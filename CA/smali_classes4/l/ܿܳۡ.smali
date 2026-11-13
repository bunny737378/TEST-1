.class public final Ll/ܿܳۡ;
.super Ljava/lang/Object;
.source "J7HQ"


# direct methods
.method public static ֨(ILjava/lang/String;)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x38a49498

    sget v5, Ll/֡ۢ;->֫᩸᩶:I

    sget v6, Ll/ۙۙ;->ۛ᩺ܳ:I

    const-string v7, "\u1a79\u06eb"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x545b

    const v9, 0x50a9d4d1

    xor-int/2addr v8, v9

    const v9, -0x3c6b7fc3

    :goto_0
    xor-int/2addr v7, v9

    xor-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x342b

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v8

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_0

    return p0

    .line 42
    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_1

    .line 175
    :sswitch_1
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_2

    .line 166
    :sswitch_2
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_1

    .line 99
    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    return v1

    .line 195
    :sswitch_6
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "\u0736\u06d7"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0xe1b

    const v9, 0x345e3079

    xor-int/2addr v8, v9

    const v9, -0x6b441b39

    goto :goto_0

    :sswitch_7
    return v0

    .line 194
    :sswitch_8
    invoke-static {p1, p0}, Ll/ۗ᩻;->᩹۠ۡ(Ljava/lang/Object;I)C

    move-result v3

    .line 195
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "\u06e8\u05ab"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x5b

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x3e33

    const v9, -0x9e62784

    xor-int/2addr v8, v9

    const v9, 0x59dc7def

    goto :goto_0

    :cond_0
    const-string v7, "\u0736\u06d6"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x4b

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x75b3

    const v9, -0x1b5b04e4

    xor-int/2addr v8, v9

    const v9, 0x48bcba77

    goto :goto_0

    .line 193
    :sswitch_9
    invoke-static {p1, v1}, Ll/۠;->ۤܶܺ(Ljava/lang/Object;I)C

    move-result v2

    .line 35
    sget v7, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v7, :cond_1

    const-string v7, "\u06e4\u06e4"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0xd91

    const v9, -0x4a8acb5f

    xor-int/2addr v8, v9

    const v9, -0x59a624ac

    goto/16 :goto_0

    :cond_1
    const-string v7, "\u06dc\u06ec"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x4535

    const v9, -0x53e5d5d0

    xor-int/2addr v8, v9

    const v9, -0x37c23ce8

    goto/16 :goto_0

    :sswitch_a
    add-int/lit8 v1, p0, -0x1

    .line 23
    sget v7, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v7, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v7, "\u06d7\u06d9"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x3e2b

    const v9, -0x18df6f8b

    xor-int/2addr v8, v9

    const v9, 0x29f3c113

    goto/16 :goto_0

    :sswitch_b
    const/4 p0, 0x0

    return p0

    :sswitch_c
    if-lt p0, v0, :cond_3

    const-string v7, "\u1a74\u06db"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x35

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0xfb9

    const v9, 0x5c1d3400

    xor-int/2addr v8, v9

    const v9, 0x69af925f

    goto/16 :goto_0

    :cond_3
    const-string v7, "\u06ec\u073f"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x67

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x7e7

    const v9, -0xaa639de

    xor-int/2addr v8, v9

    const v9, 0x6c5d5b65

    goto/16 :goto_0

    .line 186
    :sswitch_d
    invoke-static {p1}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v0

    if-gtz p0, :cond_4

    const-string v7, "\u06e7\u073a"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, -0x71

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0xa21

    const v9, 0x7bb48119

    xor-int/2addr v8, v9

    const v9, -0xdef884e

    goto/16 :goto_0

    :cond_4
    const-string v7, "\u05a1\u0736"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x45

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x94b

    const v9, -0x3794e335

    xor-int/2addr v8, v9

    const v9, 0x6fa23037

    goto/16 :goto_0

    :sswitch_e
    sget v7, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v7, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v7, "\u1a77\u05a8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x5b1d

    const v9, 0x5b50800f

    xor-int/2addr v8, v9

    const v9, -0x3687aa9

    goto/16 :goto_0

    .line 22
    :sswitch_f
    sget v7, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v7, :cond_7

    :cond_6
    const-string v7, "\u06e0\u06e4"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x27

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x93f

    const v9, -0x1c6c3f72

    xor-int/2addr v8, v9

    const v9, 0x3ff4ec2

    goto/16 :goto_0

    :cond_7
    const-string v7, "\u06ec\u05a1"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x4f

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x5fbd

    const v9, -0x38311986

    xor-int/2addr v8, v9

    const v9, 0x3f4cfdac

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    const-string v7, "\u06e4\u06e7"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x78eb

    const v9, 0x4cd5ce05    # 1.1209527E8f

    xor-int/2addr v8, v9

    const v9, -0x71c28f90

    goto/16 :goto_0

    .line 69
    :sswitch_11
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v7

    if-ltz v7, :cond_9

    :goto_1
    const-string v7, "\u06e8\u1a79"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x7611

    const v9, 0x3f2e5127

    xor-int/2addr v8, v9

    const v9, 0x61ac2686

    goto/16 :goto_0

    :cond_9
    const-string v7, "\u05ab\u073a"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x2d

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x50a7

    const v9, 0x5dbb3722

    xor-int/2addr v8, v9

    const v9, 0x72a548ca

    goto/16 :goto_0

    :sswitch_12
    sget v7, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v7, :cond_a

    goto :goto_3

    :cond_a
    const-string v7, "\u06e2\u05a1"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0xfb3

    const v9, -0x38a6c476

    xor-int/2addr v8, v9

    const v9, 0x5d9b3d64

    goto/16 :goto_0

    .line 39
    :sswitch_13
    sget v7, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v7, :cond_b

    goto :goto_2

    :cond_b
    const-string v7, "\u06e2\u06e2"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x7f09

    const v9, 0x6d3bbd37

    xor-int/2addr v8, v9

    const v9, 0x21a22ed4

    goto/16 :goto_0

    :sswitch_14
    sget v7, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v7, :cond_d

    :cond_c
    :goto_2
    const-string v7, "\u0736\u06e8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x326f

    const v9, -0x403da3cc

    xor-int/2addr v8, v9

    const v9, 0x4ef60a4e

    goto/16 :goto_0

    :cond_d
    const-string v7, "\u1a7a\u06e2"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x26d

    const v9, -0x41040e23

    xor-int/2addr v8, v9

    const v9, -0x4e35c03b

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    :goto_3
    const-string v7, "\u1a75\u1a78"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, -0x3b

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x61c9

    const v9, 0x3f4b55d0

    xor-int/2addr v8, v9

    const v9, 0xcb26450

    goto/16 :goto_0

    :cond_f
    const-string v7, "\u1a7a\u06d9"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, -0x73

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x728b

    const v9, 0xe2b6467

    xor-int/2addr v8, v9

    const v9, -0x4041f5cf

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f873ff2 -> :sswitch_e
        -0x7bcbbc5d -> :sswitch_5
        -0x7789ee27 -> :sswitch_0
        -0x721fd26e -> :sswitch_5
        -0x6cc24082 -> :sswitch_10
        -0x6c4ec245 -> :sswitch_7
        -0x68997c39 -> :sswitch_f
        -0x65e3a7b1 -> :sswitch_0
        -0x6019eda0 -> :sswitch_13
        -0x5ace872a -> :sswitch_12
        -0x55532600 -> :sswitch_13
        -0x536b537f -> :sswitch_2
        -0x505044ca -> :sswitch_e
        -0x47d8be1d -> :sswitch_a
        -0x3b51b99d -> :sswitch_6
        -0x3755e775 -> :sswitch_14
        -0x332255d7 -> :sswitch_6
        -0x2e99c844 -> :sswitch_8
        -0x2e079b1a -> :sswitch_b
        -0x280583fb -> :sswitch_d
        -0x25336b65 -> :sswitch_15
        -0x222887b3 -> :sswitch_1
        -0x1a306f8e -> :sswitch_d
        -0x197521d3 -> :sswitch_7
        -0x14fe176e -> :sswitch_11
        -0xce6baeb -> :sswitch_4
        -0x699a2c9 -> :sswitch_a
        -0x52d182 -> :sswitch_3
        0xa48c6a0 -> :sswitch_c
        0x1d43db7d -> :sswitch_c
        0x2102bd72 -> :sswitch_2
        0x22c39e20 -> :sswitch_14
        0x240d5ac5 -> :sswitch_1
        0x30a834c5 -> :sswitch_9
        0x38f9dda0 -> :sswitch_12
        0x3d31ba3d -> :sswitch_b
        0x4859eb79 -> :sswitch_9
        0x4a134cdc -> :sswitch_10
        0x4e4b4e83 -> :sswitch_15
        0x4f83c01a -> :sswitch_4
        0x60d9fa31 -> :sswitch_3
        0x684d5c7c -> :sswitch_f
        0x73b4f196 -> :sswitch_11
        0x7ec99b8f -> :sswitch_8
    .end sparse-switch
.end method

