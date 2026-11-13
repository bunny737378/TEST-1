.class public final Ll/᩸۠ۢ;
.super Ljava/lang/Object;
.source "T5M8"


# static fields
.field public static final ֨:Ljava/lang/String;

.field public static final ֫:Ll/֡ۢ֫;

.field public static volatile ۟:J

.field public static ۡ:Ljava/lang/Runnable;

.field private static final ᩸֨᩻:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x51

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸۠ۢ;->᩸֨᩻:[S

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

    const/4 v13, 0x0

    const v14, -0x1dfa0688

    sget v15, Ll/֫۬;->ۗ֫ۖ:I

    sget v16, Ll/ۖۙ;->᩷ۗۢ:I

    const-string v17, "\u1a73\u06e8"

    invoke-static/range {v17 .. v17}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v17

    add-int v17, v17, v15

    mul-int/lit8 v17, v17, 0x2f

    xor-int v0, v17, v16

    mul-int/lit16 v0, v0, -0x2eed

    const v19, -0x2e981290

    xor-int v0, v0, v19

    const v19, 0xbf97024

    xor-int v17, v17, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v3, v2

    move-object v9, v8

    move-object v12, v11

    move-object/from16 v19, v13

    move/from16 v18, v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v17, -0x1dfa0688

    const/16 v23, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    xor-int v14, v17, v16

    mul-int/lit16 v14, v14, -0x73c9

    shr-int/lit8 v14, v14, 0x1f

    and-int/2addr v0, v14

    xor-int v17, v18, v0

    sparse-switch v17, :sswitch_data_0

    move-object/from16 v14, v19

    move/from16 v19, v23

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    sget v0, Ll/֫۬;->ۗ֫ۖ:I

    if-gez v0, :cond_e

    goto/16 :goto_8

    :sswitch_0
    const/16 v0, 0x502a

    move-object/from16 v14, v19

    move/from16 v19, v23

    goto/16 :goto_7

    .line 28
    :sswitch_1
    sput-object v2, Ll/᩸۠ۢ;->֨:Ljava/lang/String;

    return-void

    .line 33
    :sswitch_2
    sget v0, Ll/֫᩷;->ᩳ۫ۖ:I

    if-gez v0, :cond_c

    goto/16 :goto_1

    :sswitch_3
    mul-int v0, v4, v7

    sub-int/2addr v0, v6

    if-gtz v0, :cond_0

    const-string v0, "\u073f\u1a78"

    .line 40
    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v14, v0, v16

    mul-int/lit16 v14, v14, 0x4191

    const v18, 0x7789795b

    xor-int v14, v14, v18

    const v18, 0xda183fd

    goto/16 :goto_b

    :cond_0
    const-string v0, "\u1a75\u06e8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, -0x5b

    xor-int v14, v0, v15

    mul-int/lit16 v14, v14, 0x450d

    const v18, -0x4ccd499a

    xor-int v14, v14, v18

    const v18, -0x621d3051

    goto/16 :goto_b

    .line 149
    :sswitch_4
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28
    :sswitch_5
    invoke-static {}, Ll/ۗ֨ۨ;->᩻()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Ll/᩸۠ۢ;->᩸֨᩻:[S

    .line 95
    sget v0, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "\u06eb\u1a77"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v14, v0, v15

    mul-int/lit16 v14, v14, -0x4101

    const v18, -0x43f06829

    xor-int v14, v14, v18

    const v18, -0x2ce7b56b

    goto/16 :goto_b

    .line 169
    :sswitch_6
    sget-object v12, Ll/᩸۠ۢ;->᩸֨᩻:[S

    const/16 v13, 0xc

    sget v0, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v0, "\u0730\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v14, v0, v15

    mul-int/lit16 v14, v14, -0x3a91

    const v18, -0x55334d67

    xor-int v14, v14, v18

    const v18, -0x2aef1735

    goto/16 :goto_b

    .line 18
    :sswitch_7
    new-instance v21, Ll/֡ۢ֫;

    .line 40
    invoke-direct/range {v21 .. v21}, Ll/۬ۢ֫;-><init>()V

    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v0

    if-gtz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v0, "\u0736\u06d8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, -0x61

    xor-int v14, v0, v15

    mul-int/lit16 v14, v14, -0x4ef5

    const v18, -0x6641ee58

    xor-int v14, v14, v18

    const v18, 0x50b0d38e

    goto/16 :goto_b

    :sswitch_8
    const/16 v0, 0x12

    .line 169
    invoke-static {v12, v13, v0, v8}, Ll/ۘ᩵;->ۧᩳ۫([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v19

    move/from16 v2, v23

    goto/16 :goto_6

    :sswitch_9
    sget-object v14, Ll/᩸۠ۢ;->᩸֨᩻:[S

    .line 54
    sget v18, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v18, :cond_4

    const/16 v0, 0x1e

    goto/16 :goto_9

    :cond_4
    const-string v18, "\u0730\u1a77"

    invoke-static/range {v18 .. v18}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v18

    sub-int v18, v15, v18

    mul-int/lit8 v18, v18, -0x5d

    xor-int v0, v18, v16

    mul-int/lit16 v0, v0, 0xc69

    const v23, 0x649ff312

    xor-int v0, v0, v23

    const v23, -0x182e3fb9

    move-object/from16 v19, v14

    const/16 v23, 0x1e

    move v14, v0

    move/from16 v0, v18

    const v18, -0x182e3fb9

    goto/16 :goto_b

    .line 18
    :sswitch_a
    sput-object v21, Ll/᩸۠ۢ;->֫:Ll/֡ۢ֫;

    .line 136
    sget v0, Ll/۠;->۫֫ۤ:I

    if-gtz v0, :cond_5

    :goto_1
    goto :goto_2

    :cond_5
    const-string v0, "\u06d9\u1a79"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v14, v0, v16

    mul-int/lit16 v14, v14, -0x713d

    const v18, 0x2b4f3920

    xor-int v14, v14, v18

    const v18, 0x6ff0c7de

    goto/16 :goto_b

    .line 141
    :sswitch_b
    aget-short v4, v3, v20

    .line 64
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v0, "\u06e1\u06e7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, -0x7

    xor-int v14, v0, v15

    mul-int/lit16 v14, v14, 0x5f87

    const v18, -0x3bd09806

    xor-int v14, v14, v18

    const v18, -0x6374ff12

    goto/16 :goto_b

    :sswitch_c
    add-int v6, v22, v5

    const/16 v7, 0x4e62

    .line 153
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "\u06d9\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v15

    mul-int/lit8 v0, v0, -0x31

    xor-int v14, v0, v16

    mul-int/lit16 v14, v14, 0x4413

    const v18, 0x74763528

    xor-int v14, v14, v18

    const v18, 0x46acf1fb

    goto/16 :goto_b

    .line 149
    :sswitch_d
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    :goto_2
    move-object/from16 v14, v19

    move/from16 v19, v23

    goto/16 :goto_8

    .line 64
    :sswitch_e
    sget-object v3, Ll/᩸۠ۢ;->᩸֨᩻:[S

    const/16 v20, 0x0

    sget-boolean v0, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v0, :cond_8

    :goto_3
    move-object/from16 v14, v19

    move/from16 v19, v23

    goto/16 :goto_a

    :cond_8
    const-string v0, "\u06e7\u06df"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, -0x67

    xor-int v14, v0, v16

    mul-int/lit16 v14, v14, -0x4c8b

    const v18, -0x54be6921

    xor-int v14, v14, v18

    const v18, 0xf2dc0c4

    goto/16 :goto_b

    :sswitch_f
    mul-int v22, v4, v4

    const v5, 0x5fff761

    .line 141
    sget-boolean v0, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v0, :cond_9

    :goto_4
    const-string v0, "\u06e1\u1a79"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, 0x4d

    xor-int v14, v0, v16

    mul-int/lit16 v14, v14, -0xc83

    const v18, 0x54840d73

    xor-int v14, v14, v18

    const v18, 0x6bc55d5d

    goto/16 :goto_b

    :cond_9
    const-string v0, "\u06e7\u1a7a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v14, v0, v15

    mul-int/lit16 v14, v14, -0x1c5b

    const v18, -0x7aec41ea

    xor-int v14, v14, v18

    const v18, 0xc906d2f

    goto/16 :goto_b

    :sswitch_10
    const/4 v10, 0x1

    const/16 v11, 0xb

    .line 19
    sget v0, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "\u073f\u073d"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v14, v0, v15

    mul-int/lit16 v14, v14, 0x42ff

    const v18, -0x3120a5e3

    xor-int v14, v14, v18

    const v18, 0x23f33dad

    goto/16 :goto_b

    .line 28
    :sswitch_11
    invoke-static {v9, v10, v11, v8}, Ll/ۗܺ;->۬ܿۜ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v1, v0}, Ll/ۖ۠;->ۜܳ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u073a\u073a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x4f

    xor-int v14, v0, v16

    mul-int/lit16 v14, v14, 0x97

    const v18, 0x15251eb6

    xor-int v14, v14, v18

    const v18, 0x3fad0a85

    goto/16 :goto_b

    :cond_b
    const-string v0, "\u06da\u06df"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v14, v0, v16

    mul-int/lit16 v14, v14, 0x39a5

    const v18, 0x779cdd73

    xor-int v14, v14, v18

    const v18, -0x52c63827

    goto/16 :goto_b

    .line 0
    :sswitch_12
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v0

    if-lez v0, :cond_d

    :cond_c
    const-string v0, "\u073d\u1a7b"

    .line 33
    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v14, v0, v15

    mul-int/lit16 v14, v14, 0x26d

    const v18, 0x531aee06

    xor-int v14, v14, v18

    const v18, 0xc2ea0d1

    goto/16 :goto_b

    :cond_d
    :goto_5
    const-string v0, "\u06e0\u06e7"

    .line 64
    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, -0x43

    xor-int v14, v0, v16

    mul-int/lit16 v14, v14, -0x136f

    const v18, -0x5531a902

    xor-int v14, v14, v18

    const v18, -0x52b19cfd

    goto/16 :goto_b

    :sswitch_13
    const/16 v0, 0x12

    move-object/from16 v14, v19

    move/from16 v2, v23

    .line 169
    invoke-static {v14, v2, v0, v8}, Ll/ۖ۫;->᩷᩹᩻([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v18, "\u06db\u06e0"

    invoke-static/range {v18 .. v18}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v16

    move-object/from16 v19, v0

    xor-int v0, v18, v15

    mul-int/lit16 v0, v0, -0x271f

    const v23, -0x35ce55ed

    xor-int v0, v0, v23

    const v23, -0x7dc171e1    # -1.3999782E-37f

    move/from16 v23, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v14

    move v14, v0

    move/from16 v0, v18

    const v18, -0x7dc171e1    # -1.3999782E-37f

    goto/16 :goto_b

    :sswitch_14
    move-object/from16 v14, v19

    move/from16 v19, v23

    const/16 v0, 0x2a18

    :goto_7
    const-string v8, "\u06da\u06d9"

    .line 40
    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v15

    mul-int/lit8 v8, v8, 0x7

    move/from16 v18, v0

    xor-int v0, v8, v16

    mul-int/lit16 v0, v0, 0x70e3

    const v23, 0x1b4bacab

    xor-int v0, v0, v23

    const v23, 0x6d1f0e71

    move/from16 v23, v19

    move-object/from16 v19, v14

    move v14, v0

    move v0, v8

    move/from16 v8, v18

    const v18, 0x6d1f0e71

    goto :goto_b

    :goto_8
    move/from16 v0, v19

    :goto_9
    const-string v18, "\u05a8\u06e7"

    .line 136
    invoke-static/range {v18 .. v18}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v15

    mul-int/lit8 v18, v18, -0x35

    move/from16 v19, v0

    xor-int v0, v18, v16

    mul-int/lit16 v0, v0, -0x9a1

    const v23, -0x50de7831

    xor-int v0, v0, v23

    const v23, 0x1821dedf

    move/from16 v23, v19

    move-object/from16 v19, v14

    move v14, v0

    move/from16 v0, v18

    const v18, 0x1821dedf

    goto :goto_b

    :cond_e
    :goto_a
    const-string v0, "\u05a1\u1a74"

    .line 64
    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    mul-int/lit8 v0, v0, -0x59

    move-object/from16 v18, v1

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x23fb

    const v23, 0x5494411c

    xor-int v1, v1, v23

    const v23, 0x29276d63

    move/from16 v23, v19

    move-object/from16 v19, v14

    move v14, v1

    move-object/from16 v1, v18

    const v18, 0x29276d63

    :goto_b
    xor-int v18, v0, v18

    move v0, v14

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7311903b -> :sswitch_14
        -0x72dba7ea -> :sswitch_13
        -0x70bb7838 -> :sswitch_12
        -0x6b17c8c8 -> :sswitch_11
        -0x68b96c97 -> :sswitch_11
        -0x550cd061 -> :sswitch_10
        -0x51f01713 -> :sswitch_f
        -0x4a1b83f2 -> :sswitch_e
        -0x44ca48bc -> :sswitch_d
        -0x44748fe9 -> :sswitch_c
        -0x356f78b8 -> :sswitch_b
        -0x318d4dc7 -> :sswitch_a
        -0x27f9d896 -> :sswitch_9
        -0x1eb11877 -> :sswitch_13
        -0x1d6bec43 -> :sswitch_14
        -0x1c1f8991 -> :sswitch_8
        -0x1bcf512f -> :sswitch_7
        -0x1b89f37b -> :sswitch_6
        -0x1b48921d -> :sswitch_a
        -0x1140c1c1 -> :sswitch_5
        -0xaf31ae5 -> :sswitch_7
        -0x954b39b -> :sswitch_b
        0xca27a4d -> :sswitch_e
        0x1527c105 -> :sswitch_4
        0x21eaede6 -> :sswitch_d
        0x22a27a15 -> :sswitch_4
        0x24b815bc -> :sswitch_3
        0x2553cfba -> :sswitch_2
        0x26b78bdd -> :sswitch_12
        0x2c760bbd -> :sswitch_6
        0x3525b831 -> :sswitch_1
        0x35280e61 -> :sswitch_5
        0x419d631c -> :sswitch_c
        0x55629960 -> :sswitch_9
        0x620be02c -> :sswitch_8
        0x62c98713 -> :sswitch_f
        0x64035732 -> :sswitch_10
        0x65d2a40d -> :sswitch_1
        0x73308334 -> :sswitch_0
        0x77da69b7 -> :sswitch_0
        0x791e61ae -> :sswitch_3
        0x7ea88e6b -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 2
        0x103es
        0x2a7as
        0x2a71s
        0x2a76s
        0x2a36s
        0x2a75s
        0x2a6cs
        0x2a36s
        0x2a68s
        0x2a74s
        0x2a6ds
        0x2a6bs
        0x2a6fs
        0x2a60s
        0x2a7ds
        0x2a7as
        0x2a7bs
        0x2a2bs
        0x2a7es
        0x2a7as
        0x2a7as
        0x2a2fs
        0x2a2fs
        0x2a2cs
        0x2a29s
        0x2a7bs
        0x2a29s
        0x2a2es
        0x2a7bs
        0x2a7ds
        0x2a6fs
        0x2a60s
        0x2a7ds
        0x2a2ds
        0x2a2ds
        0x2a29s
        0x2a2as
        0x2a2bs
        0x2a21s
        0x2a2as
        0x2a7bs
        0x2a2es
        0x2a7cs
        0x2a20s
        0x2a28s
        0x2a2as
        0x2a2ds
        0x2a21s
        0x12e1s
        -0x338es
        -0x339bs
        -0x339as
        -0x338bs
        -0x3392s
        -0x339cs
        -0x339bs
        -0x339cs
        -0x3390s
        -0x339fs
        -0x3397s
        -0x339cs
        0x60bs
        -0x184cs
        0x231bs
        -0x3eees
        -0x2392s
        -0x1249s
        0x3488s
        0x3c11s
        -0x1391s
        0x3f23s
        -0x2f1as
        -0x2daas
        -0x3a52s
        -0x2f36s
        -0x3e9es
        -0x17b8s
        -0x7f9s
        -0x13bcs
        -0x2a2fs
        -0x32f7s
    .end array-data
.end method

.method public static ֨()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Ll/᩸۠ۢ;->֨:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ֫()J
    .locals 2

    .line 16
    sget-wide v0, Ll/᩸۠ۢ;->۟:J

    return-wide v0
.end method

.method public static ֫(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, -0x2609fb4

    sget v24, Ll/֫᩻;->۠ۗ֨:I

    sget v25, Ll/ۗۧ;->᩹ۗۨ:I

    const-string v26, "\u1a7a\u1a73"

    invoke-static/range {v26 .. v26}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v26

    add-int v26, v26, v25

    mul-int/lit8 v26, v26, 0x21

    xor-int v4, v26, v24

    mul-int/lit16 v4, v4, -0x13ff

    const v28, -0x154f6484

    xor-int v4, v4, v28

    const v28, 0x72fd1303

    xor-int v26, v26, v28

    move-object/from16 v28, v5

    move-object v9, v8

    move-object v13, v12

    move-object/from16 v17, v16

    move/from16 v27, v26

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, -0x2609fb4

    :goto_0
    xor-int v6, v26, v24

    mul-int/lit16 v6, v6, -0x3c19

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v4, v6

    xor-int v26, v27, v4

    sparse-switch v26, :sswitch_data_0

    if-eqz v16, :cond_8

    const-string v4, "\u06ec\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v24

    xor-int v6, v4, v25

    mul-int/lit16 v6, v6, -0x2261

    const v27, 0x56f43063

    xor-int v6, v6, v27

    const v27, -0x6ea397a0

    goto/16 :goto_7

    .line 144
    :sswitch_0
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    if-gez v4, :cond_0

    goto :goto_3

    :cond_0
    move/from16 v27, v12

    move/from16 v0, v23

    goto/16 :goto_15

    :sswitch_1
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v27, v12

    move/from16 v0, v23

    goto/16 :goto_14

    .line 123
    :sswitch_2
    sget v4, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v4, :cond_2

    :goto_1
    move/from16 v27, v12

    move/from16 v0, v23

    goto/16 :goto_12

    :cond_2
    move/from16 v27, v12

    move/from16 v0, v23

    goto/16 :goto_13

    .line 143
    :sswitch_3
    sget v4, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    const-string v4, "\u06d6\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v25

    xor-int v6, v4, v24

    mul-int/lit16 v6, v6, -0x27d

    const v27, 0x5ad6dac9

    xor-int v6, v6, v27

    const v27, -0x5a2158c8

    goto/16 :goto_7

    :sswitch_4
    sget v4, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v4, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v27, v12

    move/from16 v0, v23

    goto/16 :goto_11

    :sswitch_5
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    const-string v4, "\u06d7\u05ab"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v24, v4

    mul-int/lit8 v4, v4, 0x7d

    xor-int v6, v4, v25

    mul-int/lit16 v6, v6, 0x5dd7

    const v27, 0x30cdceb6

    xor-int v6, v6, v27

    const v27, -0x1903d424

    goto/16 :goto_7

    .line 54
    :sswitch_6
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    sget v4, Ll/ۖܰ;->֨ۜ᩷:I

    if-gez v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const-string v4, "\u05ab\u1a75"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v24

    xor-int v6, v4, v25

    mul-int/lit16 v6, v6, 0x3afb

    const v27, -0x7c2351b9

    xor-int v6, v6, v27

    const v27, 0x4031dc05

    goto/16 :goto_7

    .line 44
    :sswitch_7
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v4

    if-gtz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_5
    const-string v4, "\u06da\u06e0"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v25

    xor-int v6, v4, v24

    mul-int/lit16 v6, v6, -0x795

    const v27, -0x451881c8

    xor-int v6, v6, v27

    const v27, -0x110a5a5e

    goto/16 :goto_7

    :sswitch_8
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    goto/16 :goto_1

    .line 1
    :sswitch_9
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    return-void

    .line 178
    :sswitch_a
    :try_start_0
    sget-object v4, Ll/᩸۠ۢ;->֫:Ll/֡ۢ֫;

    new-instance v6, Ll/ۢ۠ۢ;

    invoke-direct {v6, v1, v0, v2, v3}, Ll/ۢ۠ۢ;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v6}, Ll/֡ۢ֫;->֫(Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_b
    if-eqz v15, :cond_9

    :goto_6
    move/from16 v27, v12

    goto/16 :goto_b

    .line 177
    :sswitch_c
    invoke-static {}, Ll/ۗۙ;->۟᩸᩶()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ll/᩵ܺۖ;->֫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\u1a7b\u06dc"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v24

    xor-int v6, v4, v25

    mul-int/lit16 v6, v6, 0x200f

    const v27, -0x604bb7da

    xor-int v6, v6, v27

    const v27, -0x532eca71

    goto/16 :goto_7

    .line 181
    :sswitch_d
    :try_start_1
    invoke-virtual {v13}, Ll/ܳۘۢ;->۟()Z

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "\u1a7b\u06eb"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v25

    xor-int v6, v4, v24

    mul-int/lit16 v6, v6, 0x7e7b

    const v27, -0x25d05877

    xor-int v6, v6, v27

    const v27, 0x3ec7b253

    goto/16 :goto_7

    :sswitch_e
    if-eqz v14, :cond_8

    const-string v4, "\u06e2\u06ec"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v25

    xor-int v6, v4, v24

    mul-int/lit16 v6, v6, 0x2101

    const v27, -0x53df9fda

    xor-int v6, v6, v27

    const v27, -0x58af0839    # -2.900012E-15f

    goto/16 :goto_7

    :cond_8
    const-string v4, "\u06ec\u06dc"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v24

    xor-int v6, v4, v25

    mul-int/lit16 v6, v6, 0x6cb

    const v27, -0x72456521

    xor-int v6, v6, v27

    const v27, -0x3855d5c

    goto :goto_7

    .line 176
    :sswitch_f
    :try_start_2
    invoke-static {}, Ll/ۨܳۢ;->֫()Ll/ܳۘۢ;

    move-result-object v13

    .line 177
    invoke-static {v13}, Ll/ܺ;->ۢᩳ۠(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "\u06da\u073a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v25, v4

    mul-int/lit8 v4, v4, -0x35

    xor-int v6, v4, v24

    mul-int/lit16 v6, v6, -0x4c05

    const v27, 0x6cdad915

    xor-int v6, v6, v27

    const v27, 0x5e8e1f96

    goto :goto_7

    :sswitch_10
    if-eqz v12, :cond_9

    const-string v4, "\u073a\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v24, v4

    mul-int/lit8 v4, v4, 0x17

    xor-int v6, v4, v25

    mul-int/lit16 v6, v6, -0x1241

    const v27, -0x6232eeb3

    xor-int v6, v6, v27

    const v27, -0x5c63a546

    goto :goto_7

    :catch_0
    :cond_9
    move/from16 v27, v12

    goto/16 :goto_8

    .line 174
    :sswitch_11
    :try_start_3
    sget-object v4, Ll/᩸۠ۢ;->᩸֨᩻:[S
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v6, 0x39

    move/from16 v27, v12

    const/4 v12, 0x4

    :try_start_4
    invoke-static {v4, v6, v12, v5}, Ll/ۘ᩹;->۠ۘ᩵([SIII)Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v4, "\u0730\u05a1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v24

    xor-int v6, v4, v25

    mul-int/lit16 v6, v6, 0x59b5

    const v27, 0x4af2bfcc    # 7954406.0f

    xor-int v6, v6, v27

    const v27, 0x5698d4c3

    :goto_7
    xor-int v27, v4, v27

    goto/16 :goto_a

    :sswitch_12
    move/from16 v27, v12

    if-eqz v11, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v4, "\u06e2\u06d8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v25

    xor-int v6, v4, v24

    mul-int/lit16 v6, v6, 0x5021

    const v12, -0x2095bc5f

    xor-int/2addr v6, v12

    const v12, -0x1cda1942

    goto/16 :goto_9

    :sswitch_13
    move/from16 v27, v12

    .line 174
    :try_start_5
    sget-object v4, Ll/᩸۠ۢ;->᩸֨᩻:[S

    const/16 v6, 0x31

    const/16 v12, 0x8

    invoke-static {v4, v6, v12, v5}, Ll/ۗ᩻;->ۨ᩺֫([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v4, "\u05a8\u073f"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v25

    xor-int v6, v4, v24

    mul-int/lit16 v6, v6, -0xb5b

    const v12, -0x68956a28

    xor-int/2addr v6, v12

    const v12, 0x39df40eb

    goto/16 :goto_9

    :sswitch_14
    move/from16 v27, v12

    if-eqz v10, :cond_c

    const-string v4, "\u06e2\u06da"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v24

    xor-int v6, v4, v25

    mul-int/lit16 v6, v6, 0x40a3

    const v12, 0x2b422a48

    xor-int/2addr v6, v12

    const v12, 0x26cf8ded

    goto/16 :goto_9

    :sswitch_15
    move/from16 v27, v12

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_d

    :sswitch_16
    move/from16 v27, v12

    .line 173
    :try_start_6
    invoke-static {v8}, Ll/ۗܽ;->ܽ᩹ܳ(I)Ll/ۤۘۢ;

    move-result-object v4

    invoke-static {v4, v1}, Ll/ۖۢ;->ۖ᩸᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ll/ۧ۠ۢ;->֫(Ll/ۤۘۢ;)Lorg/json/JSONObject;

    move-result-object v9

    .line 174
    invoke-static {}, Ll/ۗۙ;->۟᩸᩶()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ll/᩵ܺۖ;->֫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v4, "\u1a78\u06db"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v25, v4

    mul-int/lit8 v4, v4, 0x57

    xor-int v6, v4, v24

    mul-int/lit16 v6, v6, -0x39d5

    const v12, 0x716247ec

    xor-int/2addr v6, v12

    const v12, -0x53927783

    goto :goto_9

    :catch_1
    :goto_8
    const-string v4, "\u0733\u06e4"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v24, v4

    mul-int/lit8 v4, v4, 0x6b

    xor-int v6, v4, v25

    mul-int/lit16 v6, v6, -0x1be3

    const v12, 0x4308d8bc

    xor-int/2addr v6, v12

    const v12, -0x1218d845

    goto :goto_9

    :sswitch_17
    move/from16 v27, v12

    const/16 v8, 0x1113

    const-string v4, "\u1a75\u1a79"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v25

    xor-int v6, v4, v24

    mul-int/lit16 v6, v6, -0x5b0d

    const v12, 0x2f9be46c

    xor-int/2addr v6, v12

    const v12, 0x6ecfcdc7

    goto :goto_9

    :sswitch_18
    move/from16 v27, v12

    .line 171
    sget-wide v29, Ll/᩸۠ۢ;->۟:J

    cmp-long v4, v2, v29

    if-eqz v4, :cond_b

    goto :goto_b

    :cond_b
    const-string v4, "\u06da\u0730"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v24

    mul-int/lit8 v4, v4, -0x37

    xor-int v6, v4, v25

    mul-int/lit16 v6, v6, -0x61cb

    const v12, -0x5437b342

    xor-int/2addr v6, v12

    const v12, -0x586fdfc2    # -4.0002986E-15f

    goto :goto_9

    :sswitch_19
    move/from16 v27, v12

    invoke-static {}, Ll/ۗۙ;->۟᩸᩶()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ll/᩵ܺۖ;->֫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "\u06dc\u073d"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v25

    xor-int v6, v4, v24

    mul-int/lit16 v6, v6, -0x745f

    const v12, -0x40207f9d

    xor-int/2addr v6, v12

    const v12, 0x7d120c97

    :goto_9
    xor-int/2addr v4, v12

    move/from16 v12, v27

    move/from16 v27, v4

    :goto_a
    move v4, v6

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v27, v12

    .line 169
    aget v4, v28, v7

    int-to-long v0, v4

    .line 170
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 171
    invoke-static {}, Ll/ۗۢ;->᩵᩸᩷()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u073a\u06d6"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v24

    xor-int v1, v0, v25

    mul-int/lit16 v1, v1, 0x321d

    const v4, 0x4afe9c3a    # 8343069.0f

    xor-int/2addr v4, v1

    const v1, 0x3efe2b52

    goto :goto_e

    :cond_c
    :goto_b
    move/from16 v0, v23

    goto :goto_c

    :sswitch_1b
    return-void

    :sswitch_1c
    move/from16 v27, v12

    move/from16 v0, v23

    if-ge v7, v0, :cond_d

    const-string v1, "\u06df\u06da"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v24

    xor-int v4, v1, v25

    mul-int/lit16 v4, v4, -0x58b3

    const v6, -0x5f248d2b

    xor-int/2addr v4, v6

    const v6, 0x41063e3

    goto/16 :goto_16

    :cond_d
    :goto_c
    const-string v1, "\u1a73\u1a78"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    xor-int v4, v1, v24

    mul-int/lit16 v4, v4, 0x7533

    const v6, 0x34901001

    xor-int/2addr v4, v6

    const v6, -0x3c2b9dda

    goto/16 :goto_16

    :sswitch_1d
    move/from16 v27, v12

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 168
    fill-array-data v1, :array_0

    const/4 v4, 0x0

    move-object/from16 v28, v1

    const/4 v7, 0x0

    const/16 v23, 0xa

    :goto_d
    const-string v0, "\u06d8\u06df"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v24

    mul-int/lit8 v0, v0, 0x65

    xor-int v1, v0, v25

    mul-int/lit16 v1, v1, 0x3bfd

    const v4, -0x6a5310d5

    xor-int/2addr v4, v1

    const v1, 0x6a5277d2

    :goto_e
    xor-int/2addr v0, v1

    move-object/from16 v1, p1

    move/from16 v12, v27

    move/from16 v27, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_1e
    move/from16 v27, v12

    move/from16 v0, v23

    const v1, 0xa725

    const v5, 0xa725

    goto :goto_f

    :sswitch_1f
    move/from16 v27, v12

    move/from16 v0, v23

    const v1, 0xcc00

    const v5, 0xcc00

    :goto_f
    const-string v1, "\u05ab\u06db"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    xor-int v4, v1, v24

    mul-int/lit16 v4, v4, -0x5ab1

    const v6, 0x7c22f0a7

    xor-int/2addr v4, v6

    const v6, -0x284f7acb

    goto/16 :goto_16

    :sswitch_20
    move/from16 v27, v12

    move/from16 v0, v23

    add-int/lit8 v1, v22, 0x1

    sub-int v1, v1, v20

    if-gtz v1, :cond_e

    const-string v1, "\u05a1\u06eb"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, -0x45

    xor-int v4, v1, v25

    mul-int/lit16 v4, v4, 0x7809

    const v6, -0x3ab9b997

    xor-int/2addr v4, v6

    const v6, 0x72eadfbc

    goto/16 :goto_16

    :cond_e
    const-string v1, "\u06d7\u0730"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    xor-int v4, v1, v24

    mul-int/lit16 v4, v4, 0x25d5

    const v6, 0x66f2baa7

    xor-int/2addr v4, v6

    const v6, -0x37e5e27e

    goto/16 :goto_16

    :sswitch_21
    move/from16 v27, v12

    move/from16 v0, v23

    mul-int v22, v18, v21

    .line 12
    sget v1, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v1, :cond_f

    goto/16 :goto_11

    :cond_f
    const-string v1, "\u1a79\u05a8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    xor-int v4, v1, v24

    mul-int/lit16 v4, v4, 0x7c51

    const v6, 0x6d566ba2

    xor-int/2addr v4, v6

    const v6, 0x5e1c620c

    goto/16 :goto_16

    :sswitch_22
    move/from16 v27, v12

    move/from16 v0, v23

    add-int v1, v18, v19

    mul-int v20, v1, v1

    const/16 v21, 0x2

    .line 158
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v1

    if-ltz v1, :cond_10

    goto :goto_10

    :cond_10
    const-string v1, "\u05ab\u06e4"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v24

    xor-int v4, v1, v25

    mul-int/lit16 v4, v4, 0x3fa9

    const v6, -0x529df9ee

    xor-int/2addr v4, v6

    const v6, 0x243c95e8

    goto/16 :goto_16

    :sswitch_23
    move/from16 v27, v12

    move/from16 v0, v23

    const/16 v1, 0x30

    aget-short v18, v17, v1

    const/16 v19, 0x1

    .line 126
    sget v1, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v1, :cond_11

    :goto_10
    const-string v1, "\u06db\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v24

    xor-int v4, v1, v25

    mul-int/lit16 v4, v4, -0x5147

    const v6, 0x2b53a70

    xor-int/2addr v4, v6

    const v6, 0x163a23d5

    goto/16 :goto_16

    :cond_11
    const-string v1, "\u1a79\u06e4"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v24, v1

    mul-int/lit8 v1, v1, -0x55

    xor-int v4, v1, v25

    mul-int/lit16 v4, v4, 0x7be5

    const v6, -0x67682bda

    xor-int/2addr v4, v6

    const v6, -0x65a0710c

    goto/16 :goto_16

    :sswitch_24
    move/from16 v27, v12

    move/from16 v0, v23

    sget-object v17, Ll/᩸۠ۢ;->᩸֨᩻:[S

    .line 7
    sget v1, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v1, :cond_12

    goto :goto_12

    :cond_12
    const-string v1, "\u0730\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    xor-int v4, v1, v24

    mul-int/lit16 v4, v4, -0x1a15

    const v6, -0x511847c3

    xor-int/2addr v4, v6

    const v6, -0x7a5d0769

    goto/16 :goto_16

    :sswitch_25
    move/from16 v27, v12

    move/from16 v0, v23

    sget-boolean v1, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v1, :cond_13

    :goto_11
    const-string v1, "\u06df\u1a7b"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x6b

    xor-int v4, v1, v24

    mul-int/lit16 v4, v4, -0x3b81

    const v6, 0x356865fc

    xor-int/2addr v4, v6

    const v6, -0x1815cfe7

    goto/16 :goto_16

    :cond_13
    const-string v1, "\u1a78\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v24

    xor-int v4, v1, v25

    mul-int/lit16 v4, v4, 0x6f11

    const v6, 0x60af071c

    xor-int/2addr v4, v6

    const v6, 0x574062c0

    goto/16 :goto_16

    :sswitch_26
    move/from16 v27, v12

    move/from16 v0, v23

    .line 174
    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v1, :cond_14

    :goto_12
    const-string v1, "\u06e4\u05a8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v25, v1

    mul-int/lit8 v1, v1, 0x7

    xor-int v4, v1, v24

    mul-int/lit16 v4, v4, -0x772f

    const v6, 0x32bc2bf3

    xor-int/2addr v4, v6

    const v6, -0x55800c85

    goto/16 :goto_16

    :cond_14
    const-string v1, "\u06da\u06e4"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x15

    xor-int v4, v1, v24

    mul-int/lit16 v4, v4, 0x6541

    const v6, 0x701c6686

    xor-int/2addr v4, v6

    const v6, 0x5303cfed

    goto/16 :goto_16

    :sswitch_27
    move/from16 v27, v12

    move/from16 v0, v23

    sget v1, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v1, :cond_15

    :goto_13
    const-string v1, "\u05a8\u1a74"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v24

    xor-int v4, v1, v25

    mul-int/lit16 v4, v4, -0xb51

    const v6, 0x336a66c2

    xor-int/2addr v4, v6

    const v6, -0x6ce3410e

    goto/16 :goto_16

    :cond_15
    const-string v1, "\u0733\u05a8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v25, v1

    mul-int/lit8 v1, v1, -0x71

    xor-int v4, v1, v24

    mul-int/lit16 v4, v4, -0x6337

    const v6, 0x558dfa2

    xor-int/2addr v4, v6

    const v6, 0x729846ca

    goto/16 :goto_16

    :sswitch_28
    move/from16 v27, v12

    move/from16 v0, v23

    .line 30
    sget v1, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v1, :cond_16

    goto :goto_15

    :cond_16
    const-string v1, "\u06e1\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v24

    xor-int v4, v1, v25

    mul-int/lit16 v4, v4, 0xf17

    const v6, -0x45ee99b6

    xor-int/2addr v4, v6

    const v6, -0x3f9b258e

    goto :goto_16

    :sswitch_29
    move/from16 v27, v12

    move/from16 v0, v23

    .line 94
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v1

    if-eqz v1, :cond_17

    :goto_14
    const-string v1, "\u06e7\u06e2"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v25, v1

    mul-int/lit8 v1, v1, 0x35

    xor-int v4, v1, v24

    mul-int/lit16 v4, v4, -0x2f7d

    const v6, -0x7571cac9

    xor-int/2addr v4, v6

    const v6, 0x6d21d1d7

    goto :goto_16

    :cond_17
    const-string v1, "\u0730\u06eb"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v24

    xor-int v4, v1, v25

    mul-int/lit16 v4, v4, -0x70d3

    const v6, -0x9a6610f

    xor-int/2addr v4, v6

    const v6, 0x3b8ae984

    goto :goto_16

    :sswitch_2a
    move/from16 v27, v12

    move/from16 v0, v23

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_15
    const-string v1, "\u06d9\u06e8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v24, v1

    mul-int/lit8 v1, v1, -0x67

    xor-int v4, v1, v25

    mul-int/lit16 v4, v4, -0x305d

    const v6, 0x4d06164a    # 1.4060048E8f

    xor-int/2addr v4, v6

    const v6, -0x25abbf47

    goto :goto_16

    :cond_18
    const-string v1, "\u1a74\u1a77"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x3b

    xor-int v4, v1, v24

    mul-int/lit16 v4, v4, 0x4dff

    const v6, -0x3f98596c

    xor-int/2addr v4, v6

    const v6, -0x606a658b

    :goto_16
    xor-int/2addr v1, v6

    move/from16 v23, v0

    move/from16 v12, v27

    move-object/from16 v0, p0

    move/from16 v27, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aa499bb -> :sswitch_29
        -0x77315c36 -> :sswitch_1d
        -0x7481a07e -> :sswitch_26
        -0x73437267 -> :sswitch_23
        -0x725b0759 -> :sswitch_21
        -0x71f89673 -> :sswitch_2
        -0x6a500afc -> :sswitch_9
        -0x6209383d -> :sswitch_1c
        -0x61e98dd5 -> :sswitch_29
        -0x5f1cdc45 -> :sswitch_1a
        -0x58585ff9 -> :sswitch_14
        -0x544aff12 -> :sswitch_8
        -0x53a9f1bc -> :sswitch_1c
        -0x53835953 -> :sswitch_5
        -0x533f110f -> :sswitch_4
        -0x5203625a -> :sswitch_6
        -0x51e534e7 -> :sswitch_7
        -0x51b14780 -> :sswitch_c
        -0x4d0b57a8 -> :sswitch_20
        -0x4bd8bd45 -> :sswitch_14
        -0x48274934 -> :sswitch_23
        -0x474c127c -> :sswitch_10
        -0x46970ef6 -> :sswitch_24
        -0x46175445 -> :sswitch_1e
        -0x4125f677 -> :sswitch_11
        -0x40e95aa4 -> :sswitch_1f
        -0x3efbaa4a -> :sswitch_1e
        -0x3e177132 -> :sswitch_26
        -0x3a9a6eed -> :sswitch_3
        -0x39bf84e7 -> :sswitch_f
        -0x371b731d -> :sswitch_13
        -0x35e801b9 -> :sswitch_21
        -0x353640b2 -> :sswitch_1b
        -0x32870429 -> :sswitch_c
        -0x2fbc1588 -> :sswitch_28
        -0x2f2aef48 -> :sswitch_19
        -0x2c9b8de6 -> :sswitch_10
        -0x2b3d7863 -> :sswitch_25
        -0x2a5e2ef7 -> :sswitch_28
        -0x2675398b -> :sswitch_12
        -0x21515f58 -> :sswitch_1d
        -0x18231d1f -> :sswitch_6
        -0x18141217 -> :sswitch_8
        -0x1672f07a -> :sswitch_f
        -0x15c49af2 -> :sswitch_1a
        -0x15c4567b -> :sswitch_11
        -0x1387ddc2 -> :sswitch_25
        -0x919906a -> :sswitch_1
        -0x7eedaa4 -> :sswitch_0
        -0x73fef92 -> :sswitch_9
        -0x35dcc0b -> :sswitch_7
        0x6ae8baf -> :sswitch_e
        0x704b644 -> :sswitch_d
        0x8c1ecee -> :sswitch_b
        0x1170db48 -> :sswitch_0
        0x1251a2e2 -> :sswitch_d
        0x1d2ba021 -> :sswitch_24
        0x20e55802 -> :sswitch_18
        0x2d5c4ba2 -> :sswitch_15
        0x2e4fe8f6 -> :sswitch_27
        0x2e5ffafe -> :sswitch_2
        0x30c16571 -> :sswitch_12
        0x33f1b260 -> :sswitch_1f
        0x363acca9 -> :sswitch_19
        0x37c1bf5a -> :sswitch_5
        0x37da1a8e -> :sswitch_b
        0x39299549 -> :sswitch_2a
        0x425719f9 -> :sswitch_e
        0x43b4a7f5 -> :sswitch_1b
        0x487116f1 -> :sswitch_17
        0x5701cb4e -> :sswitch_20
        0x57193e7a -> :sswitch_1
        0x584086ef -> :sswitch_16
        0x5846c76f -> :sswitch_22
        0x59ba7545 -> :sswitch_4
        0x5fa33805 -> :sswitch_2a
        0x66126bcc -> :sswitch_15
        0x67d2106e -> :sswitch_16
        0x6ea13410 -> :sswitch_a
        0x7351b39e -> :sswitch_17
        0x740c447b -> :sswitch_18
        0x76dddccd -> :sswitch_22
        0x783a1142 -> :sswitch_13
        0x7d37aa08 -> :sswitch_3
        0x7e1604f3 -> :sswitch_27
        0x7f77683c -> :sswitch_a
    .end sparse-switch

    :array_0
    .array-data 4
        0x1f4
        0x1f4
        0x1f4
        0x1f4
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

.method public static final ֫(Ll/֡᩶۫;IILjava/lang/String;Ll/ۙ۠ۖ;)V
    .locals 21

    move/from16 v0, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x6bfa523

    sget v13, Ll/ۨ;->ۛۚ֫:I

    sget v14, Ll/ۗ᩻;->᩹۫ᩳ:I

    const-string v15, "\u06d9\u06da"

    invoke-static {v15}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    mul-int/lit8 v15, v15, -0x63

    xor-int v1, v15, v13

    mul-int/lit16 v1, v1, -0x4319

    const v17, 0x53fed154

    xor-int v1, v1, v17

    const v17, -0x6b2743d

    xor-int v15, v15, v17

    move-object v9, v5

    move/from16 v16, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x6bfa523

    move-wide/from16 v19, v2

    move-object v2, v4

    move-object v3, v6

    const/4 v4, 0x0

    move-wide/from16 v5, v19

    :goto_0
    xor-int/2addr v15, v13

    mul-int/lit16 v15, v15, -0x191b

    shr-int/lit8 v15, v15, 0x1f

    and-int/2addr v1, v15

    xor-int v15, v16, v1

    sparse-switch v15, :sswitch_data_0

    move-object/from16 v16, v2

    .line 150
    sget v1, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v1, :cond_10

    goto/16 :goto_8

    .line 123
    :sswitch_0
    sget v1, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v2

    goto/16 :goto_4

    :cond_1
    move-object/from16 v16, v2

    goto/16 :goto_7

    .line 7
    :sswitch_1
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    sget-boolean v1, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v2

    goto/16 :goto_5

    .line 22
    :sswitch_2
    sget-boolean v1, Ll/ۘۜ;->֨ܳܿ:Z

    if-nez v1, :cond_0

    :goto_2
    move-object/from16 v16, v2

    goto/16 :goto_9

    .line 118
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    goto :goto_2

    .line 14
    :sswitch_4
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    return-void

    .line 114
    :sswitch_5
    invoke-interface/range {p4 .. p4}, Ll/ۙ۠ۖ;->֫()Ljava/lang/Object;

    .line 115
    invoke-interface {v9, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 116
    new-instance v0, Ll/᩻۠ۢ;

    move-object v2, v0

    move-object/from16 v3, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v9}, Ll/᩻۠ۢ;-><init>(Ll/֡᩶۫;Ljava/lang/String;JILjava/lang/String;Lcom/tencent/mm/opensdk/openapi/IWXAPI;)V

    .line 154
    invoke-static {v0}, Ll/֡ܰ;->ۧۘ᩵(Ljava/lang/Object;)V

    return-void

    .line 110
    :sswitch_6
    invoke-interface {v9}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v1

    move-object/from16 v16, v2

    const v2, 0x22000001

    if-ge v1, v2, :cond_3

    move-object/from16 v2, v16

    goto :goto_3

    :cond_3
    const-string v1, "\u06e7\u0730"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, 0x6a15

    const v17, -0x7cd7b06d

    xor-int v2, v2, v17

    const v17, -0x26a007ca

    goto/16 :goto_a

    .line 154
    :sswitch_7
    sget-object v0, Ll/᩸۠ۢ;->᩸֨᩻:[S

    const/16 v1, 0x44

    const/16 v2, 0xd

    invoke-static {v0, v1, v2, v12}, Ll/֫۬;->᩶ܺܶ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Ll/֨᩸;->᩺ۢ۬(Ljava/lang/Object;)Ll/۟᩷ۨ;

    return-void

    .line 109
    :sswitch_8
    invoke-static {}, Ll/ۗۖ;->᩵ᩴۗ()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Ll/᩸۠ۢ;->֨:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v9

    .line 110
    invoke-interface {v9}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u06e7\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v13, v1

    mul-int/lit8 v1, v1, 0x57

    move-object/from16 v16, v2

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, -0x7831

    const v17, 0x362d69c6

    xor-int v2, v2, v17

    const v17, 0xf901ab0

    goto/16 :goto_a

    :cond_4
    move-object/from16 v16, v2

    :goto_3
    const-string v1, "\u1a7b\u1a77"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move-object/from16 v16, v2

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, -0x3b49

    const v17, 0x23ec0e42

    xor-int v2, v2, v17

    const v17, -0x51b30d12    # -4.6599995E-11f

    goto/16 :goto_a

    .line 156
    :sswitch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52
    :sswitch_a
    invoke-interface/range {p4 .. p4}, Ll/ۙ۠ۖ;->֫()Ljava/lang/Object;

    .line 53
    new-instance v0, Ll/֡۠ۢ;

    move-object v2, v0

    move-object/from16 v3, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Ll/֡۠ۢ;-><init>(Ll/֡᩶۫;Ljava/lang/String;JILjava/lang/String;)V

    .line 106
    invoke-static {v0}, Ll/ۖ۫;->ۛۡ֨(Ljava/lang/Object;)V

    return-void

    :sswitch_b
    move-object/from16 v16, v2

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e951f1b

    xor-int/2addr v1, v2

    if-ne v0, v1, :cond_5

    const-string v1, "\u06df\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x51

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, 0x76ad

    const v17, -0x456c8b6

    xor-int v2, v2, v17

    const v17, -0x2a6cc489

    goto/16 :goto_a

    :cond_5
    const-string v1, "\u1a75\u06e7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    mul-int/lit8 v1, v1, -0x5d

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, 0x1a6d

    const v17, -0x5b64239f

    xor-int v2, v2, v17

    const v17, -0x8887c98

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v16, v2

    sget-object v1, Ll/᩸۠ۢ;->᩸֨᩻:[S

    const/16 v2, 0x41

    const/4 v7, 0x3

    invoke-static {v1, v2, v7, v12}, Ll/ۙۙ;->᩷ܺۢ([SIII)Ljava/lang/String;

    move-result-object v7

    sget-boolean v1, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v1, :cond_6

    :goto_4
    const-string v1, "\u1a75\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, 0x21bf

    const v17, 0x2b08049d

    xor-int v2, v2, v17

    const v17, 0x6876a172

    goto/16 :goto_a

    :cond_6
    const-string v1, "\u06d6\u1a76"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v13, v1

    mul-int/lit8 v1, v1, 0x41

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, -0x13d

    const v17, 0x3ca5cb3f

    xor-int v2, v2, v17

    const v17, 0x6d4ed257    # 4.0005123E27f

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v16, v2

    .line 49
    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e4a06b2

    xor-int/2addr v1, v2

    if-ne v0, v1, :cond_7

    const-string v1, "\u06e2\u06e2"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    mul-int/lit8 v1, v1, -0x23

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, -0x124f

    const v17, 0x7d6b6ea6

    xor-int v2, v2, v17

    const v17, 0x1dfcad96

    goto/16 :goto_a

    :cond_7
    const-string v1, "\u1a74\u06df"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, -0x48bf

    const v17, -0x3de544a9

    xor-int v2, v2, v17

    const v17, -0x4a4f83e5

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v16, v2

    sget-object v1, Ll/᩸۠ۢ;->᩸֨᩻:[S

    const/16 v2, 0x3e

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v12}, Ll/ۖۙ;->۟ܳۙ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 93
    sget v1, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v1, :cond_8

    :goto_5
    const-string v1, "\u06da\u06e2"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, -0x20b1

    const v17, -0xf5c102f

    xor-int v2, v2, v17

    const v17, 0xe5faea4

    goto/16 :goto_a

    :cond_8
    const-string v1, "\u06db\u1a7b"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, -0x3a1b

    const v17, 0x52545fe9

    xor-int v2, v2, v17

    const v17, 0xeee581f

    goto/16 :goto_a

    :sswitch_f
    move-object/from16 v16, v2

    .line 48
    sget-wide v5, Ll/᩸۠ۢ;->۟:J

    const/4 v1, 0x0

    .line 49
    sput-object v1, Ll/᩸۠ۢ;->ۡ:Ljava/lang/Runnable;

    .line 55
    sget v1, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v1, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v1, "\u1a78\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x4d

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, -0x5a3

    const v17, -0x76c04df4

    xor-int v2, v2, v17

    const v17, 0x47572ace

    goto/16 :goto_a

    :sswitch_10
    move-object/from16 v16, v2

    .line 47
    invoke-static {}, Ll/ۙۚ;->ۗ᩻ۛ()Ljava/lang/String;

    move-result-object v4

    .line 48
    sget-wide v1, Ll/᩸۠ۢ;->۟:J

    const-wide/16 v17, 0x1

    add-long v1, v1, v17

    sput-wide v1, Ll/᩸۠ۢ;->۟:J

    .line 62
    sget-boolean v1, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v1, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v1, "\u1a77\u1a77"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, -0x7d

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, 0x1345

    const v17, 0x366ef650

    xor-int v2, v2, v17

    const v17, 0x57842c47

    goto/16 :goto_a

    :sswitch_11
    move-object/from16 v16, v2

    const/16 v1, 0x790

    const/16 v12, 0x790

    goto :goto_6

    :sswitch_12
    move-object/from16 v16, v2

    const v1, 0xb7e6

    const v12, 0xb7e6

    :goto_6
    const-string v1, "\u06e0\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, -0x45d5

    const v17, 0x3ae0593c

    xor-int v2, v2, v17

    const v17, -0x73787041

    goto/16 :goto_a

    :sswitch_13
    move-object/from16 v16, v2

    mul-int v1, v8, v11

    add-int/lit8 v1, v1, 0x1

    sub-int v1, v10, v1

    if-gez v1, :cond_b

    const-string v1, "\u06e2\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x75

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, -0x7def

    const v17, 0x24650d70

    xor-int v2, v2, v17

    const v17, -0x321769e7

    goto/16 :goto_a

    :cond_b
    const-string v1, "\u06ec\u06df"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, -0x34db

    const v17, 0x7906fe3a

    xor-int v2, v2, v17

    const v17, 0x264bf5a4

    goto/16 :goto_a

    :sswitch_14
    move-object/from16 v16, v2

    add-int/lit8 v1, v8, 0x1

    mul-int v10, v1, v1

    const/4 v11, 0x2

    .line 39
    sget-boolean v1, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v1, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string v1, "\u06d6\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    mul-int/lit8 v1, v1, -0x31

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, -0xd1

    const v17, -0x412418c1

    xor-int v2, v2, v17

    const v17, -0x13c5785b

    goto/16 :goto_a

    :sswitch_15
    move-object/from16 v16, v2

    sget-object v1, Ll/᩸۠ۢ;->᩸֨᩻:[S

    const/16 v2, 0x3d

    aget-short v8, v1, v2

    sget v1, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v1, :cond_d

    goto :goto_8

    :cond_d
    const-string v1, "\u1a76\u1a76"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x13

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, -0x17d9

    const v17, -0x103701e0

    xor-int v2, v2, v17

    const v17, -0x7122ff95

    goto/16 :goto_a

    :sswitch_16
    move-object/from16 v16, v2

    .line 91
    sget v1, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v1, :cond_e

    :goto_7
    const-string v1, "\u06e8\u06e2"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, 0x5c99

    const v17, 0xacbb342

    xor-int v2, v2, v17

    const v17, 0x6595671b

    goto/16 :goto_a

    :cond_e
    const-string v1, "\u0736\u1a7a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v14, v1

    mul-int/lit8 v1, v1, 0x47

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, 0x616f

    const v17, 0x393dccc

    xor-int v2, v2, v17

    const v17, 0x3b2cb275

    goto/16 :goto_a

    :sswitch_17
    move-object/from16 v16, v2

    sget v1, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v1, :cond_f

    goto :goto_9

    :cond_f
    const-string v1, "\u06d7\u06ec"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, -0x57

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, 0x2f8d

    const v17, -0x2ee4b2b9

    xor-int v2, v2, v17

    const v17, 0xeae1a25

    goto :goto_a

    :goto_8
    const-string v1, "\u05a8\u05a1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, -0x204d

    const v17, 0x7fe055a9

    xor-int v2, v2, v17

    const v17, 0x60f074c3

    goto :goto_a

    :cond_10
    const-string v1, "\u1a75\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    mul-int/lit8 v1, v1, -0x47

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, 0x7c31

    const v17, -0xee145f8

    xor-int v2, v2, v17

    const v17, 0x46c9a644

    goto :goto_a

    :sswitch_18
    move-object/from16 v16, v2

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v1

    if-eqz v1, :cond_11

    :goto_9
    const-string v1, "\u06e7\u073d"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, -0x739f

    const v17, -0x1d5129cf

    xor-int v2, v2, v17

    const v17, 0x3ee605eb

    goto :goto_a

    :cond_11
    const-string v1, "\u0736\u1a75"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v2, v1, v13

    mul-int/lit16 v2, v2, 0x2615

    const v17, 0x19dc025f

    xor-int v2, v2, v17

    const v17, 0x311f247a

    :goto_a
    xor-int v1, v1, v17

    move-object/from16 v19, v16

    move/from16 v16, v1

    move v1, v2

    move-object/from16 v2, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x78c3fec7 -> :sswitch_0
        -0x72781306 -> :sswitch_8
        -0x6e6597f6 -> :sswitch_9
        -0x69f00470 -> :sswitch_3
        -0x64cde5d7 -> :sswitch_4
        -0x6211ef76 -> :sswitch_11
        -0x5aa390e7 -> :sswitch_18
        -0x5798ac3f -> :sswitch_12
        -0x51515b74 -> :sswitch_f
        -0x4fb54c09 -> :sswitch_7
        -0x49b3a3bc -> :sswitch_b
        -0x4988591e -> :sswitch_17
        -0x4553d4ee -> :sswitch_14
        -0x3e78162c -> :sswitch_12
        -0x3ba09b1b -> :sswitch_16
        -0x380766aa -> :sswitch_15
        -0x2b43cc7b -> :sswitch_d
        -0x26d5e622 -> :sswitch_4
        -0x1d912c6f -> :sswitch_6
        -0x1b70280c -> :sswitch_14
        -0x16dd89e4 -> :sswitch_d
        -0x166c4b11 -> :sswitch_2
        -0x1072bed6 -> :sswitch_1
        -0x103121fa -> :sswitch_13
        -0xe88154c -> :sswitch_10
        -0xc4565ff -> :sswitch_7
        -0x321a3a7 -> :sswitch_13
        0x4ec9919 -> :sswitch_e
        0x726d1f2 -> :sswitch_18
        0xf9d7cb6 -> :sswitch_2
        0x10793cbf -> :sswitch_c
        0x17480dc3 -> :sswitch_a
        0x1fcb02cd -> :sswitch_16
        0x2aa5749b -> :sswitch_0
        0x2ae01aeb -> :sswitch_9
        0x3580bd9f -> :sswitch_3
        0x38609c52 -> :sswitch_1
        0x3cbc0030 -> :sswitch_11
        0x3e618e4b -> :sswitch_b
        0x3e93e41c -> :sswitch_5
        0x44e49602 -> :sswitch_5
        0x4a2a367e -> :sswitch_f
        0x4cdf3b29 -> :sswitch_6
        0x527f87f3 -> :sswitch_c
        0x52eb5241 -> :sswitch_a
        0x55abe07f -> :sswitch_17
        0x68453656 -> :sswitch_8
        0x6b4b954a -> :sswitch_10
        0x72a882cc -> :sswitch_15
        0x7f609411 -> :sswitch_e
    .end sparse-switch
.end method

.method public static final ֫(Ll/ۢ۠ۢ;)Z
    .locals 10

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const v4, 0xc55c69d

    sget v5, Ll/֡᩺;->ܿ᩸۟:I

    sget v6, Ll/ۗ᩻;->᩹۫ᩳ:I

    const-string v7, "\u06e7\u1a79"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x4fd1

    const v9, -0x3635ab15

    xor-int/2addr v8, v9

    const v9, -0x4de16418

    :goto_0
    xor-int/2addr v7, v9

    xor-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x7e5

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v8

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_0

    .line 3
    sget v7, Ll/ۨ;->ۛۚ֫:I

    if-gtz v7, :cond_7

    goto/16 :goto_4

    :sswitch_0
    sget-boolean v7, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v7, :cond_b

    goto :goto_1

    :sswitch_1
    sget-boolean v7, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    :goto_1
    const-string v7, "\u06d6\u06e4"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x21

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x4e27

    const v9, -0x19a54eb7

    xor-int/2addr v8, v9

    const v9, 0x2de7ac61

    goto :goto_0

    :sswitch_2
    sget v7, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v7, :cond_9

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    goto :goto_2

    .line 6
    :sswitch_4
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x1

    return p0

    .line 26
    :sswitch_6
    invoke-virtual {p0}, Ll/ۢ۠ۢ;->֨()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ll/ۙۚ;->ۗ᩻ۛ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ll/᩵ܺۖ;->֫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "\u06eb\u1a7b"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, 0x7b

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x3721

    const v9, -0x65e85877

    xor-int/2addr v8, v9

    const v9, -0x3719604e

    goto :goto_0

    :sswitch_7
    cmp-long v7, v0, v2

    if-nez v7, :cond_d

    const-string v7, "\u05a1\u05a1"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x9af

    const v9, -0x374c22e9

    xor-int/2addr v8, v9

    const v9, -0x7c773ab5

    goto :goto_0

    :sswitch_8
    sget v7, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v7, "\u0730\u1a77"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x3f

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x106d

    const v9, 0x75db1a60

    xor-int/2addr v8, v9

    const v9, 0x59dd25fc

    goto/16 :goto_0

    :sswitch_9
    sget v7, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v7, :cond_2

    :goto_2
    const-string v7, "\u06db\u06da"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x8e7

    const v9, 0x405c0ba3

    xor-int/2addr v8, v9

    const v9, 0x6a5820ae

    goto/16 :goto_0

    :cond_2
    const-string v7, "\u06dc\u073a"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, -0x77

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x211d

    const v9, 0x10945658

    xor-int/2addr v8, v9

    const v9, -0x19d850d7

    goto/16 :goto_0

    .line 17
    :sswitch_a
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v7

    if-gtz v7, :cond_3

    goto :goto_3

    :cond_3
    const-string v7, "\u06dc\u06d7"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, 0x7d

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x594f

    const v9, 0x4ebdd10f

    xor-int/2addr v8, v9

    const v9, 0xe8a03d3

    goto/16 :goto_0

    .line 15
    :sswitch_b
    sget v7, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v7, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v7, "\u1a77\u06e7"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, 0x11

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x4cb7

    const v9, -0x13bca8a4

    xor-int/2addr v8, v9

    const v9, -0x3bc3a084

    goto/16 :goto_0

    .line 1
    :sswitch_c
    sget v7, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v7, :cond_5

    :goto_3
    const-string v7, "\u06e1\u06e0"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x6441

    const v9, -0x48f7ab89

    xor-int/2addr v8, v9

    const v9, -0x14bef3a

    goto/16 :goto_0

    :cond_5
    const-string v7, "\u073a\u05ab"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, -0x3d

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x2ad3

    const v9, 0x7577fb43

    xor-int/2addr v8, v9

    const v9, -0x6fe33520

    goto/16 :goto_0

    :sswitch_d
    sget v7, Ll/۠;->۫֫ۤ:I

    if-gtz v7, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v7, "\u06d6\u06e0"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x43

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x573f

    const v9, -0x3e277f58

    xor-int/2addr v8, v9

    const v9, 0x18212c47

    goto/16 :goto_0

    :cond_7
    const-string v7, "\u05ab\u05a1"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x1f

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x5a31

    const v9, -0x161470cd

    xor-int/2addr v8, v9

    const v9, 0x3922ca

    goto/16 :goto_0

    .line 16
    :sswitch_e
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v7

    if-gtz v7, :cond_8

    goto :goto_4

    :cond_8
    const-string v7, "\u06db\u06db"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0xb03

    const v9, -0x11af82c8

    xor-int/2addr v8, v9

    const v9, -0x99f2e92

    goto/16 :goto_0

    :sswitch_f
    sget v7, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v7, :cond_a

    :cond_9
    :goto_4
    const-string v7, "\u0736\u1a73"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x3d

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x29b7

    const v9, -0x5cdbf03c

    xor-int/2addr v8, v9

    const v9, 0x427876ea

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u1a76\u06d6"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0xd83

    const v9, 0x6771dc54

    xor-int/2addr v8, v9

    const v9, -0x2e622fee

    goto/16 :goto_0

    .line 26
    :sswitch_10
    invoke-virtual {p0}, Ll/ۢ۠ۢ;->֫()J

    move-result-wide v0

    sget-wide v2, Ll/᩸۠ۢ;->۟:J

    sget v7, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v7, :cond_c

    :cond_b
    :goto_5
    const-string v7, "\u06df\u06d7"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x2083

    const v9, -0x3e93b937

    xor-int/2addr v8, v9

    const v9, 0x32cddd5b

    goto/16 :goto_0

    :cond_c
    const-string v7, "\u06e4\u1a77"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x37

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x3347

    const v9, 0x49716b18    # 988849.5f

    xor-int/2addr v8, v9

    const v9, 0x4b960e96    # 1.9668268E7f

    goto/16 :goto_0

    :sswitch_11
    const/4 p0, 0x0

    return p0

    :sswitch_12
    if-eqz p0, :cond_d

    const-string v7, "\u06e7\u06eb"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x5377

    const v9, -0x2ef0e8a8

    xor-int/2addr v8, v9

    const v9, -0x7f4ebd5a

    goto/16 :goto_0

    :cond_d
    const-string v7, "\u06e1\u0736"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, 0x1d

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x2351

    const v9, 0x2e9c6d7d

    xor-int/2addr v8, v9

    const v9, 0x1861fdf2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c2118ce -> :sswitch_4
        -0x79d1e270 -> :sswitch_3
        -0x6e883405 -> :sswitch_7
        -0x6ad6855c -> :sswitch_8
        -0x682a0008 -> :sswitch_5
        -0x680d9cc4 -> :sswitch_11
        -0x5fa24061 -> :sswitch_a
        -0x511bfe55 -> :sswitch_2
        -0x4fe3af3b -> :sswitch_e
        -0x4d111520 -> :sswitch_c
        -0x37b82bce -> :sswitch_2
        -0x34a2d5aa -> :sswitch_b
        -0x319fd2a1 -> :sswitch_6
        -0x2afe3880 -> :sswitch_1
        -0x28debd76 -> :sswitch_d
        -0x27f5cc34 -> :sswitch_0
        -0x24ad2f2c -> :sswitch_c
        -0x14b77ba3 -> :sswitch_10
        -0x5e56e2d -> :sswitch_5
        0x3b05223 -> :sswitch_a
        0x638246b -> :sswitch_3
        0x89ae3fb -> :sswitch_9
        0x97de216 -> :sswitch_4
        0x12b1c220 -> :sswitch_12
        0x19780dda -> :sswitch_0
        0x31f0ab3a -> :sswitch_b
        0x3818f7f1 -> :sswitch_e
        0x4777abc1 -> :sswitch_d
        0x527dfdca -> :sswitch_7
        0x55d2aa99 -> :sswitch_12
        0x5b1f8eea -> :sswitch_8
        0x6444b068 -> :sswitch_6
        0x677d5f41 -> :sswitch_10
        0x67a36a2b -> :sswitch_f
        0x6c79b524 -> :sswitch_11
        0x7958fad0 -> :sswitch_f
        0x7b3660f1 -> :sswitch_1
        0x7c511db1 -> :sswitch_9
    .end sparse-switch
.end method
