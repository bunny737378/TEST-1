.class public final Ll/ܽܳ۫;
.super Ljava/util/LinkedHashMap;
.source "H6HS"


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5

    const p1, 0x5ab38c87

    sget v0, Ll/ۖۙ;->᩷ۗۢ:I

    sget v1, Ll/ۖ۠;->ۖ᩷ۜ:I

    const-string v2, "\u0736\u05ab"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, -0x57

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, -0x1f21

    const v4, -0x7a462afb

    xor-int/2addr v3, v4

    const v4, -0x17662e5d

    :goto_0
    xor-int/2addr v2, v4

    xor-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x7c7

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v3

    xor-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    .line 32
    sget v2, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v2, :cond_7

    goto/16 :goto_3

    .line 28
    :sswitch_0
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    sget v2, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v2, :cond_4

    goto/16 :goto_2

    .line 37
    :sswitch_1
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    sget v2, Ll/ۗۖ;->ۨ۬ܶ:I

    if-nez v2, :cond_b

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    sget-boolean v2, Ll/֨۬;->ܳܶ᩵:Z

    if-nez v2, :cond_9

    goto/16 :goto_4

    .line 47
    :sswitch_3
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    goto/16 :goto_4

    .line 25
    :sswitch_4
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 p1, 0x1

    return p1

    :sswitch_6
    const/4 p1, 0x0

    return p1

    .line 51
    :sswitch_7
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/16 v3, 0x20

    if-le v2, v3, :cond_0

    const-string v2, "\u06e7\u1a79"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, -0x27

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x44e9

    const v4, 0x5d5004ad

    xor-int/2addr v3, v4

    const v4, -0x6df1c876

    goto :goto_0

    :cond_0
    const-string v2, "\u06dc\u1a79"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, -0x79

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0xcdd

    const v4, -0x3736fabf

    xor-int/2addr v3, v4

    const v4, -0x6124605b

    goto :goto_0

    .line 42
    :sswitch_8
    sget v2, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v2, :cond_1

    const-string v2, "\u073f\u06d6"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x4213

    const v4, -0x60ee46d9

    xor-int/2addr v3, v4

    const v4, 0x40b9b6cf

    goto/16 :goto_0

    :cond_1
    const-string v2, "\u06d6\u06e7"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    mul-int/lit8 v2, v2, -0x31

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, -0x4eff

    const v4, 0x25f80e9d

    xor-int/2addr v3, v4

    const v4, -0x11e7e7f8

    goto/16 :goto_0

    .line 37
    :sswitch_9
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "\u06d9\u06db"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x2fd3

    const v4, -0x19e83702

    xor-int/2addr v3, v4

    const v4, 0x7b318be4

    goto/16 :goto_0

    .line 42
    :sswitch_a
    sget v2, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "\u06e8\u1a77"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x33

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x3111

    const v4, -0x5f904e28

    xor-int/2addr v3, v4

    const v4, -0x16e32e41

    goto/16 :goto_0

    .line 21
    :sswitch_b
    sget v2, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v2, :cond_5

    :cond_4
    :goto_1
    const-string v2, "\u1a78\u06ec"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x58af

    const v4, -0x4caf0d11

    xor-int/2addr v3, v4

    const v4, 0x54edd4d2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e0\u0730"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    mul-int/lit8 v2, v2, -0xb

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, -0x7d5d

    const v4, 0x3bff27fb

    xor-int/2addr v3, v4

    const v4, -0x7b1f4a36

    goto/16 :goto_0

    .line 41
    :sswitch_c
    sget v2, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "\u1a74\u073d"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    mul-int/lit8 v2, v2, 0x3b

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x6f85

    const v4, 0x16376418

    xor-int/2addr v3, v4

    const v4, -0x9462509

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u1a74\u0730"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    mul-int/lit8 v2, v2, -0x5b

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x5e85

    const v4, -0x12dbfee5

    xor-int/2addr v3, v4

    const v4, 0x3375828d

    goto/16 :goto_0

    .line 36
    :sswitch_d
    sget v2, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "\u1a78\u1a79"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x73

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x1113

    const v4, 0x39b74f86

    xor-int/2addr v3, v4

    const v4, 0x4c338b8f    # 4.7066684E7f

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_2
    const-string v2, "\u06d7\u1a75"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x69a9

    const v4, 0x6ba0beec

    xor-int/2addr v3, v4

    const v4, -0x39437d0f

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u05a8\u05a1"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    mul-int/lit8 v2, v2, 0x33

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, -0x7639

    const v4, -0x6ee9af84

    xor-int/2addr v3, v4

    const v4, -0x3a919158

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_3
    const-string v2, "\u05a8\u06da"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0xff9

    const v4, 0x51c042a9

    xor-int/2addr v3, v4

    const v4, 0x7e450ed4

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06da\u0736"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x7bad

    const v4, 0x6d30d456

    xor-int/2addr v3, v4

    const v4, 0x67eb1041

    goto/16 :goto_0

    :sswitch_10
    sget v2, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v2, :cond_d

    :goto_4
    const-string v2, "\u06d7\u1a7a"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0xa81

    const v4, 0x3ca9eed2

    xor-int/2addr v3, v4

    const v4, 0x267e1ca8

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u073a\u06e7"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, -0x5d

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x164d

    const v4, -0x326ad7e

    xor-int/2addr v3, v4

    const v4, -0x71ce6825

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ba05d7d -> :sswitch_8
        -0x7a440949 -> :sswitch_a
        -0x776bf041 -> :sswitch_5
        -0x77204496 -> :sswitch_1
        -0x74cb76d2 -> :sswitch_a
        -0x6f3eec01 -> :sswitch_6
        -0x6ecd543d -> :sswitch_4
        -0x6e9ae0a0 -> :sswitch_4
        -0x6c231c2f -> :sswitch_9
        -0x614a7eed -> :sswitch_6
        -0x54860898 -> :sswitch_d
        -0x42da2348 -> :sswitch_b
        -0x391ac47a -> :sswitch_3
        -0x36a1aa53 -> :sswitch_2
        -0x33d54273 -> :sswitch_8
        -0x2f0fd96a -> :sswitch_e
        -0x2c4c1202 -> :sswitch_5
        -0x2b11a3e7 -> :sswitch_d
        -0x26a1bec2 -> :sswitch_c
        -0xeed2722 -> :sswitch_7
        -0xe5e834d -> :sswitch_10
        -0xaaf223c -> :sswitch_2
        -0x9d8e461 -> :sswitch_1
        -0x85d430d -> :sswitch_0
        0x42f80ce -> :sswitch_9
        0xc5ce60e -> :sswitch_f
        0x266e396b -> :sswitch_c
        0x39661d90 -> :sswitch_7
        0x412919ea -> :sswitch_e
        0x4589ca3d -> :sswitch_10
        0x527ff4e9 -> :sswitch_f
        0x6c95218b -> :sswitch_0
        0x702df6d8 -> :sswitch_3
        0x757545a7 -> :sswitch_b
    .end sparse-switch
.end method
