.class public final Ll/֡᩺۫;
.super Ljava/lang/Object;
.source "Z43S"


# static fields
.field public static final ֫:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Ll/᩻᩶۫;->ۖ᩶ۡ(I)V

    .line 806
    invoke-static {}, Ll/֡᩺۫;->֫()[B

    move-result-object v0

    sput-object v0, Ll/֡᩺۫;->֫:[B

    return-void
.end method

.method public static ֨([BI)V
    .locals 18
    .annotation build Ll/᩹ۜۡ;
    .end annotation

    const/4 v0, 0x0

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

    const v11, -0x1cb86f3

    sget v12, Ll/֫۬;->ۗ֫ۖ:I

    sget v13, Ll/֡ۢ;->֫᩸᩶:I

    const-string v14, "\u1a73\u05ab"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v12

    mul-int/lit8 v14, v14, -0x9

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, -0x537

    const v16, 0x184b0997

    xor-int v15, v15, v16

    const v16, -0x4a3cd825

    :goto_0
    xor-int v14, v14, v16

    :goto_1
    xor-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x5779

    shr-int/lit8 v11, v11, 0x1f

    and-int/2addr v11, v15

    xor-int/2addr v11, v14

    sparse-switch v11, :sswitch_data_0

    sget v14, Ll/۠;->۫֫ۤ:I

    if-lez v14, :cond_1

    goto/16 :goto_4

    .line 563
    :sswitch_0
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v14

    if-gtz v14, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_2
    move/from16 v14, p1

    move/from16 v16, v0

    goto/16 :goto_8

    :cond_1
    const-string v14, "\u0733\u0736"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, 0x53c9

    const v16, -0x496ee5b

    xor-int v15, v15, v16

    const v16, -0x56ddc081    # -3.60263E-14f

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    sget v14, Ll/᩷;->᩺ۗᩳ:I

    if-nez v14, :cond_8

    goto/16 :goto_5

    .line 362
    :sswitch_2
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    goto/16 :goto_5

    .line 74
    :sswitch_3
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    return-void

    .line 838
    :sswitch_4
    aput-byte v10, p0, v0

    add-int/lit8 v0, v0, 0x1

    move/from16 v14, p1

    goto/16 :goto_6

    :sswitch_5
    int-to-byte v10, v9

    .line 638
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v14

    if-ltz v14, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v14, "\u1a74\u06e7"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, 0x3379

    const v16, 0x63b7d9e8

    xor-int v15, v15, v16

    const v16, -0x12f0a652

    goto :goto_0

    :sswitch_6
    xor-int v9, v1, v8

    sget v14, Ll/ۨ;->ۛۚ֫:I

    if-gtz v14, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v14, "\u05a8\u06eb"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x5af

    const v16, -0x707b322

    xor-int v15, v15, v16

    const v16, 0x53b3b0b4

    goto/16 :goto_0

    .line 838
    :sswitch_7
    sget-object v8, Ll/֡᩺۫;->֫:[B

    aget-byte v8, v8, v7

    .line 149
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v14

    if-eqz v14, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v14, "\u06e2\u06da"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, -0x7acd

    const v16, 0x739276b9

    xor-int v15, v15, v16

    const v16, -0x7dde5363

    goto/16 :goto_0

    .line 838
    :sswitch_8
    rem-int v7, v5, v6

    sget v14, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v14, :cond_5

    :goto_3
    move/from16 v14, p1

    move/from16 v16, v0

    goto/16 :goto_9

    :cond_5
    const-string v14, "\u06e1\u05a1"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v13

    mul-int/lit8 v14, v14, -0xd

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x41d

    const v16, -0xe3dadba

    xor-int v15, v15, v16

    const v16, 0x3defccc3

    goto/16 :goto_0

    :sswitch_9
    div-int v5, v3, v4

    const/16 v6, 0x8

    sget v14, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v14, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v14, "\u06e2\u06e1"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, -0x4b3d

    const v16, -0x11227629

    xor-int v15, v15, v16

    const v16, 0xd3eacfc

    goto/16 :goto_0

    :sswitch_a
    const/16 v4, 0x9

    .line 356
    sget v14, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v14, :cond_7

    goto :goto_3

    :cond_7
    const-string v14, "\u1a77\u06e2"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v13, v14

    mul-int/lit8 v14, v14, -0x63

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x3875

    const v16, 0x605ae12b

    xor-int v15, v15, v16

    const v16, 0x68a3e7bc

    goto/16 :goto_0

    :sswitch_b
    mul-int v3, v0, v2

    .line 675
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v14

    if-eqz v14, :cond_9

    :cond_8
    :goto_4
    const-string v14, "\u06d8\u1a79"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v13

    mul-int/lit8 v14, v14, -0x53

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x58c3

    const v16, 0x5f4279a6

    xor-int v15, v15, v16

    const v16, 0x7890fd3d

    goto/16 :goto_0

    :cond_9
    const-string v14, "\u073a\u06ec"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, 0x2865

    const v16, 0x68ed5713

    xor-int v15, v15, v16

    const v16, -0x4d025ca6

    goto/16 :goto_0

    .line 838
    :sswitch_c
    aget-byte v1, p0, v0

    const/16 v2, 0x1f

    .line 38
    sget v14, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v14, :cond_a

    :goto_5
    const-string v14, "\u05ab\u05a8"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    mul-int/lit8 v14, v14, -0x1d

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x5507

    const v16, 0x27faa1a5

    xor-int v15, v15, v16

    const v16, 0x60051cdf

    goto/16 :goto_0

    :cond_a
    const-string v14, "\u06d6\u1a76"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, 0x7e19

    const v16, 0x424136f9

    xor-int v15, v15, v16

    const v16, -0x4ba78e51

    goto/16 :goto_0

    :sswitch_d
    return-void

    :sswitch_e
    move/from16 v14, p1

    if-ge v0, v14, :cond_b

    const-string v15, "\u06ec\u06eb"

    invoke-static {v15}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v15, v13

    mul-int/lit8 v15, v15, 0xf

    move/from16 v16, v0

    xor-int v0, v15, v12

    mul-int/lit16 v0, v0, 0x4253

    const v17, -0x4d9bb245

    xor-int v0, v0, v17

    const v17, 0x941cd82

    goto :goto_7

    :cond_b
    move/from16 v16, v0

    const-string v0, "\u1a75\u06e7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v15, v0, v12

    mul-int/lit16 v15, v15, 0x4c61

    const v17, -0x1d00ba52

    xor-int v15, v15, v17

    const v17, 0x7b0bd717

    goto/16 :goto_a

    :sswitch_f
    move/from16 v14, p1

    const/4 v0, 0x0

    :goto_6
    const-string v15, "\u06d8\u06e7"

    invoke-static {v15}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v15

    sub-int v15, v12, v15

    mul-int/lit8 v15, v15, -0x1f

    move/from16 v16, v0

    xor-int v0, v15, v13

    mul-int/lit16 v0, v0, -0x4de5

    const v17, 0x3666190b

    xor-int v0, v0, v17

    const v17, 0xc67dca9

    :goto_7
    xor-int v15, v15, v17

    move v14, v15

    move v15, v0

    goto :goto_b

    :sswitch_10
    move/from16 v14, p1

    move/from16 v16, v0

    .line 750
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_8
    const-string v0, "\u06d6\u05ab"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    xor-int v15, v0, v13

    mul-int/lit16 v15, v15, 0x136f

    const v17, 0x3501bdfe

    xor-int v15, v15, v17

    const v17, 0x6af700b2

    goto :goto_a

    :cond_c
    const-string v0, "\u06e4\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    xor-int v15, v0, v13

    mul-int/lit16 v15, v15, 0x740d

    const v17, 0x1a0c355d

    xor-int v15, v15, v17

    const v17, -0x7d1272c1

    goto :goto_a

    :sswitch_11
    move/from16 v14, p1

    move/from16 v16, v0

    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v0

    if-gtz v0, :cond_d

    :goto_9
    const-string v0, "\u06e0\u0733"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    mul-int/lit8 v0, v0, -0x39

    xor-int v15, v0, v12

    mul-int/lit16 v15, v15, 0x69eb

    const v17, -0x229724cf

    xor-int v15, v15, v17

    const v17, 0x7130504

    goto :goto_a

    :cond_d
    const-string v0, "\u06e2\u1a7b"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v13, v0

    mul-int/lit8 v0, v0, 0x61

    xor-int v15, v0, v12

    mul-int/lit16 v15, v15, 0x909

    const v17, -0x71428faf

    xor-int v15, v15, v17

    const v17, -0x7e7258b6

    :goto_a
    xor-int v0, v0, v17

    move v14, v0

    :goto_b
    move/from16 v0, v16

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74434fc1 -> :sswitch_7
        -0x738e981e -> :sswitch_8
        -0x6e6f6170 -> :sswitch_c
        -0x6173d630 -> :sswitch_11
        -0x5f1c55ce -> :sswitch_e
        -0x48321ae2 -> :sswitch_9
        -0x404d5134 -> :sswitch_2
        -0x3fd3dab6 -> :sswitch_10
        -0x3e27f15c -> :sswitch_11
        -0x397e4235 -> :sswitch_8
        -0x2bedc2e6 -> :sswitch_2
        -0x2a66b190 -> :sswitch_7
        -0xacd40c8 -> :sswitch_d
        -0x79ccc2 -> :sswitch_1
        0x36e6784 -> :sswitch_6
        0x3a26a11 -> :sswitch_f
        0xca21f34 -> :sswitch_0
        0x113b602b -> :sswitch_5
        0x184f0cb9 -> :sswitch_a
        0x1abfa631 -> :sswitch_10
        0x286dce3d -> :sswitch_1
        0x327bc4ca -> :sswitch_6
        0x33b25289 -> :sswitch_a
        0x351788ee -> :sswitch_b
        0x36df960b -> :sswitch_3
        0x3a17ae1e -> :sswitch_f
        0x409a9ec4 -> :sswitch_3
        0x4ae829c3 -> :sswitch_5
        0x5a5f4b59 -> :sswitch_9
        0x5be1657b -> :sswitch_e
        0x5d95cb15 -> :sswitch_0
        0x6253c331 -> :sswitch_d
        0x6c43747c -> :sswitch_4
        0x6cc0397a -> :sswitch_b
        0x752573ff -> :sswitch_c
        0x77809d22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ֫([BI)V
    .locals 22
    .annotation build Ll/᩹ۜۡ;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

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

    const v16, 0x250cb49e

    sget v17, Ll/ۗۙ;->֡ܶܳ:I

    sget v18, Ll/۠;->۫֫ۤ:I

    const-string v19, "\u06df\u06dc"

    invoke-static/range {v19 .. v19}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    xor-int v2, v19, v17

    mul-int/lit16 v2, v2, 0x6ef1

    const v21, 0x4edb50e4

    xor-int v2, v2, v21

    const v21, 0x6fb410b1

    xor-int v19, v19, v21

    move/from16 v20, v19

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

    const/16 v16, 0x0

    const v19, 0x250cb49e

    const/16 v21, 0x0

    :goto_0
    xor-int v3, v19, v17

    mul-int/lit16 v3, v3, -0x46f9

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v2, v3

    xor-int v19, v20, v2

    sparse-switch v19, :sswitch_data_0

    move/from16 v2, v21

    .line 581
    sget v0, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v0, :cond_f

    goto/16 :goto_b

    .line 373
    :sswitch_0
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_0
    :goto_1
    move/from16 v2, v21

    goto/16 :goto_b

    .line 546
    :sswitch_1
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 666
    :sswitch_2
    sget-boolean v2, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v2, :cond_9

    goto :goto_2

    .line 334
    :sswitch_3
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    :goto_2
    const-string v2, "\u0733\u1a78"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v3, v2, v18

    mul-int/lit16 v3, v3, -0x66b5

    const v20, 0x6df84c24

    xor-int v3, v3, v20

    const v20, 0x1818e5e1

    goto/16 :goto_6

    .line 453
    :sswitch_4
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    return-void

    .line 826
    :sswitch_5
    aput-byte v16, v0, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v21

    goto/16 :goto_7

    :sswitch_6
    aget-byte v2, v0, v4

    xor-int/2addr v2, v15

    int-to-byte v2, v2

    .line 70
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_1

    move/from16 v16, v2

    goto/16 :goto_5

    :cond_1
    const-string v3, "\u1a74\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v18

    mul-int/lit8 v3, v3, 0x49

    move/from16 v16, v2

    xor-int v2, v3, v17

    mul-int/lit16 v2, v2, -0x14e9

    const v20, 0x72c0a7b1

    xor-int v2, v2, v20

    const v20, -0x1125f042

    xor-int v20, v3, v20

    goto :goto_0

    :sswitch_7
    const/16 v2, 0xa7

    const/16 v15, 0xa7

    goto :goto_3

    :sswitch_8
    const/16 v2, 0xa8

    const/16 v15, 0xa8

    :goto_3
    const-string v2, "\u06e8\u1a76"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, -0x55

    xor-int v3, v2, v18

    mul-int/lit16 v3, v3, -0x518b

    const v20, -0xb887fd

    xor-int v3, v3, v20

    const v20, 0x10509ab

    goto/16 :goto_6

    .line 830
    :sswitch_9
    aput-byte v14, v0, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v21

    goto/16 :goto_8

    :sswitch_a
    int-to-byte v14, v13

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v2, "\u05ab\u06e0"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    xor-int v3, v2, v17

    mul-int/lit16 v3, v3, 0x5741

    const v20, -0x3b60e8a5

    xor-int v3, v3, v20

    const v20, 0x2a3117ec

    goto/16 :goto_6

    :sswitch_b
    sget-object v2, Ll/֡᩺۫;->֫:[B

    aget-byte v2, v2, v12

    xor-int v13, v6, v2

    .line 287
    sget v2, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v2, "\u06e0\u0730"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v17, v2

    mul-int/lit8 v2, v2, -0x33

    xor-int v3, v2, v18

    mul-int/lit16 v3, v3, 0x235f

    const v20, 0x8b3c4ff

    xor-int v3, v3, v20

    const v20, 0x3871ddaa

    goto/16 :goto_6

    .line 830
    :sswitch_c
    rem-int v12, v10, v11

    sget v2, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v2, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v2, "\u06e2\u05a8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, -0x37

    xor-int v3, v2, v17

    mul-int/lit16 v3, v3, 0x7169

    const v20, -0x1820ce37

    xor-int v3, v3, v20

    const v20, -0x19810ac9

    goto/16 :goto_6

    :sswitch_d
    div-int v10, v8, v9

    const/16 v11, 0x8

    .line 262
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v2, "\u0733\u1a7b"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v3, v2, v18

    mul-int/lit16 v3, v3, 0x7a13

    const v20, -0x11cf50b5

    xor-int v3, v3, v20

    const v20, 0x7b4c7135

    goto/16 :goto_6

    :sswitch_e
    const/16 v9, 0x9

    .line 67
    sget v2, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v2, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v2, "\u06e1\u0736"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v3, v2, v18

    mul-int/lit16 v3, v3, -0x4679

    const v20, -0x2f44d494

    xor-int v3, v3, v20

    const v20, -0x651c0a15

    goto/16 :goto_6

    :sswitch_f
    mul-int v8, v5, v7

    sget v2, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_4
    const-string v2, "\u1a76\u05ab"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x41

    xor-int v3, v2, v18

    mul-int/lit16 v3, v3, -0x5247

    const v20, -0x36ea59c5

    xor-int v3, v3, v20

    const v20, -0x596278e9

    goto/16 :goto_6

    :cond_8
    const-string v2, "\u1a7a\u073d"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x31

    xor-int v3, v2, v17

    mul-int/lit16 v3, v3, -0x5ac7

    const v20, -0x2f383635

    xor-int v3, v3, v20

    const v20, -0xe8764dd

    goto/16 :goto_6

    .line 830
    :sswitch_10
    aget-byte v6, v0, v5

    const/16 v7, 0x1f

    sget-boolean v2, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v2, :cond_a

    :cond_9
    :goto_5
    const-string v2, "\u06d8\u06e0"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    xor-int v3, v2, v17

    mul-int/lit16 v3, v3, 0x156d

    const v20, 0x3f22746d

    xor-int v3, v3, v20

    const v20, 0x4563183d

    goto/16 :goto_6

    :cond_a
    const-string v2, "\u06eb\u06e4"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v18, v2

    mul-int/lit8 v2, v2, -0x23

    xor-int v3, v2, v17

    mul-int/lit16 v3, v3, 0x11ed

    const v20, 0x34851ccf

    xor-int v3, v3, v20

    const v20, -0x4855c474

    goto/16 :goto_6

    .line 824
    :sswitch_11
    rem-int/lit8 v2, v4, 0x2

    if-nez v2, :cond_b

    const-string v2, "\u0736\u06e0"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v17, v2

    mul-int/lit8 v2, v2, 0x13

    xor-int v3, v2, v18

    mul-int/lit16 v3, v3, 0x23ed

    const v20, 0x5a16a448

    xor-int v3, v3, v20

    const v20, 0x3422d36d

    goto :goto_6

    :cond_b
    const-string v2, "\u06e1\u1a73"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    mul-int/lit8 v2, v2, 0xd

    xor-int v3, v2, v17

    mul-int/lit16 v3, v3, 0x3ae3

    const v20, -0x39b07158

    xor-int v3, v3, v20

    const v20, 0xed1a01e

    goto :goto_6

    :sswitch_12
    return-void

    :sswitch_13
    if-ge v5, v1, :cond_c

    const-string v2, "\u0736\u073f"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v3, v2, v18

    mul-int/lit16 v3, v3, -0x6cb1

    const v20, -0x19589bc1

    xor-int v3, v3, v20

    const v20, -0x3a67ce3

    goto :goto_6

    :sswitch_14
    if-ge v4, v1, :cond_c

    const-string v2, "\u06eb\u06d8"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v3, v2, v18

    mul-int/lit16 v3, v3, 0x4f17

    const v20, 0x440696

    xor-int v3, v3, v20

    const v20, 0x784d13b1

    goto :goto_6

    :cond_c
    const-string v2, "\u1a75\u073f"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x3b

    xor-int v3, v2, v17

    mul-int/lit16 v3, v3, 0x5865

    const v20, -0x22866de

    xor-int v3, v3, v20

    const v20, -0x4b389924

    :goto_6
    xor-int v20, v2, v20

    goto/16 :goto_d

    :sswitch_15
    move/from16 v2, v21

    .line 822
    invoke-static {v2, v0}, Ll/ۙۡ;->ܳܰ۫(ILjava/lang/Object;)I

    move-result v3

    const v0, -0x5d20323d

    if-ne v3, v0, :cond_d

    move v4, v2

    :goto_7
    const-string v0, "\u06e4\u06e8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    mul-int/lit8 v0, v0, -0x17

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x6497

    const v20, -0x35864f34    # -4090931.0f

    xor-int v3, v3, v20

    const v20, 0x15d5ba3c

    goto/16 :goto_c

    :cond_d
    move v5, v2

    :goto_8
    const-string v0, "\u073d\u06d8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x57

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, -0x1ea9

    const v20, -0x66116201

    xor-int v3, v3, v20

    const v20, 0xf67f1aa

    goto :goto_c

    :sswitch_16
    const/16 v21, 0x0

    .line 28
    sget v0, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v0, :cond_e

    :goto_9
    const-string v0, "\u06db\u1a7a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v2, v0, v18

    mul-int/lit16 v2, v2, 0x4e69

    const v3, 0x721563fa

    xor-int/2addr v2, v3

    const v3, 0x9d3c9b2

    goto :goto_a

    :cond_e
    const-string v0, "\u1a76\u1a74"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, 0x39

    xor-int v2, v0, v17

    mul-int/lit16 v2, v2, 0xe43

    const v3, 0x1577a43

    xor-int/2addr v2, v3

    const v3, -0x23c4cd5a

    :goto_a
    xor-int v20, v0, v3

    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_b
    const-string v0, "\u0733\u1a76"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, 0x5f

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x36c1

    const v20, -0x30aaffec

    xor-int v3, v3, v20

    const v20, -0x789851d5

    goto :goto_c

    :cond_f
    const-string v0, "\u06db\u06df"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x57bd

    const v20, 0x32c0cf55

    xor-int v3, v3, v20

    const v20, -0xc645712

    :goto_c
    xor-int v20, v0, v20

    move-object/from16 v0, p0

    move/from16 v21, v2

    :goto_d
    move v2, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f2e4d02 -> :sswitch_7
        -0x6ae7ce1b -> :sswitch_16
        -0x6525d845 -> :sswitch_10
        -0x5f132ef0 -> :sswitch_2
        -0x53eba3d4 -> :sswitch_5
        -0x538b8587 -> :sswitch_a
        -0x52c5a512 -> :sswitch_a
        -0x5147ed8d -> :sswitch_1
        -0x5071f8ce -> :sswitch_7
        -0x4c593e75 -> :sswitch_5
        -0x3cf58810 -> :sswitch_16
        -0x3b84cd59 -> :sswitch_10
        -0x33655996 -> :sswitch_11
        -0x2813e941 -> :sswitch_1
        -0x25ca2e78 -> :sswitch_f
        -0x1faeb133 -> :sswitch_e
        -0x8e1e7ac -> :sswitch_6
        -0x5c53e52 -> :sswitch_b
        -0x39f940f -> :sswitch_d
        -0x23609d6 -> :sswitch_d
        0x5086a1e -> :sswitch_15
        0x9d3202f -> :sswitch_14
        0xfeb99c3 -> :sswitch_15
        0x105b70bb -> :sswitch_8
        0x111824af -> :sswitch_3
        0x167a27dd -> :sswitch_c
        0x1dcfcaf2 -> :sswitch_c
        0x1ece8c93 -> :sswitch_11
        0x21408121 -> :sswitch_12
        0x26722690 -> :sswitch_13
        0x2dcd1008 -> :sswitch_13
        0x305ef373 -> :sswitch_2
        0x313c1c66 -> :sswitch_f
        0x31b667bf -> :sswitch_e
        0x39be965b -> :sswitch_14
        0x3de3f87e -> :sswitch_3
        0x4daa130d -> :sswitch_8
        0x52b19a32 -> :sswitch_9
        0x6f506522 -> :sswitch_0
        0x7131acc4 -> :sswitch_4
        0x7165bc13 -> :sswitch_6
        0x72f66147 -> :sswitch_12
        0x7ab79081 -> :sswitch_b
        0x7afb040b -> :sswitch_0
        0x7ca26f98 -> :sswitch_9
        0x7e9b5e2b -> :sswitch_4
    .end sparse-switch
.end method

.method public static native ֫()[B
.end method
