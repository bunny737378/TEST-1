.class public final Ll/᩶ܳ۫;
.super Ll/᩶᩶֨;
.source "H6HS"


# instance fields
.field public ֫:I


# direct methods
.method public constructor <init>(Ll/ۘܳ۫;)V
    .locals 6

    const/4 v0, 0x0

    const v1, 0xaf7453c

    sget v2, Ll/֫ۖ;->ۖ۬۠:I

    sget v3, Ll/֫᩻;->۠ۗ֨:I

    .line 675
    invoke-static {p1}, Ll/ۘܳ۫;->ۙ(Ll/ۘܳ۫;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Ll/֫ܿ;->ۙ᩷۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/᩶᩶֨;-><init>(Landroid/content/Context;)V

    const-string p1, "\u05ab\u1a7a"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int v4, p1, v3

    mul-int/lit16 v4, v4, 0x5ddf

    const v5, 0x2a5e8c7

    xor-int/2addr v4, v5

    const v5, -0x70e09e85

    :goto_0
    xor-int/2addr p1, v5

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb99

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v4

    xor-int/2addr v1, p1

    sparse-switch v1, :sswitch_data_0

    .line 293
    sget p1, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz p1, :cond_8

    goto/16 :goto_3

    :sswitch_0
    sget p1, Ll/֨ܶ;->֨ۚ᩷:I

    if-gez p1, :cond_6

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result p1

    if-lez p1, :cond_b

    goto/16 :goto_3

    .line 39
    :sswitch_2
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_1
    const-string p1, "\u06e4\u073d"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int v4, p1, v2

    mul-int/lit16 v4, v4, 0x4c53

    const v5, 0x3e5dfa62

    xor-int/2addr v4, v5

    const v5, -0x5fce9c93

    goto :goto_0

    .line 147
    :sswitch_3
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    goto/16 :goto_3

    .line 219
    :sswitch_4
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 673
    :sswitch_5
    iput v0, p0, Ll/᩶ܳ۫;->֫:I

    return-void

    .line 248
    :sswitch_6
    sget p1, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06eb\u1a7a"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int v4, p1, v3

    mul-int/lit16 v4, v4, -0x24b3

    const v5, 0x7fe958ab

    xor-int/2addr v4, v5

    const v5, 0x5acdf069

    goto :goto_0

    .line 373
    :sswitch_7
    sget p1, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz p1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string p1, "\u06e2\u06e4"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int v4, p1, v2

    mul-int/lit16 v4, v4, -0x36ab

    const v5, 0x5a219312

    xor-int/2addr v4, v5

    const v5, -0x77dc00ad

    goto :goto_0

    .line 148
    :sswitch_8
    sget p1, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "\u1a7a\u0730"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int v4, p1, v3

    mul-int/lit16 v4, v4, 0x595d

    const v5, -0x58c78776

    xor-int/2addr v4, v5

    const v5, 0x226dbc7a

    goto/16 :goto_0

    .line 615
    :sswitch_9
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "\u073d\u06df"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    mul-int/lit8 p1, p1, -0x3

    xor-int v4, p1, v2

    mul-int/lit16 v4, v4, 0x1fe3

    const v5, -0x4ed6c1ab

    xor-int/2addr v4, v5

    const v5, 0x412f43a2

    goto/16 :goto_0

    :sswitch_a
    sget p1, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz p1, :cond_5

    :goto_2
    const-string p1, "\u073f\u1a75"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int v4, p1, v2

    mul-int/lit16 v4, v4, -0x5185

    const v5, 0x1e0a0e93

    xor-int/2addr v4, v5

    const v5, -0x619d75d1

    goto/16 :goto_0

    :cond_5
    const-string p1, "\u0736\u1a73"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    mul-int/lit8 p1, p1, -0x1d

    xor-int v4, p1, v2

    mul-int/lit16 v4, v4, -0x3b09

    const v5, 0x1168e40a

    xor-int/2addr v4, v5

    const v5, -0x5b27f971

    goto/16 :goto_0

    .line 66
    :sswitch_b
    sget-boolean p1, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez p1, :cond_7

    :cond_6
    const-string p1, "\u05ab\u06dc"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v3, p1

    mul-int/lit8 p1, p1, 0x43

    xor-int v4, p1, v2

    mul-int/lit16 v4, v4, 0x4575

    const v5, 0x5e2710a1

    xor-int/2addr v4, v5

    const v5, 0x6d351f08

    goto/16 :goto_0

    :cond_7
    const-string p1, "\u06df\u06db"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x11

    xor-int v4, p1, v3

    mul-int/lit16 v4, v4, -0x1775

    const v5, -0x15ceb6e1

    xor-int/2addr v4, v5

    const v5, -0x61e0389b

    goto/16 :goto_0

    :goto_3
    const-string p1, "\u06ec\u0733"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v2, p1

    mul-int/lit8 p1, p1, 0x61

    xor-int v4, p1, v3

    mul-int/lit16 v4, v4, -0x6d83

    const v5, 0x51121813

    xor-int/2addr v4, v5

    const v5, 0x76ff692e

    goto/16 :goto_0

    :cond_8
    const-string p1, "\u1a79\u073f"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int v4, p1, v2

    mul-int/lit16 v4, v4, 0x3ba1

    const v5, 0x63cf5bc7

    xor-int/2addr v4, v5

    const v5, 0x42225720

    goto/16 :goto_0

    .line 572
    :sswitch_c
    sget p1, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz p1, :cond_9

    goto :goto_4

    :cond_9
    const-string p1, "\u06da\u06e2"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x3

    xor-int v4, p1, v3

    mul-int/lit16 v4, v4, -0x26fb

    const v5, 0x230d0751

    xor-int/2addr v4, v5

    const v5, -0x4fbf940a    # -7.0002615E-10f

    goto/16 :goto_0

    .line 467
    :sswitch_d
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const-string p1, "\u0730\u06e2"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    xor-int v4, p1, v2

    mul-int/lit16 v4, v4, -0xbb3

    const v5, -0x360aa13

    xor-int/2addr v4, v5

    const v5, -0x593fac7c

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, -0x1

    .line 515
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    :goto_4
    const-string p1, "\u1a7a\u1a7a"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int v4, p1, v3

    mul-int/lit16 v4, v4, 0x5b75

    const v5, -0xc2ad055

    xor-int/2addr v4, v5

    const v5, -0x5f59423b

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06d7\u1a77"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v2, p1

    mul-int/lit8 p1, p1, -0x55

    xor-int v4, p1, v3

    mul-int/lit16 v4, v4, -0x22f1

    const v5, -0x2ef55785

    xor-int/2addr v4, v5

    const v5, -0x547ae3fd

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad36222 -> :sswitch_c
        -0x5fcc664a -> :sswitch_9
        -0x53f54e10 -> :sswitch_b
        -0x492d7283 -> :sswitch_5
        -0x386b6a14 -> :sswitch_5
        -0x318ef589 -> :sswitch_7
        -0x3038c024 -> :sswitch_a
        -0x2df24480 -> :sswitch_d
        -0x1ab75ac4 -> :sswitch_b
        0x15faa9a -> :sswitch_4
        0x18f64662 -> :sswitch_1
        0x20d8c29c -> :sswitch_3
        0x2407daa4 -> :sswitch_2
        0x3250102a -> :sswitch_d
        0x387e0227 -> :sswitch_1
        0x3e43dc92 -> :sswitch_9
        0x48898a66 -> :sswitch_a
        0x48eb6b00 -> :sswitch_c
        0x4cba7f7e -> :sswitch_2
        0x4d169f4e -> :sswitch_6
        0x4e1a6282 -> :sswitch_3
        0x5e01cea5 -> :sswitch_0
        0x5eede16e -> :sswitch_8
        0x619fbbf3 -> :sswitch_4
        0x630026af -> :sswitch_e
        0x6608fe27 -> :sswitch_6
        0x69b2cab6 -> :sswitch_e
        0x7049ac0f -> :sswitch_0
        0x74511306 -> :sswitch_8
        0x7b200592 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final onLayoutChildren(Ll/ۤܽ֨;Ll/᩵ۧ֨;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x48763f60    # 252157.5f

    sget v12, Ll/ۘܽ;->ۚܺᩴ:I

    sget v13, Ll/ۘ᩵;->֫᩻ۘ:I

    const-string v14, "\u05ab\u06e7"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    mul-int/lit8 v14, v14, -0x15

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, 0x8b1

    const v16, 0x114199ee

    xor-int v15, v15, v16

    const v16, -0x1104b12b

    xor-int v14, v14, v16

    :goto_0
    xor-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3a73

    shr-int/lit8 v11, v11, 0x1f

    and-int/2addr v11, v15

    xor-int/2addr v11, v14

    sparse-switch v11, :sswitch_data_0

    move-object/from16 v15, p1

    move-object/from16 v18, v3

    move/from16 v17, v7

    move/from16 v16, v10

    move-object/from16 v10, p2

    .line 326
    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v3, :cond_e

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    sget-boolean v14, Ll/ۖ۫;->᩷᩻۫:Z

    if-eqz v14, :cond_0

    :goto_1
    move-object/from16 v15, p1

    move-object/from16 v18, v3

    move/from16 v17, v7

    move/from16 v16, v10

    move-object/from16 v10, p2

    goto/16 :goto_6

    :cond_0
    move-object/from16 v15, p1

    move-object/from16 v18, v3

    move/from16 v17, v7

    move/from16 v16, v10

    move-object/from16 v10, p2

    goto/16 :goto_7

    .line 172
    :sswitch_1
    sget v14, Ll/ۗ᩺;->ܽ᩸۟:I

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p1

    move-object/from16 v18, v3

    move/from16 v17, v7

    move/from16 v16, v10

    move-object/from16 v10, p2

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v14

    if-gtz v14, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v15, p1

    move-object/from16 v18, v3

    move/from16 v17, v7

    move/from16 v16, v10

    move-object/from16 v10, p2

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    return-void

    .line 692
    :sswitch_5
    invoke-virtual {v0, v3}, Ll/ۗܽ֨;->getDecoratedTop(Landroid/view/View;)I

    move-result v14

    sub-int/2addr v14, v10

    move-object/from16 v15, p1

    move/from16 v16, v10

    move-object/from16 v10, p2

    invoke-super {v0, v14, v15, v10}, Ll/᩶᩶֨;->scrollVerticallyBy(ILl/ۤܽ֨;Ll/᩵ۧ֨;)I

    move/from16 v17, v7

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v15, p1

    move-object/from16 v10, p2

    add-int v14, v9, v7

    .line 386
    sget v16, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v16, :cond_3

    move-object/from16 v18, v3

    move/from16 v17, v7

    move/from16 v16, v14

    goto/16 :goto_6

    :cond_3
    const-string v16, "\u06e2\u06e4"

    invoke-static/range {v16 .. v16}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v13

    move/from16 v17, v7

    xor-int v7, v16, v12

    mul-int/lit16 v7, v7, -0x1be3

    const v18, 0x2e92086d

    xor-int v7, v7, v18

    const v18, -0x75b6c059

    xor-int v16, v16, v18

    move v15, v7

    move v10, v14

    move/from16 v14, v16

    goto/16 :goto_5

    :sswitch_7
    move-object/from16 v15, p1

    move/from16 v17, v7

    move/from16 v16, v10

    move-object/from16 v10, p2

    sub-int v7, v6, v8

    .line 691
    div-int/lit8 v9, v7, 0x2

    .line 583
    sget v7, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v7, :cond_4

    move-object/from16 v18, v3

    goto/16 :goto_9

    :cond_4
    const-string v7, "\u073d\u06dc"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v12, v7

    mul-int/lit8 v7, v7, -0x6b

    xor-int v14, v7, v13

    mul-int/lit16 v14, v14, -0x6da7

    const v18, -0x6641be15

    xor-int v14, v14, v18

    const v18, 0x43cf67a

    goto/16 :goto_4

    :sswitch_8
    move-object/from16 v15, p1

    move/from16 v16, v10

    move-object/from16 v10, p2

    sub-int v6, v4, v5

    .line 691
    invoke-virtual/range {p0 .. p0}, Ll/ۗܽ֨;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0, v3}, Ll/ۗܽ֨;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v8

    sget v14, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v14, :cond_5

    const-string v14, "\u0733\u1a79"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    move-object/from16 v18, v3

    xor-int v3, v14, v13

    mul-int/lit16 v3, v3, 0x6c39

    const v17, -0x7b1d473

    xor-int v3, v3, v17

    const v17, -0xffd665d

    xor-int v14, v14, v17

    move v15, v3

    move/from16 v10, v16

    goto/16 :goto_b

    :cond_5
    move-object/from16 v18, v3

    const-string v3, "\u06eb\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v13

    mul-int/lit8 v3, v3, -0x63

    xor-int v14, v3, v12

    mul-int/lit16 v14, v14, 0x7cc9

    const v17, 0x12293013

    xor-int v14, v14, v17

    const v17, 0x1cca4f55

    xor-int v3, v3, v17

    move v15, v14

    move/from16 v10, v16

    move v14, v3

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v15, p1

    move-object/from16 v18, v3

    move/from16 v17, v7

    move/from16 v16, v10

    move-object/from16 v10, p2

    .line 690
    invoke-virtual/range {p0 .. p0}, Ll/ۗܽ֨;->getPaddingBottom()I

    move-result v5

    .line 551
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v3, "\u1a79\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v12

    mul-int/lit8 v3, v3, 0x17

    xor-int v7, v3, v13

    mul-int/lit16 v7, v7, -0x1fc3

    const v14, -0x5f7eef5a

    xor-int/2addr v7, v14

    const v14, 0x250ce4fc

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v15, p1

    move-object/from16 v18, v3

    move/from16 v17, v7

    move/from16 v16, v10

    move-object/from16 v10, p2

    .line 690
    invoke-virtual/range {p0 .. p0}, Ll/ۗܽ֨;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ll/ۗܽ֨;->getPaddingTop()I

    move-result v4

    sub-int v4, v3, v4

    .line 625
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v3, "\u1a79\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v12

    mul-int/lit8 v3, v3, 0x25

    xor-int v7, v3, v13

    mul-int/lit16 v7, v7, -0x625

    const v14, 0x32fd729a

    xor-int/2addr v7, v14

    const v14, 0x40f2896c

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v15, p1

    move/from16 v17, v7

    move/from16 v16, v10

    move-object/from16 v10, p2

    .line 687
    invoke-virtual {v0, v1}, Ll/᩶᩶֨;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 682
    iput v2, v0, Ll/᩶ܳ۫;->֫:I

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v7, "\u1a73\u06e1"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v13

    xor-int v14, v7, v12

    mul-int/lit16 v14, v14, 0x7817

    const v18, 0x18104c14

    xor-int v14, v14, v18

    const v18, -0x3653b6e7

    goto :goto_4

    :sswitch_c
    move-object/from16 v15, p1

    move-object/from16 v18, v3

    move/from16 v17, v7

    move/from16 v16, v10

    move-object/from16 v10, p2

    .line 686
    iget v1, v0, Ll/᩶ܳ۫;->֫:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const-string v3, "\u1a79\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v12

    xor-int v7, v3, v13

    mul-int/lit16 v7, v7, 0x1b93

    const v14, 0x314b183f

    xor-int/2addr v7, v14

    const v14, 0x36683949

    goto/16 :goto_a

    :sswitch_d
    return-void

    :sswitch_e
    move-object/from16 v15, p1

    move-object/from16 v18, v3

    move/from16 v17, v7

    move/from16 v16, v10

    move-object/from16 v10, p2

    .line 685
    invoke-super/range {p0 .. p2}, Ll/᩶᩶֨;->onLayoutChildren(Ll/ۤܽ֨;Ll/᩵ۧ֨;)V

    .line 686
    invoke-virtual/range {p2 .. p2}, Ll/᩵ۧ֨;->֨()Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "\u1a73\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v13

    xor-int v7, v3, v12

    mul-int/lit16 v7, v7, 0x3771

    const v14, 0x5751e1b4

    xor-int/2addr v7, v14

    const v14, -0x586ab608

    goto/16 :goto_a

    :cond_a
    :goto_2
    move-object/from16 v3, v18

    :goto_3
    const-string v7, "\u06df\u06df"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v12

    mul-int/lit8 v7, v7, 0x7

    xor-int v14, v7, v13

    mul-int/lit16 v14, v14, 0x4389

    const v18, -0xb68e436

    xor-int v14, v14, v18

    const v18, -0xd6d056

    :goto_4
    xor-int v7, v7, v18

    move v15, v14

    move/from16 v10, v16

    move v14, v7

    :goto_5
    move/from16 v7, v17

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v15, p1

    move-object/from16 v18, v3

    move/from16 v17, v7

    move/from16 v16, v10

    move-object/from16 v10, p2

    .line 595
    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v3, :cond_b

    goto :goto_7

    :cond_b
    const-string v3, "\u1a73\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v13

    mul-int/lit8 v3, v3, -0x55

    xor-int v7, v3, v12

    mul-int/lit16 v7, v7, 0x532f

    const v14, -0x6f319f5a

    xor-int/2addr v7, v14

    const v14, -0x708bde69

    goto/16 :goto_a

    :sswitch_10
    move-object/from16 v15, p1

    move-object/from16 v18, v3

    move/from16 v17, v7

    move/from16 v16, v10

    move-object/from16 v10, p2

    sget-boolean v3, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v3, :cond_c

    :goto_6
    const-string v3, "\u1a7a\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v12

    xor-int v7, v3, v13

    mul-int/lit16 v7, v7, 0x64c1

    const v14, -0x35ac0025

    xor-int/2addr v7, v14

    const v14, -0x28d72b6f

    goto/16 :goto_a

    :cond_c
    const-string v3, "\u06d8\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v12, v3

    mul-int/lit8 v3, v3, 0x3b

    xor-int v7, v3, v13

    mul-int/lit16 v7, v7, 0x4533

    const v14, 0x328d9adb

    xor-int/2addr v7, v14

    const v14, 0x56255099

    goto/16 :goto_a

    :sswitch_11
    move-object/from16 v15, p1

    move-object/from16 v18, v3

    move/from16 v17, v7

    move/from16 v16, v10

    move-object/from16 v10, p2

    .line 130
    sget v3, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v3, :cond_d

    :goto_7
    const-string v3, "\u05a1\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v12

    xor-int v7, v3, v13

    mul-int/lit16 v7, v7, 0x4a2d

    const v14, -0x244b5e5a

    xor-int/2addr v7, v14

    const v14, 0x5d914bc4

    goto/16 :goto_a

    :cond_d
    const-string v3, "\u1a78\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v13

    mul-int/lit8 v3, v3, 0x19

    xor-int v7, v3, v12

    mul-int/lit16 v7, v7, -0x6ab5

    const v14, -0x233079eb

    xor-int/2addr v7, v14

    const v14, 0x429be078

    goto :goto_a

    :goto_8
    const-string v3, "\u073a\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v13

    xor-int v7, v3, v12

    mul-int/lit16 v7, v7, 0x11fd

    const v14, 0x2f14d0c1

    xor-int/2addr v7, v14

    const v14, -0x7ab4749a

    goto :goto_a

    :cond_e
    const-string v3, "\u1a7b\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v12

    xor-int v7, v3, v13

    mul-int/lit16 v7, v7, -0x418d

    const v14, 0x2a0e1eff

    xor-int/2addr v7, v14

    const v14, -0x7e713e72

    goto :goto_a

    :sswitch_12
    move-object/from16 v15, p1

    move-object/from16 v18, v3

    move/from16 v17, v7

    move/from16 v16, v10

    move-object/from16 v10, p2

    .line 387
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v3

    if-ltz v3, :cond_f

    :goto_9
    const-string v3, "\u06d8\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v13

    xor-int v7, v3, v12

    mul-int/lit16 v7, v7, -0x361d

    const v14, 0x2b8486ca

    xor-int/2addr v7, v14

    const v14, 0x451556d3

    goto :goto_a

    :cond_f
    const-string v3, "\u06eb\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v13

    mul-int/lit8 v3, v3, 0x79

    xor-int v7, v3, v12

    mul-int/lit16 v7, v7, -0xd3

    const v14, 0x84b6722

    xor-int/2addr v7, v14

    const v14, 0x2f30d39

    :goto_a
    xor-int/2addr v14, v3

    move v15, v7

    move/from16 v10, v16

    move/from16 v7, v17

    :goto_b
    move-object/from16 v3, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77dddb72 -> :sswitch_9
        -0x734442db -> :sswitch_d
        -0x70a50cdd -> :sswitch_4
        -0x6d6b7f71 -> :sswitch_8
        -0x6c2eb203 -> :sswitch_c
        -0x6bcaa6fd -> :sswitch_d
        -0x683ff6fb -> :sswitch_f
        -0x65bda6c5 -> :sswitch_b
        -0x578c83d6 -> :sswitch_0
        -0x512c207b -> :sswitch_5
        -0x4ef3acfa -> :sswitch_2
        -0x4a6952ff -> :sswitch_7
        -0x41f12340 -> :sswitch_5
        -0x34742a50 -> :sswitch_e
        -0x2b06dd41 -> :sswitch_7
        -0x28b66d5b -> :sswitch_8
        -0x26031990 -> :sswitch_11
        -0x10dfe33d -> :sswitch_c
        -0x217b30e -> :sswitch_a
        0x5e0e28b -> :sswitch_1
        0x5e765ec -> :sswitch_6
        0xb31c2d4 -> :sswitch_2
        0xd2529ca -> :sswitch_6
        0x1347578f -> :sswitch_1
        0x14ab892f -> :sswitch_4
        0x18834cee -> :sswitch_11
        0x2a15985e -> :sswitch_12
        0x2c4b204f -> :sswitch_e
        0x37ffd185 -> :sswitch_f
        0x4a784929 -> :sswitch_9
        0x4f05a808 -> :sswitch_10
        0x5057b184 -> :sswitch_12
        0x5834fed6 -> :sswitch_10
        0x6c4a17eb -> :sswitch_0
        0x6e1a6a78 -> :sswitch_b
        0x7152b2f7 -> :sswitch_3
        0x7921307a -> :sswitch_a
        0x7fa5a0fc -> :sswitch_3
    .end sparse-switch
.end method

.method public final ֫()V
    .locals 1

    const/4 v0, -0x1

    .line 682
    iput v0, p0, Ll/᩶ܳ۫;->֫:I

    return-void
.end method

.method public final ֫(I)V
    .locals 0

    .line 678
    iput p1, p0, Ll/᩶ܳ۫;->֫:I

    .line 679
    invoke-super {p0, p1}, Ll/᩶᩶֨;->scrollToPosition(I)V

    return-void
.end method
