.class public final synthetic Ll/᩵ۧ۫;
.super Ljava/lang/Object;
.source "C2R7"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 7

    const/4 v0, 0x0

    const v1, 0x178bf3bc

    sget v2, Ll/ۗܺ;->ۖۜܶ:I

    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    const-string v4, "\u06eb\u06e7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x17

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6963

    const v6, -0x2b292a73

    xor-int/2addr v5, v6

    const v6, 0x5c4f0111

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x7b7b

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    sget v4, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v4, :cond_6

    goto/16 :goto_3

    .line 1217
    :sswitch_0
    sget v4, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v4, :cond_2

    goto/16 :goto_1

    .line 1649
    :sswitch_1
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    sget v4, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v4, :cond_b

    goto/16 :goto_1

    .line 177
    :sswitch_2
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    sget v4, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v4, :cond_9

    goto/16 :goto_1

    .line 2148
    :sswitch_3
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    goto/16 :goto_1

    .line 2282
    :sswitch_4
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2369
    :sswitch_5
    iget-object p1, v0, Ll/ۖۘ۫;->ۢ:Landroid/content/pm/PackageInfo;

    .line 2347
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    neg-long v0, v0

    return-wide v0

    .line 4
    :sswitch_6
    sget v4, Ll/ܽۘ۫;->ܺ֨:I

    .line 541
    sget v4, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v4, :cond_0

    const-string v4, "\u06d7\u1a7a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x55

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x12b7

    const v6, 0x91271c1

    xor-int/2addr v5, v6

    const v6, 0x2416e168

    goto :goto_0

    :cond_0
    const-string v4, "\u1a73\u06df"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x17

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x4175

    const v6, 0x52fe39ca

    xor-int/2addr v5, v6

    const v6, 0x1c734ff7

    goto :goto_0

    .line 2
    :sswitch_7
    move-object v0, p1

    check-cast v0, Ll/ۖۘ۫;

    .line 285
    sget v4, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "\u06db\u073a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x72e9

    const v6, 0x1c29dd01

    xor-int/2addr v5, v6

    const v6, -0x4bc21845

    goto/16 :goto_0

    :sswitch_8
    sget v4, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v4, :cond_3

    :cond_2
    const-string v4, "\u0736\u05ab"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x79

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x7ab5

    const v6, 0x6fa4e6a2

    xor-int/2addr v5, v6

    const v6, 0x10eae142

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u06dc\u05a8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x6d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2c65

    const v6, 0x4b302fe5    # 1.1546597E7f

    xor-int/2addr v5, v6

    const v6, -0x6c55de37

    goto/16 :goto_0

    .line 2198
    :sswitch_9
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "\u06d9\u06da"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x71

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2de3

    const v6, -0x7f539903

    xor-int/2addr v5, v6

    const v6, -0x22f6f69e

    goto/16 :goto_0

    .line 635
    :sswitch_a
    sget v4, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "\u073a\u05ab"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x47

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5291

    const v6, -0x48897297

    xor-int/2addr v5, v6

    const v6, 0x3b95390e

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06d9\u05a1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7ce9

    const v6, -0x2ffe3543

    xor-int/2addr v5, v6

    const v6, 0x45262433

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v4, :cond_7

    goto :goto_1

    :cond_7
    const-string v4, "\u05ab\u1a79"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x16ad

    const v6, 0xf8d4b6

    xor-int/2addr v5, v6

    const v6, -0x3784b444

    goto/16 :goto_0

    .line 1689
    :sswitch_c
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v4

    if-ltz v4, :cond_8

    :goto_1
    const-string v4, "\u0730\u05a1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x65

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6c07

    const v6, -0xc701607

    xor-int/2addr v5, v6

    const v6, -0x116c8004

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06db\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x7d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x4ca9

    const v6, -0x7ec44132

    xor-int/2addr v5, v6

    const v6, -0xef8b1c1    # -6.700011E29f

    goto/16 :goto_0

    .line 327
    :sswitch_d
    sget v4, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_2
    const-string v4, "\u1a74\u06e4"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x7b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x523

    const v6, 0x50966ce3

    xor-int/2addr v5, v6

    const v6, -0x2c33523e

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u1a7a\u05a8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x71fb

    const v6, -0x57f2da97

    xor-int/2addr v5, v6

    const v6, 0x10cd5a93

    goto/16 :goto_0

    .line 664
    :sswitch_e
    sget v4, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v4, :cond_c

    :cond_b
    :goto_3
    const-string v4, "\u06e2\u06e8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x7145

    const v6, -0x2805155d

    xor-int/2addr v5, v6

    const v6, 0x33a82757

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e7\u06e2"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2921

    const v6, 0x70d5f417

    xor-int/2addr v5, v6

    const v6, 0x480171c9

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f770c58 -> :sswitch_9
        -0x7729e8c9 -> :sswitch_e
        -0x704fc45b -> :sswitch_1
        -0x67edfc7c -> :sswitch_1
        -0x63ae3ebe -> :sswitch_c
        -0x59a375df -> :sswitch_a
        -0x57f4409f -> :sswitch_c
        -0x563d53c2 -> :sswitch_3
        -0x55b281c0 -> :sswitch_9
        -0x419d475e -> :sswitch_5
        -0x418ca5d7 -> :sswitch_3
        -0x4004dec4 -> :sswitch_4
        -0x3b584ac2 -> :sswitch_0
        -0x3646a39c -> :sswitch_a
        -0x2d418195 -> :sswitch_6
        -0x266f7b2d -> :sswitch_7
        -0x473f316 -> :sswitch_5
        -0xb908a6 -> :sswitch_b
        0x121407ff -> :sswitch_d
        0x137f0ab3 -> :sswitch_2
        0x2d82567e -> :sswitch_b
        0x2e82ef7d -> :sswitch_d
        0x3093e920 -> :sswitch_8
        0x35ea1a56 -> :sswitch_7
        0x552bb97e -> :sswitch_2
        0x609c09d6 -> :sswitch_4
        0x6903393a -> :sswitch_8
        0x699c4c84 -> :sswitch_e
        0x6a47686d -> :sswitch_6
        0x6aa6fb7e -> :sswitch_0
    .end sparse-switch
.end method