.method public static ֫(IILjava/lang/String;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x75d0be3a

    sget v4, Ll/ۗۢ;->ܺۛ۬:I

    sget v5, Ll/ۗܺ;->ۖۜܶ:I

    const-string v6, "\u0733\u073d"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, -0x37

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x45cb

    const v8, 0x66884173

    xor-int/2addr v7, v8

    const v8, -0x14f34e36

    :goto_0
    xor-int/2addr v6, v8

    :goto_1
    xor-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x5461

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    .line 59
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    const/4 p0, 0x0

    return p0

    :sswitch_0
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    sget v6, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v6, :cond_9

    goto/16 :goto_7

    .line 183
    :sswitch_1
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v6

    if-gez v6, :cond_d

    goto/16 :goto_7

    .line 49
    :sswitch_2
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    sget v6, Ll/֨᩸;->۬ۙۗ:I

    if-lez v6, :cond_f

    goto/16 :goto_4

    .line 73
    :sswitch_3
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    goto/16 :goto_4

    :sswitch_4
    add-int/lit8 v2, v2, 0x1

    return v2

    :sswitch_5
    return v0

    .line 236
    :sswitch_6
    sget-object v2, Ll/ܶܳۡ;->ܽ:Ll/ܶܳۡ;

    invoke-static {p2, p0, p1, v2}, Ll/ܿܳۡ;->֫(Ljava/lang/String;IILl/ܶܳۡ;)I

    move-result v2

    if-eq v2, v0, :cond_0

    const-string v6, "\u05a1\u06e4"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, 0x37

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x1311

    const v8, -0x31f2287d

    xor-int/2addr v7, v8

    const v8, -0x75981ed9

    goto :goto_0

    :cond_0
    const-string v6, "\u06da\u073d"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, 0x63

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x1bc7

    const v8, -0x50811f5b

    xor-int/2addr v7, v8

    const v8, 0xd933f85

    goto :goto_0

    .line 231
    :sswitch_7
    sget-object v6, Ll/ܶܳۡ;->ᩴ:Ll/ܶܳۡ;

    invoke-static {p2, p0, p1, v6}, Ll/ܿܳۡ;->֫(Ljava/lang/String;IILl/ܶܳۡ;)I

    move-result v6

    if-eq v6, v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "\u1a79\u06df"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x9f9

    const v8, 0x4a244c7c    # 2691871.0f

    xor-int/2addr v7, v8

    const v8, 0x3c2998b8

    goto/16 :goto_0

    .line 226
    :sswitch_8
    sget-object v6, Ll/ܶܳۡ;->᩶:Ll/ܶܳۡ;

    invoke-static {p2, p0, p1, v6}, Ll/ܿܳۡ;->֫(Ljava/lang/String;IILl/ܶܳۡ;)I

    move-result v6

    if-eq v6, v0, :cond_2

    :goto_2
    move v1, v6

    goto :goto_3

    :cond_2
    const-string v6, "\u05a1\u1a77"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x37

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x803

    const v8, 0x59ef015e

    xor-int/2addr v7, v8

    const v8, -0x33c6e5a5    # -4.8523628E7f

    goto/16 :goto_0

    :sswitch_9
    add-int/lit8 v1, v1, 0x1

    return v1

    .line 221
    :sswitch_a
    sget-object v0, Ll/ܶܳۡ;->ۗ:Ll/ܶܳۡ;

    invoke-static {p2, p0, p1, v0}, Ll/ܿܳۡ;->֫(Ljava/lang/String;IILl/ܶܳۡ;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_3

    move v1, v0

    const/4 v0, -0x1

    :goto_3
    const-string v6, "\u06d9\u06da"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x69

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x7cd1

    const v8, -0x308cc3c5

    xor-int/2addr v7, v8

    const v8, 0x4202d657

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u1a75\u06d7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x6d

    xor-int v7, v0, v4

    mul-int/lit16 v7, v7, -0x54ed

    const v8, 0x444ffb9f

    xor-int/2addr v7, v8

    const v8, -0x7fba7b84

    xor-int/2addr v0, v8

    move v6, v0

    const/4 v0, -0x1

    goto/16 :goto_1

    .line 39
    :sswitch_b
    sget-boolean v6, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v6, :cond_4

    const-string v6, "\u06eb\u06df"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x21

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x567b

    const v8, -0x62db49b

    xor-int/2addr v7, v8

    const v8, 0x54ee327d

    goto/16 :goto_0

    :cond_4
    const-string v6, "\u06e8\u06e4"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x63

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x5e6f

    const v8, -0x2f724f62

    xor-int/2addr v7, v8

    const v8, 0x1a55ee95

    goto/16 :goto_0

    .line 231
    :sswitch_c
    sget v6, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v6, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v6, "\u1a7a\u1a74"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x6d1b

    const v8, -0x4e7d6494

    xor-int/2addr v7, v8

    const v8, 0x1c662da1

    goto/16 :goto_0

    :sswitch_d
    sget v6, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v6, :cond_6

    :goto_4
    const-string v6, "\u06db\u06df"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, -0x6f

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x4b77

    const v8, -0x5bbbd686

    xor-int/2addr v7, v8

    const v8, 0x64393df0

    goto/16 :goto_0

    :cond_6
    const-string v6, "\u06dc\u06e1"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x32f3

    const v8, 0x21114f6d

    xor-int/2addr v7, v8

    const v8, 0x67066c

    goto/16 :goto_0

    .line 57
    :sswitch_e
    sget-boolean v6, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v6, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v6, "\u06ec\u06e2"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x38bf

    const v8, -0x41792ae3

    xor-int/2addr v7, v8

    const v8, 0x7013cf2e

    goto/16 :goto_0

    :sswitch_f
    sget v6, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v6, :cond_8

    goto :goto_5

    :cond_8
    const-string v6, "\u1a79\u06e4"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x5307

    const v8, 0x107307b3

    xor-int/2addr v7, v8

    const v8, 0x5095e5f5

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v6

    if-ltz v6, :cond_a

    :cond_9
    :goto_5
    const-string v6, "\u06eb\u06db"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x67

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x26d3

    const v8, -0x1167b1e9

    xor-int/2addr v7, v8

    const v8, -0x40e1426c

    goto/16 :goto_0

    :cond_a
    const-string v6, "\u05a1\u0733"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x34ef

    const v8, -0x3fd6cc5f

    xor-int/2addr v7, v8

    const v8, -0x29cad6fa

    goto/16 :goto_0

    :sswitch_11
    sget v6, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v6, :cond_b

    goto :goto_6

    :cond_b
    const-string v6, "\u05a8\u06ec"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x3b

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x3019

    const v8, 0x10202fa6

    xor-int/2addr v7, v8

    const v8, -0x632e1cf3

    goto/16 :goto_0

    :sswitch_12
    sget v6, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v6, :cond_c

    goto :goto_7

    :cond_c
    const-string v6, "\u1a78\u0730"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x8a5

    const v8, -0x67201840

    xor-int/2addr v7, v8

    const v8, -0x3708d030    # -506238.5f

    goto/16 :goto_0

    .line 44
    :sswitch_13
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    :goto_6
    const-string v6, "\u06e1\u1a77"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x5f8b

    const v8, -0x7e10ec31

    xor-int/2addr v7, v8

    const v8, -0x3c3708c2

    goto/16 :goto_0

    :cond_e
    const-string v6, "\u06df\u06e8"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x43

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x37f5

    const v8, 0x2324576a

    xor-int/2addr v7, v8

    const v8, 0x70e178d3

    goto/16 :goto_0

    .line 93
    :sswitch_14
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    :goto_7
    const-string v6, "\u05ab\u1a7b"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x7513

    const v8, 0x3f513c48

    xor-int/2addr v7, v8

    const v8, -0xdfb76c6

    goto/16 :goto_0

    :cond_10
    const-string v6, "\u073f\u06e1"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x6ad3

    const v8, -0x6f696649

    xor-int/2addr v7, v8

    const v8, -0x7c68fd4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x730783aa -> :sswitch_c
        -0x69d67595 -> :sswitch_4
        -0x67c2e990 -> :sswitch_f
        -0x600fc11e -> :sswitch_e
        -0x57b94cea -> :sswitch_b
        -0x49cee296 -> :sswitch_13
        -0x31a6d161 -> :sswitch_a
        -0x28a8fea0 -> :sswitch_14
        -0x23f6803f -> :sswitch_e
        -0x111664f4 -> :sswitch_10
        0x5f97b0a -> :sswitch_7
        0x1251d9cc -> :sswitch_d
        0x1b5a8fe6 -> :sswitch_13
        0x2529a260 -> :sswitch_1
        0x28011de6 -> :sswitch_0
        0x2abf4846 -> :sswitch_11
        0x2fda3476 -> :sswitch_f
        0x315d91dd -> :sswitch_c
        0x3454d775 -> :sswitch_12
        0x3e1b989c -> :sswitch_d
        0x411e65db -> :sswitch_12
        0x43d81cba -> :sswitch_9
        0x446bb5d7 -> :sswitch_11
        0x46926a64 -> :sswitch_5
        0x49c936f0 -> :sswitch_4
        0x4a348b4a -> :sswitch_14
        0x4e9b0e93 -> :sswitch_6
        0x526de85f -> :sswitch_b
        0x57bd2d37 -> :sswitch_2
        0x61127a51 -> :sswitch_8
        0x6509de92 -> :sswitch_3
        0x6734128d -> :sswitch_10
        0x6cf5a351 -> :sswitch_5
        0x722229fa -> :sswitch_6
        0x72e215a6 -> :sswitch_1
        0x74612836 -> :sswitch_0
        0x7719d185 -> :sswitch_8
        0x79037573 -> :sswitch_9
        0x7bf89e7c -> :sswitch_a
        0x7cea2077 -> :sswitch_2
        0x7d5eef15 -> :sswitch_7
        0x7e9be2b5 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ֫(ILjava/lang/String;)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x2fb4fac6    # 3.2919995E-10f

    sget v6, Ll/ۙۡ;->ܶ֫ۜ:I

    sget v7, Ll/ۗܺ;->ۖۜܶ:I

    const-string v8, "\u1a79\u05a8"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x1ab9

    const v10, -0x60347630

    xor-int/2addr v9, v10

    const v10, -0x44c958dd

    :goto_0
    xor-int/2addr v8, v10

    xor-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x390f

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v5, v9

    xor-int/2addr v5, v8

    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v8

    if-gtz v8, :cond_8

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v8

    if-ltz v8, :cond_d

    goto/16 :goto_2

    .line 17
    :sswitch_1
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    sget-boolean v8, Ll/ۗܽ;->ۗۢܶ:Z

    if-eqz v8, :cond_b

    goto/16 :goto_2

    :sswitch_2
    sget-boolean v8, Ll/֡;->ۡ᩹۟:Z

    if-nez v8, :cond_7

    goto/16 :goto_5

    .line 42
    :sswitch_3
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    goto/16 :goto_5

    .line 89
    :sswitch_4
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    add-int/lit8 v4, p0, 0x1

    goto :goto_1

    .line 214
    :sswitch_6
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "\u05ab\u06e8"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, -0x29

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x6f89

    const v10, 0x6e4da87f

    xor-int/2addr v9, v10

    const v10, 0x26e10b3a

    goto :goto_0

    :sswitch_7
    return v4

    :sswitch_8
    return v0

    .line 213
    :sswitch_9
    invoke-static {p1, p0}, Ll/ۗ᩻;->᩹۠ۡ(Ljava/lang/Object;I)C

    move-result v3

    .line 214
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "\u06eb\u1a7a"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, -0x7d

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x4031

    const v10, 0x5a63201d

    xor-int/2addr v9, v10

    const v10, -0x7c409858

    goto :goto_0

    :cond_0
    move v4, p0

    :goto_1
    const-string v8, "\u05ab\u0730"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x6ebf

    const v10, 0x2aa37e9a

    xor-int/2addr v9, v10

    const v10, -0x19b621cf

    goto/16 :goto_0

    .line 212
    :sswitch_a
    invoke-static {p1, v1}, Ll/ۗ᩻;->᩹۠ۡ(Ljava/lang/Object;I)C

    move-result v2

    sget v8, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v8, :cond_1

    const-string v8, "\u06da\u0736"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, -0x63

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x22c1

    const v10, -0x22fa9247

    xor-int/2addr v9, v10

    const v10, -0x2eacbc49

    goto/16 :goto_0

    :cond_1
    const-string v8, "\u1a76\u06df"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v7, v8

    mul-int/lit8 v8, v8, 0x31

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x7f7b

    const v10, 0xd8fca44

    xor-int/2addr v9, v10

    const v10, -0x60199ccc

    goto/16 :goto_0

    :sswitch_b
    add-int/lit8 v1, p0, -0x1

    .line 157
    sget v8, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v8, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v8, "\u06ec\u05a1"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x44e3

    const v10, 0x5ae85a4c

    xor-int/2addr v9, v10

    const v10, -0x2659ffef

    goto/16 :goto_0

    :sswitch_c
    const/4 p0, 0x0

    return p0

    :sswitch_d
    if-lt p0, v0, :cond_3

    const-string v8, "\u05ab\u1a75"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x1f

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x24cd

    const v10, -0x3adf5b15

    xor-int/2addr v9, v10

    const v10, -0x64aee2d7

    goto/16 :goto_0

    :cond_3
    const-string v8, "\u06e4\u06eb"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x2d1

    const v10, -0xa108d9d

    xor-int/2addr v9, v10

    const v10, 0x4d1ba3eb    # 1.6320069E8f

    goto/16 :goto_0

    .line 205
    :sswitch_e
    invoke-static {p1}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v0

    if-gtz p0, :cond_4

    const-string v8, "\u1a77\u073f"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x7f

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x6603

    const v10, 0x76997575

    xor-int/2addr v9, v10

    const v10, -0x312cea3e

    goto/16 :goto_0

    :cond_4
    const-string v8, "\u1a7b\u06e0"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x23

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x3abd

    const v10, -0x606b56eb

    xor-int/2addr v9, v10

    const v10, -0x193cc56f

    goto/16 :goto_0

    .line 55
    :sswitch_f
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const-string v8, "\u1a77\u06d8"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v6, v8

    mul-int/lit8 v8, v8, 0x6d

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x35bf

    const v10, -0x3c4d0b13

    xor-int/2addr v9, v10

    const v10, -0x48d0711c

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v8, Ll/֡;->ۡ᩹۟:Z

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const-string v8, "\u06eb\u05ab"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0xb29

    const v10, 0x6fe21350

    xor-int/2addr v9, v10

    const v10, -0x4c23a0f

    goto/16 :goto_0

    :cond_7
    :goto_2
    const-string v8, "\u0736\u06e1"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x55

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x1c77

    const v10, -0x6be4862e

    xor-int/2addr v9, v10

    const v10, -0x4527e806

    goto/16 :goto_0

    :cond_8
    const-string v8, "\u05a8\u06db"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x79

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x551f

    const v10, -0x567e3995

    xor-int/2addr v9, v10

    const v10, -0x77d5320d

    goto/16 :goto_0

    .line 128
    :sswitch_11
    sget v8, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v8, :cond_9

    goto :goto_3

    :cond_9
    const-string v8, "\u06ec\u073f"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x44d7

    const v10, -0xddcc149    # -3.2334E30f

    xor-int/2addr v9, v10

    const v10, 0x5d7f5259

    goto/16 :goto_0

    .line 188
    :sswitch_12
    sget v8, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v8, :cond_a

    goto :goto_4

    :cond_a
    const-string v8, "\u06df\u06eb"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, -0xd

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x1e6f

    const v10, -0x5c2a14f7

    xor-int/2addr v9, v10

    const v10, 0x287f319e

    goto/16 :goto_0

    .line 206
    :sswitch_13
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v8

    if-gtz v8, :cond_c

    :cond_b
    :goto_3
    const-string v8, "\u06e4\u073f"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x2e5f

    const v10, 0x335e4664

    xor-int/2addr v9, v10

    const v10, 0x4b54351

    goto/16 :goto_0

    :cond_c
    const-string v8, "\u06e8\u05a1"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x288b

    const v10, -0x1c93ba66

    xor-int/2addr v9, v10

    const v10, 0x394aa76b

    goto/16 :goto_0

    .line 59
    :sswitch_14
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v8

    if-gtz v8, :cond_e

    :cond_d
    :goto_4
    const-string v8, "\u1a74\u06d8"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x6967

    const v10, 0x7af612c3

    xor-int/2addr v9, v10

    const v10, -0xe5f805e

    goto/16 :goto_0

    :cond_e
    const-string v8, "\u0736\u06dc"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v7, v8

    mul-int/lit8 v8, v8, 0x9

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x6f13

    const v10, 0x4cb38749    # 9.4124616E7f

    xor-int/2addr v9, v10

    const v10, 0x5fa573e

    goto/16 :goto_0

    :sswitch_15
    sget v8, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v8, :cond_f

    :goto_5
    const-string v8, "\u05ab\u06da"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v6, v8

    mul-int/lit8 v8, v8, -0x6f

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x6def

    const v10, 0x763c983

    xor-int/2addr v9, v10

    const v10, -0xb0f21d

    goto/16 :goto_0

    :cond_f
    const-string v8, "\u0733\u1a7b"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x2d09

    const v10, 0x2ce62130

    xor-int/2addr v9, v10

    const v10, 0x6934651f

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x77d5c1cb -> :sswitch_2
        -0x7588347a -> :sswitch_1
        -0x626219ec -> :sswitch_7
        -0x61a95b26 -> :sswitch_11
        -0x5d8dad1c -> :sswitch_a
        -0x5b4c2201 -> :sswitch_8
        -0x5a14b5d4 -> :sswitch_15
        -0x58a128c3 -> :sswitch_3
        -0x4f95b0de -> :sswitch_4
        -0x4aa9de1b -> :sswitch_13
        -0x4a595d6c -> :sswitch_7
        -0x4a2a2293 -> :sswitch_12
        -0x49944d8b -> :sswitch_6
        -0x46cf14a6 -> :sswitch_c
        -0x412183a6 -> :sswitch_c
        -0x3f1eec54 -> :sswitch_15
        -0x3e7b212d -> :sswitch_b
        -0x39205bf7 -> :sswitch_f
        -0x38686bca -> :sswitch_14
        -0x2a75d3a8 -> :sswitch_6
        -0x225c074a -> :sswitch_e
        -0x2055dbc1 -> :sswitch_d
        -0x1905128c -> :sswitch_9
        -0xd3e7459 -> :sswitch_10
        -0xb913ee1 -> :sswitch_13
        -0xa30c029 -> :sswitch_3
        -0x6a171fd -> :sswitch_4
        0x1a362e6 -> :sswitch_1
        0x7bd0070 -> :sswitch_0
        0xd4ad2f8 -> :sswitch_11
        0xf0f03f7 -> :sswitch_e
        0xfe75b28 -> :sswitch_10
        0x12e01277 -> :sswitch_14
        0x2e7d6675 -> :sswitch_2
        0x4881b1c8 -> :sswitch_b
        0x4cbcc678 -> :sswitch_0
        0x5cb0d27e -> :sswitch_5
        0x6584d97f -> :sswitch_8
        0x6c4c945d -> :sswitch_5
        0x72c54f75 -> :sswitch_12
        0x739d95ca -> :sswitch_a
        0x7609c182 -> :sswitch_9
        0x77a2b86e -> :sswitch_f
        0x7892001c -> :sswitch_d
    .end sparse-switch
.end method

.method public static ֫(Ljava/lang/String;IILl/ܶܳۡ;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x555a48d9

    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    sget v4, Ll/۠;->۫֫ۤ:I

    const-string v5, "\u06e2\u06da"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x4157

    const v7, -0x4bb5ffb0

    xor-int/2addr v6, v7

    const v7, 0x1711de82

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x631b

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 141
    sget v5, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v5, :cond_6

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    sget-boolean v5, Ll/ۘ۫;->ܰ᩸۟:Z

    if-eqz v5, :cond_8

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    const/4 p0, 0x0

    return p0

    :sswitch_5
    return v1

    .line 246
    :sswitch_6
    invoke-static {p0, v1}, Ll/۠;->ۤܶܺ(Ljava/lang/Object;I)C

    move-result v5

    .line 247
    invoke-virtual {p3, v5}, Ll/ܶܳۡ;->֫(C)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "\u06d6\u1a75"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x2845

    const v7, 0x4207d602

    xor-int/2addr v6, v7

    const v7, -0x1c782ba1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :sswitch_7
    const/4 p0, -0x1

    return p0

    :sswitch_8
    add-int/lit8 v1, v0, -0x1

    if-le v1, p1, :cond_1

    const-string v5, "\u06d7\u06e1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x4691

    const v7, -0xd0bc025

    xor-int/2addr v6, v7

    const v7, -0x5cc141da

    goto :goto_0

    :cond_1
    const-string v5, "\u06e7\u06df"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x2df3

    const v7, 0x70e1a8a1

    xor-int/2addr v6, v7

    const v7, -0x18a18bb2

    goto/16 :goto_0

    .line 94
    :sswitch_9
    sget v5, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    move v0, p2

    :goto_1
    const-string v5, "\u1a78\u06ec"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x4d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x4b29

    const v7, -0x22a12568

    xor-int/2addr v6, v7

    const v7, -0xeed0951

    goto/16 :goto_0

    .line 84
    :sswitch_a
    sget v5, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v5, :cond_3

    :goto_2
    const-string v5, "\u06e2\u1a7a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x3b

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x7881

    const v7, 0x280e9fc2

    xor-int/2addr v6, v7

    const v7, -0x4c96b63d

    goto/16 :goto_0

    :cond_3
    const-string v5, "\u06d7\u073f"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x5f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x721

    const v7, 0x5c7e08b1

    xor-int/2addr v6, v7

    const v7, 0xaefd2ab

    goto/16 :goto_0

    :sswitch_b
    sget v5, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "\u073f\u06d7"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x74f9

    const v7, 0x70146eba

    xor-int/2addr v6, v7

    const v7, 0x8fb665c

    goto/16 :goto_0

    .line 86
    :sswitch_c
    sget v5, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v5, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, "\u06e4\u073a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x73

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6779

    const v7, 0x2f3eb1c9

    xor-int/2addr v6, v7

    const v7, 0x570a5764

    goto/16 :goto_0

    :goto_3
    const-string v5, "\u06df\u06e7"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x50cf

    const v7, -0x2bb5e166

    xor-int/2addr v6, v7

    const v7, -0x5fef60e8

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u06df\u05a1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x4211

    const v7, 0x20c8e39a

    xor-int/2addr v6, v7

    const v7, -0x38e6fb88

    goto/16 :goto_0

    .line 158
    :sswitch_d
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v5

    if-gtz v5, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v5, "\u1a78\u06e8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x411d

    const v7, -0x5e630b85

    xor-int/2addr v6, v7

    const v7, 0x5f81c1aa

    goto/16 :goto_0

    .line 51
    :sswitch_e
    sget-boolean v5, Ll/ܺ;->ۚۡܺ:Z

    if-nez v5, :cond_9

    :cond_8
    :goto_4
    const-string v5, "\u073d\u06dc"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x6b49

    const v7, 0x3885c3dc

    xor-int/2addr v6, v7

    const v7, -0x6bd6dd79

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u06d7\u0736"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x7

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x541

    const v7, 0x36939c86

    xor-int/2addr v6, v7

    const v7, 0x14d39ff9

    goto/16 :goto_0

    .line 223
    :sswitch_f
    sget v5, Ll/۠;->۫֫ۤ:I

    if-gtz v5, :cond_a

    goto :goto_5

    :cond_a
    const-string v5, "\u06ec\u06e0"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x29

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7595

    const v7, 0x64fcff9e

    xor-int/2addr v6, v7

    const v7, 0xe7fe942

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v5, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v5, :cond_c

    :cond_b
    const-string v5, "\u06e2\u1a73"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x73

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x5197

    const v7, 0x34c6ef66

    xor-int/2addr v6, v7

    const v7, 0x3038b30d

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u073f\u1a74"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x21

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x7feb

    const v7, -0x3a07ec2d

    xor-int/2addr v6, v7

    const v7, -0xf98e817

    goto/16 :goto_0

    .line 28
    :sswitch_11
    sget v5, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v5, :cond_e

    :cond_d
    :goto_5
    const-string v5, "\u0736\u1a78"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x6b

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x3b35

    const v7, 0x653228b8

    xor-int/2addr v6, v7

    const v7, 0x76c621d2

    goto/16 :goto_0

    :cond_e
    const-string v5, "\u05ab\u06e0"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x79

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x595

    const v7, 0xfa5dc35

    xor-int/2addr v6, v7

    const v7, -0x4280ffb2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fc25977 -> :sswitch_d
        -0x74f7d7e9 -> :sswitch_1
        -0x719ca3b0 -> :sswitch_5
        -0x6becaaaa -> :sswitch_8
        -0x69a0a017 -> :sswitch_a
        -0x692c17d3 -> :sswitch_f
        -0x64f8feb5 -> :sswitch_5
        -0x64a8720c -> :sswitch_d
        -0x60216c23 -> :sswitch_7
        -0x4d2b458b -> :sswitch_9
        -0x441b3440 -> :sswitch_10
        -0x42db0955 -> :sswitch_e
        -0x42c30c4a -> :sswitch_9
        -0x40661a6f -> :sswitch_c
        -0x38e497ef -> :sswitch_3
        -0x350a46f5 -> :sswitch_e
        -0x33a72669 -> :sswitch_2
        -0x2ed58fd2 -> :sswitch_4
        -0x2b16e851 -> :sswitch_3
        -0x276f8045 -> :sswitch_0
        -0x2221c9aa -> :sswitch_6
        -0x1ca6ca4a -> :sswitch_4
        -0x1299dc61 -> :sswitch_b
        -0xfd9084a -> :sswitch_1
        -0xc2fe02f -> :sswitch_c
        -0x866179a -> :sswitch_b
        -0x4b0871d -> :sswitch_6
        0x7cfeab0 -> :sswitch_8
        0x21cec408 -> :sswitch_7
        0x49bc0da0 -> :sswitch_10
        0x4b276445 -> :sswitch_f
        0x4e4c9415 -> :sswitch_0
        0x4f601e95 -> :sswitch_11
        0x5824d681 -> :sswitch_11
        0x707bba6f -> :sswitch_a
        0x7b770746 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ֫(Ljava/lang/String;ILbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x597e7005

    sget v16, Ll/ۗ۟;->ۗ᩷᩶:I

    sget v17, Ll/֨᩸;->۬ۙۗ:I

    const-string v18, "\u1a78\u1a76"

    invoke-static/range {v18 .. v18}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v17

    xor-int v3, v18, v16

    mul-int/lit16 v3, v3, -0x27f5

    const v20, 0x6b7e936e

    xor-int v3, v3, v20

    const v20, -0x2916f60b

    xor-int v18, v18, v20

    move-object v5, v4

    move/from16 v19, v18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x597e7005

    const/16 v20, 0x0

    :goto_0
    xor-int v4, v18, v16

    mul-int/lit16 v4, v4, 0x67df

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v3, v4

    xor-int v18, v19, v3

    sparse-switch v18, :sswitch_data_0

    .line 3
    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-gez v3, :cond_4

    :cond_0
    move/from16 v19, v20

    goto/16 :goto_f

    .line 45
    :sswitch_0
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v3, :cond_2

    :cond_1
    :goto_1
    move/from16 v19, v20

    goto/16 :goto_d

    :cond_2
    move/from16 v19, v20

    goto/16 :goto_b

    .line 55
    :sswitch_1
    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "\u1a74\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v16, v3

    mul-int/lit8 v3, v3, 0x7f

    xor-int v4, v3, v17

    mul-int/lit16 v4, v4, -0x2d43

    const v19, -0x5043df1b

    xor-int v4, v4, v19

    const v19, -0x6a128d8

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_4
    move/from16 v19, v20

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    sget v3, Ll/۠;->۫֫ۤ:I

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v19, v20

    goto/16 :goto_e

    .line 17
    :sswitch_4
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v19, v20

    goto/16 :goto_10

    .line 25
    :sswitch_5
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    sget-boolean v3, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-eqz v3, :cond_0

    goto :goto_2

    .line 27
    :sswitch_6
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    :goto_2
    const-string v3, "\u06dc\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v17

    mul-int/lit8 v3, v3, -0x4f

    xor-int v4, v3, v16

    mul-int/lit16 v4, v4, -0x1fad

    const v19, -0x21061d41

    xor-int v4, v4, v19

    const v19, 0x1e57d833

    goto/16 :goto_9

    .line 34
    :sswitch_7
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_8
    if-eq v15, v8, :cond_7

    move v11, v15

    goto/16 :goto_5

    :cond_7
    move v11, v10

    goto/16 :goto_5

    .line 61
    :sswitch_9
    invoke-static {v0, v7, v14}, Ll/᩷;->ۗ֨۟(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ll/֨ܶ;->ۛۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v7, v14

    goto/16 :goto_7

    :sswitch_a
    add-int v3, v12, v13

    if-le v3, v1, :cond_8

    const-string v3, "\u06d6\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    xor-int v4, v3, v17

    mul-int/lit16 v4, v4, -0x69ef

    const v19, 0x520aa454

    xor-int v4, v4, v19

    const v19, -0x66f24181    # -7.3279995E-24f

    goto/16 :goto_9

    :cond_8
    move v12, v3

    move v9, v10

    move v15, v9

    goto/16 :goto_6

    .line 52
    :sswitch_b
    invoke-static {v0, v7, v6}, Ll/᩷;->ۗ֨۟(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ll/֨ܶ;->ۛۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    .line 56
    :sswitch_c
    invoke-static {v7, v11, v0}, Ll/ܿܳۡ;->֫(IILjava/lang/String;)I

    move-result v3

    if-gt v3, v7, :cond_9

    move v14, v11

    goto :goto_3

    :cond_9
    move v14, v3

    :goto_3
    const-string v3, "\u06e4\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    mul-int/lit8 v3, v3, -0x15

    xor-int v4, v3, v17

    mul-int/lit16 v4, v4, -0x3487

    const v19, 0x38974061

    xor-int v4, v4, v19

    const v19, -0x7a3e3dea

    goto/16 :goto_9

    :sswitch_d
    sub-int v3, v10, v9

    goto :goto_4

    .line 76
    :sswitch_e
    invoke-static {v0, v9, v10}, Ll/᩷;->ۗ֨۟(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-interface {v2, v3}, Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;->calculate(Ljava/lang/String;)I

    move-result v3

    :goto_4
    move v13, v3

    const-string v3, "\u1a7b\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v17, v3

    mul-int/lit8 v3, v3, -0x11

    xor-int v4, v3, v16

    mul-int/lit16 v4, v4, 0x3e2d

    const v19, 0x17d95285

    xor-int v4, v4, v19

    const v19, -0x218ca7d8

    goto/16 :goto_9

    :sswitch_f
    if-ne v11, v6, :cond_a

    const-string v3, "\u06db\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    xor-int v4, v3, v17

    mul-int/lit16 v4, v4, 0x5549

    const v19, -0x2dd2b24a

    xor-int v4, v4, v19

    const v19, 0x3dbc65c2

    goto/16 :goto_9

    :cond_a
    const-string v3, "\u06ec\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    xor-int v4, v3, v16

    mul-int/lit16 v4, v4, -0x72ed

    const v19, -0x330a153

    xor-int v4, v4, v19

    const v19, 0x69750f1b

    goto/16 :goto_9

    .line 87
    :sswitch_10
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int v10, v3, v9

    if-nez v2, :cond_b

    const-string v3, "\u06db\u1a7b"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    xor-int v4, v3, v16

    mul-int/lit16 v4, v4, -0x53d9

    const v19, 0x3d313658

    xor-int v4, v4, v19

    const v19, 0xa4de28a

    goto/16 :goto_9

    :cond_b
    const-string v3, "\u06d8\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    xor-int v4, v3, v17

    mul-int/lit16 v4, v4, -0x2a33

    const v19, -0x1b0eed7c

    xor-int v4, v4, v19

    const v19, 0x50c2cafd

    goto/16 :goto_9

    :sswitch_11
    if-ge v9, v6, :cond_c

    const-string v3, "\u06e8\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    xor-int v4, v3, v17

    mul-int/lit8 v4, v4, 0x6f

    const v19, 0x76064575

    xor-int v4, v4, v19

    const v19, -0x7165a3ae

    goto/16 :goto_9

    :cond_c
    move v11, v9

    :goto_5
    const-string v3, "\u06e2\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    xor-int v4, v3, v16

    mul-int/lit16 v4, v4, 0x76bd

    const v19, -0x18c7b2dc

    xor-int v4, v4, v19

    const v19, -0x7a30447f

    goto/16 :goto_9

    :sswitch_12
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v8, -0x1

    move v9, v7

    const/4 v8, -0x1

    const/4 v12, 0x0

    const/4 v15, -0x1

    :goto_6
    const-string v3, "\u1a7a\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v17

    mul-int/lit8 v3, v3, 0x1d

    xor-int v4, v3, v16

    mul-int/lit16 v4, v4, -0x3855

    const v19, -0x2e1f3e9e

    xor-int v4, v4, v19

    const v19, -0x174e5b7d

    goto/16 :goto_9

    :sswitch_13
    return-object v5

    :sswitch_14
    if-ge v7, v6, :cond_d

    const-string v3, "\u06eb\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v16

    mul-int/lit8 v3, v3, 0x47

    xor-int v4, v3, v17

    mul-int/lit8 v4, v4, 0x27

    const v19, -0x2f581b51

    xor-int v4, v4, v19

    const v19, -0x6f7dcf25

    goto/16 :goto_9

    :cond_d
    const-string v3, "\u0733\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v17, v3

    mul-int/lit8 v3, v3, 0x57

    xor-int v4, v3, v16

    mul-int/lit16 v4, v4, -0x2add

    const v19, -0x5b01cd71

    xor-int v4, v4, v19

    const v19, 0x76593f7e

    goto/16 :goto_9

    .line 29
    :sswitch_15
    invoke-static/range {p0 .. p0}, Ll/ۗ᩶;->ܶܺۗ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    move v6, v3

    const/4 v7, 0x0

    :goto_7
    const-string v3, "\u06d9\u06da"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    xor-int v4, v3, v17

    mul-int/lit16 v4, v4, 0x7a3d

    const v19, -0x690cb0c6

    xor-int v4, v4, v19

    const v19, -0x68862ced

    goto/16 :goto_9

    .line 27
    :sswitch_16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v3, :cond_e

    move/from16 v19, v20

    goto/16 :goto_11

    :cond_e
    const-string v3, "\u06d7\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v16, v3

    mul-int/lit8 v3, v3, 0x35

    xor-int v4, v3, v17

    mul-int/lit16 v4, v4, 0x59c5

    const v19, 0x1bbb6367    # 3.1000792E-22f

    xor-int v4, v4, v19

    const v19, 0x7042cde9

    goto :goto_9

    :sswitch_17
    move/from16 v3, v20

    if-gt v3, v1, :cond_f

    move/from16 v19, v3

    goto/16 :goto_a

    :cond_f
    const-string v4, "\u073d\u073f"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v17

    mul-int/lit8 v4, v4, 0xf

    move/from16 v19, v3

    xor-int v3, v4, v16

    mul-int/lit16 v3, v3, 0x7865

    const v20, 0x70a0bb03

    xor-int v3, v3, v20

    const v20, 0x659abbf0

    xor-int v4, v4, v20

    move/from16 v20, v19

    move/from16 v19, v4

    goto/16 :goto_0

    .line 81
    :sswitch_18
    invoke-interface {v2, v0}, Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;->calculate(Ljava/lang/String;)I

    move-result v3

    goto :goto_8

    .line 83
    :sswitch_19
    invoke-static/range {p0 .. p0}, Ll/ۗ᩶;->ܶܺۗ(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    move/from16 v20, v3

    const-string v3, "\u06da\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v16

    mul-int/lit8 v3, v3, -0x6d

    xor-int v4, v3, v17

    mul-int/lit16 v4, v4, -0x7561

    const v19, -0x2417bbd

    xor-int v4, v4, v19

    const v19, 0x468a2af9

    :goto_9
    xor-int v19, v3, v19

    goto/16 :goto_13

    :sswitch_1a
    move/from16 v19, v20

    if-eqz v2, :cond_10

    const-string v3, "\u06dc\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    xor-int v4, v3, v16

    mul-int/lit16 v4, v4, 0x711

    const v20, -0x6796555b

    xor-int v4, v4, v20

    const v20, -0x53909204

    goto/16 :goto_12

    :cond_10
    const-string v3, "\u06d8\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    xor-int v4, v3, v16

    mul-int/lit16 v4, v4, 0x5f61

    const v20, 0x519dc307

    xor-int v4, v4, v20

    const v20, -0x2c1af2ea

    goto/16 :goto_12

    .line 24
    :sswitch_1b
    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1c
    move/from16 v19, v20

    if-lez v1, :cond_11

    const-string v3, "\u1a74\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    xor-int v4, v3, v17

    mul-int/lit16 v4, v4, -0x39a3

    const v20, 0x3c4e2103

    xor-int v4, v4, v20

    const v20, 0x65121ad6

    goto/16 :goto_12

    :cond_11
    :goto_a
    const-string v3, "\u1a77\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v16, v3

    mul-int/lit8 v3, v3, 0x3

    xor-int v4, v3, v17

    mul-int/lit16 v4, v4, -0x74d3

    const v20, -0x42374e82

    xor-int v4, v4, v20

    const v20, -0x6f652878

    goto/16 :goto_12

    :sswitch_1d
    move/from16 v19, v20

    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v3, :cond_12

    goto/16 :goto_e

    :cond_12
    const-string v3, "\u073a\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    xor-int v4, v3, v16

    mul-int/lit16 v4, v4, 0x3743

    const v20, 0x78efb9d8

    xor-int v4, v4, v20

    const v20, 0x228bea72

    goto/16 :goto_12

    :sswitch_1e
    move/from16 v19, v20

    .line 23
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v3

    if-nez v3, :cond_13

    :goto_b
    const-string v3, "\u0736\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    xor-int v4, v3, v16

    mul-int/lit16 v4, v4, -0x63f5

    const v20, 0x65b96886

    xor-int v4, v4, v20

    const v20, 0x11404408

    goto/16 :goto_12

    :cond_13
    const-string v3, "\u06da\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    xor-int v4, v3, v17

    mul-int/lit16 v4, v4, 0x451

    const v20, 0x34d74fff

    xor-int v4, v4, v20

    const v20, 0xdbcca55

    goto/16 :goto_12

    :sswitch_1f
    move/from16 v19, v20

    .line 85
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    const-string v3, "\u1a73\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    xor-int v4, v3, v16

    mul-int/lit16 v4, v4, 0x3a93

    const v20, 0x6337cb97

    xor-int v4, v4, v20

    const v20, 0x2637c484

    goto/16 :goto_12

    :sswitch_20
    move/from16 v19, v20

    .line 16
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_15

    :goto_c
    const-string v3, "\u05ab\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    xor-int v4, v3, v16

    mul-int/lit16 v4, v4, 0x2a1b

    const v20, 0x11aaffeb

    xor-int v4, v4, v20

    const v20, 0x4d7009fa    # 2.516991E8f

    goto/16 :goto_12

    :cond_15
    const-string v3, "\u0730\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v17, v3

    mul-int/lit8 v3, v3, -0x6b

    xor-int v4, v3, v16

    mul-int/lit16 v4, v4, -0x7c2f

    const v20, -0x6654c555

    xor-int v4, v4, v20

    const v20, 0x52197478

    goto/16 :goto_12

    :sswitch_21
    move/from16 v19, v20

    .line 35
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_16

    :goto_d
    const-string v3, "\u1a77\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    xor-int v4, v3, v16

    mul-int/lit16 v4, v4, 0x7635

    const v20, -0x5fe6dc2b

    xor-int v4, v4, v20

    const v20, -0x27a2c287

    goto/16 :goto_12

    :cond_16
    const-string v3, "\u06db\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    mul-int/lit8 v3, v3, 0x31

    xor-int v4, v3, v17

    mul-int/lit16 v4, v4, -0x6fa1

    const v20, -0x1e9a6ef3

    xor-int v4, v4, v20

    const v20, 0x254f79af

    goto/16 :goto_12

    :sswitch_22
    move/from16 v19, v20

    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v3, :cond_17

    :goto_e
    const-string v3, "\u06d7\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    mul-int/lit8 v3, v3, 0x41

    xor-int v4, v3, v17

    mul-int/lit16 v4, v4, -0x5669

    const v20, -0x2b0b290a

    xor-int v4, v4, v20

    const v20, -0x2213c59e

    goto/16 :goto_12

    :cond_17
    const-string v3, "\u06da\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    mul-int/lit8 v3, v3, 0x19

    xor-int v4, v3, v16

    mul-int/lit16 v4, v4, -0x31b7

    const v20, 0x70b2c7ee

    xor-int v4, v4, v20

    const v20, 0x6ae1d657

    goto/16 :goto_12

    :sswitch_23
    move/from16 v19, v20

    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_18

    :goto_f
    const-string v3, "\u073f\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    mul-int/lit8 v3, v3, -0x77

    xor-int v4, v3, v17

    mul-int/lit16 v4, v4, 0x4dbb

    const v20, 0x4a7aa76

    xor-int v4, v4, v20

    const v20, 0x4d205762    # 1.6813008E8f

    goto/16 :goto_12

    :cond_18
    const-string v3, "\u06da\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    mul-int/lit8 v3, v3, 0x71

    xor-int v4, v3, v17

    mul-int/lit16 v4, v4, -0x68f9

    const v20, 0x128daba4

    xor-int v4, v4, v20

    const v20, 0x776e9148

    goto :goto_12

    :sswitch_24
    move/from16 v19, v20

    .line 43
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_19

    :goto_10
    const-string v3, "\u06dc\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v17

    mul-int/lit8 v3, v3, 0x59

    xor-int v4, v3, v16

    mul-int/lit16 v4, v4, -0x40b5

    const v20, -0x5515c73f

    xor-int v4, v4, v20

    const v20, 0x1ae248c

    goto :goto_12

    :cond_19
    const-string v3, "\u06e1\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v16

    mul-int/lit8 v3, v3, 0x71

    xor-int v4, v3, v17

    mul-int/lit16 v4, v4, 0x504d

    const v20, 0x5d42ab66

    xor-int v4, v4, v20

    const v20, 0x6b476fac

    goto :goto_12

    :sswitch_25
    move/from16 v19, v20

    .line 57
    sget v3, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v3, :cond_1a

    :goto_11
    const-string v3, "\u1a75\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    xor-int v4, v3, v17

    mul-int/lit16 v4, v4, 0x37a9

    const v20, 0x6b61a48d

    xor-int v4, v4, v20

    const v20, -0xe076e46

    goto :goto_12

    :cond_1a
    const-string v3, "\u05ab\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    xor-int v4, v3, v16

    mul-int/lit16 v4, v4, -0x2a13

    const v20, -0x5bb9d3c7

    xor-int v4, v4, v20

    const v20, 0xc704b2d

    :goto_12
    xor-int v3, v3, v20

    move/from16 v20, v19

    move/from16 v19, v3

    :goto_13
    move v3, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cbfe6b7 -> :sswitch_13
        -0x76d7c816 -> :sswitch_18
        -0x75350fa5 -> :sswitch_5
        -0x70823e46 -> :sswitch_9
        -0x6fb40b39 -> :sswitch_1d
        -0x698beb79 -> :sswitch_1d
        -0x6593a384 -> :sswitch_7
        -0x5fb49127 -> :sswitch_b
        -0x5f771f1d -> :sswitch_f
        -0x5aed5fda -> :sswitch_2
        -0x49b9653c -> :sswitch_1a
        -0x49a65a32 -> :sswitch_1
        -0x47b55794 -> :sswitch_14
        -0x47a75ae9 -> :sswitch_a
        -0x3b9df0ae -> :sswitch_15
        -0x3aab41af -> :sswitch_1f
        -0x39aa6b4d -> :sswitch_4
        -0x36e7f448 -> :sswitch_21
        -0x366712e5 -> :sswitch_23
        -0x3666c46a -> :sswitch_24
        -0x32ca0bd3 -> :sswitch_e
        -0x329af313 -> :sswitch_22
        -0x2e7b33d0 -> :sswitch_23
        -0x2e392a90 -> :sswitch_11
        -0x2afe882a -> :sswitch_c
        -0x2af616dd -> :sswitch_1e
        -0x2885ac6f -> :sswitch_4
        -0x2358207f -> :sswitch_13
        -0x22549dc3 -> :sswitch_6
        -0x20cb52cf -> :sswitch_6
        -0xc52396a -> :sswitch_25
        -0x9c96ee5 -> :sswitch_1b
        -0x95d9de9 -> :sswitch_19
        -0x879862c -> :sswitch_5
        -0x7190fb4 -> :sswitch_1a
        -0x46b0aac -> :sswitch_17
        -0x396953f -> :sswitch_22
        -0x23f58e9 -> :sswitch_f
        0x3737fd1 -> :sswitch_1e
        0x4fab4c4 -> :sswitch_8
        0x6c071eb -> :sswitch_18
        0x7cc8d1d -> :sswitch_1c
        0xa8ed840 -> :sswitch_14
        0xdb3280b -> :sswitch_3
        0x136d50d3 -> :sswitch_10
        0x15178e0b -> :sswitch_15
        0x19078f0d -> :sswitch_20
        0x1ca3a700 -> :sswitch_e
        0x29377c3b -> :sswitch_24
        0x2c06e5f2 -> :sswitch_9
        0x2f0a8c17 -> :sswitch_d
        0x32b41352 -> :sswitch_1c
        0x340723ff -> :sswitch_1
        0x353b9683 -> :sswitch_19
        0x367d1026 -> :sswitch_d
        0x3965a1e5 -> :sswitch_1f
        0x3a33dd59 -> :sswitch_b
        0x3d282044 -> :sswitch_2
        0x3dd03c39 -> :sswitch_11
        0x49475331 -> :sswitch_1b
        0x4ab44641 -> :sswitch_16
        0x4af3fb93 -> :sswitch_21
        0x4c3253e8 -> :sswitch_c
        0x4ce5a67f -> :sswitch_12
        0x5804044c -> :sswitch_a
        0x5f7a7c51 -> :sswitch_12
        0x60fc9c98 -> :sswitch_7
        0x673688ad -> :sswitch_16
        0x6837424c -> :sswitch_3
        0x683d2ec7 -> :sswitch_17
        0x6a04f843 -> :sswitch_25
        0x6c0c0f6d -> :sswitch_0
        0x6e95263a -> :sswitch_0
        0x70f3ae61 -> :sswitch_20
        0x71e63a82 -> :sswitch_10
        0x7ceb9116 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ֫(Ljava/lang/String;Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x448683f0

    sget v17, Ll/֡᩺;->ܿ᩸۟:I

    sget v18, Ll/ۗ۟;->ۗ᩷᩶:I

    const-string v19, "\u06d8\u0736"

    invoke-static/range {v19 .. v19}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    mul-int/lit8 v19, v19, 0x3b

    xor-int v2, v19, v17

    mul-int/lit16 v2, v2, 0x5a3b

    const v21, -0x39b97c3e

    xor-int v2, v2, v21

    const v21, 0x233dcbc9

    xor-int v19, v19, v21

    move/from16 v20, v19

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x448683f0

    const/16 v21, 0x0

    :goto_0
    xor-int v7, v19, v17

    mul-int/lit16 v7, v7, -0x6b67

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v2, v7

    xor-int v19, v20, v2

    sparse-switch v19, :sswitch_data_0

    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    move/from16 v20, v21

    goto/16 :goto_13

    :sswitch_0
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    sget v2, Ll/֫᩻;->۠ۗ֨:I

    if-gez v2, :cond_2

    :cond_1
    move/from16 v20, v21

    goto/16 :goto_11

    :cond_2
    const-string v2, "\u06eb\u1a7b"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, 0x380f

    const v20, -0x24ee3081

    xor-int v7, v7, v20

    const v20, -0x34d94320    # -1.0927328E7f

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    sget v2, Ll/ۖܰ;->֨ۜ᩷:I

    if-gez v2, :cond_4

    :cond_3
    :goto_2
    move/from16 v20, v21

    goto/16 :goto_f

    :cond_4
    move/from16 v20, v21

    goto/16 :goto_12

    .line 54
    :sswitch_2
    sget-boolean v2, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v20, v21

    goto/16 :goto_10

    :sswitch_3
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 153
    :sswitch_4
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    sget-boolean v2, Ll/֡;->ۡ᩹۟:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "\u06df\u06e0"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, -0x5

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, -0x285b

    const v20, 0x71822a9c

    xor-int v7, v7, v20

    const v20, 0x36741082

    goto/16 :goto_9

    .line 79
    :sswitch_5
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    sget v2, Ll/֫۬;->ۗ֫ۖ:I

    if-gez v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "\u06e1\u06d9"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x9

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, -0x39ed

    const v20, -0x2167b451

    xor-int v7, v7, v20

    const v20, 0x1d6fe05f

    goto/16 :goto_9

    :sswitch_6
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    sget v2, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v2, :cond_3

    goto :goto_3

    :sswitch_7
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    :goto_3
    const-string v2, "\u06d9\u1a73"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, 0x65d5

    const v20, 0x17c3e46f

    xor-int v7, v7, v20

    const v20, -0x19b1a9e3

    goto/16 :goto_9

    .line 177
    :sswitch_8
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_9
    add-int/lit8 v2, v14, -0x1

    .line 167
    invoke-static {v2, v0}, Ll/ܿܳۡ;->֨(ILjava/lang/String;)I

    move-result v2

    move v10, v2

    goto/16 :goto_8

    .line 87
    :sswitch_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v5

    goto :goto_4

    .line 129
    :sswitch_b
    invoke-static {v0, v5, v6}, Ll/ۘۤ;->۠ܺ֨(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/֡ܶ;->ۚ᩺۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v5, v6

    move/from16 v20, v21

    goto/16 :goto_c

    .line 177
    :sswitch_c
    invoke-interface/range {p1 .. p1}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->reset()V

    .line 178
    invoke-static {v0, v5, v14}, Ll/᩷;->ۗ֨۟(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->tryAdd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v9, v14

    goto/16 :goto_8

    :cond_8
    const-string v2, "\u06db\u06e7"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, -0x1261

    const v20, 0x111c0300

    xor-int v7, v7, v20

    const v20, -0x10b4d716

    goto/16 :goto_9

    .line 123
    :sswitch_d
    invoke-static {v15, v0}, Ll/ܿܳۡ;->֫(ILjava/lang/String;)I

    move-result v2

    if-gt v2, v5, :cond_9

    const-string v2, "\u0736\u06e4"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, -0x5efb

    const v20, -0x52a7bb6c

    xor-int v7, v7, v20

    const v20, 0x693b9111

    goto/16 :goto_9

    :cond_9
    :goto_4
    move v6, v2

    const-string v2, "\u05a8\u1a7b"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x27

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, -0x27e5

    const v20, -0x6378db9f

    xor-int v7, v7, v20

    const v20, -0x5c97cdb7

    goto/16 :goto_9

    :sswitch_e
    add-int/lit8 v2, v9, 0x1

    .line 157
    invoke-static {v2, v0}, Ll/ܿܳۡ;->֫(ILjava/lang/String;)I

    move-result v2

    goto :goto_5

    :sswitch_f
    if-le v14, v10, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v2, "\u1a7a\u06e2"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, -0x69d

    const v20, 0x6f780362

    xor-int v7, v7, v20

    const v20, -0x32f773a3

    goto/16 :goto_9

    :sswitch_10
    ushr-int/lit8 v2, v13, 0x1

    .line 155
    invoke-static {v2, v0}, Ll/ܿܳۡ;->֨(ILjava/lang/String;)I

    move-result v2

    if-gt v2, v9, :cond_b

    const-string v2, "\u1a77\u073a"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, -0x19a3

    const v20, -0x17ee9de7

    xor-int v7, v7, v20

    const v20, 0x310c64e3

    goto/16 :goto_9

    :cond_b
    :goto_5
    move v14, v2

    const-string v2, "\u1a77\u1a79"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, 0x4f4b

    const v20, 0x4b542446    # 1.3902918E7f

    xor-int v7, v7, v20

    const v20, -0x32dcb459    # -1.7122776E8f

    goto/16 :goto_9

    :sswitch_11
    add-int v13, v11, v12

    .line 100
    sget v2, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u1a77\u06d9"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, -0x496b

    const v20, 0x4197828b

    xor-int v7, v7, v20

    const v20, -0x992b112

    goto/16 :goto_9

    :sswitch_12
    add-int v11, v9, v10

    const/4 v12, 0x1

    .line 106
    sget v2, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const-string v2, "\u1a77\u1a7a"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x27

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, 0x2fbb

    const v20, 0x61af17d0

    xor-int v7, v7, v20

    const v20, -0x417f45e8

    goto/16 :goto_9

    .line 113
    :sswitch_13
    invoke-static {v0, v5, v4}, Ll/ۘۤ;->۠ܺ֨(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/֨ܶ;->ۛۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v20, v21

    goto/16 :goto_b

    .line 117
    :sswitch_14
    invoke-static {v5, v8, v0}, Ll/ܿܳۡ;->֫(IILjava/lang/String;)I

    move-result v2

    if-gt v2, v5, :cond_e

    move v15, v8

    goto :goto_6

    :cond_e
    move v15, v2

    :goto_6
    const-string v2, "\u1a79\u1a76"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v18, v2

    mul-int/lit8 v2, v2, -0x77

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, -0xb03

    const v20, -0x657f8795

    xor-int v7, v7, v20

    const v20, -0x2a661530

    goto/16 :goto_9

    :sswitch_15
    if-ge v9, v10, :cond_f

    const-string v2, "\u1a7b\u06d9"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    mul-int/lit8 v2, v2, -0x3

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, -0x247

    const v20, -0x65c389dc

    xor-int v7, v7, v20

    const v20, -0x538bd8ba

    goto/16 :goto_9

    :cond_f
    :goto_7
    move v8, v9

    move/from16 v20, v21

    goto/16 :goto_a

    :sswitch_16
    if-ne v8, v4, :cond_10

    const-string v2, "\u0736\u06d7"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, 0x6ddf

    const v20, -0x56513ba4

    xor-int v7, v7, v20

    const v20, -0x56e3f69b

    goto/16 :goto_9

    :cond_10
    const-string v2, "\u06ec\u1a75"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    mul-int/lit8 v2, v2, -0xd

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, -0x6715

    const v20, -0xa1f61e8

    xor-int v7, v7, v20

    const v20, 0x47a148b

    goto/16 :goto_9

    .line 152
    :sswitch_17
    invoke-static/range {p0 .. p0}, Ll/ۗ᩶;->ܶܺۗ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    move/from16 v9, v21

    :goto_8
    const-string v2, "\u06d8\u06e2"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v17, v2

    mul-int/lit8 v2, v2, 0x3f

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, -0x6c21

    const v20, -0x5131f15b

    xor-int v7, v7, v20

    const v20, -0x10e934ad

    goto :goto_9

    .line 177
    :sswitch_18
    invoke-interface/range {p1 .. p1}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->reset()V

    move/from16 v2, v21

    .line 178
    invoke-static {v0, v5, v2}, Ll/ۘۤ;->۠ܺ֨(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->tryAdd(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    move v8, v2

    move/from16 v20, v8

    goto/16 :goto_a

    :cond_11
    const-string v7, "\u1a77\u1a76"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v17

    move/from16 v20, v2

    xor-int v2, v7, v18

    mul-int/lit16 v2, v2, -0x42ad

    const v21, -0x3db499be

    xor-int v2, v2, v21

    const v21, -0x34d6647f    # -1.1115393E7f

    xor-int v7, v7, v21

    move/from16 v21, v20

    move/from16 v20, v7

    goto/16 :goto_0

    :sswitch_19
    add-int v21, v16, v5

    .line 170
    sget v2, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v2, :cond_12

    goto/16 :goto_e

    :cond_12
    const-string v2, "\u06e1\u06e0"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x27

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, -0x1737

    const v20, 0xfa808d1

    xor-int v7, v7, v20

    const v20, -0x12af638

    :goto_9
    xor-int v20, v2, v20

    goto/16 :goto_15

    :sswitch_1a
    move/from16 v20, v21

    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    sget v2, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v2, :cond_13

    goto/16 :goto_d

    :cond_13
    const-string v2, "\u06e7\u1a7a"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, -0x15c7

    const v21, 0x73b838c1

    xor-int v7, v7, v21

    const v21, 0x77909ed0

    goto/16 :goto_14

    :sswitch_1b
    move/from16 v20, v21

    .line 177
    invoke-interface/range {p1 .. p1}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->reset()V

    .line 178
    invoke-static {v0, v5, v4}, Ll/ۘۤ;->۠ܺ֨(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->tryAdd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v8, v4

    :goto_a
    const-string v2, "\u1a79\u1a7b"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, -0x4ff7

    const v21, 0x4bfbcbba    # 3.300338E7f

    xor-int v7, v7, v21

    const v21, -0x412172dc

    goto/16 :goto_14

    :cond_14
    const-string v2, "\u1a73\u1a7a"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    mul-int/lit8 v2, v2, -0x19

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, -0x3535

    const v21, 0x3988f84b

    xor-int v7, v7, v21

    const v21, 0x5ac9b308

    goto/16 :goto_14

    .line 134
    :sswitch_1c
    invoke-interface/range {p1 .. p1}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->reset()V

    return-object v3

    :sswitch_1d
    move/from16 v20, v21

    if-ge v5, v4, :cond_15

    const-string v2, "\u06d6\u06e7"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v17, v2

    mul-int/lit8 v2, v2, -0xb

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, -0x1eef

    const v21, -0x27a826b2

    xor-int v7, v7, v21

    const v21, -0x7a0e1661

    goto/16 :goto_14

    :cond_15
    :goto_b
    const-string v2, "\u073f\u06df"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x7

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, -0x2087

    const v21, 0x54d582dc

    xor-int v7, v7, v21

    const v21, -0x46156f12

    goto/16 :goto_14

    .line 99
    :sswitch_1e
    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1f
    move/from16 v20, v21

    .line 104
    invoke-static/range {p0 .. p0}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    move v4, v2

    const/4 v5, 0x0

    :goto_c
    const-string v2, "\u06e2\u1a78"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, 0xdcb

    const v21, 0x38660fc9

    xor-int v7, v7, v21

    const v21, 0x3292f870

    goto/16 :goto_14

    :sswitch_20
    move/from16 v20, v21

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v2, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v2, :cond_16

    :goto_d
    move/from16 v21, v20

    :goto_e
    const-string v2, "\u06ec\u06d9"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, -0x2fcf

    const v20, 0x1a9c6a5d

    xor-int v7, v7, v20

    const v20, -0x68cf25b9

    goto/16 :goto_9

    :cond_16
    const-string v2, "\u073f\u06da"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, -0x6f

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, 0x32e9

    const v21, 0x423e1e3a

    xor-int v7, v7, v21

    const v21, -0x61dbc244

    goto/16 :goto_14

    .line 93
    :sswitch_21
    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_22
    move/from16 v20, v21

    .line 97
    invoke-interface/range {p1 .. p1}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->reset()V

    .line 98
    invoke-interface {v1, v0}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->tryAdd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "\u1a73\u073d"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, 0x1c13

    const v21, -0xd33566b

    xor-int v7, v7, v21

    const v21, -0x48f4e394

    goto/16 :goto_14

    :cond_17
    const-string v2, "\u05ab\u1a79"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, 0x3a7d

    const v21, 0x3baa3aa0

    xor-int v7, v7, v21

    const v21, -0x28bff634

    goto/16 :goto_14

    :sswitch_23
    move/from16 v20, v21

    .line 92
    invoke-static/range {p0 .. p0}, Ll/ܺ;->ܿۜ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "\u06d7\u06e1"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    mul-int/lit8 v2, v2, -0x43

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, -0x3a5b

    const v21, -0x5a7bfb8

    xor-int v7, v7, v21

    const v21, 0x5b8a201f

    goto/16 :goto_14

    :cond_18
    const-string v2, "\u06e7\u06df"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, -0x7859

    const v21, 0x77c44809

    xor-int v7, v7, v21

    const v21, 0x628bb6d9

    goto/16 :goto_14

    :sswitch_24
    move/from16 v20, v21

    .line 106
    sget v2, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v2, :cond_19

    :goto_f
    const-string v2, "\u06ec\u06d7"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, -0x5875

    const v21, -0x5ba62761

    xor-int v7, v7, v21

    const v21, -0x6b7e76f2

    goto/16 :goto_14

    :cond_19
    const-string v2, "\u1a73\u1a78"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x17

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, -0x5bc1

    const v21, -0x4f6ac3fb

    xor-int v7, v7, v21

    const v21, -0x5d3e6920    # -5.24725E-18f

    goto/16 :goto_14

    :sswitch_25
    move/from16 v20, v21

    .line 17
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_10
    const-string v2, "\u1a7b\u1a7b"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, 0x31ed

    const v21, -0x312b8250

    xor-int v7, v7, v21

    const v21, 0xb5701cd

    goto/16 :goto_14

    :cond_1a
    const-string v2, "\u073a\u1a75"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, -0x80d

    const v21, 0x2bdcf570    # 1.5700063E-12f

    xor-int v7, v7, v21

    const v21, -0x685c3173

    goto/16 :goto_14

    :sswitch_26
    move/from16 v20, v21

    sget v2, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v2, :cond_1b

    :goto_11
    const-string v2, "\u0733\u1a77"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, 0x535b

    const v21, -0x130eedda

    xor-int v7, v7, v21

    const v21, 0x2a2d8546

    goto/16 :goto_14

    :cond_1b
    const-string v2, "\u1a78\u06e7"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    mul-int/lit8 v2, v2, -0x35

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, 0x5c8f

    const v21, 0x6f04f63

    xor-int v7, v7, v21

    const v21, 0x4836ea23

    goto :goto_14

    :sswitch_27
    move/from16 v20, v21

    .line 57
    sget v2, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v2, :cond_1c

    :goto_12
    const-string v2, "\u1a76\u073d"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, -0x55

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, 0x27e1

    const v21, -0x7ab6e693

    xor-int v7, v7, v21

    const v21, 0x3399f48c

    goto :goto_14

    :cond_1c
    const-string v2, "\u06d7\u06e2"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v18, v2

    mul-int/lit8 v2, v2, 0x3d

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, -0x4731

    const v21, -0x4ecb2e5e

    xor-int v7, v7, v21

    const v21, 0x6786f882

    goto :goto_14

    :sswitch_28
    move/from16 v20, v21

    .line 33
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v2

    if-eqz v2, :cond_1d

    :goto_13
    const-string v2, "\u06db\u06e2"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v18, v2

    mul-int/lit8 v2, v2, 0x71

    xor-int v7, v2, v17

    mul-int/lit16 v7, v7, -0x24fb

    const v21, 0x51dfb981

    xor-int v7, v7, v21

    const v21, -0x50b46e89

    goto :goto_14

    :cond_1d
    const-string v2, "\u073d\u06df"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v17, v2

    mul-int/lit8 v2, v2, -0x55

    xor-int v7, v2, v18

    mul-int/lit16 v7, v7, 0x7799

    const v21, 0x234f419

    xor-int v7, v7, v21

    const v21, -0x7a414dc7

    :goto_14
    xor-int v2, v2, v21

    move/from16 v21, v20

    move/from16 v20, v2

    :goto_15
    move v2, v7

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c7f7a50 -> :sswitch_1d
        -0x7b7cee2c -> :sswitch_1f
        -0x79c4f886 -> :sswitch_18
        -0x74f2893e -> :sswitch_22
        -0x73859af0 -> :sswitch_6
        -0x6fcc33f0 -> :sswitch_e
        -0x6dc45d0f -> :sswitch_23
        -0x695c6121 -> :sswitch_3
        -0x6722182c -> :sswitch_15
        -0x61e98da0 -> :sswitch_19
        -0x5ecfcac6 -> :sswitch_10
        -0x5db9987c -> :sswitch_14
        -0x57b98801 -> :sswitch_c
        -0x52fe09b6 -> :sswitch_24
        -0x509a382c -> :sswitch_1d
        -0x3e816fab -> :sswitch_4
        -0x3c549fdf -> :sswitch_2
        -0x3bb3f2a6 -> :sswitch_23
        -0x3ba18657 -> :sswitch_26
        -0x362ac305 -> :sswitch_1a
        -0x33fc25c6 -> :sswitch_27
        -0x2776bc7d -> :sswitch_e
        -0x24a472c5 -> :sswitch_1c
        -0x2452ce72 -> :sswitch_11
        -0x23ac6e6d -> :sswitch_19
        -0x1eb715ee -> :sswitch_3
        -0x170ad963 -> :sswitch_8
        -0x11c8bc21 -> :sswitch_18
        -0x10fb5131 -> :sswitch_12
        -0x10a7dcb9 -> :sswitch_25
        -0x1051f5e0 -> :sswitch_1e
        -0xc8d396d -> :sswitch_26
        -0xc8471ee -> :sswitch_27
        -0xc2de5d9 -> :sswitch_21
        -0xb3358f3 -> :sswitch_a
        -0x5a9b15c -> :sswitch_5
        -0x55678fa -> :sswitch_9
        -0x1f6a7b6 -> :sswitch_14
        0x8b201a -> :sswitch_13
        0x6cdef45 -> :sswitch_9
        0x87aa308 -> :sswitch_1c
        0x9768417 -> :sswitch_7
        0xa54e484 -> :sswitch_24
        0x1549b8ac -> :sswitch_4
        0x1a10ecd2 -> :sswitch_1
        0x1ed9f6c2 -> :sswitch_a
        0x205114a2 -> :sswitch_1f
        0x228f8b23 -> :sswitch_1b
        0x22acc99d -> :sswitch_17
        0x232a1274 -> :sswitch_16
        0x248dab36 -> :sswitch_c
        0x257fe11a -> :sswitch_15
        0x263969e5 -> :sswitch_16
        0x281ad075 -> :sswitch_17
        0x28d327ec -> :sswitch_6
        0x2920876e -> :sswitch_25
        0x2afff734 -> :sswitch_1e
        0x2dcf38f8 -> :sswitch_11
        0x30e24739 -> :sswitch_b
        0x34eb3f76 -> :sswitch_13
        0x3729df70 -> :sswitch_2
        0x3ec6df21 -> :sswitch_20
        0x44d258ed -> :sswitch_28
        0x4629344e -> :sswitch_5
        0x46ce0bad -> :sswitch_d
        0x4700bbd6 -> :sswitch_7
        0x48b91ca8 -> :sswitch_21
        0x491d746e -> :sswitch_b
        0x4cfacd88 -> :sswitch_12
        0x50d7d537 -> :sswitch_f
        0x55ecaf00 -> :sswitch_d
        0x56d19c62 -> :sswitch_1
        0x68403a20 -> :sswitch_f
        0x6b99a5de -> :sswitch_10
        0x6c7fbb12 -> :sswitch_28
        0x6ddb53a0 -> :sswitch_1a
        0x72615aa8 -> :sswitch_0
        0x72b7c305 -> :sswitch_1b
        0x73dca422 -> :sswitch_20
        0x79c92db4 -> :sswitch_22
        0x7bb968d5 -> :sswitch_8
        0x7eb61be9 -> :sswitch_0
    .end sparse-switch
.end method
