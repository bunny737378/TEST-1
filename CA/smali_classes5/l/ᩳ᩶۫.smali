.class public final synthetic Ll/ᩳ᩶۫;
.super Ljava/lang/Object;
.source "JAJI"

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
    .locals 7

    const/4 v0, 0x0

    const v1, -0x6af6917e

    sget v2, Ll/ۖۢ;->ۚ᩸᩺:I

    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    const-string v4, "\u1a77\u06eb"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x3cf1

    const v6, 0x14c849d2

    xor-int/2addr v5, v6

    const v6, -0x70d261f4    # -8.559997E-30f

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2d85

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    sget v4, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v4, :cond_3

    goto/16 :goto_3

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    sget v4, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v4, :cond_b

    goto :goto_1

    .line 4
    :sswitch_1
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    sget v4, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_1
    const-string v4, "\u1a7a\u073f"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x2b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3d49

    const v6, 0x4fbf3ea0

    xor-int/2addr v5, v6

    const v6, 0x1f7825d6

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    goto :goto_2

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_5
    sget p1, Ll/۬ܽ۫;->ܰ֨:I

    new-instance p1, Ll/۫ܽ۫;

    invoke-direct {p1, v0}, Ll/۫ܽ۫;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_6
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 4
    sget v4, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v4, "\u1a79\u05a1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x23

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0xd8d

    const v6, 0x5a01a4c8

    xor-int/2addr v5, v6

    const v6, 0x5ae3c6d3

    goto :goto_0

    :sswitch_7
    sget-boolean v4, Ll/֡;->ۡ᩹۟:Z

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v4, "\u06e1\u073a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x25

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2149

    const v6, 0x49478577

    xor-int/2addr v5, v6

    const v6, 0x38f8522d

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u06da\u073f"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4edb

    const v6, 0x2a02dc95

    xor-int/2addr v5, v6

    const v6, -0x564bc2ac

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v4

    if-gtz v4, :cond_4

    :goto_2
    const-string v4, "\u06d8\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x1841

    const v6, -0x342075c1    # -2.9299838E7f

    xor-int/2addr v5, v6

    const v6, 0x4aadd242    # 5695777.0f

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06ec\u073d"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x15

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3dff

    const v6, 0x6836fe25

    xor-int/2addr v5, v6

    const v6, -0x54f1f03b

    goto/16 :goto_0

    .line 3
    :sswitch_9
    sget v4, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v4, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v4, "\u06d6\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x45

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x7f99

    const v6, 0x44dba2d6

    xor-int/2addr v5, v6

    const v6, -0xbaa5678

    goto/16 :goto_0

    :sswitch_a
    sget v4, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v4, :cond_7

    :cond_6
    :goto_3
    const-string v4, "\u073f\u1a7b"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x9

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x4091

    const v6, -0x1daa136d

    xor-int/2addr v5, v6

    const v6, -0x1e13a9a4

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u1a77\u06e7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x67

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0xe49

    const v6, -0x720be206

    xor-int/2addr v5, v6

    const v6, 0x5eb51c2

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "\u1a7a\u06ec"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x9d1

    const v6, -0x305d90c9

    xor-int/2addr v5, v6

    const v6, -0x1ff25030

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_4
    const-string v4, "\u06da\u05ab"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x41a9

    const v6, 0xcf43944

    xor-int/2addr v5, v6

    const v6, -0x43ebd56f

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06d7\u1a75"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x1437

    const v6, -0x40fb177c

    xor-int/2addr v5, v6

    const v6, 0x6e7d251e

    goto/16 :goto_0

    .line 0
    :sswitch_d
    sget v4, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v4, :cond_a

    goto :goto_5

    :cond_a
    const-string v4, "\u06e2\u06eb"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x33

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x4243

    const v6, -0x46009dad

    xor-int/2addr v5, v6

    const v6, 0x6ef8d6af

    goto/16 :goto_0

    .line 3
    :sswitch_e
    sget v4, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_5
    const-string v4, "\u1a73\u1a76"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x3d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4a13

    const v6, 0x7496235c

    xor-int/2addr v5, v6

    const v6, -0x34921ef7    # -1.5589641E7f

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u05a1\u1a73"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x67

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x4469

    const v6, -0x79ed9d48

    xor-int/2addr v5, v6

    const v6, -0x6f2ef834

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78ff9e15 -> :sswitch_5
        -0x71177f38 -> :sswitch_a
        -0x6751dd0c -> :sswitch_9
        -0x4b44bd86 -> :sswitch_5
        -0x4a8d4ab0 -> :sswitch_2
        -0x495c0660 -> :sswitch_1
        -0x477dc2fb -> :sswitch_e
        -0x434475eb -> :sswitch_9
        -0x3ffdd2bb -> :sswitch_3
        -0x3fd94d3a -> :sswitch_6
        -0x38ad0da5 -> :sswitch_7
        -0x385dae94 -> :sswitch_7
        -0x2d7c2afa -> :sswitch_b
        -0x2d0d1bd6 -> :sswitch_0
        -0x225fd68a -> :sswitch_d
        -0x1e374e0e -> :sswitch_e
        -0x7ed3e04 -> :sswitch_a
        0x21c3a4b -> :sswitch_3
        0x1bf68015 -> :sswitch_b
        0x244b1deb -> :sswitch_4
        0x25947a87 -> :sswitch_d
        0x2b2833f0 -> :sswitch_4
        0x2e138643 -> :sswitch_6
        0x34407f90 -> :sswitch_0
        0x392aa421 -> :sswitch_c
        0x589b201c -> :sswitch_1
        0x59ebc898 -> :sswitch_8
        0x5acbedf8 -> :sswitch_8
        0x5d5d4de6 -> :sswitch_2
        0x7902d396 -> :sswitch_c
    .end sparse-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۨ᩸;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
