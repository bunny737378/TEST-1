.class public final Ll/۫ۘۡ;
.super Landroid/text/style/ReplacementSpan;
.source "819S"


# instance fields
.field public final ۗ:Landroid/graphics/Path;

.field public final ᩹:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x0

    const v1, -0x5c931e87

    sget v2, Ll/ۘۖ;->ۤۙ᩻:I

    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    .line 704
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const-string v4, "\u06d8\u1a78"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x41

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x1705

    const v6, 0x7ffcdc36

    xor-int/2addr v5, v6

    const v6, 0x4758df71

    :goto_0
    xor-int/2addr v4, v6

    move-object v6, v0

    :goto_1
    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1dad

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 453
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_5

    .line 284
    :sswitch_0
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    sget v4, Ll/۠;->۫֫ۤ:I

    if-lez v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "\u1a74\u06ec"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x65

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x1765

    const v7, -0x17ad2f3d

    xor-int/2addr v5, v7

    const v7, 0x1268c327

    goto/16 :goto_6

    .line 469
    :sswitch_1
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 211
    :sswitch_2
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    goto/16 :goto_5

    .line 579
    :sswitch_3
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 706
    :sswitch_4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll/۫ۘۡ;->ۗ:Landroid/graphics/Path;

    return-void

    .line 705
    :sswitch_5
    iput-object v6, p0, Ll/۫ۘۡ;->᩹:Landroid/graphics/Paint;

    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v4

    if-ltz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v4, "\u073d\u06d8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x4b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x2551

    const v7, 0x7a88bc20    # 3.54984E35f

    xor-int/2addr v5, v7

    const v7, 0x19850a53

    goto/16 :goto_6

    :sswitch_6
    new-instance v6, Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 111
    sget v5, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v5, :cond_2

    goto :goto_4

    .line 104
    :cond_2
    sget v5, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v5, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    sget v5, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v5, :cond_5

    :cond_4
    :goto_2
    const-string v4, "\u06d6\u1a73"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x2f61

    const v6, -0x7fd4d66d

    xor-int/2addr v5, v6

    const v6, 0xdefd79b

    goto/16 :goto_0

    :cond_5
    sget v5, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v5, :cond_6

    goto :goto_4

    :cond_6
    sget v5, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v5, :cond_7

    goto :goto_4

    :cond_7
    sget v5, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v5, :cond_9

    :cond_8
    :goto_3
    const-string v4, "\u06e7\u1a79"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x5f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x1bed

    const v6, -0x7c9ea661

    xor-int/2addr v5, v6

    const v6, 0x7be9b331

    goto/16 :goto_0

    :cond_9
    sget v5, Ll/۠;->۫֫ۤ:I

    if-gtz v5, :cond_a

    goto :goto_5

    .line 645
    :cond_a
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v5

    if-gtz v5, :cond_b

    :goto_4
    const-string v4, "\u1a79\u1a78"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit8 v5, v5, 0x25

    const v6, 0x135ad390

    xor-int/2addr v5, v6

    const v6, -0x55baa00b

    goto/16 :goto_0

    .line 705
    :cond_b
    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 581
    sget v4, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v4, :cond_c

    :goto_5
    const-string v4, "\u0736\u1a74"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0xb73

    const v6, -0x4c2a140c

    xor-int/2addr v5, v6

    const v6, 0x41b87315

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e4\u06e4"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x51

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6213

    const v7, 0x388b79db

    xor-int/2addr v5, v7

    const v7, -0x39f77ef3

    :goto_6
    xor-int/2addr v4, v7

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b96f919 -> :sswitch_0
        -0x77e3cae8 -> :sswitch_3
        -0x5eebb8ad -> :sswitch_5
        -0x23b5b28e -> :sswitch_6
        -0x1654e05f -> :sswitch_1
        0xcce0c06 -> :sswitch_5
        0x1c972a46 -> :sswitch_4
        0x23c02fcb -> :sswitch_2
        0x2aa2e0cd -> :sswitch_2
        0x2ff145e8 -> :sswitch_1
        0x4743b50e -> :sswitch_3
        0x61fd4229 -> :sswitch_4
        0x701234c4 -> :sswitch_0
        0x7d29820a -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 21

    move-object/from16 v0, p0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x205499cb

    sget v17, Ll/֡ܰ;->ۤܳܿ:I

    sget v18, Ll/ۗۢ;->ܺۛ۬:I

    const-string v19, "\u05a1\u1a7a"

    invoke-static/range {v19 .. v19}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v17

    xor-int v1, v19, v18

    mul-int/lit16 v1, v1, 0x37b3

    const v20, -0x787c020c

    xor-int v1, v1, v20

    const v20, -0x76cd9aa7

    xor-int v19, v19, v20

    move-object v15, v14

    move/from16 v20, v19

    const/16 p2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v19, 0x205499cb

    move-object v14, v13

    const/4 v13, 0x0

    :goto_0
    xor-int v3, v19, v18

    mul-int/lit16 v3, v3, 0x568b

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v1, v3

    xor-int v19, v20, v1

    sparse-switch v19, :sswitch_data_0

    move/from16 v3, p7

    const/high16 v0, 0x40400000    # 3.0f

    .line 732
    invoke-static {v0}, Ll/ۙ֨;->ۛ᩵᩹(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static/range {p9 .. p9}, Ll/ۘۤ;->۟ۤۘ(Ljava/lang/Object;)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 520
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v0, 0x40c00000    # 6.0f

    goto/16 :goto_9

    .line 125
    :sswitch_0
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    sget v1, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v1, :cond_0

    :goto_1
    move/from16 v0, p2

    move/from16 v3, p7

    goto/16 :goto_9

    :cond_0
    move-object/from16 v1, p1

    goto :goto_3

    :sswitch_1
    sget-boolean v1, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v1, :cond_2

    :cond_1
    move/from16 v3, p7

    goto/16 :goto_b

    :cond_2
    :goto_2
    move/from16 v3, p7

    goto/16 :goto_8

    .line 359
    :sswitch_2
    sget v1, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v1, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    goto :goto_1

    .line 251
    :sswitch_4
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    return-void

    .line 745
    :sswitch_5
    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    div-float/2addr v4, v10

    sub-float v1, v11, v4

    .line 746
    invoke-virtual {v15, v12, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 747
    invoke-virtual {v15, v13, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v11, v4

    .line 748
    invoke-virtual {v15, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, p1

    .line 749
    invoke-virtual {v1, v15, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :sswitch_6
    move-object/from16 v1, p1

    const/high16 v3, 0x3f400000    # 0.75f

    .line 744
    invoke-static {v3}, Ll/ۖ۠;->ܳۨ۫(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {p9 .. p9}, Ll/᩷;->۟֫ۡ(Ljava/lang/Object;)F

    move-result v15

    const v20, 0x3d6147ae    # 0.055f

    mul-float v15, v15, v20

    invoke-static {v3, v15}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 745
    iget-object v15, v0, Ll/۫ۘۡ;->ۗ:Landroid/graphics/Path;

    .line 545
    sget v3, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v3, :cond_3

    :goto_3
    const-string v3, "\u1a7a\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    mul-int/lit8 v3, v3, 0x7b

    xor-int v1, v3, v18

    mul-int/lit16 v1, v1, -0x6667

    const v20, -0x30ee7e8b

    xor-int v1, v1, v20

    const v20, -0x1ae2e890

    xor-int v20, v3, v20

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06d7\u0733"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v17, v1

    mul-int/lit8 v1, v1, -0x29

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, 0x3d75

    const v20, -0x41221e16

    xor-int v3, v3, v20

    const v20, 0x653980bd

    goto :goto_4

    .line 740
    :sswitch_7
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 741
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 742
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 743
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 207
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v1

    if-gtz v1, :cond_4

    move/from16 v3, p7

    goto :goto_5

    :cond_4
    const-string v1, "\u05a1\u073a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, 0x5df5

    const v20, -0x79008728

    xor-int v3, v3, v20

    const v20, 0x56b1ae65

    goto :goto_4

    :sswitch_8
    add-int v1, v8, v9

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    add-float v11, v1, v7

    add-float v12, p5, v6

    add-float v13, v2, v12

    .line 739
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v14, v0, Ll/۫ۘۡ;->᩹:Landroid/graphics/Paint;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    sget v1, Ll/۠;->۫֫ۤ:I

    if-gtz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v1, "\u0730\u05a8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x29

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, 0x7eff

    const v20, 0xf2e1f1

    xor-int v3, v3, v20

    const v20, -0x38fab3ca

    :goto_4
    xor-int v20, v1, v20

    move v1, v3

    goto/16 :goto_0

    .line 734
    :sswitch_9
    invoke-static/range {p9 .. p9}, Ll/ۘۤ;->۟ۤۘ(Ljava/lang/Object;)F

    move-result v1

    const v3, 0x3e0f5c29    # 0.14f

    mul-float v1, v1, v3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 735
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    move/from16 v3, p7

    int-to-float v7, v3

    .line 736
    iget v8, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v9, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v1

    if-ltz v1, :cond_6

    :goto_5
    const-string v1, "\u06e8\u1a7b"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v18, v1

    mul-int/lit8 v1, v1, -0x1d

    xor-int v0, v1, v17

    mul-int/lit16 v0, v0, 0x2b93

    const v20, 0x6e671660

    xor-int v0, v0, v20

    const v20, 0x7c609e5c

    goto/16 :goto_a

    :cond_6
    const-string v0, "\u06da\u073d"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x4f

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, -0xc75

    const v20, -0x57bfceb8

    xor-int v1, v1, v20

    const v20, 0x175acd07

    goto/16 :goto_c

    :sswitch_a
    move/from16 v3, p7

    .line 733
    invoke-static/range {p2 .. p2}, Ll/ۙ֨;->ۛ᩵᩹(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static/range {p9 .. p9}, Ll/᩷;->۟֫ۡ(Ljava/lang/Object;)F

    move-result v1

    const v4, 0x3ed70a3d    # 0.42f

    mul-float v1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v0, 0x40800000    # 4.0f

    .line 734
    invoke-static {v0}, Ll/ۖ۠;->ܳۨ۫(F)I

    move-result v0

    int-to-float v5, v0

    .line 229
    sget v0, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v0, :cond_7

    :goto_6
    move/from16 v0, p2

    goto :goto_9

    :cond_7
    const-string v0, "\u06d7\u06ec"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, 0x650b

    const v20, -0x5fd92751

    xor-int v1, v1, v20

    const v20, 0x41106c2e

    goto/16 :goto_c

    :cond_8
    const-string v1, "\u05a1\u06e1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x3d

    xor-int v0, v1, v18

    mul-int/lit16 v0, v0, 0x5b29

    const v20, -0x32403f24

    xor-int v0, v0, v20

    const v20, -0x708cb0ba

    xor-int v20, v1, v20

    const/high16 p2, 0x40c00000    # 6.0f

    :goto_7
    move v1, v0

    goto/16 :goto_d

    :sswitch_b
    move/from16 v3, p7

    .line 331
    sget v0, Ll/ۨ;->ۛۚ֫:I

    if-gtz v0, :cond_9

    :goto_8
    const-string v0, "\u0733\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, -0x6d

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x6841

    const v20, -0x33a36120    # -5.783437E7f

    xor-int v1, v1, v20

    const v20, -0xbe33380

    goto/16 :goto_c

    :cond_9
    const-string v0, "\u073d\u0736"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, 0x51bf

    const v20, 0x422d223d

    xor-int v1, v1, v20

    const v20, 0x32fc2977

    goto/16 :goto_c

    :sswitch_c
    move/from16 v3, p7

    .line 641
    sget v0, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v0, :cond_a

    goto :goto_6

    :goto_9
    const-string v1, "\u06d7\u0730"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    move/from16 p2, v0

    xor-int v0, v1, v17

    mul-int/lit16 v0, v0, 0x4171

    const v20, -0x3fdaeee6

    xor-int v0, v0, v20

    const v20, 0x212fac13

    :goto_a
    xor-int v20, v1, v20

    goto :goto_7

    :cond_a
    const-string v0, "\u06eb\u1a77"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, -0x7f

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x3605

    const v20, 0x27ae2e22

    xor-int v1, v1, v20

    const v20, -0x2f929845

    goto :goto_c

    :sswitch_d
    move/from16 v3, p7

    .line 543
    sget v0, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v0, :cond_b

    goto :goto_b

    :cond_b
    const-string v0, "\u1a75\u1a79"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, -0x6457

    const v20, 0x793a6c76

    xor-int v1, v1, v20

    const v20, -0x3c745bb1

    goto :goto_c

    :sswitch_e
    move/from16 v3, p7

    if-gtz v16, :cond_c

    :goto_b
    const-string v0, "\u06e7\u06df"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x35

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, -0x6483

    const v20, 0x55c2e896

    xor-int v1, v1, v20

    const v20, 0x45e886a4

    goto :goto_c

    :cond_c
    const-string v0, "\u06d9\u073f"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, -0xf

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, 0x54fb

    const v20, 0x3a8c9f36

    xor-int v1, v1, v20

    const v20, -0x67131f2b

    goto :goto_c

    :sswitch_f
    move/from16 v3, p7

    sget v16, Ll/֨᩸;->۬ۙۗ:I

    const-string v0, "\u06db\u073d"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x2f49

    const v20, 0x15b1965c

    xor-int v1, v1, v20

    const v20, -0x729a435d

    :goto_c
    xor-int v20, v0, v20

    :goto_d
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66d93bf5 -> :sswitch_b
        -0x66739504 -> :sswitch_b
        -0x592c4c03 -> :sswitch_7
        -0x4c4981cc -> :sswitch_c
        -0x3d251eab -> :sswitch_c
        -0x3c92125b -> :sswitch_e
        -0x1d2d3a1a -> :sswitch_e
        -0x18cd4776 -> :sswitch_9
        -0x13c5e2a1 -> :sswitch_2
        -0xec7b50a -> :sswitch_4
        -0xb713ce4 -> :sswitch_d
        -0x92405e6 -> :sswitch_3
        -0x7150a36 -> :sswitch_6
        -0x6f3c681 -> :sswitch_f
        -0x613c859 -> :sswitch_5
        0x8a5939a -> :sswitch_1
        0xf183c1f -> :sswitch_9
        0x18b99118 -> :sswitch_6
        0x235d0bdb -> :sswitch_8
        0x3067fe45 -> :sswitch_a
        0x31e639cf -> :sswitch_2
        0x34ac5a8b -> :sswitch_0
        0x360d0a8d -> :sswitch_f
        0x3937e591 -> :sswitch_1
        0x3d2f22d9 -> :sswitch_7
        0x4b9fb5bb -> :sswitch_8
        0x5543162f -> :sswitch_0
        0x5b1d7146 -> :sswitch_a
        0x6324c458 -> :sswitch_5
        0x6f27fdee -> :sswitch_4
        0x700e5f95 -> :sswitch_d
        0x790c6fd7 -> :sswitch_3
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

    const v3, -0x3d013715

    sget v4, Ll/ۙۡ;->ܶ֫ۜ:I

    sget v5, Ll/֡ۢ;->֫᩸᩶:I

    const-string v6, "\u1a77\u0730"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x19

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x45c9

    const v8, 0xae31cba

    xor-int/2addr v7, v8

    const v8, -0x746be146

    :goto_0
    xor-int/2addr v6, v8

    xor-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1091

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    .line 81
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_3

    .line 672
    :sswitch_0
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 380
    :sswitch_1
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    sget-boolean v6, Ll/֡;->ۡ᩹۟:Z

    if-eqz v6, :cond_b

    goto/16 :goto_2

    .line 247
    :sswitch_2
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    sget v6, Ll/ۙۛ;->ۛᩴ᩻:I

    if-lez v6, :cond_8

    goto/16 :goto_4

    .line 469
    :sswitch_3
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    goto/16 :goto_4

    .line 369
    :sswitch_4
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    const/4 p1, 0x0

    return p1

    .line 718
    :sswitch_5
    iget v6, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v6, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 719
    iget v6, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v6, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto/16 :goto_1

    .line 715
    :sswitch_6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 716
    iget v6, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v6, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 717
    iget v6, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v6, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 318
    sget v6, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v6, :cond_1

    :cond_0
    const-string v6, "\u0736\u1a79"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x33

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x54fd

    const v8, -0x2d9ff12

    xor-int/2addr v7, v8

    const v8, -0x2039d82e

    goto :goto_0

    :cond_1
    const-string v6, "\u073d\u0733"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x434f

    const v8, 0xecfbead

    xor-int/2addr v7, v8

    const v8, -0x35a5f1fa    # -3572609.5f

    goto :goto_0

    .line 722
    :sswitch_7
    invoke-static {v0, v1}, Ll/ۗۢ;->֫ܳۖ(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p4

    return p1

    :sswitch_8
    invoke-static {p1}, Ll/᩷;->۟֫ۡ(Ljava/lang/Object;)F

    move-result v1

    const v6, 0x3e0f5c29    # 0.14f

    mul-float v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget v6, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v6, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v6, "\u0730\u06d9"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x75

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x3a77

    const v8, 0x2d40e8c9

    xor-int/2addr v7, v8

    const v8, 0x66583fb2

    goto/16 :goto_0

    .line 721
    :sswitch_9
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p2, p4}, Ll/ۙۡ;->ۖ᩻۬(II)I

    move-result p4

    const/high16 v0, 0x40800000    # 4.0f

    .line 722
    invoke-static {v0}, Ll/ۙ֨;->ۛ᩵᩹(F)I

    move-result v0

    .line 96
    sget v6, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v6, :cond_3

    const-string v6, "\u06df\u06dc"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x2f

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x791

    const v8, -0x7b216721

    xor-int/2addr v7, v8

    const v8, -0x15d7e2d2

    goto/16 :goto_0

    :cond_3
    const-string v6, "\u06d9\u06e0"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x6409

    const v8, -0x364a2cfb

    xor-int/2addr v7, v8

    const v8, -0x7b4cf6ea

    goto/16 :goto_0

    :sswitch_a
    const/high16 p2, 0x40400000    # 3.0f

    .line 721
    invoke-static {p2}, Ll/ۙ֨;->ۛ᩵᩹(F)I

    move-result p2

    invoke-static {p1}, Ll/ۘۤ;->۟ۤۘ(Ljava/lang/Object;)F

    move-result p3

    const v6, 0x3e4ccccd    # 0.2f

    mul-float p3, p3, v6

    .line 241
    sget-boolean v6, Ll/֡;->ۡ᩹۟:Z

    if-nez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v6, "\u0730\u06e2"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x346f

    const v8, -0x276d442e

    xor-int/2addr v7, v8

    const v8, 0x7e338bcd

    goto/16 :goto_0

    :sswitch_b
    if-eqz p5, :cond_5

    const-string v6, "\u0733\u06d8"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit8 v7, v7, -0x35

    const v8, -0x1752ead0

    xor-int/2addr v7, v8

    const v8, 0x51990f5a

    goto/16 :goto_0

    :cond_5
    :goto_1
    const-string v6, "\u05a1\u06eb"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x75

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x4be1

    const v8, -0x5f7e4a15

    xor-int/2addr v7, v8

    const v8, 0x110fc781

    goto/16 :goto_0

    .line 375
    :sswitch_c
    sget v6, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v6, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v6, "\u06eb\u06e0"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x4c19

    const v8, -0x2439638d

    xor-int/2addr v7, v8

    const v8, 0x57df3ec

    goto/16 :goto_0

    .line 514
    :sswitch_d
    sget v6, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v6, :cond_7

    goto :goto_2

    :cond_7
    const-string v6, "\u06d6\u06eb"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, -0x4d

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0xd4b

    const v8, 0x5b7c4744

    xor-int/2addr v7, v8

    const v8, 0x59632d31

    goto/16 :goto_0

    :sswitch_e
    sget v6, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v6, :cond_9

    :cond_8
    :goto_2
    const-string v6, "\u1a76\u1a7b"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x3b

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0xe4f

    const v8, -0x625f0017

    xor-int/2addr v7, v8

    const v8, 0x54ca161e

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u05ab\u0733"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x339

    const v8, -0x5054f625

    xor-int/2addr v7, v8

    const v8, -0xb6ed628

    goto/16 :goto_0

    :cond_a
    const-string v6, "\u1a7a\u05ab"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x4f

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x5bf7

    const v8, 0x2475f204

    xor-int/2addr v7, v8

    const v8, -0x24a2da91

    goto/16 :goto_0

    .line 531
    :sswitch_f
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    :goto_3
    const-string v6, "\u1a79\u0733"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x2d

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x3dcd

    const v8, -0x3e06cb42

    xor-int/2addr v7, v8

    const v8, 0x463972f8

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u06e1\u05a1"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x6cc7

    const v8, 0x3a56a990

    xor-int/2addr v7, v8

    const v8, 0x2e554e9c

    goto/16 :goto_0

    :sswitch_10
    sget v6, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v6, :cond_d

    :goto_4
    const-string v6, "\u06e8\u1a77"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x47

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x6ac9

    const v8, -0x5eed089b

    xor-int/2addr v7, v8

    const v8, 0x511360d5

    goto/16 :goto_0

    :cond_d
    const-string v6, "\u1a75\u1a76"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x4031

    const v8, -0x593e1ceb

    xor-int/2addr v7, v8

    const v8, 0x2dafd773    # 1.9990875E-11f

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x790f7ccd -> :sswitch_a
        -0x71030fe9 -> :sswitch_7
        -0x70baee10 -> :sswitch_d
        -0x6c7b54f5 -> :sswitch_10
        -0x67ce30a0 -> :sswitch_c
        -0x621702fb -> :sswitch_8
        -0x599fafc2 -> :sswitch_4
        -0x56e387c1 -> :sswitch_5
        -0x4e7198b0 -> :sswitch_5
        -0x4736a90d -> :sswitch_3
        -0x46df42f2 -> :sswitch_2
        -0x3d39f7f5 -> :sswitch_0
        -0x28a76c95 -> :sswitch_8
        -0x218ca8c7 -> :sswitch_3
        -0x1cff4568 -> :sswitch_4
        -0xf7fbc86 -> :sswitch_e
        -0x129f3b1 -> :sswitch_7
        0x11d95b9 -> :sswitch_b
        0x39a6322 -> :sswitch_10
        0x900c5b3 -> :sswitch_c
        0x1c26018d -> :sswitch_b
        0x3242df2e -> :sswitch_2
        0x34f7b6e6 -> :sswitch_f
        0x3839c840 -> :sswitch_6
        0x3fd502dc -> :sswitch_1
        0x40309eef -> :sswitch_d
        0x48c2c66b -> :sswitch_6
        0x538c0be2 -> :sswitch_a
        0x56068ffd -> :sswitch_0
        0x6768414b -> :sswitch_9
        0x6a0628c3 -> :sswitch_9
        0x6ba6edfd -> :sswitch_e
        0x7495650b -> :sswitch_1
        0x7506a548 -> :sswitch_f
    .end sparse-switch
.end method
