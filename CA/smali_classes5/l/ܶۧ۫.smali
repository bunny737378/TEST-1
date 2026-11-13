.class public final synthetic Ll/ܶۧ۫;
.super Ljava/lang/Object;
.source "C2R7"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7d43ccbb

    sget v2, Ll/֫᩷;->ᩳ۫ۖ:I

    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    const-string v4, "\u0733\u1a76"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x7975

    const v6, 0x771643ba

    xor-int/2addr v5, v6

    const v6, -0x784423bf

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x49e7

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 6
    sget v4, Ll/ۘۖ;->ۤۙ᩻:I

    if-lez v4, :cond_8

    goto/16 :goto_3

    .line 1529
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    sget-boolean v4, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v4, :cond_6

    goto/16 :goto_2

    .line 2226
    :sswitch_1
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    sget v4, Ll/۠;->۫֫ۤ:I

    if-gtz v4, :cond_b

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    goto/16 :goto_2

    .line 986
    :sswitch_3
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2372
    :sswitch_4
    iget-object p1, v0, Ll/ۖۘ۫;->ۢ:Landroid/content/pm/PackageInfo;

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    neg-long v0, v0

    return-wide v0

    .line 4
    :sswitch_5
    sget v4, Ll/ܽۘ۫;->ܺ֨:I

    sget v4, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "\u06da\u06d6"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x63

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x205

    const v6, -0x656cc8e0

    xor-int/2addr v5, v6

    const v6, -0x3b1709b0

    goto :goto_0

    .line 2
    :sswitch_6
    move-object v0, p1

    check-cast v0, Ll/ۖۘ۫;

    .line 1757
    sget v4, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "\u06e4\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x6f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4717

    const v6, -0x1b987de8

    xor-int/2addr v5, v6

    const v6, 0x5b99e1f3

    goto :goto_0

    .line 560
    :sswitch_7
    sget v4, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "\u05a1\u073f"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0xa4f

    const v6, -0x195d57b

    xor-int/2addr v5, v6

    const v6, -0x2811410d

    goto/16 :goto_0

    .line 1986
    :sswitch_8
    sget v4, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "\u0733\u073d"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x31b9

    const v6, 0x69a8fb7

    xor-int/2addr v5, v6

    const v6, -0x584bd2c8    # -5.0009062E-15f

    goto/16 :goto_0

    .line 15
    :sswitch_9
    sget v4, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v4, :cond_4

    :goto_1
    const-string v4, "\u06e8\u06e7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x7565

    const v6, 0x24e9d261

    xor-int/2addr v5, v6

    const v6, -0x3d6cc85e

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e7\u0733"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x6f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x416f

    const v6, 0x247da75d

    xor-int/2addr v5, v6

    const v6, 0xedda07b

    goto/16 :goto_0

    .line 2192
    :sswitch_a
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "\u06d7\u1a73"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x59

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0xe15

    const v6, 0x418459ba

    xor-int/2addr v5, v6

    const v6, 0x2c4b0d86

    goto/16 :goto_0

    .line 598
    :sswitch_b
    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v4, :cond_7

    :cond_6
    const-string v4, "\u1a75\u073f"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3d95

    const v6, -0xae2ae89

    xor-int/2addr v5, v6

    const v6, 0x7649d20f

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e8\u073a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x851

    const v6, -0x17e4ae15

    xor-int/2addr v5, v6

    const v6, -0x7b7b1196    # -3.1252E-36f

    goto/16 :goto_0

    .line 1530
    :sswitch_c
    sget v4, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v4, :cond_9

    :cond_8
    const-string v4, "\u06e2\u05a8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x1cbf

    const v6, -0x20641d69

    xor-int/2addr v5, v6

    const v6, 0x4ed8aa49

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u073a\u073d"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x73d5

    const v6, -0x6ffcad5

    xor-int/2addr v5, v6

    const v6, 0x12919f2

    goto/16 :goto_0

    .line 118
    :sswitch_d
    sget v4, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v4, :cond_a

    :goto_2
    const-string v4, "\u0730\u1a75"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6525

    const v6, 0x6b4aca0a

    xor-int/2addr v5, v6

    const v6, -0xab7a54e

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u0736\u1a7a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0xfa3

    const v6, 0x38cbcb6a

    xor-int/2addr v5, v6

    const v6, 0x3bbe6e41

    goto/16 :goto_0

    .line 827
    :sswitch_e
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v4

    if-gtz v4, :cond_c

    :cond_b
    :goto_3
    const-string v4, "\u1a78\u1a75"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x3

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x640f

    const v6, 0xd3b2f0d

    xor-int/2addr v5, v6

    const v6, -0x774f022d

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06db\u06e8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x2ed3

    const v6, 0x553506f9

    xor-int/2addr v5, v6

    const v6, -0x136f6e5d

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7fd7df5d -> :sswitch_4
        -0x7f991670 -> :sswitch_b
        -0x7cc9c1a8 -> :sswitch_7
        -0x7348828e -> :sswitch_c
        -0x69bb9c40 -> :sswitch_e
        -0x5070d441 -> :sswitch_d
        -0x34b2d219 -> :sswitch_1
        -0x2d0da2a5 -> :sswitch_9
        -0x1fd7dfd9 -> :sswitch_6
        -0x8fa01bc -> :sswitch_1
        -0x63255b6 -> :sswitch_5
        -0x62e6788 -> :sswitch_0
        0x15967c7 -> :sswitch_8
        0x6f432c3 -> :sswitch_e
        0xc291c1f -> :sswitch_0
        0x1cad136e -> :sswitch_c
        0x232d61fc -> :sswitch_b
        0x26fbdc73 -> :sswitch_7
        0x2779432d -> :sswitch_9
        0x338dda0f -> :sswitch_a
        0x3a562021 -> :sswitch_4
        0x46f3cf31 -> :sswitch_2
        0x523198be -> :sswitch_8
        0x525ccc81 -> :sswitch_2
        0x579d3355 -> :sswitch_d
        0x5c76ae0a -> :sswitch_5
        0x60e7e27a -> :sswitch_6
        0x664fb323 -> :sswitch_3
        0x7407b4d6 -> :sswitch_3
        0x79223c98 -> :sswitch_a
    .end sparse-switch
.end method
