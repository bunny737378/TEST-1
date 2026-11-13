.class public final synthetic Ll/ۚۧ۫;
.super Ljava/lang/Object;
.source "C2R7"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۨ᩸;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x79c165ae

    sget v1, Ll/֨ܶ;->֨ۚ᩷:I

    sget v2, Ll/ۗ۟;->ۗ᩷᩶:I

    const-string v3, "\u073a\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x1d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1aa9

    const v5, -0x7ca458c8

    xor-int/2addr v4, v5

    const v5, -0x6675df91

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x5e5f

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 2
    sget v3, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v3, :cond_4

    goto/16 :goto_2

    :sswitch_0
    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "\u06ec\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x3f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x999

    const v5, -0x52389640

    xor-int/2addr v4, v5

    const v5, 0xfeea78a

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-gez v3, :cond_8

    goto/16 :goto_3

    :sswitch_2
    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v3, :cond_a

    goto :goto_1

    .line 3
    :sswitch_3
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    :goto_1
    const-string v3, "\u1a74\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x7f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x54e5

    const v5, 0x3b3f1907

    xor-int/2addr v4, v5

    const v5, 0x61412e30

    goto :goto_0

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_5
    new-instance v3, Ll/ۜۘ۫;

    .line 1
    sget v4, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v4, :cond_1

    goto/16 :goto_4

    .line 0
    :cond_1
    check-cast p1, Ll/ۖۘ۫;

    invoke-direct {v3, p1}, Ll/ۜۘ۫;-><init>(Ll/ۖۘ۫;)V

    return-object v3

    .line 2
    :sswitch_6
    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v3, "\u06d8\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x792f

    const v5, 0x7d613b92

    xor-int/2addr v4, v5

    const v5, 0x3883a912

    goto/16 :goto_0

    :sswitch_7
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v3, "\u06e0\u06e8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xf55

    const v5, -0xaa3b1db

    xor-int/2addr v4, v5

    const v5, 0x2393b472

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u05a1\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xb3f

    const v5, -0x7da1aaf8

    xor-int/2addr v4, v5

    const v5, -0x3b80cf97

    goto/16 :goto_0

    .line 4
    :sswitch_8
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "\u0730\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x71

    xor-int v4, v3, v2

    mul-int/lit8 v4, v4, 0x45

    const v5, -0x34b86246    # -1.3082042E7f

    xor-int/2addr v4, v5

    const v5, 0x21d88a1d

    goto/16 :goto_0

    .line 1
    :sswitch_9
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "\u06d6\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x8b7

    const v5, 0x55048301

    xor-int/2addr v4, v5

    const v5, -0x453206f1

    goto/16 :goto_0

    .line 3
    :sswitch_a
    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "\u06ec\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4de9

    const v5, -0x41e1f47e

    xor-int/2addr v4, v5

    const v5, -0x40801759

    goto/16 :goto_0

    .line 4
    :sswitch_b
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v3

    if-ltz v3, :cond_9

    :cond_8
    :goto_2
    const-string v3, "\u073f\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x5

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5401

    const v5, 0xd9c7fa0

    xor-int/2addr v4, v5

    const v5, 0x2ea9be49

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u1a78\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x23f3

    const v5, 0x3c3698f4

    xor-int/2addr v4, v5

    const v5, -0x5c88f24c

    goto/16 :goto_0

    .line 2
    :sswitch_c
    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_3
    const-string v3, "\u06db\u1a7b"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0xf

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6c39

    const v5, 0x45f7f9e3

    xor-int/2addr v4, v5

    const v5, 0xc6ad72a

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06d9\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x4f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1707

    const v5, -0x250aa2de

    xor-int/2addr v4, v5

    const v5, 0x5867e622

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_4
    const-string v3, "\u1a7b\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2e61

    const v5, -0x50ede184

    xor-int/2addr v4, v5

    const v5, 0x4052504d

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e0\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x59

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3073

    const v5, 0x316df427

    xor-int/2addr v4, v5

    const v5, 0x4a616903    # 3693120.8f

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d7c1c24 -> :sswitch_d
        -0x5ed9f42e -> :sswitch_c
        -0x5a8b5c62 -> :sswitch_5
        -0x585a316e -> :sswitch_2
        -0x4d1de288 -> :sswitch_3
        -0x40726e1e -> :sswitch_a
        -0x3fdda424 -> :sswitch_9
        -0x38fb6ca5 -> :sswitch_6
        -0x361754b7 -> :sswitch_6
        -0x32eb285d -> :sswitch_c
        -0x31249e00 -> :sswitch_3
        -0x2f15977a -> :sswitch_d
        -0x225943dc -> :sswitch_0
        -0x21b8c450 -> :sswitch_7
        -0x18a46423 -> :sswitch_b
        -0xf8aa59b -> :sswitch_2
        -0x6c8b2f2 -> :sswitch_1
        -0x48a60d2 -> :sswitch_4
        0x2288e5aa -> :sswitch_9
        0x273af3b7 -> :sswitch_8
        0x289f9b11 -> :sswitch_b
        0x3208ec4d -> :sswitch_4
        0x3ced4431 -> :sswitch_5
        0x41f19fe0 -> :sswitch_0
        0x4618f317 -> :sswitch_8
        0x47e3cd2e -> :sswitch_a
        0x4edccafb -> :sswitch_1
        0x59885540 -> :sswitch_7
    .end sparse-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۨ᩸;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
