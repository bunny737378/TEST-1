.class public final Ll/ۨۘۡ;
.super Landroid/text/style/ReplacementSpan;
.source "819S"


# instance fields
.field public final ᩹:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 6

    const v0, 0x6b4669ac

    sget v1, Ll/ۖۙ;->᩷ۗۢ:I

    sget v2, Ll/ۗܺ;->ۖۜܶ:I

    .line 663
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const-string v3, "\u073a\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2bf3

    const v5, 0x63c39533

    xor-int/2addr v4, v5

    const v5, 0x77578cf4

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3e97

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 605
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    goto/16 :goto_3

    .line 355
    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v3, :cond_1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_1
    const-string v3, "\u06dc\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x62ef

    const v5, -0x3428fac6

    xor-int/2addr v4, v5

    const v5, 0x57a911d6

    goto :goto_0

    .line 653
    :sswitch_3
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 664
    :sswitch_4
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v5

    if-gtz v5, :cond_2

    :cond_1
    const-string v3, "\u06dc\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x61

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x55f1

    const v5, -0x6afc0e28

    xor-int/2addr v4, v5

    const v5, 0x44f90072

    goto :goto_0

    :cond_2
    sget v5, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v5, :cond_3

    goto :goto_4

    .line 92
    :cond_3
    sget-boolean v5, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean v5, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v5, :cond_5

    goto :goto_4

    .line 432
    :cond_5
    sget v5, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v5, :cond_6

    goto :goto_4

    :cond_6
    sget v5, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v5, :cond_8

    :cond_7
    :goto_2
    const-string v3, "\u06db\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x6f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6d3b

    const v5, -0x59e4b50f

    xor-int/2addr v4, v5

    const v5, 0x743138ae

    goto/16 :goto_0

    .line 6
    :cond_8
    sget-boolean v5, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    sget v5, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v5, :cond_a

    goto :goto_4

    .line 192
    :cond_a
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v5

    if-eqz v5, :cond_b

    :goto_3
    const-string v3, "\u1a79\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6b65

    const v5, 0xb3dd06f

    xor-int/2addr v4, v5

    const v5, 0x5debe8c9

    goto/16 :goto_0

    .line 199
    :cond_b
    sget-boolean v5, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v5, :cond_c

    :goto_4
    const-string v3, "\u1a79\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x5

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5835

    const v5, 0x36538ea0

    xor-int/2addr v4, v5

    const v5, -0x54448fda

    goto/16 :goto_0

    .line 664
    :cond_c
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Ll/ۨۘۡ;->᩹:Landroid/graphics/Paint;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x150cb564 -> :sswitch_3
        -0x437346c -> :sswitch_4
        0x1b344b -> :sswitch_0
        0xb29c3a1 -> :sswitch_3
        0x25168237 -> :sswitch_2
        0x3820bc02 -> :sswitch_0
        0x5f89e176 -> :sswitch_4
        0x729693b5 -> :sswitch_2
        0x73191085 -> :sswitch_1
        0x73fa0754 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 21

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, -0x87dfe96

    sget v14, Ll/ۖۙ;->᩷ۗۢ:I

    sget v15, Ll/֫ۖ;->ۖ۬۠:I

    const-string v16, "\u06d7\u06d8"

    invoke-static/range {v16 .. v16}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v16

    add-int v16, v16, v15

    mul-int/lit8 v16, v16, 0x2d

    xor-int v0, v16, v14

    mul-int/lit16 v0, v0, -0x1aa5

    const v17, -0x79d2d283

    xor-int v0, v0, v17

    const v17, 0x3c69dd31

    xor-int v16, v16, v17

    move-object v5, v4

    move/from16 v17, v16

    const/16 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v16, -0x87dfe96

    :goto_0
    xor-int v13, v16, v14

    mul-int/lit16 v13, v13, -0x3345

    shr-int/lit8 v13, v13, 0x1f

    and-int/2addr v0, v13

    xor-int v16, v17, v0

    sparse-switch v16, :sswitch_data_0

    move-object/from16 v13, p0

    move/from16 v18, v1

    move/from16 v17, v2

    sget v0, Ll/ۨ;->ۛۚ֫:I

    if-gtz v0, :cond_8

    goto/16 :goto_7

    .line 558
    :sswitch_0
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    sget-boolean v0, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v0, :cond_0

    :goto_1
    move-object/from16 v13, p0

    move/from16 v18, v1

    move/from16 v17, v2

    goto/16 :goto_7

    :cond_0
    move-object/from16 v13, p0

    move v0, v8

    move/from16 v17, v12

    move-object/from16 v8, p1

    move v12, v11

    move/from16 v11, p7

    goto :goto_2

    .line 595
    :sswitch_1
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object/from16 v13, p0

    move/from16 v18, v1

    move/from16 v17, v2

    goto/16 :goto_a

    :cond_2
    move-object/from16 v13, p0

    move/from16 v17, v2

    goto/16 :goto_b

    .line 337
    :sswitch_2
    sget v0, Ll/ۘܺ;->ۙ᩸۠:I

    if-gez v0, :cond_1

    goto :goto_1

    .line 144
    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    return-void

    .line 694
    :sswitch_5
    iget v0, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v12, v0

    int-to-float v0, v12

    div-float/2addr v0, v8

    add-float/2addr v0, v11

    .line 695
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    move-object/from16 v13, p0

    iget-object v2, v13, Ll/ۨۘۡ;->᩹:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 696
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v8, p1

    .line 697
    invoke-virtual {v8, v10, v0, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :sswitch_6
    move-object/from16 v13, p0

    move-object/from16 v8, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v9, v7, v0

    add-float v10, v6, v9

    move/from16 v11, p7

    int-to-float v12, v11

    .line 694
    iget v0, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 30
    sget v17, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v17, :cond_3

    move/from16 v17, v0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_2
    const-string v18, "\u1a75\u073d"

    invoke-static/range {v18 .. v18}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v15

    move/from16 p3, v0

    xor-int v0, v18, v14

    mul-int/lit16 v0, v0, 0x62f5

    const v19, -0x13de43e9

    xor-int v0, v0, v19

    const v19, -0x6f414c94

    xor-int v18, v18, v19

    move/from16 v8, p3

    move v11, v12

    move/from16 v12, v17

    move/from16 v17, v18

    goto/16 :goto_0

    :cond_3
    const-string v17, "\u06d6\u1a7a"

    invoke-static/range {v17 .. v17}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v17

    sub-int v17, v15, v17

    mul-int/lit8 v17, v17, 0x19

    move/from16 v18, v0

    xor-int v0, v17, v14

    mul-int/lit16 v0, v0, -0x5e3f

    const v19, -0x7a7f4920

    xor-int v0, v0, v19

    const v19, -0x7183dfe2

    xor-int v17, v17, v19

    move v11, v12

    move/from16 v12, v18

    const/high16 v8, 0x40000000    # 2.0f

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v13, p0

    .line 691
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v0}, Ll/ۙۡ;->ۖ᩻۬(II)I

    move-result v0

    .line 692
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    int-to-float v0, v0

    add-float v6, p5, v0

    int-to-float v7, v2

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06e4\u1a75"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, 0x2f

    move/from16 v17, v2

    xor-int v2, v0, v15

    mul-int/lit16 v2, v2, 0x602f

    const v18, -0x5653cdee

    xor-int v2, v2, v18

    const v18, -0x7696420d

    goto :goto_5

    :sswitch_8
    move-object/from16 v13, p0

    .line 690
    invoke-static/range {p9 .. p9}, Ll/᩷;->۟֫ۡ(Ljava/lang/Object;)F

    move-result v0

    const v2, 0x3e3851ec    # 0.18f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ll/ۗۢ;->֫ܳۖ(II)I

    move-result v2

    const/high16 v0, 0x40800000    # 4.0f

    .line 691
    invoke-static {v0}, Ll/ۙ֨;->ۛ᩵᩹(F)I

    move-result v3

    invoke-static/range {p9 .. p9}, Ll/ۘۤ;->۟ۤۘ(Ljava/lang/Object;)F

    move-result v0

    const v4, 0x3e0f5c29    # 0.14f

    mul-float v4, v4, v0

    .line 403
    sget-boolean v0, Ll/ܺ;->ۚۡܺ:Z

    if-nez v0, :cond_5

    :goto_3
    move/from16 v18, v1

    goto/16 :goto_9

    :cond_5
    const-string v0, "\u06d7\u05a1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v15

    mul-int/lit8 v0, v0, -0x59

    move/from16 v18, v1

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x7d5

    const v17, -0x48338372

    xor-int v1, v1, v17

    const v17, 0x11ad3679

    :goto_4
    xor-int v17, v0, v17

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v13, p0

    move/from16 v17, v2

    const/high16 v0, 0x40200000    # 2.5f

    .line 690
    invoke-static {v0}, Ll/ۙ֨;->ۛ᩵᩹(F)I

    move-result v1

    sget v0, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v0, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v0, "\u06d9\u06d9"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v15

    mul-int/lit8 v0, v0, -0x1d

    xor-int v2, v0, v14

    mul-int/lit16 v2, v2, 0x6f23

    const v18, 0x130510ca

    xor-int v2, v2, v18

    const v18, -0x2f8a5719

    :goto_5
    xor-int v0, v0, v18

    move/from16 v20, v17

    move/from16 v17, v0

    move v0, v2

    move/from16 v2, v20

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v13, p0

    move/from16 v18, v1

    move/from16 v17, v2

    .line 533
    sget v0, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v0, :cond_7

    :goto_6
    move/from16 v1, v18

    goto/16 :goto_b

    :cond_7
    const-string v0, "\u06d8\u1a75"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x1c0d

    const v2, -0x70e0f53a

    xor-int/2addr v1, v2

    const v2, 0x23def5cd

    goto/16 :goto_c

    :goto_7
    const-string v0, "\u05ab\u05a1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x3b

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x5849

    const v2, -0x130a1a6c

    xor-int/2addr v1, v2

    const v2, 0x61f3e3b1

    goto/16 :goto_c

    :cond_8
    const-string v0, "\u1a78\u1a76"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, -0x6d

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x6011

    const v2, -0x2e70b08e

    xor-int/2addr v1, v2

    const v2, -0x741585f6

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v13, p0

    move/from16 v18, v1

    move/from16 v17, v2

    sget v0, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v0, :cond_9

    :goto_8
    move/from16 v2, v17

    goto :goto_9

    :cond_9
    const-string v0, "\u1a74\u05a8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, 0x37bf

    const v2, -0x289e9336

    xor-int/2addr v1, v2

    const v2, -0x72265a76

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v13, p0

    move/from16 v18, v1

    move/from16 v17, v2

    .line 431
    sget-boolean v0, Ll/֡;->ۡ᩹۟:Z

    if-nez v0, :cond_a

    goto :goto_8

    :goto_9
    const-string v0, "\u06e1\u0730"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, 0x63

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, 0x6da5

    const v17, 0x72bcdf1f

    xor-int v1, v1, v17

    const v17, -0x133e95b8

    goto/16 :goto_4

    :cond_a
    const-string v0, "\u1a73\u06d9"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x5aed

    const v2, -0x38d98873

    xor-int/2addr v1, v2

    const v2, 0x1032fdc2

    goto :goto_c

    :sswitch_d
    move-object/from16 v13, p0

    move/from16 v18, v1

    move/from16 v17, v2

    sget v0, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v0, :cond_b

    :goto_a
    const-string v0, "\u05a8\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x2eb

    const v2, -0x5aa0f2d

    xor-int/2addr v1, v2

    const v2, 0x543be5d5

    goto :goto_c

    :cond_b
    const-string v0, "\u06d8\u1a7a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v15

    mul-int/lit8 v0, v0, -0x67

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x7ae1

    const v2, -0x25636ca6

    xor-int/2addr v1, v2

    const v2, 0x5fbf942

    goto :goto_c

    :sswitch_e
    move-object/from16 v13, p0

    move/from16 v18, v1

    move/from16 v17, v2

    if-gtz p2, :cond_c

    goto/16 :goto_6

    :goto_b
    const-string v0, "\u05ab\u06da"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v2, v0, v14

    mul-int/lit16 v2, v2, -0x7427

    const v18, -0x6e59f415

    xor-int v2, v2, v18

    const v18, 0x6fb5a07c

    goto/16 :goto_5

    :cond_c
    const-string v0, "\u073a\u05a1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x272d

    const v2, 0x697b482f

    xor-int/2addr v1, v2

    const v2, -0x2b1f4e17

    :goto_c
    xor-int/2addr v0, v2

    move/from16 v2, v17

    move/from16 v17, v0

    :goto_d
    move v0, v1

    goto :goto_e

    :sswitch_f
    move-object/from16 v13, p0

    move/from16 v18, v1

    move/from16 v17, v2

    sget v0, Ll/ۘ᩵;->֫᩻ۘ:I

    const-string v1, "\u1a78\u06e1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0xf

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, -0x484b

    const v19, -0x16e67313

    xor-int v2, v2, v19

    const v19, -0x4413a957

    xor-int v1, v1, v19

    move/from16 p2, v0

    move v0, v2

    move/from16 v2, v17

    move/from16 v17, v1

    :goto_e
    move/from16 v1, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f7e4a5f -> :sswitch_5
        -0x7c5564f8 -> :sswitch_2
        -0x6fde40ea -> :sswitch_8
        -0x6b3a09e5 -> :sswitch_9
        -0x65205f4b -> :sswitch_5
        -0x58d5d5b1 -> :sswitch_b
        -0x4951e703 -> :sswitch_f
        -0x42244c63 -> :sswitch_f
        -0x2abe688d -> :sswitch_a
        -0x26ba0cac -> :sswitch_6
        -0x1cdf3eab -> :sswitch_3
        -0x1cddbf7c -> :sswitch_2
        -0xd3e59a5 -> :sswitch_e
        -0x6e93e26 -> :sswitch_7
        -0x512d896 -> :sswitch_9
        -0x4e9da69 -> :sswitch_c
        -0x3d5732b -> :sswitch_a
        -0x17ebd4e -> :sswitch_8
        0x149dc055 -> :sswitch_6
        0x23b6ef5c -> :sswitch_0
        0x41d7f9ac -> :sswitch_7
        0x446f9900 -> :sswitch_b
        0x456ee8df -> :sswitch_d
        0x4cd1b548 -> :sswitch_0
        0x526a98aa -> :sswitch_4
        0x6339e71e -> :sswitch_4
        0x63fbb905 -> :sswitch_d
        0x6de59a75 -> :sswitch_e
        0x70104791 -> :sswitch_3
        0x748c5113 -> :sswitch_c
        0x7ca205ff -> :sswitch_1
        0x7fb02c50 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 9

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x54333a90

    sget v4, Ll/֡ۢ;->֫᩸᩶:I

    sget v5, Ll/ۙ֨;->ۚ֨᩶:I

    const-string v6, "\u06d7\u05ab"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x3d

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x5cbf

    const v8, 0x441ffb0b

    xor-int/2addr v7, v8

    const v8, 0x28c875f8

    :goto_0
    xor-int/2addr v6, v8

    xor-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x18df

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    .line 254
    sget-boolean v6, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v6, :cond_9

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    sget v6, Ll/֨۟;->ۚ᩹ۢ:I

    if-lez v6, :cond_c

    goto :goto_1

    .line 36
    :sswitch_1
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_5

    .line 340
    :sswitch_2
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_1
    const-string v6, "\u06d7\u06dc"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x45b1

    const v8, -0x13d16fff

    xor-int/2addr v7, v8

    const v8, 0x1811fae1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    goto/16 :goto_5

    .line 556
    :sswitch_4
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    const/4 p1, 0x0

    return p1

    .line 676
    :sswitch_5
    iget v6, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v6, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 677
    iget v6, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v6, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto/16 :goto_2

    .line 673
    :sswitch_6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 674
    iget v6, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v6, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 675
    iget v6, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v6, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    sget v6, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v6, "\u1a79\u06e1"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x47af

    const v8, -0x1091d654

    xor-int/2addr v7, v8

    const v8, -0x67ef5988

    goto :goto_0

    .line 680
    :sswitch_7
    invoke-static {v0, v1}, Ll/ۙۡ;->ۖ᩻۬(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p4

    return p1

    :sswitch_8
    invoke-static {p1}, Ll/ۘۤ;->۟ۤۘ(Ljava/lang/Object;)F

    move-result v1

    const v6, 0x3e0f5c29    # 0.14f

    mul-float v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget v6, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v6, "\u073a\u1a76"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x3537

    const v8, 0x17d0cde1

    xor-int/2addr v7, v8

    const v8, 0x33c3d891

    goto/16 :goto_0

    .line 679
    :sswitch_9
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p2, p4}, Ll/ۙۡ;->ۖ᩻۬(II)I

    move-result p4

    const/high16 v0, 0x40800000    # 4.0f

    .line 680
    invoke-static {v0}, Ll/ۖ۠;->ܳۨ۫(F)I

    move-result v0

    sget v6, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v6, "\u06eb\u06e0"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, 0x2d

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x2785

    const v8, 0x49c064a6    # 1576084.8f

    xor-int/2addr v7, v8

    const v8, 0x5024edae    # 1.106816E10f

    goto/16 :goto_0

    :sswitch_a
    const/high16 p2, 0x40200000    # 2.5f

    .line 679
    invoke-static {p2}, Ll/ۙ֨;->ۛ᩵᩹(F)I

    move-result p2

    invoke-static {p1}, Ll/᩷;->۟֫ۡ(Ljava/lang/Object;)F

    move-result p3

    const v6, 0x3e3851ec    # 0.18f

    mul-float p3, p3, v6

    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v6

    if-ltz v6, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v6, "\u06e4\u1a76"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x26f7

    const v8, 0x792dca96

    xor-int/2addr v7, v8

    const v8, -0x7c58d182

    goto/16 :goto_0

    :sswitch_b
    if-eqz p5, :cond_5

    const-string v6, "\u1a73\u073d"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x1ad

    const v8, -0x46486900

    xor-int/2addr v7, v8

    const v8, -0x422897f3

    goto/16 :goto_0

    :cond_5
    :goto_2
    const-string v6, "\u073d\u06d7"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x59

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x1799

    const v8, -0x598b32bc

    xor-int/2addr v7, v8

    const v8, -0x7bdf88ba

    goto/16 :goto_0

    .line 396
    :sswitch_c
    sget v6, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v6, :cond_7

    :cond_6
    :goto_3
    const-string v6, "\u073a\u06d9"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x79

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x36df

    const v8, -0x3c6a83b9

    xor-int/2addr v7, v8

    const v8, -0x720b1edc

    goto/16 :goto_0

    :cond_7
    const-string v6, "\u06ec\u06df"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x135f

    const v8, -0x6eb1f357

    xor-int/2addr v7, v8

    const v8, -0x4c6794b0

    goto/16 :goto_0

    .line 501
    :sswitch_d
    sget-boolean v6, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v6, :cond_8

    :goto_4
    const-string v6, "\u06eb\u0736"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x74cf

    const v8, 0x61d4e4bc

    xor-int/2addr v7, v8

    const v8, -0x5a886ce0

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u0733\u1a77"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x47

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x5271

    const v8, -0xf0e5add

    xor-int/2addr v7, v8

    const v8, -0x43d5d7dc

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u06d6\u06d8"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0xa1b

    const v8, -0x46515bfb

    xor-int/2addr v7, v8

    const v8, 0x6520e40c

    goto/16 :goto_0

    .line 8
    :sswitch_e
    sget v6, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v6, :cond_a

    :goto_5
    const-string v6, "\u06e2\u1a79"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x16ad

    const v8, 0x1bda40c

    xor-int/2addr v7, v8

    const v8, -0x21771961

    goto/16 :goto_0

    :cond_a
    const-string v6, "\u1a73\u1a75"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x71

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x19e3

    const v8, -0x30ddfdef

    xor-int/2addr v7, v8

    const v8, 0x42912449

    goto/16 :goto_0

    :sswitch_f
    sget v6, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v6, :cond_b

    goto :goto_6

    :cond_b
    const-string v6, "\u06d6\u1a75"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x2745

    const v8, -0xea94c5c

    xor-int/2addr v7, v8

    const v8, 0x22f71637

    goto/16 :goto_0

    .line 124
    :sswitch_10
    sget v6, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v6, :cond_d

    :cond_c
    :goto_6
    const-string v6, "\u1a79\u06e2"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x76f5

    const v8, -0x7ec77ca2

    xor-int/2addr v7, v8

    const v8, 0x7a9120d3

    goto/16 :goto_0

    :cond_d
    const-string v6, "\u1a79\u06d7"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x71bd

    const v8, -0x5e02f242

    xor-int/2addr v7, v8

    const v8, 0x420a39bc

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x799f96cd -> :sswitch_4
        -0x75d5dc5d -> :sswitch_8
        -0x75aebd6f -> :sswitch_d
        -0x71969137 -> :sswitch_2
        -0x710fd206 -> :sswitch_b
        -0x6f0e02ff -> :sswitch_1
        -0x5cc46ca1 -> :sswitch_0
        -0x5b7083ed -> :sswitch_6
        -0x553c66e9 -> :sswitch_b
        -0x54c8fb9c -> :sswitch_a
        -0x5093b9ef -> :sswitch_a
        -0x43d39e41 -> :sswitch_0
        -0x3f040275 -> :sswitch_5
        -0x3e46badc -> :sswitch_2
        -0x2ee4f384 -> :sswitch_7
        -0x27f64258 -> :sswitch_e
        -0x24b041e9 -> :sswitch_9
        -0x22266ac0 -> :sswitch_10
        -0x149dd6bd -> :sswitch_c
        -0x1154b4ca -> :sswitch_10
        -0x8692ed2 -> :sswitch_5
        0x14a0f30 -> :sswitch_3
        0x98be652 -> :sswitch_6
        0x1ae162b9 -> :sswitch_f
        0x227a7b21 -> :sswitch_1
        0x24c4899d -> :sswitch_8
        0x266cf9d4 -> :sswitch_f
        0x39e5d3bb -> :sswitch_3
        0x3bacd75c -> :sswitch_e
        0x3dc85eb5 -> :sswitch_d
        0x4f48fbc4 -> :sswitch_9
        0x51ed5b87 -> :sswitch_4
        0x6b2b4296 -> :sswitch_7
        0x7f227b3d -> :sswitch_c
    .end sparse-switch
.end method
