.class public final Ll/֫᩷۫;
.super Ljava/lang/Object;
.source "H4GZ"


# static fields
.field public static ֫:Ljava/util/Locale;

.field private static final ۖܿۢ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x68

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֫᩷۫;->ۖܿۢ:[S

    return-void

    :array_0
    .array-data 2
        0x12b2s
        -0x66s
        -0x67s
        -0x6bs
        -0x69s
        -0x66s
        -0x6ds
        0x1ea5s
        -0x1e21s
        -0x1e33s
        -0x1e1as
        -0x1e15s
        0x33cs
        -0x40c1s
        -0x40d5s
        -0x40d6s
        -0x40cfs
        -0x40c3s
        -0x40d5s
        -0x40d3s
        -0x40d6s
        -0x40cfs
        -0x40cds
        -0x40ffs
        -0x40ces
        -0x40c1s
        -0x40d0s
        -0x40c7s
        -0x40d5s
        -0x40c1s
        -0x40c7s
        -0x40c5s
        0x2337s
        0xb7cs
        0xb6es
        0xb2bs
        0xb74s
        0xb45s
        0xb48s
        0xb7cs
        0xb6es
        0xb2bs
        0xb74s
        0xb52s
        0xb51s
        0xb67s
        0xb7cs
        0xb64s
        0xb63s
        0xb63s
        0xb68s
        0xb63s
        0xb75s
        0xb6fs
        0xb68s
        0xb6fs
        0xb72s
        0xb74s
        0xb73s
        0xb72s
        0xb74s
        0xb73s
        0xb6ds
        0xb67s
        0xb73s
        0xb72s
        0xb69s
        0xb53s
        0xb68s
        0xb6ds
        0xb68s
        0xb69s
        0xb71s
        0xb68s
        0xb26s
        0xb6as
        0xb67s
        0xb68s
        0xb61s
        0xb73s
        0xb67s
        0xb61s
        0xb63s
        0xb26s
        0xb68s
        0xb67s
        0xb6bs
        0xb63s
        0xb3cs
        0xb26s
        0x1d80s
        0x47c9s
        0x47dds
        0x47dcs
        0x47c7s
        0x47c4s
        0x47c7s
        0x47cbs
        0x47c9s
        0x47c4s
        0x47cds
        0xe85s
        0x611fs
        0x610ds
    .end array-data
.end method

.method public static ֨(Landroid/content/Context;)Ljava/util/Locale;
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

    const v13, -0x5d9e083b

    sget v14, Ll/ۗۢ;->ܺۛ۬:I

    sget v15, Ll/ۗۗ;->ۘ᩵۬:I

    const-string v16, "\u1a78\u06dc"

    invoke-static/range {v16 .. v16}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v16

    sub-int v16, v14, v16

    mul-int/lit8 v16, v16, -0x55

    xor-int v0, v16, v15

    mul-int/lit16 v0, v0, -0x7b5d

    const v18, 0xa923dd4

    xor-int v0, v0, v18

    const v18, -0x5699c91f

    xor-int v16, v16, v18

    const/16 v17, 0x0

    :goto_0
    xor-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x3c55

    shr-int/lit8 v13, v13, 0x1f

    and-int/2addr v0, v13

    xor-int v13, v16, v0

    sparse-switch v13, :sswitch_data_0

    move-object/from16 v18, v1

    move/from16 v16, v13

    move-object/from16 v13, p0

    const/4 v3, 0x0

    sget v0, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v0, :cond_d

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    sget v0, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v18, v1

    move/from16 v16, v13

    move-object/from16 v13, p0

    goto/16 :goto_8

    .line 0
    :sswitch_1
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    sget v0, Ll/ۨ;->ۛۚ֫:I

    if-lez v0, :cond_2

    :cond_1
    move-object/from16 v18, v1

    move/from16 v16, v13

    move-object/from16 v13, p0

    goto/16 :goto_7

    :cond_2
    move-object/from16 v18, v1

    move/from16 v16, v13

    move-object/from16 v13, p0

    goto/16 :goto_3

    .line 33
    :sswitch_2
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 60
    :sswitch_3
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    :goto_1
    const-string v0, "\u0733\u06da"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    move/from16 v16, v13

    xor-int v13, v0, v14

    mul-int/lit16 v13, v13, -0x5769

    const v18, 0x4bd9ffa9    # 2.8573522E7f

    xor-int v13, v13, v18

    const v18, 0x6926e591

    goto :goto_2

    .line 79
    :sswitch_4
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    return-object v1

    :sswitch_6
    move/from16 v16, v13

    .line 165
    invoke-virtual/range {v17 .. v17}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "\u06dc\u06e8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v13, v0, v15

    mul-int/lit16 v13, v13, 0xc69

    const v18, -0x48cfa53b

    xor-int v13, v13, v18

    const v18, -0xb58c4bf

    :goto_2
    xor-int v0, v0, v18

    move/from16 v20, v16

    move/from16 v16, v0

    move v0, v13

    move/from16 v13, v20

    goto/16 :goto_0

    :cond_3
    move-object/from16 v13, p0

    goto/16 :goto_4

    :sswitch_7
    move/from16 v16, v13

    .line 162
    invoke-static {v10, v11, v12, v9}, Ll/ۗ᩶;->ܺܳܿ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p0

    .line 163
    invoke-static {v13, v0}, Ll/֨۟;->ۚۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/app/LocaleManager;

    if-eqz v17, :cond_4

    const-string v0, "\u06e4\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    move-object/from16 v18, v1

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, 0x4563

    const v19, -0x75d2b7e9

    xor-int v1, v1, v19

    const v19, -0x6907cec

    goto/16 :goto_9

    :cond_4
    move-object/from16 v18, v1

    goto/16 :goto_4

    :sswitch_8
    move-object/from16 v18, v1

    move/from16 v16, v13

    move-object/from16 v13, p0

    const/4 v12, 0x6

    sget-boolean v0, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v0, "\u073d\u05a8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x3881

    const v19, -0x7af74a50    # -6.42806E-36f

    xor-int v1, v1, v19

    const v19, -0x66a60a43

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v18, v1

    move/from16 v16, v13

    move-object/from16 v13, p0

    .line 162
    sget-object v10, Ll/֫᩷۫;->ۖܿۢ:[S

    const/4 v11, 0x1

    .line 158
    sget v0, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v0, :cond_6

    :goto_3
    const-string v0, "\u06d6\u06d6"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x45eb

    const v19, 0x204dcd4

    xor-int v1, v1, v19

    const v19, 0x3b804e06

    goto/16 :goto_9

    :cond_6
    const-string v0, "\u06df\u06ec"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x13

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x50a1

    const v19, 0x9509e50

    xor-int v1, v1, v19

    const v19, -0x4a0999f8

    goto/16 :goto_9

    .line 171
    :sswitch_a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ll/֫᩷۫;->֫(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :sswitch_b
    move-object/from16 v18, v1

    move/from16 v16, v13

    move-object/from16 v13, p0

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_7

    const-string v0, "\u1a75\u1a75"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x67

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x7813

    const v19, 0x4e39f71c    # 7.799949E8f

    xor-int v1, v1, v19

    const v19, -0x370b3678

    goto/16 :goto_9

    :cond_7
    move-object/from16 v1, v18

    :goto_4
    const-string v0, "\u05a1\u0736"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x51

    move-object/from16 v18, v1

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x46e7

    const v19, 0x7662b58f

    xor-int v1, v1, v19

    const v19, -0x3e5cbf2d

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v18, v1

    move/from16 v16, v13

    move-object/from16 v13, p0

    const v0, 0xb827

    const v9, 0xb827

    goto :goto_5

    :sswitch_d
    move-object/from16 v18, v1

    move/from16 v16, v13

    move-object/from16 v13, p0

    const v0, 0xfff6

    const v9, 0xfff6

    :goto_5
    const-string v0, "\u0730\u1a7a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, -0x31

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, 0x440f

    const v19, 0x1d4840a6

    xor-int v1, v1, v19

    const v19, 0x41da3d91

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v18, v1

    move/from16 v16, v13

    move-object/from16 v13, p0

    add-int v0, v4, v8

    mul-int v0, v0, v0

    sub-int/2addr v0, v7

    if-lez v0, :cond_8

    const-string v0, "\u06df\u05a8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, -0x2f

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x4fdd

    const v19, -0x38282cfc

    xor-int v1, v1, v19

    const v19, -0x2a01c91d

    goto/16 :goto_9

    :cond_8
    const-string v0, "\u1a74\u06e7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, -0x4d

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x1053

    const v19, -0x5605e68a

    xor-int v1, v1, v19

    const v19, -0x626474b4

    goto/16 :goto_9

    :sswitch_f
    move-object/from16 v18, v1

    move/from16 v16, v13

    move-object/from16 v13, p0

    const/16 v8, 0x2d2a

    .line 112
    sget v0, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    const-string v0, "\u06d8\u06e7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x3e79

    const v19, -0x1e37ef01

    xor-int v1, v1, v19

    const v19, 0x4e7291e

    goto/16 :goto_9

    :sswitch_10
    move-object/from16 v18, v1

    move/from16 v16, v13

    move-object/from16 v13, p0

    add-int v0, v5, v6

    add-int v7, v0, v0

    .line 87
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v0, "\u06df\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, -0x77

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, 0x3ca9

    const v19, -0x30de6933

    xor-int v1, v1, v19

    const v19, 0x6c86154

    goto/16 :goto_9

    :sswitch_11
    move-object/from16 v18, v1

    move/from16 v16, v13

    move-object/from16 v13, p0

    mul-int v5, v4, v4

    const v6, 0x7f7cae4

    .line 88
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "\u0733\u06df"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x3005

    const v19, -0x2c44c51b

    xor-int v1, v1, v19

    const v19, -0x41b2b11

    goto/16 :goto_9

    :sswitch_12
    move-object/from16 v18, v1

    move/from16 v16, v13

    move-object/from16 v13, p0

    aget-short v4, v2, v3

    .line 3
    sget v0, Ll/۠;->۫֫ۤ:I

    if-gtz v0, :cond_c

    goto/16 :goto_8

    :cond_c
    const-string v0, "\u1a77\u073f"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x71

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x21e5

    const v19, -0xecb656e

    xor-int v1, v1, v19

    const v19, -0x1035de43

    goto/16 :goto_9

    :cond_d
    const-string v0, "\u1a77\u06d9"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0xb5f

    const v19, -0x51b5f96f

    xor-int v1, v1, v19

    const v19, 0x4d0fe1f6    # 1.508719E8f

    goto/16 :goto_9

    :sswitch_13
    move-object/from16 v18, v1

    move/from16 v16, v13

    move-object/from16 v13, p0

    .line 25
    sget v0, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v0, :cond_e

    :goto_6
    const-string v0, "\u06db\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, 0x6b

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x3197

    const v19, 0xb9124be

    xor-int v1, v1, v19

    const v19, -0x71418ed5

    goto/16 :goto_9

    :cond_e
    const-string v0, "\u05a1\u06e8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x77

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, 0x6bd

    const v19, 0x1113b8d7

    xor-int v1, v1, v19

    const v19, -0x645b00ca

    goto :goto_9

    :sswitch_14
    move-object/from16 v18, v1

    move/from16 v16, v13

    move-object/from16 v13, p0

    .line 59
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v0

    if-gtz v0, :cond_f

    :goto_7
    const-string v0, "\u06eb\u1a75"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, -0x6b

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x6b59

    const v19, 0x4fff494d    # 8.565988E9f

    xor-int v1, v1, v19

    const v19, -0x119fe68d

    goto :goto_9

    :cond_f
    const-string v0, "\u06e1\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x4b31

    const v19, 0x6fa5aedb

    xor-int v1, v1, v19

    const v19, 0xa8f004e

    goto :goto_9

    :sswitch_15
    move-object/from16 v18, v1

    move/from16 v16, v13

    move-object/from16 v13, p0

    sget-object v2, Ll/֫᩷۫;->ۖܿۢ:[S

    .line 132
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v0

    if-gtz v0, :cond_10

    :goto_8
    const-string v0, "\u06e7\u073f"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, -0xb

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, 0xff5

    const v19, -0x5eec7f62

    xor-int v1, v1, v19

    const v19, 0xafc5665

    goto :goto_9

    :cond_10
    const-string v0, "\u0730\u06e1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x7bd7

    const v19, -0x6d41e717

    xor-int v1, v1, v19

    const v19, -0x71839045

    :goto_9
    xor-int v0, v0, v19

    move/from16 v13, v16

    move/from16 v16, v0

    move v0, v1

    move-object/from16 v1, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ccb5708 -> :sswitch_3
        -0x631c8eef -> :sswitch_11
        -0x5f57a181 -> :sswitch_14
        -0x5ebca08f -> :sswitch_0
        -0x552c4a6a -> :sswitch_14
        -0x509b21b7 -> :sswitch_1
        -0x4ea56c3f -> :sswitch_15
        -0x4d14ea91 -> :sswitch_c
        -0x48982a54 -> :sswitch_6
        -0x4872383d -> :sswitch_7
        -0x455095f7 -> :sswitch_5
        -0x4096bc14 -> :sswitch_f
        -0x4078d7c4 -> :sswitch_10
        -0x3fe9f034 -> :sswitch_b
        -0x38f53906 -> :sswitch_1
        -0x2dc7d68e -> :sswitch_9
        -0x2dacca6d -> :sswitch_2
        -0x2d00d38c -> :sswitch_f
        -0x2acf196a -> :sswitch_10
        -0x2632b404 -> :sswitch_6
        -0x1b2dacf6 -> :sswitch_15
        -0x1b1142c4 -> :sswitch_3
        -0xf5f0504 -> :sswitch_13
        -0x49bf3ab -> :sswitch_e
        0x1002d4fb -> :sswitch_9
        0x1091ad13 -> :sswitch_a
        0x120bd991 -> :sswitch_8
        0x15fd756f -> :sswitch_d
        0x1c2e9803 -> :sswitch_0
        0x1d2eb2c9 -> :sswitch_5
        0x2524b7c9 -> :sswitch_7
        0x2a332664 -> :sswitch_e
        0x2f1b62b3 -> :sswitch_c
        0x3cd2ebf8 -> :sswitch_a
        0x41da4e7d -> :sswitch_12
        0x44875695 -> :sswitch_13
        0x47f2d7e3 -> :sswitch_4
        0x4e994b10 -> :sswitch_4
        0x51571a37 -> :sswitch_b
        0x53cfdb60 -> :sswitch_11
        0x63d80ec1 -> :sswitch_12
        0x6d918a07 -> :sswitch_d
        0x75881e02 -> :sswitch_2
        0x7f44f92b -> :sswitch_8
    .end sparse-switch
.end method

.method public static ֨()Z
    .locals 22

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

    const/4 v14, 0x0

    const v15, -0x1ecc8ff6

    sget v16, Ll/֡ۢ;->֫᩸᩶:I

    sget v17, Ll/ۘۤ;->ۖ֡֡:I

    const-string v18, "\u06eb\u1a77"

    invoke-static/range {v18 .. v18}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v18

    sub-int v18, v17, v18

    mul-int/lit8 v18, v18, -0x9

    xor-int v0, v18, v16

    mul-int/lit16 v0, v0, 0x3653

    const v20, -0x4e4301e5

    xor-int v0, v0, v20

    const v20, -0xebe637c

    xor-int v18, v18, v20

    const/16 v19, 0x0

    :goto_0
    xor-int v15, v15, v16

    mul-int/lit16 v15, v15, 0x2a6b

    shr-int/lit8 v15, v15, 0x1f

    and-int/2addr v0, v15

    xor-int v15, v18, v0

    sparse-switch v15, :sswitch_data_0

    move/from16 v18, v15

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    sget v0, Ll/֡ܶ;->ۧ֡ܰ:I

    if-lez v0, :cond_b

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v0

    if-lez v0, :cond_0

    move/from16 v18, v15

    goto/16 :goto_3

    :cond_0
    const-string v0, "\u05a1\u06d8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    move/from16 v18, v15

    xor-int v15, v0, v16

    mul-int/lit16 v15, v15, -0x49ab

    const v20, 0x2b7fdb17

    xor-int v15, v15, v20

    const v20, 0x35df256c

    goto/16 :goto_5

    :sswitch_1
    move/from16 v18, v15

    .line 16
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    sget v0, Ll/ۘ᩵;->֫᩻ۘ:I

    if-lez v0, :cond_3

    goto/16 :goto_4

    :sswitch_2
    move/from16 v18, v15

    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    goto/16 :goto_4

    .line 60
    :sswitch_3
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_4
    const/4 v0, 0x1

    return v0

    :sswitch_5
    move/from16 v18, v15

    const/4 v0, 0x2

    .line 30
    invoke-static {v13, v14, v0, v11}, Ll/ۙۙ;->᩷ܺۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/ۖ۠;->ۜܳ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u1a73\u0736"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v15, v0, v16

    mul-int/lit16 v15, v15, -0x5b6d

    const v20, -0x59c8bc11

    xor-int v15, v15, v20

    const v20, -0x393eb3d0

    goto/16 :goto_5

    :sswitch_6
    move/from16 v18, v15

    invoke-virtual/range {v19 .. v19}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    sget-object v13, Ll/֫᩷۫;->ۖܿۢ:[S

    const/16 v14, 0xa

    .line 104
    sget v0, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "\u06ec\u1a75"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x69

    xor-int v15, v0, v17

    mul-int/lit16 v15, v15, 0x11ff

    const v20, -0x4c3f12a6

    xor-int v15, v15, v20

    const v20, -0x24c83b99

    goto/16 :goto_5

    :sswitch_7
    const/4 v0, 0x0

    return v0

    :sswitch_8
    move/from16 v18, v15

    const/16 v0, 0x8

    const/4 v15, 0x2

    .line 30
    invoke-static {v12, v0, v15, v11}, Ll/֡᩺;->ۘ᩷֡([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۖ۠;->ۜܳ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06d8\u073d"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v15, v0, v17

    mul-int/lit16 v15, v15, 0x3525

    const v20, 0xdf24b43

    xor-int v15, v15, v20

    const v20, -0x34cbf36e    # -1.1799698E7f

    goto/16 :goto_5

    :cond_2
    const-string v0, "\u06d6\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v15, v0, v16

    mul-int/lit16 v15, v15, 0x1117

    const v20, -0x777e439d

    xor-int v15, v15, v20

    const v20, 0xf357278

    goto/16 :goto_5

    :sswitch_9
    move/from16 v18, v15

    sget-object v12, Ll/֫᩷۫;->ۖܿۢ:[S

    .line 11
    sget v0, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "\u0730\u0736"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x6d

    xor-int v15, v0, v16

    mul-int/lit16 v15, v15, -0x5149

    const v20, -0x4a4a87b4

    xor-int v15, v15, v20

    const v20, 0x6602c8a3

    goto/16 :goto_5

    :cond_4
    const-string v0, "\u1a7a\u06da"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x39

    xor-int v15, v0, v17

    mul-int/lit16 v15, v15, 0x57e7

    const v20, 0x7eebbd57

    xor-int v15, v15, v20

    const v20, -0x14dc51be

    goto/16 :goto_5

    :sswitch_a
    move/from16 v18, v15

    .line 30
    invoke-virtual/range {v19 .. v19}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 49
    sget v0, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v0, "\u06d9\u073a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, 0x9

    xor-int v15, v0, v16

    mul-int/lit16 v15, v15, 0x2cf3

    const v20, -0x187db865

    xor-int v15, v15, v20

    const v20, 0x79ab34c4

    goto/16 :goto_5

    :sswitch_b
    move/from16 v18, v15

    const/4 v0, 0x0

    .line 135
    invoke-static {v0, v0}, Ll/֫᩷۫;->֫(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v19

    sget-boolean v0, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v0, "\u06da\u06d9"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, 0x3d

    xor-int v15, v0, v17

    mul-int/lit16 v15, v15, -0x535b

    const v20, 0x5b9fc7e4

    xor-int v15, v15, v20

    const v20, -0x3528542e    # -7067113.0f

    goto/16 :goto_5

    :sswitch_c
    move/from16 v18, v15

    const v0, 0xe586

    const v11, 0xe586

    goto :goto_1

    :sswitch_d
    move/from16 v18, v15

    const v0, 0xe1a5

    const v11, 0xe1a5

    :goto_1
    const-string v0, "\u1a78\u06d7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v15, v0, v16

    mul-int/lit16 v15, v15, -0x58c9

    const v20, -0x3d1852e0

    xor-int v15, v15, v20

    const v20, 0x594160ec

    goto/16 :goto_5

    :sswitch_e
    move/from16 v18, v15

    mul-int v0, v10, v10

    sub-int v0, v8, v0

    if-gez v0, :cond_7

    const-string v0, "\u06d9\u06ec"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v15, v0, v17

    mul-int/lit16 v15, v15, -0x49ef

    const v20, 0x2b0119e1

    xor-int v15, v15, v20

    const v20, 0x147d201a

    goto/16 :goto_5

    :cond_7
    const-string v0, "\u06e0\u1a74"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v15, v0, v16

    mul-int/lit16 v15, v15, -0x3c6b

    const v20, -0x46f78025

    xor-int v15, v15, v20

    const v20, 0x266eccb1

    goto/16 :goto_5

    :sswitch_f
    move/from16 v18, v15

    add-int v10, v5, v9

    .line 84
    sget v0, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v0, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v0, "\u0733\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v15, v0, v17

    mul-int/lit16 v15, v15, 0xf99

    const v20, 0xccb6771

    xor-int v15, v15, v20

    const v20, 0x133af992

    goto/16 :goto_5

    :sswitch_10
    move/from16 v18, v15

    add-int v8, v7, v7

    const/16 v9, 0x1659

    .line 59
    sget v0, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v0, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "\u06df\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v15, v0, v16

    mul-int/lit16 v15, v15, 0x1669

    const v20, -0xb6a3cb4

    xor-int v15, v15, v20

    const v20, -0x51ba6a7

    goto/16 :goto_5

    :sswitch_11
    move/from16 v18, v15

    const v0, 0x1f36af1

    add-int v7, v6, v0

    .line 14
    sget v0, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v0, :cond_a

    :goto_2
    const-string v0, "\u05a1\u073d"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, -0xb

    xor-int v15, v0, v17

    mul-int/lit16 v15, v15, 0x59d5

    const v20, -0x44e59711

    xor-int v15, v15, v20

    const v20, 0x5fe3ac74

    goto/16 :goto_5

    :cond_a
    const-string v0, "\u05a8\u06d6"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x51

    xor-int v15, v0, v16

    mul-int/lit16 v15, v15, 0x1d8f

    const v20, 0x5ffc9c73

    xor-int v15, v15, v20

    const v20, -0x5d68eda3

    goto/16 :goto_5

    :sswitch_12
    move/from16 v18, v15

    mul-int v6, v5, v5

    sget v0, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v0, :cond_c

    :cond_b
    :goto_3
    const-string v0, "\u1a7b\u06d9"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, -0x63

    xor-int v15, v0, v17

    mul-int/lit16 v15, v15, -0x5003

    const v20, -0xacf004b

    xor-int v15, v15, v20

    const v20, 0x2fd6df11

    goto :goto_5

    :cond_c
    const-string v0, "\u1a7b\u06e4"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v15, v0, v17

    mul-int/lit16 v15, v15, -0x52bb

    const v20, 0xcfb1a71

    xor-int v15, v15, v20

    const v20, 0x4abe1f21    # 6229904.5f

    goto :goto_5

    :sswitch_13
    move/from16 v18, v15

    aget-short v5, v3, v4

    sget v0, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v0, :cond_d

    goto :goto_4

    :cond_d
    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, 0x11

    xor-int v15, v0, v17

    mul-int/lit16 v15, v15, -0x32c1

    const v20, -0x7650b5d9

    xor-int v15, v15, v20

    const v20, 0x243fa717

    goto :goto_5

    :sswitch_14
    move/from16 v18, v15

    sget-object v3, Ll/֫᩷۫;->ۖܿۢ:[S

    const/4 v4, 0x7

    .line 62
    sget v0, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v0, :cond_e

    :goto_4
    const-string v0, "\u1a7a\u05a1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x1d

    xor-int v15, v0, v17

    mul-int/lit16 v15, v15, -0x37ab

    const v20, -0x64465214

    xor-int v15, v15, v20

    const v20, -0x6f89e0f3

    goto :goto_5

    :cond_e
    const-string v0, "\u0736\u06e7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x27

    xor-int v15, v0, v16

    mul-int/lit16 v15, v15, 0x6061

    const v20, -0x13ba959d

    xor-int v15, v15, v20

    const v20, 0x5fb7a251

    :goto_5
    xor-int v0, v0, v20

    move/from16 v21, v18

    move/from16 v18, v0

    move v0, v15

    move/from16 v15, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x79573601 -> :sswitch_1
        -0x753f251d -> :sswitch_12
        -0x7348b482 -> :sswitch_6
        -0x6a4270f7 -> :sswitch_7
        -0x57bcd7bc -> :sswitch_b
        -0x49009454 -> :sswitch_0
        -0x436b7c20 -> :sswitch_b
        -0x4201029e -> :sswitch_5
        -0x3fae554d -> :sswitch_a
        -0x31967656 -> :sswitch_d
        -0x2d90073d -> :sswitch_6
        -0x2890af2e -> :sswitch_d
        -0x245600ac -> :sswitch_8
        -0x24099d55 -> :sswitch_4
        -0x17139877 -> :sswitch_13
        -0x14317f6f -> :sswitch_f
        -0x35269e1 -> :sswitch_11
        -0x1cb24bf -> :sswitch_7
        0xae68e2 -> :sswitch_9
        0x1d54979 -> :sswitch_12
        0x7fd67e4 -> :sswitch_2
        0xa612f03 -> :sswitch_e
        0xb65dd34 -> :sswitch_10
        0xbe5f14b -> :sswitch_f
        0xd26d41d -> :sswitch_c
        0x1ce7740a -> :sswitch_10
        0x1d2a064f -> :sswitch_1
        0x2b779b84 -> :sswitch_e
        0x371454b6 -> :sswitch_3
        0x377dcff9 -> :sswitch_a
        0x37c304e4 -> :sswitch_4
        0x3e3ae39d -> :sswitch_2
        0x42d88e86 -> :sswitch_13
        0x4fbf3ab6 -> :sswitch_8
        0x4fc7e982 -> :sswitch_3
        0x52427d6f -> :sswitch_9
        0x53e60bdc -> :sswitch_11
        0x56e82bc9 -> :sswitch_14
        0x64906b0c -> :sswitch_c
        0x69be4158 -> :sswitch_0
        0x7342a936 -> :sswitch_5
        0x77baf819 -> :sswitch_14
    .end sparse-switch
.end method

.method public static ֫(Landroid/content/Context;)Ljava/lang/String;
    .locals 22

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, -0x7825e47c

    sget v17, Ll/ۙۙ;->ۛ᩺ܳ:I

    sget v18, Ll/֡᩺;->ܿ᩸۟:I

    const-string v19, "\u06dc\u06d7"

    invoke-static/range {v19 .. v19}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    mul-int/lit8 v19, v19, 0x79

    xor-int v0, v19, v17

    mul-int/lit16 v0, v0, -0x2dfb

    const v21, 0x31419a18

    xor-int v0, v0, v21

    const v21, -0x52860934

    xor-int v19, v19, v21

    move-object/from16 v21, v3

    const/16 v20, 0x0

    :goto_0
    xor-int v3, v16, v17

    mul-int/lit16 v3, v3, 0x7691

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v0, v3

    xor-int v16, v19, v0

    sparse-switch v16, :sswitch_data_0

    .line 32
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    const/4 v0, 0x0

    return-object v0

    .line 119
    :sswitch_0
    sget v0, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v0, :cond_b

    goto/16 :goto_1

    .line 37
    :sswitch_1
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    sget v0, Ll/ۖۢ;->ۚ᩸᩺:I

    if-lez v0, :cond_7

    goto/16 :goto_1

    .line 46
    :sswitch_2
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    sget v0, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v0, :cond_e

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    invoke-static {}, Ll/۠;->ۡۤۘ()I

    goto/16 :goto_1

    .line 121
    :sswitch_4
    invoke-static/range {p0 .. p0}, Ll/᩶᩹֨;->֫(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    :sswitch_5
    return-object v1

    :sswitch_6
    invoke-static {v13, v14, v15, v10}, Ll/֨᩸;->ۙܶܶ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v2, v0, v1}, Ll/ۘܺ;->ۖۖ᩵(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    const/16 v15, 0xf

    .line 68
    sget-boolean v0, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u1a79\u06db"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x52a9

    const v19, -0x3702ac34

    xor-int v3, v3, v19

    const v19, 0x56947175

    goto/16 :goto_8

    .line 121
    :sswitch_8
    sget-object v13, Ll/֫᩷۫;->ۖܿۢ:[S

    const/16 v14, 0x11

    .line 3
    sget v0, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06e4\u06e0"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, 0x2f

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, -0x2e9b

    const v19, 0xaba7dd4

    xor-int v3, v3, v19

    const v19, 0x18384157

    goto/16 :goto_8

    :sswitch_9
    if-eqz p0, :cond_4

    const-string v0, "\u1a75\u06e1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x261b

    const v19, -0x7895ae84

    xor-int v3, v3, v19

    const v19, 0x2285d0e1

    goto/16 :goto_8

    :sswitch_a
    const/4 v0, 0x4

    .line 121
    invoke-static {v11, v12, v0, v10}, Ll/ۖܰ;->᩻ۛᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_2

    const-string v0, "\u1a7b\u0736"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, -0x57

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x593d

    const v19, -0x143c7bc5

    xor-int v3, v3, v19

    const v19, -0x2f5d5924

    goto/16 :goto_8

    :cond_2
    const-string v0, "\u06d8\u06d6"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x772b

    const v19, 0xf4614ea

    xor-int v3, v3, v19

    const v19, 0x6abc5714

    goto/16 :goto_8

    :sswitch_b
    sget-object v11, Ll/֫᩷۫;->ۖܿۢ:[S

    const/16 v12, 0xd

    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const-string v0, "\u06d9\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, 0x4d

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x4271

    const v19, -0x308d5a7c

    xor-int v3, v3, v19

    const v19, 0x11d59202

    goto/16 :goto_8

    :cond_3
    const-string v0, "\u073a\u06db"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, 0xb

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x74f

    const v19, -0x88ad47e

    xor-int v3, v3, v19

    const v19, -0x466f4e3a

    goto/16 :goto_8

    .line 119
    :sswitch_c
    sget-object v20, Ll/֡ᩴ۫;->ᩴ:Landroid/content/SharedPreferences;

    if-nez v20, :cond_4

    const-string v0, "\u1a74\u0736"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, -0x25

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, -0x7c7b

    const v19, 0x44aef831

    xor-int v3, v3, v19

    const v19, 0x48eea9db

    goto/16 :goto_8

    :cond_4
    move-object/from16 v2, v20

    :goto_2
    const-string v0, "\u1a77\u06d7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x79

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, -0x378f

    const v19, 0xcb2e12f

    xor-int v3, v3, v19

    const v19, -0x41bb889c

    goto/16 :goto_8

    :sswitch_d
    const/16 v0, 0x40d3

    const/16 v10, 0x40d3

    goto :goto_3

    :sswitch_e
    const v0, 0xbf5e

    const v10, 0xbf5e

    :goto_3
    const-string v0, "\u1a77\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x929

    const v19, 0x63a8507a

    xor-int v3, v3, v19

    const v19, 0x65044fbd

    goto/16 :goto_8

    :sswitch_f
    add-int v0, v5, v9

    mul-int v0, v0, v0

    sub-int/2addr v0, v8

    if-lez v0, :cond_5

    const-string v0, "\u06dc\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, 0x47

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x372b

    const v19, -0x59ff5ba0

    xor-int v3, v3, v19

    const v19, 0xd1ad64e

    goto/16 :goto_8

    :cond_5
    const-string v0, "\u06e2\u0736"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, 0x4b

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x3085

    const v19, -0x8f127c3

    xor-int v3, v3, v19

    const v19, -0x79eefd3

    goto/16 :goto_8

    :sswitch_10
    const/16 v9, 0x3e9c

    sget-boolean v0, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u1a74\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, -0x19

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, -0x3bfb

    const v19, -0x52970e6e

    xor-int v3, v3, v19

    const v19, 0x70771b71

    goto/16 :goto_8

    :sswitch_11
    add-int v0, v6, v7

    add-int v8, v0, v0

    .line 94
    sget v0, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u1a7b\u1a7a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, 0x5d

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, -0x176b

    const v19, 0x38405bcd

    xor-int v3, v3, v19

    const v19, 0x4c2cf2f5    # 4.5337556E7f

    goto/16 :goto_8

    :cond_8
    const-string v0, "\u06d9\u06d6"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x5ac3

    const v19, -0x846fce3

    xor-int v3, v3, v19

    const v19, -0x5dd95683

    goto/16 :goto_8

    :sswitch_12
    mul-int v6, v5, v5

    const v7, 0xf4fef10

    .line 126
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v0

    if-ltz v0, :cond_9

    :goto_5
    const-string v0, "\u1a78\u06e1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x2a07

    const v19, -0x48e10800

    xor-int v3, v3, v19

    const v19, -0x533a86af

    goto/16 :goto_8

    :cond_9
    const-string v0, "\u0730\u06e2"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, -0x5e21

    const v19, -0x498a8b51

    xor-int v3, v3, v19

    const v19, 0x27ca8db7

    goto/16 :goto_8

    :sswitch_13
    aget-short v5, v21, v4

    .line 63
    sget v0, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "\u1a7a\u073f"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, -0x390d

    const v19, 0x4e742c5a

    xor-int v3, v3, v19

    const v19, 0x1b7d9b1f

    goto/16 :goto_8

    :sswitch_14
    const/16 v4, 0xc

    .line 83
    sget-boolean v0, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e2\u06db"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, 0x69

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x3e7

    const v19, -0x4236ba8a

    xor-int v3, v3, v19

    const v19, 0x1cbb5fca

    goto :goto_8

    :cond_c
    const-string v0, "\u05a1\u06da"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, 0xb

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x2c7b

    const v19, -0x6456cdd9

    xor-int v3, v3, v19

    const v19, -0x3eddb845

    goto :goto_8

    .line 44
    :sswitch_15
    sget v0, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    const-string v0, "\u073f\u06d7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, -0x25bb

    const v19, 0x7a543938

    xor-int v3, v3, v19

    const v19, 0x7d6962fd

    goto :goto_8

    :sswitch_16
    sget-object v21, Ll/֫᩷۫;->ۖܿۢ:[S

    sget v0, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v0, :cond_f

    :cond_e
    :goto_7
    const-string v0, "\u06df\u06d7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x7bd3

    const v19, 0x7b33495a

    xor-int v3, v3, v19

    const v19, -0x7778d53c

    goto :goto_8

    :cond_f
    const-string v0, "\u06e8\u1a75"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x5

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x4299

    const v19, -0x1ec4232b

    xor-int v3, v3, v19

    const v19, -0x4d3f4ff1

    :goto_8
    xor-int v19, v0, v19

    move v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6d972218 -> :sswitch_e
        -0x6c6d9896 -> :sswitch_0
        -0x6b1066ba -> :sswitch_14
        -0x653f4551 -> :sswitch_2
        -0x595718ef -> :sswitch_3
        -0x4ea26636 -> :sswitch_a
        -0x4cf2875b -> :sswitch_13
        -0x40eea9cc -> :sswitch_6
        -0x32326ccc -> :sswitch_16
        -0x310a80e1 -> :sswitch_d
        -0x2bfc54c3 -> :sswitch_e
        -0x266a5816 -> :sswitch_4
        -0x25a2de3f -> :sswitch_2
        -0x217f96cc -> :sswitch_c
        -0x16f19060 -> :sswitch_f
        -0x13b117c2 -> :sswitch_1
        -0xd074427 -> :sswitch_12
        -0xa08b697 -> :sswitch_3
        -0x9069e98 -> :sswitch_b
        -0x71962e1 -> :sswitch_9
        -0x230b862 -> :sswitch_5
        0x3e68ee9 -> :sswitch_1
        0x8fbc180 -> :sswitch_9
        0x91b4c50 -> :sswitch_7
        0x9e57e08 -> :sswitch_11
        0xc9de781 -> :sswitch_15
        0xca9fde0 -> :sswitch_4
        0xdc08212 -> :sswitch_f
        0x24c8e6d4 -> :sswitch_6
        0x3089330b -> :sswitch_d
        0x3299c71d -> :sswitch_8
        0x3d2e4327 -> :sswitch_13
        0x44939be7 -> :sswitch_8
        0x45405efb -> :sswitch_0
        0x4aa49332 -> :sswitch_12
        0x4b2862e4 -> :sswitch_c
        0x4ba06ea3 -> :sswitch_10
        0x5430910d -> :sswitch_15
        0x6244d0c8 -> :sswitch_7
        0x62b893a3 -> :sswitch_11
        0x66bf34e5 -> :sswitch_16
        0x69ab9b07 -> :sswitch_a
        0x6ca51e01 -> :sswitch_b
        0x74270034 -> :sswitch_5
        0x76066c07 -> :sswitch_10
        0x793fae70 -> :sswitch_14
    .end sparse-switch
.end method

.method public static ֫(Landroid/app/Application;)Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-static {p0, v0}, Ll/֫᩷۫;->֫(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static ֫(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;
    .locals 36

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, -0x5da188ed

    sget v28, Ll/ۗܺ;->ۖۜܶ:I

    sget v29, Ll/֫ۢ;->᩻ۙۗ:I

    const-string v30, "\u06df\u06db"

    invoke-static/range {v30 .. v30}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v30

    xor-int v30, v30, v28

    xor-int v0, v30, v29

    mul-int/lit16 v0, v0, -0x32e7

    const v32, 0x77ccc11

    xor-int v0, v0, v32

    const v32, 0x4f7bef41    # 4.226761E9f

    xor-int v30, v30, v32

    move-object/from16 v17, v4

    move-object/from16 v27, v15

    move-object/from16 v8, v18

    move-object/from16 v7, v21

    move-object/from16 v14, v24

    move/from16 v31, v30

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v30, -0x5da188ed

    const/16 v32, 0x0

    move-object v4, v3

    move-object/from16 v24, v12

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    xor-int v5, v30, v29

    mul-int/lit16 v5, v5, 0x1191

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v0, v5

    xor-int v30, v31, v0

    sparse-switch v30, :sswitch_data_0

    .line 184
    sget v0, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v0, :cond_7

    goto/16 :goto_3

    .line 77
    :sswitch_0
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    sget v0, Ll/ۗۧ;->᩹ۗۨ:I

    if-lez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "\u06e1\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v29

    mul-int/lit8 v0, v0, -0x51

    xor-int v5, v0, v28

    mul-int/lit16 v5, v5, 0x299

    const v31, 0x2511b2a7

    xor-int v5, v5, v31

    const v31, -0x1948f616

    goto/16 :goto_5

    .line 218
    :sswitch_1
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object/from16 v31, v4

    goto/16 :goto_8

    .line 169
    :sswitch_2
    sget v0, Ll/᩷;->᩺ۗᩳ:I

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v31, v4

    move/from16 v5, v25

    move/from16 v4, v32

    move-object/from16 v32, v1

    move/from16 v25, v3

    move-object/from16 v34, v24

    move/from16 v24, v2

    move/from16 v2, v26

    move-object/from16 v26, v34

    goto/16 :goto_15

    :cond_3
    move-object/from16 v31, v4

    move/from16 v5, v25

    move/from16 v4, v32

    move-object/from16 v32, v1

    :goto_1
    move/from16 v25, v3

    move-object/from16 v34, v24

    move/from16 v24, v2

    move/from16 v2, v26

    move-object/from16 v26, v34

    goto/16 :goto_16

    .line 217
    :sswitch_3
    sget v0, Ll/֡ۤ;->ۗ۫ۧ:I

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u073d\u06d6"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    mul-int/lit8 v0, v0, -0x3d

    xor-int v5, v0, v29

    mul-int/lit16 v5, v5, -0x3f03

    const v31, 0x2fbd9d7a

    xor-int v5, v5, v31

    const v31, -0x1043fcc2

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    sget v0, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v0, :cond_6

    :cond_5
    move-object/from16 v31, v4

    :goto_2
    move-object/from16 v0, v24

    move/from16 v4, v32

    move/from16 v24, v2

    move/from16 v2, v25

    move/from16 v25, v3

    goto/16 :goto_d

    :cond_6
    move-object/from16 v31, v4

    goto :goto_4

    :sswitch_5
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_7
    move-object/from16 v31, v4

    goto/16 :goto_a

    :sswitch_6
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    sget-boolean v0, Ll/֡;->ۡ᩹۟:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :sswitch_7
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    :goto_3
    const-string v0, "\u0730\u06e7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    mul-int/lit8 v0, v0, 0x69

    xor-int v5, v0, v28

    mul-int/lit16 v5, v5, -0x6345

    const v31, -0x277a8262

    xor-int v5, v5, v31

    const v31, -0x9f5815c

    goto :goto_5

    .line 39
    :sswitch_8
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_9
    return-object v4

    .line 232
    :sswitch_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    .line 249
    :sswitch_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v5, Ll/֫᩷۫;->ۖܿۢ:[S

    move-object/from16 v31, v4

    const/16 v4, 0x17

    .line 52
    sget v33, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v33, :cond_8

    :goto_4
    const-string v0, "\u073f\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    xor-int v4, v0, v28

    mul-int/lit16 v4, v4, 0x5ad5

    const v5, -0x7339241

    xor-int/2addr v4, v5

    const v5, -0x14ec7a79

    goto/16 :goto_c

    :cond_8
    const/16 v2, 0x43

    .line 249
    invoke-static {v5, v2, v4, v12}, Ll/֨᩸;->ۙܶܶ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ll/۠;->ۙܿۙ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :sswitch_c
    sget-object v4, Ll/֫᩷۫;->֫:Ljava/util/Locale;

    if-eqz v4, :cond_9

    const-string v0, "\u06da\u05a1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    mul-int/lit8 v0, v0, -0x53

    xor-int v5, v0, v29

    mul-int/lit16 v5, v5, -0x6d01

    const v31, -0x3fb67a92

    xor-int v5, v5, v31

    const v31, -0x3623e486

    goto :goto_5

    :cond_9
    const-string v0, "\u06e1\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v29, v0

    mul-int/lit8 v0, v0, 0x79

    xor-int v5, v0, v28

    mul-int/lit16 v5, v5, -0x530b

    const v31, -0x69c54c11

    xor-int v5, v5, v31

    const v31, 0x3cda8a90

    :goto_5
    xor-int v31, v0, v31

    :goto_6
    move v0, v5

    goto/16 :goto_0

    .line 234
    :sswitch_d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    return-object v0

    .line 243
    :sswitch_e
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 247
    :sswitch_f
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    return-object v0

    .line 245
    :sswitch_10
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    return-object v0

    :sswitch_11
    move-object/from16 v31, v4

    packed-switch v3, :pswitch_data_0

    const-string v0, "\u1a76\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    mul-int/lit8 v0, v0, 0x6d

    xor-int v4, v0, v29

    mul-int/lit16 v4, v4, 0x5881

    const v5, -0x57f19faa

    xor-int/2addr v4, v5

    const v5, -0x7f1065a7

    goto/16 :goto_c

    :pswitch_0
    const-string v0, "\u1a7a\u06e8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v29, v0

    mul-int/lit8 v0, v0, 0x7

    xor-int v4, v0, v28

    mul-int/lit16 v4, v4, -0x5c5f

    const v5, -0x3ae76d2b

    xor-int/2addr v4, v5

    const v5, -0x3d23df97

    goto/16 :goto_c

    :pswitch_1
    const-string v0, "\u06e0\u06e7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    xor-int v4, v0, v29

    mul-int/lit16 v4, v4, 0x2329

    const v5, 0x2c312c9b

    xor-int/2addr v4, v5

    const v5, 0x143b3bcb

    goto/16 :goto_c

    :pswitch_2
    const-string v0, "\u0736\u06e1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    xor-int v4, v0, v29

    mul-int/lit16 v4, v4, 0x47fb

    const v5, 0x68c13f1

    xor-int/2addr v4, v5

    const v5, -0x70fd8bd2

    goto/16 :goto_c

    :pswitch_3
    const-string v0, "\u05a1\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    xor-int v4, v0, v28

    mul-int/lit16 v4, v4, 0x2b0d

    const v5, 0x7acb1461

    xor-int/2addr v4, v5

    const v5, 0x2b502527

    goto/16 :goto_c

    :pswitch_4
    const-string v0, "\u073f\u06e1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    xor-int v4, v0, v28

    mul-int/lit16 v4, v4, -0x6d2f

    const v5, -0x377956f8

    xor-int/2addr v4, v5

    const v5, 0x7b1ef89e

    goto/16 :goto_c

    :sswitch_12
    move-object/from16 v31, v4

    const/16 v0, 0xb

    move/from16 v5, v25

    move/from16 v4, v32

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_13
    move-object/from16 v31, v4

    const/16 v0, 0xa

    move/from16 v5, v25

    move/from16 v4, v32

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_14
    move-object/from16 v31, v4

    const/16 v0, 0x9

    move/from16 v5, v25

    move/from16 v4, v32

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_15
    move-object/from16 v31, v4

    const/16 v0, 0x8

    move/from16 v5, v25

    move/from16 v4, v32

    const/16 v3, 0x8

    goto :goto_7

    :sswitch_16
    move-object/from16 v31, v4

    const/4 v0, 0x7

    move/from16 v5, v25

    move/from16 v4, v32

    const/4 v3, 0x7

    goto :goto_7

    :sswitch_17
    move-object/from16 v31, v4

    const/4 v0, 0x6

    move/from16 v5, v25

    move/from16 v4, v32

    const/4 v3, 0x6

    goto :goto_7

    :sswitch_18
    move-object/from16 v31, v4

    const/4 v0, 0x5

    move/from16 v5, v25

    move/from16 v4, v32

    const/4 v3, 0x5

    goto :goto_7

    :sswitch_19
    move-object/from16 v31, v4

    const/4 v0, 0x4

    move/from16 v5, v25

    move/from16 v4, v32

    const/4 v3, 0x4

    goto :goto_7

    :sswitch_1a
    move-object/from16 v31, v4

    const/4 v0, 0x3

    move/from16 v5, v25

    move/from16 v4, v32

    const/4 v3, 0x3

    goto :goto_7

    :sswitch_1b
    move-object/from16 v31, v4

    const/4 v0, 0x2

    move/from16 v5, v25

    move/from16 v4, v32

    const/4 v3, 0x2

    goto :goto_7

    :sswitch_1c
    move-object/from16 v31, v4

    const/4 v0, 0x1

    move/from16 v5, v25

    move/from16 v4, v32

    const/4 v3, 0x1

    goto :goto_7

    :sswitch_1d
    move-object/from16 v31, v4

    const/4 v0, 0x0

    move/from16 v5, v25

    move/from16 v4, v32

    const/4 v3, 0x0

    :goto_7
    move-object/from16 v34, v24

    move/from16 v24, v2

    move/from16 v2, v26

    move-object/from16 v26, v34

    goto/16 :goto_f

    :sswitch_1e
    move-object/from16 v31, v4

    .line 230
    sget-object v0, Ll/֫᩷۫;->ۖܿۢ:[S

    const/16 v4, 0x3f

    const/4 v5, 0x4

    invoke-static {v0, v4, v5, v12}, Ll/ۗ۟;->ᩴܰ֡([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۖ۠;->ۜܳ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    const-string v0, "\u06e0\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    xor-int v4, v0, v29

    mul-int/lit16 v4, v4, -0x4927

    const v5, -0x5a997ac

    xor-int/2addr v4, v5

    const v5, -0x5577afe7

    goto/16 :goto_c

    :sswitch_1f
    move-object/from16 v31, v4

    sget-object v0, Ll/֫᩷۫;->ۖܿۢ:[S

    const/16 v4, 0x3d

    const/4 v5, 0x2

    invoke-static {v0, v4, v5, v12}, Ll/֨۟;->ܳۗ۫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    const-string v0, "\u1a75\u06e7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    xor-int v4, v0, v28

    mul-int/lit16 v4, v4, 0x4b3

    const v5, 0x4be42ea3    # 2.9908294E7f

    xor-int/2addr v4, v5

    const v5, 0x775fe8ec

    goto/16 :goto_c

    :sswitch_20
    move-object/from16 v31, v4

    sget-object v0, Ll/֫᩷۫;->ۖܿۢ:[S

    const/16 v4, 0x3b

    const/4 v5, 0x2

    invoke-static {v0, v4, v5, v12}, Ll/֫᩻;->᩶ۘۛ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string v0, "\u06eb\u06ec"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v29

    mul-int/lit8 v0, v0, 0x59

    xor-int v4, v0, v28

    mul-int/lit16 v4, v4, -0x76c9

    const v5, 0x1009f9b0

    xor-int/2addr v4, v5

    const v5, -0x71ddc79c    # -1.9995193E-30f

    goto/16 :goto_c

    :sswitch_21
    move-object/from16 v31, v4

    sget-object v0, Ll/֫᩷۫;->ۖܿۢ:[S

    const/16 v4, 0x39

    const/4 v5, 0x2

    invoke-static {v0, v4, v5, v12}, Ll/ۨ;->۫ۧܶ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_9

    :cond_d
    const-string v0, "\u1a77\u06d7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    xor-int v4, v0, v29

    mul-int/lit16 v4, v4, -0x5145

    const v5, 0x3ef40c6b

    xor-int/2addr v4, v5

    const v5, 0x74cebd1f

    goto/16 :goto_c

    :sswitch_22
    move-object/from16 v31, v4

    sget-object v0, Ll/֫᩷۫;->ۖܿۢ:[S

    const/16 v4, 0x37

    const/4 v5, 0x2

    invoke-static {v0, v4, v5, v12}, Ll/֫᩷;->ۘܿۖ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_9

    :cond_e
    const-string v0, "\u0730\u06d9"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v28

    mul-int/lit8 v0, v0, -0x35

    xor-int v4, v0, v29

    mul-int/lit16 v4, v4, -0x1b77

    const v5, 0x483e5326

    xor-int/2addr v4, v5

    const v5, -0x86fa268

    goto/16 :goto_c

    :sswitch_23
    move-object/from16 v31, v4

    sget-object v0, Ll/֫᩷۫;->ۖܿۢ:[S

    const/16 v4, 0x35

    const/4 v5, 0x2

    invoke-static {v0, v4, v5, v12}, Ll/ۗܺ;->۬ܿۜ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۖ۠;->ۜܳ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_9

    :cond_f
    const-string v0, "\u1a74\u06d7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v29

    mul-int/lit8 v0, v0, -0x55

    xor-int v4, v0, v28

    mul-int/lit16 v4, v4, -0x4057

    const v5, -0x46e79dff

    xor-int/2addr v4, v5

    const v5, 0x5e0b68ad

    goto/16 :goto_c

    :sswitch_24
    move-object/from16 v31, v4

    sget-object v0, Ll/֫᩷۫;->ۖܿۢ:[S

    const/16 v4, 0x33

    const/4 v5, 0x2

    invoke-static {v0, v4, v5, v12}, Ll/ۘܺ;->֨ܿܿ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_9

    :cond_10
    const-string v0, "\u06e7\u06d8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    xor-int v4, v0, v29

    mul-int/lit16 v4, v4, 0x4bf3

    const v5, -0x549e38b7

    xor-int/2addr v4, v5

    const v5, 0x3238de33

    goto/16 :goto_c

    :sswitch_25
    move-object/from16 v31, v4

    invoke-static {v14, v15, v2, v12}, Ll/ۗ᩻;->ۨ᩺֫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۖ۠;->ۜܳ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_9

    :cond_11
    const-string v0, "\u1a76\u1a75"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    xor-int v4, v0, v28

    mul-int/lit16 v4, v4, 0x31c9

    const v5, 0x7e552422

    xor-int/2addr v4, v5

    const v5, 0x6500132c

    goto/16 :goto_c

    :sswitch_26
    move-object/from16 v31, v4

    sget-object v14, Ll/֫᩷۫;->ۖܿۢ:[S

    const/16 v15, 0x31

    const/4 v2, 0x2

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v0

    if-nez v0, :cond_12

    :goto_8
    const-string v0, "\u05a1\u0730"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v28, v0

    mul-int/lit8 v0, v0, 0x2f

    xor-int v4, v0, v29

    mul-int/lit16 v4, v4, 0x3651

    const v5, -0x19ebc9a1

    xor-int/2addr v4, v5

    const v5, 0x1fd79060

    goto/16 :goto_c

    :cond_12
    const-string v0, "\u06d9\u0736"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v29, v0

    mul-int/lit8 v0, v0, 0x17

    xor-int v4, v0, v28

    mul-int/lit16 v4, v4, -0x339b

    const v5, 0x22522a67

    xor-int/2addr v4, v5

    const v5, 0x1c7c3d48

    goto/16 :goto_c

    :sswitch_27
    move-object/from16 v31, v4

    invoke-static {v7, v11, v13, v12}, Ll/ۖ۠;->ۗܺܳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۖ۠;->ۜܳ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    const-string v0, "\u06db\u0730"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    xor-int v4, v0, v28

    mul-int/lit16 v4, v4, -0x485f

    const v5, 0x72630864

    xor-int/2addr v4, v5

    const v5, 0x6709863b

    goto/16 :goto_c

    :sswitch_28
    move-object/from16 v31, v4

    sget-object v7, Ll/֫᩷۫;->ۖܿۢ:[S

    const/16 v11, 0x2f

    const/4 v13, 0x2

    .line 23
    sget-boolean v0, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v0, :cond_14

    goto/16 :goto_2

    :cond_14
    const-string v0, "\u073f\u06da"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    xor-int v4, v0, v29

    mul-int/lit16 v4, v4, -0x6115

    const v5, 0x568ac7d1

    xor-int/2addr v4, v5

    const v5, 0x4a581a1f    # 3540615.8f

    goto/16 :goto_c

    :sswitch_29
    move-object/from16 v31, v4

    .line 230
    invoke-static {v8, v9, v10, v12}, Ll/ۖ۠;->ۗܺܳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_9
    move/from16 v5, v25

    move/from16 v4, v32

    goto :goto_b

    :cond_15
    const-string v0, "\u05a8\u06e8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    xor-int v4, v0, v29

    mul-int/lit16 v4, v4, 0x328d

    const v5, -0x107b1273

    xor-int/2addr v4, v5

    const v5, -0x6bc4fc59

    goto/16 :goto_c

    :sswitch_2a
    move-object/from16 v31, v4

    sget-object v8, Ll/֫᩷۫;->ۖܿۢ:[S

    const/16 v9, 0x2d

    const/4 v10, 0x2

    .line 68
    sget v0, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v0, :cond_16

    :goto_a
    const-string v0, "\u0733\u06e7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    xor-int v4, v0, v29

    mul-int/lit16 v4, v4, 0x8bd

    const v5, 0x734c2157

    xor-int/2addr v4, v5

    const v5, 0x36d3c235

    goto/16 :goto_c

    :cond_16
    const-string v0, "\u05ab\u06d8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    xor-int v4, v0, v29

    mul-int/lit16 v4, v4, 0x26c3

    const v5, -0x74e32f89

    xor-int/2addr v4, v5

    const v5, 0x220a82f1

    goto :goto_c

    :sswitch_2b
    move-object/from16 v31, v4

    move-object/from16 v0, v27

    move/from16 v4, v32

    .line 230
    invoke-static {v0, v4, v6, v12}, Ll/֡;->᩷ۢۘ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ll/ۖ۠;->ۜܳ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    move-object/from16 v27, v0

    move/from16 v5, v25

    :goto_b
    move-object/from16 v34, v24

    move/from16 v24, v2

    move/from16 v2, v26

    move-object/from16 v26, v34

    goto/16 :goto_e

    :cond_17
    const-string v5, "\u06ec\u06d6"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v29

    move-object/from16 v27, v0

    xor-int v0, v5, v28

    mul-int/lit16 v0, v0, 0x7c0b

    const v32, -0xbdc8c78

    xor-int v0, v0, v32

    const v32, -0x3372b715    # -7.4073944E7f

    xor-int v5, v5, v32

    move/from16 v32, v4

    move-object/from16 v4, v31

    move/from16 v31, v5

    goto/16 :goto_0

    :sswitch_2c
    move-object/from16 v31, v4

    sget-object v27, Ll/֫᩷۫;->ۖܿۢ:[S

    const/16 v32, 0x27

    const/4 v6, 0x6

    .line 45
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v32, v1

    move/from16 v5, v25

    const/16 v4, 0x27

    goto/16 :goto_1

    :cond_18
    const-string v0, "\u06e2\u1a79"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    xor-int v4, v0, v29

    mul-int/lit16 v4, v4, -0xea9

    const v5, -0x14f93a19

    xor-int/2addr v4, v5

    const v5, 0x67bb8816

    :goto_c
    xor-int/2addr v0, v5

    move-object/from16 v34, v31

    move/from16 v31, v0

    move v0, v4

    move-object/from16 v4, v34

    goto/16 :goto_0

    :sswitch_2d
    move-object/from16 v31, v4

    move-object/from16 v0, v24

    move/from16 v5, v25

    move/from16 v4, v32

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v2, v26

    .line 230
    invoke-static {v0, v5, v2, v12}, Ll/ۘۤ;->֡ۖۙ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    move-object/from16 v26, v0

    goto/16 :goto_e

    :cond_19
    const-string v3, "\u06df\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v28

    move-object/from16 v26, v0

    xor-int v0, v3, v29

    mul-int/lit16 v0, v0, -0x3c5d

    const v32, 0x2214e208

    xor-int v0, v0, v32

    const v32, 0x46518b5c

    xor-int v3, v3, v32

    move/from16 v32, v4

    move-object/from16 v4, v31

    move/from16 v31, v3

    goto/16 :goto_12

    :sswitch_2e
    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v31, v4

    move/from16 v4, v32

    sget-object v0, Ll/֫᩷۫;->ۖܿۢ:[S

    const/16 v2, 0x21

    const/16 v26, 0x6

    .line 210
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_1a

    :goto_d
    const-string v3, "\u1a75\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v29

    xor-int v5, v3, v28

    mul-int/lit16 v5, v5, -0x6db5

    const v32, -0x3f1d4e22

    xor-int v5, v5, v32

    const v32, 0x17727e2c

    xor-int v3, v3, v32

    move/from16 v32, v4

    move-object/from16 v4, v31

    move/from16 v31, v3

    move/from16 v3, v25

    move/from16 v25, v2

    move/from16 v2, v24

    move-object/from16 v24, v0

    goto/16 :goto_6

    :cond_1a
    const-string v3, "\u06ec\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v28

    mul-int/lit8 v3, v3, -0x5b

    xor-int v5, v3, v29

    mul-int/lit16 v5, v5, -0x27b1

    const v32, -0x49691030

    xor-int v5, v5, v32

    const v32, 0x503b4d67

    xor-int v3, v3, v32

    move/from16 v32, v4

    move/from16 v2, v24

    move-object/from16 v4, v31

    move-object/from16 v24, v0

    move/from16 v31, v3

    move v0, v5

    move/from16 v3, v25

    const/16 v25, 0x21

    goto/16 :goto_0

    :sswitch_2f
    move-object/from16 v31, v4

    move/from16 v5, v25

    move/from16 v4, v32

    move/from16 v25, v3

    move-object/from16 v34, v24

    move/from16 v24, v2

    move/from16 v2, v26

    move-object/from16 v26, v34

    .line 255
    invoke-static/range {p0 .. p0}, Ll/֫᩷۫;->֫(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_10

    :sswitch_30
    move-object/from16 v31, v4

    move/from16 v5, v25

    move/from16 v4, v32

    move/from16 v25, v3

    move-object/from16 v34, v24

    move/from16 v24, v2

    move/from16 v2, v26

    move-object/from16 v26, v34

    .line 230
    invoke-static {v1}, Ll/ۨ;->ܰۘۖ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    const/16 v16, -0x1

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_e

    :sswitch_31
    const-string v0, "\u073f\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    mul-int/lit8 v0, v0, 0x51

    xor-int v3, v0, v28

    mul-int/lit16 v3, v3, -0x4139

    const v32, -0x2c4e5e5

    xor-int v3, v3, v32

    const v32, 0x507e61e2

    goto/16 :goto_11

    :sswitch_32
    const-string v0, "\u05a8\u06d6"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    mul-int/lit8 v0, v0, -0x2f

    xor-int v3, v0, v29

    mul-int/lit16 v3, v3, -0x2937

    const v32, 0x13f29d64

    xor-int v3, v3, v32

    const v32, -0x615d8c1b

    goto/16 :goto_11

    :sswitch_33
    const-string v0, "\u0733\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v29

    mul-int/lit8 v0, v0, -0x73

    xor-int v3, v0, v28

    mul-int/lit16 v3, v3, 0x2b07

    const v32, 0x70e565e9

    xor-int v3, v3, v32

    const v32, 0x18e1a211

    goto/16 :goto_11

    :sswitch_34
    const-string v0, "\u06d7\u073a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    xor-int v3, v0, v29

    mul-int/lit16 v3, v3, -0x7dfb

    const v32, 0x3c14e90d

    xor-int v3, v3, v32

    const v32, -0x2ee44628

    goto/16 :goto_11

    :sswitch_35
    const-string v0, "\u1a73\u06db"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v29

    mul-int/lit8 v0, v0, -0x33

    xor-int v3, v0, v28

    mul-int/lit16 v3, v3, -0x4829

    const v32, 0x2991ccab

    xor-int v3, v3, v32

    const v32, 0x3e883c3b

    goto/16 :goto_11

    :sswitch_36
    const-string v0, "\u06e1\u1a76"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v28

    mul-int/lit8 v0, v0, -0x79

    xor-int v3, v0, v29

    mul-int/lit16 v3, v3, -0x784d

    const v32, 0x220ab35b

    xor-int v3, v3, v32

    const v32, -0x39206104

    goto/16 :goto_11

    :sswitch_37
    const-string v0, "\u06e8\u06db"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    xor-int v3, v0, v29

    mul-int/lit16 v3, v3, 0x7215

    const v32, 0x114f0a5e

    xor-int v3, v3, v32

    const v32, 0x7a53f91b

    goto/16 :goto_11

    :sswitch_38
    const-string v0, "\u06eb\u1a7a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v29, v0

    mul-int/lit8 v0, v0, 0x3b

    xor-int v3, v0, v28

    mul-int/lit16 v3, v3, -0x102d

    const v32, -0x604e45aa

    xor-int v3, v3, v32

    const v32, 0xea0d646

    goto/16 :goto_11

    :sswitch_39
    const-string v0, "\u06d6\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    xor-int v3, v0, v28

    mul-int/lit16 v3, v3, -0x6add

    const v32, -0x42074ab2

    xor-int v3, v3, v32

    const v32, -0x6f9647b1

    goto/16 :goto_11

    :sswitch_3a
    const-string v0, "\u0733\u06e8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    xor-int v3, v0, v28

    mul-int/lit16 v3, v3, 0x12eb

    const v32, 0x69d59b1d

    xor-int v3, v3, v32

    const v32, 0x1aa4586f

    goto/16 :goto_11

    :sswitch_3b
    const-string v0, "\u1a7a\u06d7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    xor-int v3, v0, v28

    mul-int/lit16 v3, v3, -0x50f1

    const v32, 0x49aca80a    # 1414401.2f

    xor-int v3, v3, v32

    const v32, 0x17122e77

    goto/16 :goto_11

    :sswitch_3c
    const-string v0, "\u1a79\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v28

    mul-int/lit8 v0, v0, -0x5f

    xor-int v3, v0, v29

    mul-int/lit16 v3, v3, -0x33dd

    const v32, 0x59092723

    xor-int v3, v3, v32

    const v32, -0x20e4ee15

    goto :goto_11

    :goto_e
    move/from16 v3, v16

    :goto_f
    const-string v0, "\u06e1\u1a75"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v28, v0

    mul-int/lit8 v0, v0, -0x3b

    move-object/from16 v32, v1

    xor-int v1, v0, v29

    mul-int/lit16 v1, v1, 0x1e51

    const v25, -0x4c63f0aa

    xor-int v1, v1, v25

    const v25, 0x2f5ce8ad

    xor-int v0, v0, v25

    goto/16 :goto_18

    :sswitch_3d
    move-object/from16 v31, v4

    move/from16 v5, v25

    move/from16 v4, v32

    move-object/from16 v32, v1

    move/from16 v25, v3

    move-object/from16 v34, v24

    move/from16 v24, v2

    move/from16 v2, v26

    move-object/from16 v26, v34

    if-nez p1, :cond_1b

    const-string v0, "\u073a\u06e8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v29

    mul-int/lit8 v0, v0, 0x29

    xor-int v1, v0, v28

    mul-int/lit16 v1, v1, 0x2f3f

    const v3, 0x565e8786

    xor-int/2addr v1, v3

    const v3, 0x48ab2398    # 350492.75f

    goto/16 :goto_17

    :cond_1b
    move-object/from16 v1, p1

    :goto_10
    const-string v0, "\u073d\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    xor-int v3, v0, v28

    mul-int/lit16 v3, v3, -0x14fb

    const v32, 0x2f1c8c63

    xor-int v3, v3, v32

    const v32, 0x224a06a8

    :goto_11
    xor-int v0, v0, v32

    move/from16 v32, v4

    move-object/from16 v4, v31

    move/from16 v31, v0

    move v0, v3

    :goto_12
    move/from16 v3, v25

    move/from16 v25, v5

    move-object/from16 v34, v26

    move/from16 v26, v2

    move/from16 v2, v24

    move-object/from16 v24, v34

    goto/16 :goto_0

    :sswitch_3e
    move-object/from16 v31, v4

    move/from16 v5, v25

    move/from16 v4, v32

    move-object/from16 v32, v1

    move/from16 v25, v3

    move-object/from16 v34, v24

    move/from16 v24, v2

    move/from16 v2, v26

    move-object/from16 v26, v34

    const v0, 0xdaae

    const v12, 0xdaae

    goto :goto_13

    :sswitch_3f
    move-object/from16 v31, v4

    move/from16 v5, v25

    move/from16 v4, v32

    move-object/from16 v32, v1

    move/from16 v25, v3

    move-object/from16 v34, v24

    move/from16 v24, v2

    move/from16 v2, v26

    move-object/from16 v26, v34

    const/16 v0, 0xb06

    const/16 v12, 0xb06

    :goto_13
    const-string v0, "\u06d8\u1a7b"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    mul-int/lit8 v0, v0, -0x17

    xor-int v1, v0, v29

    mul-int/lit16 v1, v1, 0x173f

    const v3, -0x41487ea3

    xor-int/2addr v1, v3

    const v3, -0xda78bf8

    goto/16 :goto_17

    :sswitch_40
    move-object/from16 v31, v4

    move/from16 v5, v25

    move/from16 v4, v32

    move-object/from16 v32, v1

    move/from16 v25, v3

    move-object/from16 v34, v24

    move/from16 v24, v2

    move/from16 v2, v26

    move-object/from16 v26, v34

    add-int v0, v22, v23

    mul-int v0, v0, v0

    sub-int v0, v0, v21

    if-gtz v0, :cond_1c

    const-string v0, "\u06db\u1a76"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    xor-int v1, v0, v28

    mul-int/lit16 v1, v1, 0x43d5

    const v3, 0x7cd29fca

    xor-int/2addr v1, v3

    const v3, 0x7c064f4a

    goto/16 :goto_17

    :cond_1c
    const-string v0, "\u06e4\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    xor-int v1, v0, v29

    mul-int/lit16 v1, v1, -0x4729

    const v3, 0x34f608c4

    xor-int/2addr v1, v3

    const v3, -0x6e903922

    goto/16 :goto_17

    :sswitch_41
    move-object/from16 v31, v4

    move/from16 v5, v25

    move/from16 v4, v32

    move-object/from16 v32, v1

    move/from16 v25, v3

    move-object/from16 v34, v24

    move/from16 v24, v2

    move/from16 v2, v26

    move-object/from16 v26, v34

    add-int v0, v19, v20

    add-int v21, v0, v0

    const/16 v23, 0x3752

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_1d
    const-string v0, "\u06db\u06e1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    xor-int v1, v0, v28

    mul-int/lit16 v1, v1, 0x5ad3

    const v3, 0xcb1f4a8

    xor-int/2addr v1, v3

    const v3, -0x206ccbda

    goto/16 :goto_17

    :sswitch_42
    move-object/from16 v31, v4

    move/from16 v5, v25

    move/from16 v4, v32

    move-object/from16 v32, v1

    move/from16 v25, v3

    move-object/from16 v34, v24

    move/from16 v24, v2

    move/from16 v2, v26

    move-object/from16 v26, v34

    aget-short v22, v17, v18

    mul-int v19, v22, v22

    const v20, 0xbf45644

    .line 211
    sget-boolean v0, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v0, :cond_1e

    :goto_14
    const-string v0, "\u06e1\u1a7a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    mul-int/lit8 v0, v0, 0x6b

    xor-int v1, v0, v29

    mul-int/lit16 v1, v1, -0x1c99

    const v3, -0x551160d8

    xor-int/2addr v1, v3

    const v3, -0xacc5539

    goto/16 :goto_17

    :cond_1e
    const-string v0, "\u1a76\u06db"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    mul-int/lit8 v0, v0, 0x79

    xor-int v1, v0, v29

    mul-int/lit8 v1, v1, -0x5b

    const v3, 0x44fb49cd

    xor-int/2addr v1, v3

    const v3, 0x2207f15

    goto/16 :goto_17

    :sswitch_43
    move-object/from16 v31, v4

    move/from16 v5, v25

    move/from16 v4, v32

    move-object/from16 v32, v1

    move/from16 v25, v3

    move-object/from16 v34, v24

    move/from16 v24, v2

    move/from16 v2, v26

    move-object/from16 v26, v34

    const/16 v18, 0x20

    .line 251
    sget v0, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v0, :cond_1f

    :goto_15
    const-string v0, "\u06d9\u1a73"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v28

    mul-int/lit8 v0, v0, -0x67

    xor-int v1, v0, v29

    mul-int/lit16 v1, v1, -0x435d

    const v3, -0x13afac49

    xor-int/2addr v1, v3

    const v3, 0x393aa66f

    goto :goto_17

    :cond_1f
    const-string v0, "\u06e7\u1a79"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v29, v0

    mul-int/lit8 v0, v0, -0x4b

    xor-int v1, v0, v28

    mul-int/lit16 v1, v1, -0x5eef

    const v3, 0x47fd5bf6

    xor-int/2addr v1, v3

    const v3, 0x5f8a05c3

    goto :goto_17

    :sswitch_44
    move-object/from16 v31, v4

    move/from16 v5, v25

    move/from16 v4, v32

    move-object/from16 v32, v1

    move/from16 v25, v3

    move-object/from16 v34, v24

    move/from16 v24, v2

    move/from16 v2, v26

    move-object/from16 v26, v34

    sget-object v17, Ll/֫᩷۫;->ۖܿۢ:[S

    .line 173
    sget v0, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v0, :cond_20

    :goto_16
    const-string v0, "\u06db\u06da"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    mul-int/lit8 v0, v0, -0x7

    xor-int v1, v0, v28

    mul-int/lit16 v1, v1, 0x44b3

    const v3, 0x31eeab03

    xor-int/2addr v1, v3

    const v3, -0x4144ece8

    goto :goto_17

    :cond_20
    const-string v0, "\u073a\u06df"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    xor-int v1, v0, v29

    mul-int/lit16 v1, v1, -0x629b

    const v3, -0x12da5f8c

    xor-int/2addr v1, v3

    const v3, 0x11d48ef3

    :goto_17
    xor-int/2addr v0, v3

    move/from16 v3, v25

    :goto_18
    move/from16 v25, v5

    move-object/from16 v34, v31

    move/from16 v31, v0

    move v0, v1

    move-object/from16 v1, v32

    move/from16 v32, v4

    move-object/from16 v4, v34

    move-object/from16 v35, v26

    move/from16 v26, v2

    move/from16 v2, v24

    move-object/from16 v24, v35

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b93d323 -> :sswitch_2f
        -0x7b7fee64 -> :sswitch_22
        -0x7aefc07b -> :sswitch_13
        -0x792207b7 -> :sswitch_2f
        -0x77c9fc22 -> :sswitch_12
        -0x77ba942d -> :sswitch_d
        -0x77182ca7 -> :sswitch_19
        -0x76ad0c99 -> :sswitch_10
        -0x75f22280 -> :sswitch_1a
        -0x71b5b236 -> :sswitch_3f
        -0x703b0404 -> :sswitch_25
        -0x6e4fced4 -> :sswitch_4
        -0x6aba4e0b -> :sswitch_1a
        -0x6a2ed4ff -> :sswitch_20
        -0x68c585f8 -> :sswitch_8
        -0x68b04e18 -> :sswitch_19
        -0x675bb98d -> :sswitch_d
        -0x6643dca5 -> :sswitch_17
        -0x64e79027 -> :sswitch_2e
        -0x62b43657 -> :sswitch_43
        -0x600b6e7d -> :sswitch_c
        -0x5e6907de -> :sswitch_9
        -0x57a04d7f -> :sswitch_f
        -0x544ab196 -> :sswitch_42
        -0x53596bf0 -> :sswitch_1e
        -0x516a6a3d -> :sswitch_29
        -0x50086f8c -> :sswitch_3d
        -0x4fa88b6f -> :sswitch_9
        -0x4f97207c -> :sswitch_1f
        -0x4cd6eae8 -> :sswitch_14
        -0x4cb10b14 -> :sswitch_2b
        -0x4c2b9b17 -> :sswitch_1
        -0x493e499f -> :sswitch_1b
        -0x47cfe026 -> :sswitch_11
        -0x46cf0dcc -> :sswitch_a
        -0x45d9f535 -> :sswitch_1d
        -0x45b37a62 -> :sswitch_6
        -0x45a48bb3 -> :sswitch_14
        -0x4281ad76 -> :sswitch_1f
        -0x41585ca3 -> :sswitch_18
        -0x40287470 -> :sswitch_3d
        -0x3c1b6ade -> :sswitch_44
        -0x3938a325 -> :sswitch_27
        -0x3693acf9 -> :sswitch_41
        -0x360019c0 -> :sswitch_11
        -0x35cb13eb -> :sswitch_40
        -0x35313a6b -> :sswitch_1d
        -0x31053970 -> :sswitch_2
        -0x30a15c39 -> :sswitch_2a
        -0x2ff9eff8 -> :sswitch_30
        -0x2bca6854 -> :sswitch_2c
        -0x2a967a99 -> :sswitch_17
        -0x29884ab7 -> :sswitch_10
        -0x2895fdee -> :sswitch_1
        -0x27564466 -> :sswitch_25
        -0x26e383ca -> :sswitch_f
        -0x26ddd0fe -> :sswitch_26
        -0x2573de6d -> :sswitch_4
        -0x1f5a2ff9 -> :sswitch_7
        -0x1eae92e4 -> :sswitch_3
        -0x1cf86b10 -> :sswitch_30
        -0x1ac2230c -> :sswitch_7
        -0x1aa2066f -> :sswitch_2c
        -0x19fcdc3e -> :sswitch_2d
        -0x185458cc -> :sswitch_2
        -0x1717adff -> :sswitch_2a
        -0x14db3982 -> :sswitch_2b
        -0xb42fba1 -> :sswitch_27
        -0x95b03a7 -> :sswitch_6
        -0x9337ba9 -> :sswitch_24
        -0x7add820 -> :sswitch_15
        -0x5992222 -> :sswitch_3
        -0x592f820 -> :sswitch_1e
        -0x2fae88c -> :sswitch_b
        -0xa54695 -> :sswitch_44
        0x39d33fa -> :sswitch_e
        0xb37fd9e -> :sswitch_e
        0xe75fcc7 -> :sswitch_5
        0xf420d1f -> :sswitch_22
        0x1094f2ed -> :sswitch_2e
        0x1553aae0 -> :sswitch_16
        0x18a41458 -> :sswitch_1b
        0x195f8e28 -> :sswitch_5
        0x1af661e7 -> :sswitch_15
        0x1b48826b -> :sswitch_3f
        0x1df0bbae -> :sswitch_3e
        0x236a7e84 -> :sswitch_13
        0x26171e35 -> :sswitch_12
        0x27c97508 -> :sswitch_1c
        0x2be50b57 -> :sswitch_3e
        0x2ddf033b -> :sswitch_40
        0x33a63645 -> :sswitch_0
        0x374c7b2f -> :sswitch_29
        0x379b548a -> :sswitch_21
        0x38f89642 -> :sswitch_0
        0x3914b7fc -> :sswitch_28
        0x3ec179fa -> :sswitch_1c
        0x3febcca5 -> :sswitch_20
        0x4b95b9fb -> :sswitch_18
        0x4d6d2f77 -> :sswitch_8
        0x4d81ab0c -> :sswitch_a
        0x4ec4ded0 -> :sswitch_23
        0x5375eaa7 -> :sswitch_2d
        0x5c372c9e -> :sswitch_42
        0x5d84c324 -> :sswitch_21
        0x5e3aa8d8 -> :sswitch_43
        0x5e42497c -> :sswitch_b
        0x60d43eb5 -> :sswitch_26
        0x62258ee1 -> :sswitch_28
        0x62dff5f2 -> :sswitch_c
        0x68ccd95d -> :sswitch_16
        0x74256ddf -> :sswitch_41
        0x76160c5e -> :sswitch_23
        0x7986e98a -> :sswitch_24
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2a010ec2 -> :sswitch_3c
        -0x2a010caa -> :sswitch_3b
        0xc39 -> :sswitch_3a
        0xc43 -> :sswitch_39
        0xca9 -> :sswitch_38
        0xcae -> :sswitch_37
        0xd25 -> :sswitch_36
        0xd2b -> :sswitch_35
        0xe43 -> :sswitch_34
        0xe7e -> :sswitch_33
        0xe96 -> :sswitch_32
        0x2dddaf -> :sswitch_31
    .end sparse-switch
.end method

.method public static ֫(Landroid/content/res/Resources;)Ljava/util/Locale;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x10e2c092

    sget v5, Ll/֨᩸;->۬ۙۗ:I

    sget v6, Ll/֡ۤ;->ۗ۫ۧ:I

    const-string v7, "\u06e2\u1a74"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x707b

    const v9, -0x717ddce2

    xor-int/2addr v8, v9

    const v9, -0x9544706

    :goto_0
    xor-int/2addr v7, v9

    xor-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2465

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v8

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_0

    .line 139
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 116
    sget v7, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v7, :cond_e

    goto/16 :goto_4

    .line 70
    :sswitch_0
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    sget v7, Ll/ۖۢ;->ۚ᩸᩺:I

    if-lez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v7, "\u1a77\u0730"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x9

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x1b69

    const v9, -0x36dd83f6

    xor-int/2addr v8, v9

    const v9, -0x35e6726c    # -2515813.0f

    goto :goto_0

    .line 82
    :sswitch_1
    sget-boolean v7, Ll/ܺ;->ۚۡܺ:Z

    if-nez v7, :cond_a

    goto/16 :goto_3

    .line 94
    :sswitch_2
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v7

    if-lez v7, :cond_c

    goto/16 :goto_1

    .line 33
    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    return-object v3

    .line 144
    :sswitch_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :sswitch_7
    return-object v2

    .line 143
    :sswitch_8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v3, :cond_1

    const-string v7, "\u073a\u0733"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x72e1

    const v9, -0x2a2e5e41

    xor-int/2addr v8, v9

    const v9, -0x6ab86931

    goto :goto_0

    :cond_1
    const-string v7, "\u1a75\u05ab"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x6591

    const v9, -0x381107f6

    xor-int/2addr v8, v9

    const v9, -0x58e9408e

    goto/16 :goto_0

    :sswitch_9
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1, v2}, Ll/᩺ۘ;->֫(I)Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v7, "\u06da\u0730"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x5

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x56d7

    const v9, -0x11158297

    xor-int/2addr v8, v9

    const v9, -0x6b22079

    goto/16 :goto_0

    :cond_2
    const-string v7, "\u1a77\u06d7"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x2c73

    const v9, -0x5030f4e5

    xor-int/2addr v8, v9

    const v9, -0x56a68961

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v0}, Ll/֡ۘ;->֫(Landroid/content/res/Configuration;)Ll/᩺ۘ;

    move-result-object v1

    .line 79
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v7

    if-gtz v7, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v7, "\u06ec\u06e4"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x399b

    const v9, 0x1b80c00e    # 2.1299936E-22f

    xor-int/2addr v8, v9

    const v9, -0x45ca248

    goto/16 :goto_0

    .line 18
    :sswitch_b
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v7

    if-eqz v7, :cond_4

    :goto_1
    const-string v7, "\u06ec\u1a74"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x336d

    const v9, -0x409dc4ee

    xor-int/2addr v8, v9

    const v9, 0x17cbf320

    goto/16 :goto_0

    :cond_4
    const-string v7, "\u06dc\u073d"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0xf23

    const v9, 0x5b64b391

    xor-int/2addr v8, v9

    const v9, 0x6374ed6b

    goto/16 :goto_0

    .line 44
    :sswitch_c
    sget v7, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v7, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v7, "\u1a73\u06e7"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, -0xf

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x9fb

    const v9, -0x430493c9

    xor-int/2addr v8, v9

    const v9, -0x170c2997

    goto/16 :goto_0

    .line 12
    :sswitch_d
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v7, "\u1a75\u06da"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x65c7

    const v9, -0x4af494bb

    xor-int/2addr v8, v9

    const v9, 0x3bfb96f0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v7, "\u1a79\u06da"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x39

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x1db9

    const v9, 0x44f96398

    xor-int/2addr v8, v9

    const v9, 0x4b2916f1    # 1.1081457E7f

    goto/16 :goto_0

    .line 48
    :sswitch_f
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    const-string v7, "\u1a7b\u05ab"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x63

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x20f5

    const v9, -0x1ce5141c

    xor-int/2addr v8, v9

    const v9, -0x62835fe7

    goto/16 :goto_0

    .line 89
    :sswitch_10
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const-string v7, "\u06e7\u1a73"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x21

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x2847

    const v9, 0x651d24bd

    xor-int/2addr v8, v9

    const v9, 0x1e016e18

    goto/16 :goto_0

    .line 92
    :sswitch_11
    sget v7, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v7, :cond_b

    :cond_a
    :goto_2
    const-string v7, "\u06d8\u1a7a"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x67b9

    const v9, 0x5cee68f0

    xor-int/2addr v8, v9

    const v9, -0x65d0714b

    goto/16 :goto_0

    :cond_b
    const-string v7, "\u06ec\u1a78"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x1425

    const v9, -0x135fb88d

    xor-int/2addr v8, v9

    const v9, -0x2ebfe073

    goto/16 :goto_0

    .line 141
    :sswitch_12
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v7

    if-ltz v7, :cond_d

    :cond_c
    :goto_3
    const-string v7, "\u073a\u1a7b"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, -0x1f

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x9cf

    const v9, 0x641bc075

    xor-int/2addr v8, v9

    const v9, 0x50caf81d

    goto/16 :goto_0

    :cond_d
    const-string v7, "\u06e4\u1a74"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x285b

    const v9, 0x79339c60

    xor-int/2addr v8, v9

    const v9, -0x403f81cc

    goto/16 :goto_0

    :goto_4
    const-string v7, "\u1a74\u06e1"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x2745

    const v9, 0x55c87bfc

    xor-int/2addr v8, v9

    const v9, 0x1a94466f

    goto/16 :goto_0

    :cond_e
    const-string v7, "\u06dc\u06e2"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, -0x59

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x4d11

    const v9, 0x1f701512

    xor-int/2addr v8, v9

    const v9, -0x3f493c28

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x73e233be -> :sswitch_8
        -0x6d3cf9bc -> :sswitch_d
        -0x6b15c2da -> :sswitch_3
        -0x6afb8331 -> :sswitch_2
        -0x66c720d3 -> :sswitch_e
        -0x5989b2f5 -> :sswitch_6
        -0x564c23fc -> :sswitch_d
        -0x52f45062 -> :sswitch_0
        -0x4fff0f95 -> :sswitch_5
        -0x41795ec7 -> :sswitch_1
        -0x40971e76 -> :sswitch_2
        -0x35397e27 -> :sswitch_12
        -0x2fa822cf -> :sswitch_f
        -0x2c6f5eb7 -> :sswitch_c
        -0x2959dfc1 -> :sswitch_b
        -0x290c3a5f -> :sswitch_b
        -0x131ba56b -> :sswitch_3
        -0xbe94f2d -> :sswitch_11
        -0xb1709e2 -> :sswitch_e
        -0xab66aec -> :sswitch_8
        0x85c5d38 -> :sswitch_11
        0x108955b8 -> :sswitch_6
        0x11edcf26 -> :sswitch_12
        0x13b89366 -> :sswitch_a
        0x17062271 -> :sswitch_10
        0x1b87c583 -> :sswitch_1
        0x1ebf2c68 -> :sswitch_c
        0x2c9df0c1 -> :sswitch_f
        0x328c83b5 -> :sswitch_4
        0x3b09ab0c -> :sswitch_4
        0x4633b717 -> :sswitch_a
        0x4a05ff95 -> :sswitch_7
        0x4c3f53dc -> :sswitch_9
        0x65bef0ef -> :sswitch_9
        0x66dc3d9d -> :sswitch_10
        0x6f59b6fd -> :sswitch_7
        0x7028089c -> :sswitch_5
        0x74ff4d7e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ֫(Landroid/content/ContextWrapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-static {p0, v0}, Ll/֫᩷۫;->֫(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Ll/֫᩷۫;->֫(Landroid/content/ContextWrapper;Ljava/util/Locale;)V

    return-void
.end method

.method public static ֫(Landroid/content/ContextWrapper;Ljava/lang/String;)V
    .locals 26

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, -0x7915d08c

    sget v21, Ll/ۗۗ;->ۘ᩵۬:I

    sget v22, Ll/֨᩸;->۬ۙۗ:I

    const-string v23, "\u073a\u1a73"

    invoke-static/range {v23 .. v23}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v23

    sub-int v23, v22, v23

    mul-int/lit8 v23, v23, -0x79

    xor-int v1, v23, v21

    mul-int/lit16 v1, v1, 0x5a8b

    const v25, -0x32c51302

    xor-int v1, v1, v25

    const v25, -0x16d98d30

    xor-int v23, v23, v25

    move-object/from16 v16, v7

    move-object v15, v14

    move-object/from16 v11, v17

    move/from16 v24, v23

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, -0x7915d08c

    const/16 v25, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    xor-int v13, v23, v21

    mul-int/lit16 v13, v13, 0x1cd

    shr-int/lit8 v13, v13, 0x1f

    and-int/2addr v1, v13

    xor-int v23, v24, v1

    sparse-switch v23, :sswitch_data_0

    .line 113
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    return-void

    .line 68
    :sswitch_0
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    sget v1, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v1, :cond_f

    goto/16 :goto_8

    .line 117
    :sswitch_1
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    sget v1, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-gez v1, :cond_b

    goto/16 :goto_7

    .line 237
    :sswitch_2
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    sget-boolean v1, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v1, :cond_0

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    sget v1, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v1, :cond_11

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    goto/16 :goto_7

    .line 103
    :sswitch_5
    invoke-static {v6}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    return-void

    .line 102
    :sswitch_6
    invoke-virtual {v7}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v6, v1}, Ll/ۗۙ;->ܳܺܺ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u06db\u06d8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, -0x71

    xor-int v13, v1, v22

    mul-int/lit16 v13, v13, 0x337f

    const v24, 0x2a075c23

    xor-int v13, v13, v24

    const v24, 0x5543a3a3

    goto/16 :goto_9

    .line 106
    :sswitch_7
    invoke-static {v5}, Ll/۠ۙ;->֫(Ll/᩺ۘ;)V

    goto/16 :goto_1

    :sswitch_8
    return-void

    .line 98
    :sswitch_9
    invoke-static {v11, v12, v10, v14}, Ll/۠;->᩻ᩴۤ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Ll/ۗᩴ;->۫ۚۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/app/LocaleManager;

    if-eqz v7, :cond_2

    const-string v1, "\u1a73\u06e1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v13, v1, v21

    mul-int/lit16 v13, v13, -0x42bd

    const v24, -0x2290b092

    xor-int v13, v13, v24

    const v24, 0x18e366aa

    goto/16 :goto_9

    .line 98
    :sswitch_a
    sget-object v11, Ll/֫᩷۫;->ۖܿۢ:[S

    const/16 v12, 0x5f

    const/4 v10, 0x6

    sget v1, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v1, :cond_1

    :cond_0
    const-string v1, "\u06d8\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v13, v1, v21

    mul-int/lit16 v13, v13, -0x5663

    const v24, 0x2f8e61d0

    xor-int v13, v13, v24

    const v24, 0x3a519bca

    goto/16 :goto_9

    :cond_1
    const-string v1, "\u0736\u06e1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v13, v1, v22

    mul-int/lit16 v13, v13, 0x3c69

    const v24, 0x1091cf85

    xor-int v13, v13, v24

    const v24, -0x341118a

    goto/16 :goto_9

    .line 105
    :sswitch_b
    invoke-static {}, Ll/۠ۙ;->᩻()Ll/᩺ۘ;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩺ۘ;->ۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ll/ۙۚ;->ۗܳ᩶(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u1a78\u05ab"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x6d

    xor-int v13, v1, v21

    mul-int/lit16 v13, v13, 0x2671

    const v24, 0x580785e2

    xor-int v13, v13, v24

    const v24, 0x561ae2ff

    goto/16 :goto_9

    :cond_2
    :goto_1
    const-string v1, "\u06d8\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v13, v1, v22

    mul-int/lit16 v13, v13, 0xb4f

    const v24, 0x6d288c7c

    xor-int v13, v13, v24

    const v24, 0x2809e6e7

    goto/16 :goto_9

    .line 97
    :sswitch_c
    invoke-virtual {v5}, Ll/᩺ۘ;->ۡ()Ljava/lang/String;

    move-result-object v6

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v1, v13, :cond_3

    const-string v1, "\u1a76\u073a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v13, v1, v21

    mul-int/lit16 v13, v13, -0x43d3

    const v24, 0x147caf77

    xor-int v13, v13, v24

    const v24, 0xc81ac2f

    goto/16 :goto_9

    :cond_3
    const-string v1, "\u1a77\u05ab"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v13, v1, v21

    mul-int/lit16 v13, v13, -0x5ed3

    const v24, 0x6b0979f9

    xor-int v13, v13, v24

    const v24, 0x3ef5c862

    goto/16 :goto_9

    .line 223
    :sswitch_d
    invoke-static {}, Ll/᩺ۘ;->۟()Ll/᩺ۘ;

    move-result-object v1

    goto :goto_2

    :sswitch_e
    const/4 v1, 0x0

    .line 225
    aput-object v3, v4, v1

    invoke-static {v4}, Ll/᩺ۘ;->֫([Ljava/util/Locale;)Ll/᩺ۘ;

    move-result-object v1

    :goto_2
    move-object v5, v1

    const-string v1, "\u06d9\u06da"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v13, v1, v22

    mul-int/lit16 v13, v13, -0x67b7

    const v24, -0x475eef2d

    xor-int v13, v13, v24

    const v24, 0x528982c3

    goto/16 :goto_9

    :sswitch_f
    invoke-static {v0, v2}, Ll/֫᩷۫;->֫(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/util/Locale;

    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v1, "\u06da\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v13, v1, v21

    mul-int/lit16 v13, v13, -0x107

    const v24, 0x112f3ea6

    xor-int v13, v13, v24

    const v24, -0x74251ae8

    goto/16 :goto_9

    .line 255
    :sswitch_10
    invoke-static/range {p0 .. p0}, Ll/֫᩷۫;->֫(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_3

    :sswitch_11
    invoke-static {v15, v8, v9, v14}, Ll/ۗۖ;->᩹ۖ᩶([SIII)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v1, v2}, Ll/ۖ۠;->ۜܳ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u1a7a\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v13, v1, v22

    mul-int/lit16 v13, v13, 0x3daf

    const v24, 0x2354699c

    xor-int v13, v13, v24

    const v24, -0x8b7f431

    goto/16 :goto_9

    :cond_5
    const-string v1, "\u05a8\u073d"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, -0x7d

    xor-int v13, v1, v22

    mul-int/lit16 v13, v13, 0x72a1

    const v24, -0x4242913

    xor-int v13, v13, v24

    const v24, 0x16ae729d

    goto/16 :goto_9

    :sswitch_12
    const/4 v9, 0x4

    .line 227
    sget-boolean v1, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v1, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v1, "\u1a78\u1a76"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v13, v1, v21

    mul-int/lit16 v13, v13, -0x76b

    const v24, 0x45d3168a

    xor-int v13, v13, v24

    const v24, -0xd0442e1

    goto/16 :goto_9

    .line 255
    :sswitch_13
    sget-object v15, Ll/֫᩷۫;->ۖܿۢ:[S

    const/16 v8, 0x5b

    .line 155
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v1, "\u06dc\u05a8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x35

    xor-int v13, v1, v22

    mul-int/lit16 v13, v13, -0xd11

    const v24, -0x5be747ed

    xor-int v13, v13, v24

    const v24, 0x248d93e8

    goto/16 :goto_9

    :sswitch_14
    if-nez p1, :cond_8

    const-string v1, "\u06df\u06df"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v13, v1, v21

    mul-int/lit16 v13, v13, -0x5b57

    const v24, -0x2b1af8a0

    xor-int v13, v13, v24

    const v24, -0x3eeffcbb    # -9.000798f

    goto/16 :goto_9

    :cond_8
    move-object/from16 v2, p1

    :goto_3
    const-string v1, "\u06e0\u06d7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v13, v1, v22

    mul-int/lit16 v13, v13, 0x4c11

    const v24, 0x3408dddc

    xor-int v13, v13, v24

    const v24, 0x61027750

    goto/16 :goto_9

    :sswitch_15
    const v1, 0xbd03

    const v14, 0xbd03

    goto :goto_4

    :sswitch_16
    const/16 v1, 0x47a8

    const/16 v14, 0x47a8

    :goto_4
    const-string v1, "\u06e8\u0730"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v13, v1, v21

    mul-int/lit16 v13, v13, -0x63c7

    const v24, -0x8c58445

    xor-int v13, v13, v24

    const v24, 0x5480b6c4

    goto/16 :goto_9

    :sswitch_17
    mul-int v1, v20, v25

    sub-int v1, v19, v1

    if-gez v1, :cond_9

    const-string v1, "\u1a75\u06e8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, -0x39

    xor-int v13, v1, v22

    mul-int/lit16 v13, v13, 0x2167

    const v24, -0x46050875

    xor-int v13, v13, v24

    const v24, -0x1cc9c48a

    goto/16 :goto_9

    :cond_9
    const-string v1, "\u06db\u1a77"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, -0x13

    xor-int v13, v1, v21

    mul-int/lit16 v13, v13, -0x48bd

    const v24, -0x17419406

    xor-int v13, v13, v24

    const v24, 0x235b2790

    goto/16 :goto_9

    :sswitch_18
    const v25, 0x8fcc

    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "\u073a\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v13, v1, v22

    mul-int/lit16 v13, v13, -0x78a5

    const v24, 0x167622ef

    xor-int v13, v13, v24

    const v24, 0x6b6a81ce

    goto/16 :goto_9

    :sswitch_19
    const v1, 0x143162a4

    add-int v19, v18, v1

    sget v1, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v1, :cond_c

    :cond_b
    :goto_5
    const-string v1, "\u06e7\u073a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x5b

    xor-int v13, v1, v22

    mul-int/lit16 v13, v13, -0x68c5

    const v24, -0x19319efe

    xor-int v13, v13, v24

    const v24, -0x130054ce

    goto/16 :goto_9

    :cond_c
    const-string v1, "\u073f\u06ec"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v13, v1, v21

    mul-int/lit16 v13, v13, 0x79e7

    const v24, -0x2be8d5bd

    xor-int v13, v13, v24

    const v24, 0x4bd0d72

    goto/16 :goto_9

    :sswitch_1a
    aget-short v20, v16, v17

    mul-int v18, v20, v20

    .line 33
    sget v1, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v1, :cond_d

    :goto_6
    const-string v1, "\u1a78\u06e1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v13, v1, v22

    mul-int/lit16 v13, v13, 0x774d

    const v24, 0x39f3d9ba

    xor-int v13, v13, v24

    const v24, 0x79d126f2

    goto/16 :goto_9

    :cond_d
    const-string v1, "\u06e2\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v13, v1, v21

    mul-int/lit16 v13, v13, -0x5b09

    const v24, 0x3f7d9a42

    xor-int v13, v13, v24

    const v24, 0x59700c05

    goto/16 :goto_9

    :sswitch_1b
    const/16 v17, 0x5a

    sget v1, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v1, :cond_e

    :goto_7
    const-string v1, "\u06db\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x57

    xor-int v13, v1, v21

    mul-int/lit16 v13, v13, -0x41cb

    const v24, 0x48bf14e

    xor-int v13, v13, v24

    const v24, -0x7d01ffc4

    goto/16 :goto_9

    :cond_e
    const-string v1, "\u06e1\u06d7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v13, v1, v22

    mul-int/lit16 v13, v13, 0x3f49

    const v24, -0x15f9a5b3

    xor-int v13, v13, v24

    const v24, -0x1c91aa37

    goto :goto_9

    :sswitch_1c
    sget-object v16, Ll/֫᩷۫;->ۖܿۢ:[S

    sget-boolean v1, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v1, :cond_10

    :cond_f
    const-string v1, "\u06d6\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v22, v1

    mul-int/lit8 v1, v1, 0x33

    xor-int v13, v1, v21

    mul-int/lit16 v13, v13, 0x6e73

    const v24, 0x293d0449

    xor-int v13, v13, v24

    const v24, -0xc13e28a

    goto :goto_9

    :cond_10
    const-string v1, "\u1a76\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v13, v1, v21

    mul-int/lit16 v13, v13, 0x3ab5

    const v24, 0x296dcc85

    xor-int v13, v13, v24

    const v24, 0x2e1673c

    goto :goto_9

    .line 203
    :sswitch_1d
    sget-boolean v1, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v1, :cond_12

    :cond_11
    :goto_8
    const-string v1, "\u06e1\u05a1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v13, v1, v22

    mul-int/lit16 v13, v13, -0x3b43

    const v24, 0x6846f1c8

    xor-int v13, v13, v24

    const v24, -0x349de794    # -1.4817388E7f

    goto :goto_9

    :cond_12
    const-string v1, "\u06e8\u06e1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v13, v1, v22

    mul-int/lit16 v13, v13, -0x2ee5

    const v24, 0x66a9d64b

    xor-int v13, v13, v24

    const v24, -0x518d82c5

    :goto_9
    xor-int v24, v1, v24

    move v1, v13

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f598a49 -> :sswitch_1c
        -0x7d8457f8 -> :sswitch_8
        -0x7b4ebcea -> :sswitch_12
        -0x77a91c7e -> :sswitch_1
        -0x77a6f417 -> :sswitch_7
        -0x777392d4 -> :sswitch_1d
        -0x694f41e3 -> :sswitch_12
        -0x6948fe43 -> :sswitch_a
        -0x610098b9 -> :sswitch_1
        -0x60a3b8aa -> :sswitch_9
        -0x60116deb -> :sswitch_c
        -0x5b2a68fd -> :sswitch_e
        -0x579488c8 -> :sswitch_11
        -0x57378f2e -> :sswitch_d
        -0x521042f0 -> :sswitch_10
        -0x5162416c -> :sswitch_e
        -0x4b8508fe -> :sswitch_18
        -0x44442377 -> :sswitch_1a
        -0x3c98f1e5 -> :sswitch_3
        -0x3b9509c9 -> :sswitch_1c
        -0x3245a256 -> :sswitch_1a
        -0x2d952398 -> :sswitch_9
        -0x28408d84 -> :sswitch_11
        -0x2681499b -> :sswitch_6
        -0x26601be4 -> :sswitch_d
        -0x223d23ac -> :sswitch_1b
        -0x1ba8a6c8 -> :sswitch_10
        -0x1a49e907 -> :sswitch_4
        -0x1947689d -> :sswitch_5
        -0x16dcfeff -> :sswitch_13
        -0xcc5dc67 -> :sswitch_0
        -0xa39ea69 -> :sswitch_2
        -0x72fd34f -> :sswitch_1d
        -0x162141 -> :sswitch_16
        0x6ddeb41 -> :sswitch_8
        0x6eec7ed -> :sswitch_5
        0x18c48335 -> :sswitch_16
        0x1bb173eb -> :sswitch_b
        0x1dc789ac -> :sswitch_17
        0x1e6d215e -> :sswitch_b
        0x1f16c10c -> :sswitch_3
        0x21fa6b62 -> :sswitch_18
        0x27a5a863 -> :sswitch_1b
        0x29c51636 -> :sswitch_a
        0x37156e83 -> :sswitch_f
        0x3da7ddf9 -> :sswitch_6
        0x45beb2fb -> :sswitch_17
        0x49a0e0d0 -> :sswitch_2
        0x4fd678d2 -> :sswitch_13
        0x5706c9ee -> :sswitch_0
        0x57d6c8f4 -> :sswitch_19
        0x6dcddd0d -> :sswitch_f
        0x71c7ea11 -> :sswitch_14
        0x72d2b1ce -> :sswitch_15
        0x74877a0a -> :sswitch_14
        0x758044b8 -> :sswitch_7
        0x792106a6 -> :sswitch_15
        0x7b9a5fd9 -> :sswitch_4
        0x7c376249 -> :sswitch_19
        0x7c5d8d97 -> :sswitch_c
    .end sparse-switch
.end method

.method public static ֫(Landroid/content/ContextWrapper;Ljava/util/Locale;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x383445f4

    sget v5, Ll/ۙۡ;->ܶ֫ۜ:I

    sget v6, Ll/ۖۢ;->ۚ᩸᩺:I

    const-string v7, "\u06d8\u06e7"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x656b

    const v9, -0x2e55b751

    xor-int/2addr v8, v9

    const v9, -0x5dc67690

    :goto_0
    xor-int/2addr v7, v9

    xor-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x5609

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v8

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_0

    .line 67
    sget v7, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v7, :cond_c

    goto/16 :goto_4

    .line 46
    :sswitch_0
    sget-boolean v7, Ll/֡;->ۡ᩹۟:Z

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 70
    :sswitch_1
    sget v7, Ll/ۘۤ;->ۖ֡֡:I

    if-gez v7, :cond_9

    goto/16 :goto_4

    .line 9
    :sswitch_2
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v7

    if-gtz v7, :cond_7

    goto/16 :goto_4

    .line 16
    :sswitch_3
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    return-void

    .line 194
    :sswitch_5
    :try_start_0
    invoke-static {v2, p1}, Ll/֫᩷۫;->֫(Landroid/content/res/Resources;Ljava/util/Locale;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 183
    :sswitch_6
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ܿۚ۫;->֨(Ljava/lang/String;)V

    return-void

    .line 182
    :sswitch_7
    invoke-static {v3}, Ll/ܿۚ۫;->ۡ(Ljava/lang/String;)V

    sget v7, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v7, :cond_1

    :cond_0
    const-string v7, "\u1a73\u06ec"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x75

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x4df5

    const v9, 0x2cedeaf1

    xor-int/2addr v8, v9

    const v9, 0x23c37caf

    goto :goto_0

    :cond_1
    const-string v7, "\u06df\u073a"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x4cbd

    const v9, -0x33fa6a50    # -3.501843E7f

    xor-int/2addr v8, v9

    const v9, 0x4659f9e6

    goto :goto_0

    .line 181
    :sswitch_8
    invoke-static {p1}, Ll/ۤۘۢ;->֫(Ljava/util/Locale;)V

    .line 182
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    sget v7, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v7, "\u06d8\u073d"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x73

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x7803

    const v9, -0x780bd589

    xor-int/2addr v8, v9

    const v9, 0x2dafb773

    goto/16 :goto_0

    :sswitch_9
    if-eq v2, v1, :cond_3

    const-string v7, "\u1a7a\u06d9"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x3531

    const v9, 0x32085fc9

    xor-int/2addr v8, v9

    const v9, 0x162900a5

    goto/16 :goto_0

    .line 192
    :sswitch_a
    :try_start_1
    invoke-static {}, Ll/ۗ֨ۨ;->᩸()Landroid/content/res/Resources;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "\u0730\u1a7b"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x4d

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x7279

    const v9, 0x5cb0035f

    xor-int/2addr v8, v9

    const v9, -0xc108311

    goto/16 :goto_0

    :catchall_0
    :cond_3
    :goto_1
    const-string v7, "\u073f\u05a8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x31f9

    const v9, 0x219e2a30

    xor-int/2addr v8, v9

    const v9, -0x6b965301

    goto/16 :goto_0

    .line 179
    :sswitch_b
    invoke-static {v0, p1}, Ll/֫᩷۫;->֫(Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v7, "\u06e4\u06dc"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x7887

    const v9, 0x481218de

    xor-int/2addr v8, v9

    const v9, -0x75aa0e65

    goto/16 :goto_0

    .line 179
    :sswitch_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v7, "\u0730\u06df"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x29

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x607b

    const v9, -0x189feb16

    xor-int/2addr v8, v9

    const v9, 0x3fc34de3

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v7

    if-gtz v7, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v7, "\u06eb\u1a73"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, 0x59

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x74a5

    const v9, 0x1ab13764

    xor-int/2addr v8, v9

    const v9, -0x63893843

    goto/16 :goto_0

    .line 147
    :sswitch_e
    sget-boolean v7, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "\u1a75\u06ec"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x2787

    const v9, -0x1c7f9272

    xor-int/2addr v8, v9

    const v9, -0x6c630fbd

    goto/16 :goto_0

    .line 115
    :sswitch_f
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v7

    if-ltz v7, :cond_8

    :cond_7
    :goto_2
    const-string v7, "\u05a8\u05a1"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x7649

    const v9, 0x4c4cbf52    # 5.367329E7f

    xor-int/2addr v8, v9

    const v9, 0x48c53441

    goto/16 :goto_0

    :cond_8
    const-string v7, "\u06df\u06eb"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, 0x43

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x515b

    const v9, -0x3b7077ff

    xor-int/2addr v8, v9

    const v9, 0x347c78ba

    goto/16 :goto_0

    .line 88
    :sswitch_10
    sget-boolean v7, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v7, :cond_a

    :cond_9
    const-string v7, "\u073a\u1a7a"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, 0x15

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x209d

    const v9, 0x4af5c66e    # 8053559.0f

    xor-int/2addr v8, v9

    const v9, 0x1bb68001

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u06ec\u06d7"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x63

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x4fdb

    const v9, -0x3d8c3994

    xor-int/2addr v8, v9

    const v9, -0xc7e5abe

    goto/16 :goto_0

    .line 47
    :sswitch_11
    sget-boolean v7, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v7, :cond_b

    :goto_3
    const-string v7, "\u06d6\u0733"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x13

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x66b9

    const v9, 0x640b65ae

    xor-int/2addr v8, v9

    const v9, 0x7fd6aeca

    goto/16 :goto_0

    :cond_b
    const-string v7, "\u06e1\u06e2"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x17

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x1573

    const v9, -0x62e04901

    xor-int/2addr v8, v9

    const v9, 0x45d510bf

    goto/16 :goto_0

    :cond_c
    const-string v7, "\u06e1\u073f"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x77

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x7e2f

    const v9, -0x39367c08

    xor-int/2addr v8, v9

    const v9, 0x5ad23b3

    goto/16 :goto_0

    :sswitch_12
    sget v7, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v7, :cond_d

    :goto_4
    const-string v7, "\u06d8\u06da"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, -0x5d

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x2e1b

    const v9, -0x2ecc9517

    xor-int/2addr v8, v9

    const v9, 0x100f36e3

    goto/16 :goto_0

    :cond_d
    const-string v7, "\u06e4\u05a8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x4aef

    const v9, 0x7af81277

    xor-int/2addr v8, v9

    const v9, 0x4889f98

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7708c5d5 -> :sswitch_11
        -0x76a6eaa0 -> :sswitch_4
        -0x728ee614 -> :sswitch_7
        -0x6375cb62 -> :sswitch_6
        -0x6143c8e8 -> :sswitch_f
        -0x5dc07e65 -> :sswitch_d
        -0x587645d9 -> :sswitch_12
        -0x46a822ab -> :sswitch_3
        -0x3c95a0f5 -> :sswitch_11
        -0x376882c4 -> :sswitch_9
        -0x372171dc -> :sswitch_10
        -0x2e021c6f -> :sswitch_b
        -0x26122341 -> :sswitch_12
        -0x1fc3c8be -> :sswitch_5
        -0x1c631bef -> :sswitch_c
        -0x1b4cc6b7 -> :sswitch_a
        -0xb763506 -> :sswitch_7
        -0x99510c9 -> :sswitch_2
        -0x570a1e4 -> :sswitch_8
        -0x2862002 -> :sswitch_d
        0x17ee729 -> :sswitch_e
        0x37da573 -> :sswitch_2
        0x109dfe63 -> :sswitch_f
        0x11dfa9cf -> :sswitch_c
        0x12fa42e9 -> :sswitch_a
        0x14188519 -> :sswitch_4
        0x151317da -> :sswitch_b
        0x251a07be -> :sswitch_1
        0x26239412 -> :sswitch_3
        0x32f777de -> :sswitch_9
        0x3d8dab1d -> :sswitch_6
        0x45a3a1bc -> :sswitch_1
        0x4c96eb3c -> :sswitch_10
        0x4f14f1ad -> :sswitch_0
        0x5571e126 -> :sswitch_0
        0x5c1bb5c6 -> :sswitch_e
        0x6333fad9 -> :sswitch_8
        0x78cc2f90 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ֫(Landroid/content/res/Resources;Ljava/util/Locale;)V
    .locals 8

    const/4 v0, 0x0

    const v1, -0x6d15aae

    sget v2, Ll/ۖܰ;->֨ۜ᩷:I

    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    const-string v4, "\u1a74\u073a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x43

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x4ad7

    const v6, 0x5d130d09

    xor-int/2addr v5, v6

    const v6, 0x490e39ab

    :goto_0
    xor-int/2addr v4, v6

    move-object v6, v0

    :goto_1
    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x34ef

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 217
    invoke-virtual {v6, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 209
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void

    .line 125
    :sswitch_0
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v4

    if-gez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "\u1a7a\u1a78"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x3bd5

    const v7, 0x276e3cb9

    xor-int/2addr v5, v7

    const v7, -0x4777ac88

    goto/16 :goto_6

    .line 148
    :sswitch_1
    sget v4, Ll/ۗۧ;->᩹ۗۨ:I

    if-lez v4, :cond_b

    goto/16 :goto_2

    .line 118
    :sswitch_2
    sget-boolean v4, Ll/ۘۜ;->֨ܳܿ:Z

    if-nez v4, :cond_7

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    goto/16 :goto_3

    .line 192
    :sswitch_4
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    :sswitch_5
    return-void

    .line 216
    :sswitch_6
    invoke-virtual {v6, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 80
    sget-boolean v4, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v4, "\u06d8\u073f"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x7b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x50b5

    const v7, -0x6c4a66be

    xor-int/2addr v5, v7

    const v7, -0x239adf2e

    goto/16 :goto_6

    .line 207
    :sswitch_7
    new-instance v6, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 19
    sget v5, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v5, :cond_2

    goto/16 :goto_4

    .line 207
    :cond_2
    invoke-direct {v6, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 111
    sget v4, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v4, "\u1a77\u06e7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x41

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x596d

    const v7, -0x29290e1e

    xor-int/2addr v5, v7

    const v7, 0x602b73ac

    goto/16 :goto_6

    .line 204
    :sswitch_8
    invoke-static {p0}, Ll/֫᩷۫;->֫(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v4

    invoke-static {p1, v4}, Ll/ۙۚ;->ۗܳ᩶(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "\u0736\u1a7a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0xf71

    const v7, 0x6968d06b

    xor-int/2addr v5, v7

    const v7, 0x111fe758

    goto/16 :goto_6

    :cond_4
    const-string v4, "\u05ab\u06e1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x4fad

    const v7, 0x155e31b1

    xor-int/2addr v5, v7

    const v7, -0x28d40d1

    goto/16 :goto_6

    .line 143
    :sswitch_9
    sget v4, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v4, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v4, "\u06d8\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x59

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4fab

    const v7, -0x268789ee

    xor-int/2addr v5, v7

    const v7, 0x6af095db

    goto/16 :goto_6

    :sswitch_a
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v4

    if-ltz v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "\u06e4\u0730"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x73

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x67a9

    const v7, 0x608f908e

    xor-int/2addr v5, v7

    const v7, -0x55ef9d82

    goto/16 :goto_6

    :sswitch_b
    sget v4, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v4, :cond_8

    :cond_7
    :goto_2
    const-string v4, "\u1a73\u06d8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x76b3

    const v7, -0x46654964

    xor-int/2addr v5, v7

    const v7, -0x277c9864

    goto/16 :goto_6

    :cond_8
    const-string v4, "\u1a77\u06d9"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x2b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x7659

    const v7, -0x2b1a3299

    xor-int/2addr v5, v7

    const v7, 0x669943e4

    goto/16 :goto_6

    .line 114
    :sswitch_c
    sget v4, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v4, :cond_9

    :goto_3
    const-string v4, "\u1a7b\u06e7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3e2b

    const v7, -0x29edab84

    xor-int/2addr v5, v7

    const v7, -0x12581a21

    goto/16 :goto_6

    :cond_9
    const-string v4, "\u05a8\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x43eb

    const v7, 0x58c2d76e

    xor-int/2addr v5, v7

    const v7, -0x5039412b

    goto :goto_6

    :sswitch_d
    sget v4, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v4, :cond_a

    goto :goto_5

    :cond_a
    const-string v4, "\u05a1\u0733"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x3295

    const v7, -0x72e9ff1e

    xor-int/2addr v5, v7

    const v7, 0x52e6aaf5

    goto :goto_6

    .line 124
    :sswitch_e
    sget v4, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_4
    const-string v4, "\u1a78\u0730"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x39bd

    const v6, -0x7cb00dd

    xor-int/2addr v5, v6

    const v6, 0x15cb8842

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e1\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2647

    const v7, -0x704aafc0

    xor-int/2addr v5, v7

    const v7, 0x14fe737

    goto :goto_6

    .line 121
    :sswitch_f
    sget v4, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v4, :cond_d

    :goto_5
    const-string v4, "\u05ab\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x1f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x249d

    const v7, -0x323ac7bc

    xor-int/2addr v5, v7

    const v7, -0x1307612c

    goto :goto_6

    :cond_d
    const-string v4, "\u06d7\u1a7a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x1f43

    const v7, 0x7fac56be

    xor-int/2addr v5, v7

    const v7, -0x6b1af97d

    :goto_6
    xor-int/2addr v4, v7

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7be2fffe -> :sswitch_e
        -0x78ddbe6b -> :sswitch_9
        -0x768485bc -> :sswitch_f
        -0x6dcd9bf5 -> :sswitch_f
        -0x60bb280c -> :sswitch_2
        -0x60054865 -> :sswitch_6
        -0x5e2ba8ba -> :sswitch_b
        -0x5a8527d1 -> :sswitch_2
        -0x4e02af3d -> :sswitch_d
        -0x47970022 -> :sswitch_5
        -0x3f06b567 -> :sswitch_5
        -0x1dab8b6e -> :sswitch_c
        -0x1bfbd5aa -> :sswitch_a
        -0x13540798 -> :sswitch_8
        0x9660a9c -> :sswitch_3
        0x197e87b6 -> :sswitch_4
        0x1f3300a3 -> :sswitch_9
        0x2c652bf9 -> :sswitch_6
        0x37e5acc7 -> :sswitch_a
        0x3b10ce01 -> :sswitch_0
        0x4503bfc5 -> :sswitch_e
        0x4657cb3a -> :sswitch_c
        0x4dc0626c -> :sswitch_7
        0x56668cea -> :sswitch_d
        0x5d16b5c6 -> :sswitch_4
        0x63fcb711 -> :sswitch_3
        0x696d4b83 -> :sswitch_1
        0x6b4d187c -> :sswitch_1
        0x6c6fc3b9 -> :sswitch_8
        0x76839252 -> :sswitch_0
        0x7b815aaf -> :sswitch_7
        0x7e205f3e -> :sswitch_b
    .end sparse-switch
.end method

.method public static ֫(Ll/֡ᩴ۫;)V
    .locals 0

    .line 43
    invoke-static {p0}, Ll/֫᩷۫;->֨(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    sput-object p0, Ll/֫᩷۫;->֫:Ljava/util/Locale;

    return-void
.end method

.method public static ֫(Ll/۫ܳ۫;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x59cee85d

    sget v2, Ll/ۘ᩵;->֫᩻ۘ:I

    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    const-string v4, "\u1a74\u06d7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6489

    const v6, -0x5f005e27

    xor-int/2addr v5, v6

    const v6, -0x68747a30

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x4b53

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 76
    sget v4, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v4, :cond_3

    goto/16 :goto_2

    :sswitch_0
    sget-boolean v4, Ll/ۘۜ;->֨ܳܿ:Z

    if-nez v4, :cond_6

    goto/16 :goto_3

    .line 8
    :sswitch_1
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v4

    if-gtz v4, :cond_8

    goto/16 :goto_4

    .line 19
    :sswitch_2
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    sget v4, Ll/᩷;->᩺ۗᩳ:I

    if-nez v4, :cond_a

    goto/16 :goto_5

    .line 26
    :sswitch_3
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    goto/16 :goto_5

    .line 38
    :sswitch_4
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    return-void

    .line 79
    :sswitch_5
    invoke-static {p0, p1}, Ll/֫᩷۫;->֫(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    .line 80
    invoke-static {p0, v0}, Ll/֫᩷۫;->֫(Landroid/content/ContextWrapper;Ljava/util/Locale;)V

    return-void

    .line 78
    :sswitch_6
    invoke-static {p0, p1}, Ll/֫᩷۫;->֫(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 34
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v4, "\u06e2\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x47

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x961

    const v6, 0x47f6086f

    xor-int/2addr v5, v6

    const v6, -0x3aa20ae0

    goto :goto_0

    :sswitch_7
    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "\u1a75\u1a75"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x1473

    const v6, -0x255c6760

    xor-int/2addr v5, v6

    const v6, 0x7b2a4cfa

    goto :goto_0

    .line 16
    :sswitch_8
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "\u1a75\u1a7a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x6f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x443

    const v6, 0xb372a1a

    xor-int/2addr v5, v6

    const v6, -0x484e3ec3

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u06ec\u06e1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6045

    const v6, -0x2042f0e1

    xor-int/2addr v5, v6

    const v6, 0x3125ed8c

    goto/16 :goto_0

    .line 52
    :sswitch_9
    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v4, "\u05ab\u06d8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x39

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x3ead

    const v6, -0x2864ae88

    xor-int/2addr v5, v6

    const v6, -0x498fe466

    goto/16 :goto_0

    .line 9
    :sswitch_a
    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v4, :cond_5

    :goto_1
    const-string v4, "\u073f\u073d"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6d05

    const v6, 0x7e44b37d

    xor-int/2addr v5, v6

    const v6, 0x48058de3

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06eb\u073f"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x49

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x222f

    const v6, 0x650cc6cf

    xor-int/2addr v5, v6

    const v6, -0x3cf953b1

    goto/16 :goto_0

    .line 2
    :sswitch_b
    sget v4, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v4, :cond_7

    :cond_6
    :goto_2
    const-string v4, "\u1a73\u1a7b"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x72e7

    const v6, -0x3ef4179b

    xor-int/2addr v5, v6

    const v6, 0x364b4ce9

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06d7\u1a7a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x61

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6f0b

    const v6, 0x3a3bd9cb

    xor-int/2addr v5, v6

    const v6, -0x27a99fda

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v4, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v4, :cond_9

    :cond_8
    :goto_3
    const-string v4, "\u06e8\u073f"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x27

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0xf09

    const v6, 0x4eae0b

    xor-int/2addr v5, v6

    const v6, -0x437f547

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06d8\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5a17

    const v6, 0x7d546de5

    xor-int/2addr v5, v6

    const v6, -0x690ee383

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v4, Ll/ܺ;->ۚۡܺ:Z

    if-nez v4, :cond_b

    :cond_a
    :goto_4
    const-string v4, "\u073f\u073f"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x21cd

    const v6, -0x6811628e

    xor-int/2addr v5, v6

    const v6, 0x3398186

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06d8\u1a76"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x605d

    const v6, -0x7c405725

    xor-int/2addr v5, v6

    const v6, -0x6e2c40a5

    goto/16 :goto_0

    :sswitch_e
    sget v4, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v4, :cond_c

    :goto_5
    const-string v4, "\u06ec\u1a7b"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x77

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7df1

    const v6, -0x3372d74e    # -7.400795E7f

    xor-int/2addr v5, v6

    const v6, 0x6ea8b842

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u1a75\u0733"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x5f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x7cc7

    const v6, 0x585de93d

    xor-int/2addr v5, v6

    const v6, -0x2e1796e

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x635cbb1f -> :sswitch_2
        -0x61d4b1a1 -> :sswitch_0
        -0x59a561d6 -> :sswitch_d
        -0x4f651079 -> :sswitch_7
        -0x3b9bfcaa -> :sswitch_5
        -0x2f4cbceb -> :sswitch_4
        -0x1dfc0bba -> :sswitch_e
        -0x1c8573ff -> :sswitch_b
        -0x1ba7e550 -> :sswitch_c
        -0x1178bc6f -> :sswitch_3
        -0xa7b1663 -> :sswitch_9
        0x20f3da4 -> :sswitch_1
        0x5620fdc -> :sswitch_8
        0x12c7b08c -> :sswitch_a
        0x13923dad -> :sswitch_2
        0x16f2ed44 -> :sswitch_a
        0x2326d06e -> :sswitch_4
        0x39793141 -> :sswitch_c
        0x4127eb1b -> :sswitch_b
        0x47cb5146 -> :sswitch_9
        0x4f6e3d7f -> :sswitch_6
        0x557f9c0f -> :sswitch_6
        0x5c82f5db -> :sswitch_5
        0x5eb789c4 -> :sswitch_8
        0x61dd22fe -> :sswitch_7
        0x65420ff1 -> :sswitch_d
        0x6aeead49 -> :sswitch_1
        0x70535c54 -> :sswitch_e
        0x76b22d13 -> :sswitch_3
        0x7c425518 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ֫()Z
    .locals 17

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

    const v11, -0x15322e9c

    sget v12, Ll/֫᩻;->۠ۗ֨:I

    sget v13, Ll/۠;->۫֫ۤ:I

    const-string v14, "\u073f\u06d8"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v13, v14

    mul-int/lit8 v14, v14, 0x2f

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x4665

    const v16, -0x23a5184e

    xor-int v15, v15, v16

    const v16, -0x5bbb12a5

    :goto_0
    xor-int v14, v14, v16

    xor-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x28d

    shr-int/lit8 v11, v11, 0x1f

    and-int/2addr v11, v15

    xor-int/2addr v11, v14

    sparse-switch v11, :sswitch_data_0

    .line 35
    invoke-static {v8, v9, v10, v7}, Ll/֫ܿ;->֨ܽܽ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۖ۠;->ۜܳ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_0
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v14

    if-gtz v14, :cond_c

    goto/16 :goto_2

    .line 94
    :sswitch_1
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v14

    if-nez v14, :cond_8

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    sget-boolean v14, Ll/ۘ۫;->ܰ᩸۟:Z

    if-eqz v14, :cond_0

    goto/16 :goto_2

    .line 2
    :sswitch_3
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    goto/16 :goto_2

    .line 134
    :sswitch_4
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/16 v9, 0x66

    const/4 v10, 0x2

    sget v14, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v14, :cond_1

    :cond_0
    const-string v14, "\u06e7\u0730"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v12

    mul-int/lit8 v14, v14, -0x5f

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, -0x1825

    const v16, 0x20fb02d

    xor-int v15, v15, v16

    const v16, 0x19a99329

    goto :goto_0

    :cond_1
    const-string v14, "\u06e8\u06d6"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x4f95

    const v16, 0x7cb140b4

    xor-int v15, v15, v16

    const v16, -0x73ea386c

    goto :goto_0

    .line 35
    :sswitch_6
    sget-object v8, Ll/֫᩷۫;->ۖܿۢ:[S

    .line 26
    sget v14, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v14, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v14, "\u06d6\u06df"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x78c1

    const v16, -0x474d6d40

    xor-int v15, v15, v16

    const v16, 0x7ca47a44

    goto/16 :goto_0

    .line 35
    :sswitch_7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget v14, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v14, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v14, "\u06dc\u1a79"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, 0x3c37

    const v16, -0x14d2a181

    xor-int v15, v15, v16

    const v16, 0x13422f74

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    .line 135
    invoke-static {v0, v0}, Ll/֫᩷۫;->֫(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 92
    sget v14, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v14, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v14, "\u1a73\u073a"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v13, v14

    mul-int/lit8 v14, v14, -0x59

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x19db

    const v16, 0x5a8681a2

    xor-int v15, v15, v16

    const v16, 0x53c176d3

    goto/16 :goto_0

    :sswitch_9
    const/16 v7, 0x54ec

    goto :goto_1

    :sswitch_a
    const/16 v7, 0x6165

    :goto_1
    const-string v14, "\u06d8\u06e2"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, -0x63a1

    const v16, 0x33b47b07

    xor-int v15, v15, v16

    const v16, 0x14a26ff8

    goto/16 :goto_0

    :sswitch_b
    mul-int v14, v6, v6

    sub-int/2addr v14, v5

    if-gez v14, :cond_5

    const-string v14, "\u05ab\u06db"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, 0x1bbf

    const v16, 0x34b6a9e6

    xor-int v15, v15, v16

    const v16, -0x2ae450e

    goto/16 :goto_0

    :cond_5
    const-string v14, "\u073a\u1a7a"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    mul-int/lit8 v14, v14, 0x4d

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x471f

    const v16, -0x5d5dcd3d

    xor-int v15, v15, v16

    const v16, -0x56f0c9d2

    goto/16 :goto_0

    :sswitch_c
    add-int/lit16 v6, v4, 0x25e5

    .line 88
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v14

    if-eqz v14, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v14, "\u1a73\u06d8"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v12, v14

    mul-int/lit8 v14, v14, -0x3

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, 0x2c89

    const v16, 0x28f29504

    xor-int v15, v15, v16

    const v16, -0x6d8efc5

    goto/16 :goto_0

    :sswitch_d
    const v5, 0x9794

    mul-int v5, v5, v4

    .line 2
    sget v14, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v14, :cond_7

    const-string v14, "\u06d9\u06e0"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v12, v14

    mul-int/lit8 v14, v14, -0x77

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, -0x6581

    const v16, 0x4bb57fa1    # 2.3789378E7f

    xor-int v15, v15, v16

    const v16, 0x61361aac

    goto/16 :goto_0

    :cond_7
    const-string v14, "\u1a79\u073a"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v13, v14

    mul-int/lit8 v14, v14, 0x3b

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x9fd

    const v16, -0x5a0716f5

    xor-int v15, v15, v16

    const v16, -0x6bdd7107

    goto/16 :goto_0

    :sswitch_e
    aget-short v4, v2, v3

    .line 110
    sget v14, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v14, :cond_9

    :cond_8
    const-string v14, "\u06eb\u06d7"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x52b3

    const v16, -0x10082834

    xor-int v15, v15, v16

    const v16, 0xdba33fe

    goto/16 :goto_0

    :cond_9
    const-string v14, "\u06e7\u1a79"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v13, v14

    mul-int/lit8 v14, v14, -0xf

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x5cd1

    const v16, -0x4cc89f15

    xor-int v15, v15, v16

    const v16, -0x22546278

    goto/16 :goto_0

    :sswitch_f
    sget v14, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v14, :cond_a

    :goto_2
    const-string v14, "\u06e2\u06dc"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, -0x15bd

    const v16, -0x79123a62

    xor-int v15, v15, v16

    const v16, 0x4eef32f3

    goto/16 :goto_0

    :cond_a
    const-string v14, "\u06d9\u1a76"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v12

    mul-int/lit8 v14, v14, 0x47

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, -0x3ef

    const v16, -0x24251424

    xor-int v15, v15, v16

    const v16, 0x37831d4

    goto/16 :goto_0

    .line 77
    :sswitch_10
    sget v14, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v14, :cond_b

    goto :goto_3

    :cond_b
    const-string v14, "\u06ec\u05a8"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, -0x1537

    const v16, -0x7a1e9a92

    xor-int v15, v15, v16

    const v16, 0x7cbe49a9

    goto/16 :goto_0

    :sswitch_11
    sget-object v2, Ll/֫᩷۫;->ۖܿۢ:[S

    const/16 v3, 0x65

    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v14

    if-gtz v14, :cond_d

    :cond_c
    :goto_3
    const-string v14, "\u073d\u1a79"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v13, v14

    mul-int/lit8 v14, v14, 0x67

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x6b25

    const v16, -0x2eec24c6

    xor-int v15, v15, v16

    const v16, 0x3e49ea97

    goto/16 :goto_0

    :cond_d
    const-string v14, "\u0733\u1a75"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v13, v14

    mul-int/lit8 v14, v14, -0x7

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x192d

    const v16, 0x7498fc13

    xor-int v15, v15, v16

    const v16, -0x3345238

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7de4f53c -> :sswitch_f
        -0x7bbf2b9c -> :sswitch_c
        -0x7b30ba6a -> :sswitch_3
        -0x6e182f0c -> :sswitch_4
        -0x6d6ab75d -> :sswitch_f
        -0x684a83df -> :sswitch_a
        -0x666fb1f9 -> :sswitch_3
        -0x5f3bcc01 -> :sswitch_4
        -0x5dd8dc7c -> :sswitch_b
        -0x58aad741 -> :sswitch_7
        -0x5782e88a -> :sswitch_2
        -0x44db712b -> :sswitch_11
        -0x335ef76a -> :sswitch_b
        -0x334bbe16 -> :sswitch_8
        -0x1a3b139d -> :sswitch_e
        -0x576963c -> :sswitch_8
        -0x296e2a1 -> :sswitch_6
        0x4249bc6 -> :sswitch_5
        0xd14a1b1 -> :sswitch_e
        0x137ad154 -> :sswitch_9
        0x2b3411ab -> :sswitch_0
        0x2d2100c1 -> :sswitch_d
        0x395ee6f1 -> :sswitch_10
        0x457b063e -> :sswitch_1
        0x484e99a9 -> :sswitch_10
        0x4f4b85af -> :sswitch_7
        0x4fd6c3be -> :sswitch_0
        0x50ec5397 -> :sswitch_c
        0x5c962761 -> :sswitch_9
        0x62b5c080 -> :sswitch_6
        0x671b2ab2 -> :sswitch_5
        0x687aaffb -> :sswitch_a
        0x6ac52b85 -> :sswitch_d
        0x7189180f -> :sswitch_11
        0x753ad5f9 -> :sswitch_2
        0x7ff68201 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۡ(Landroid/content/Context;)Landroid/content/Context;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x5bde34c0

    sget v5, Ll/ۖܰ;->֨ۜ᩷:I

    sget v6, Ll/֡ܰ;->ۤܳܿ:I

    const-string v7, "\u06d7\u06dc"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x33

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x65f3

    const v9, 0x44eeb056

    xor-int/2addr v8, v9

    const v9, 0x6fc3097c

    :goto_0
    xor-int/2addr v7, v9

    xor-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1a5d

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v8

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_0

    .line 13
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v7

    if-gtz v7, :cond_c

    goto/16 :goto_4

    .line 207
    :sswitch_0
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    sget-boolean v7, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v7, :cond_9

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    sget v7, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v7, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_1
    const-string v7, "\u06e2\u06d6"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, 0x7d

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x11a9

    const v9, -0x346f0136    # -1.900482E7f

    xor-int/2addr v8, v9

    const v9, 0x23688674

    goto :goto_0

    .line 186
    :sswitch_2
    sget-boolean v7, Ll/ۘ۫;->ܰ᩸۟:Z

    if-eqz v7, :cond_b

    goto/16 :goto_5

    .line 182
    :sswitch_3
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    const/4 p0, 0x0

    :sswitch_5
    return-object p0

    .line 216
    :sswitch_6
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 217
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 59
    :sswitch_7
    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 43
    sget v7, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v7, "\u1a7b\u1a79"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x4f3

    const v9, 0x7ae7d91a

    xor-int/2addr v8, v9

    const v9, -0x7687c98

    goto :goto_0

    :sswitch_8
    const/4 v3, 0x0

    .line 56
    sget v7, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v7, "\u06e8\u0736"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x43

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x17c1

    const v9, -0x45af23ec

    xor-int/2addr v8, v9

    const v9, 0x1c8377fe

    goto/16 :goto_0

    .line 57
    :sswitch_9
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 91
    sget v7, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v7, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v7, "\u06e4\u0730"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, -0x3b

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0xabb

    const v9, -0x2b49a483

    xor-int/2addr v8, v9

    const v9, 0x551a5f5a

    goto/16 :goto_0

    .line 152
    :sswitch_a
    invoke-static {p0}, Ll/֫᩷۫;->֨(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v7

    sput-object v7, Ll/֫᩷۫;->֫:Ljava/util/Locale;

    goto/16 :goto_6

    .line 53
    :sswitch_b
    invoke-static {v1}, Ll/֫᩷۫;->֫(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v7

    invoke-static {v0, v7}, Ll/ۙۚ;->ۗܳ᩶(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "\u06dc\u06e8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, 0x57

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x76b3

    const v9, -0x389a1e79

    xor-int/2addr v8, v9

    const v9, 0xa0c13d3

    goto/16 :goto_0

    :cond_4
    const-string v7, "\u05a1\u06ec"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x4b

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x7ae9

    const v9, -0x44f993f2

    xor-int/2addr v8, v9

    const v9, -0x61c9ec8d

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v7, "\u06d9\u1a74"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x3c9f

    const v9, 0x1631521d

    xor-int/2addr v8, v9

    const v9, 0x3117973

    goto/16 :goto_0

    .line 100
    :sswitch_d
    sget v7, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v7, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v7, "\u073d\u05a8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x288b

    const v9, 0x55b907a8

    xor-int/2addr v8, v9

    const v9, -0x5bd2e9b

    goto/16 :goto_0

    :sswitch_e
    sget v7, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v7, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v7, "\u06eb\u1a7a"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x526b

    const v9, 0x6f4b9c84

    xor-int/2addr v8, v9

    const v9, 0x40e3d292

    goto/16 :goto_0

    .line 127
    :sswitch_f
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v7

    if-ltz v7, :cond_8

    :goto_2
    const-string v7, "\u06d7\u1a78"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x42ab

    const v9, 0x7449aca7

    xor-int/2addr v8, v9

    const v9, 0x4b2a30c3    # 1.1153603E7f

    goto/16 :goto_0

    :cond_8
    const-string v7, "\u0733\u06ec"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x1f

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x6a27

    const v9, -0x23943b6

    xor-int/2addr v8, v9

    const v9, -0x5db99ec3

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v7, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v7, :cond_a

    :cond_9
    :goto_3
    const-string v7, "\u0733\u05a8"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x597b

    const v9, -0x5be60cc2

    xor-int/2addr v8, v9

    const v9, 0x36888bcb

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u06ec\u06df"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x7e47

    const v9, 0x6d57c907

    xor-int/2addr v8, v9

    const v9, -0x748e39fa

    goto/16 :goto_0

    :cond_b
    :goto_4
    const-string v7, "\u06d6\u06df"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x4b

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x1869

    const v9, -0x601bfe13

    xor-int/2addr v8, v9

    const v9, -0x751f4cc6

    goto/16 :goto_0

    :cond_c
    const-string v7, "\u05ab\u06e0"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x2da9

    const v9, -0xd2ea0bb

    xor-int/2addr v8, v9

    const v9, -0x1d99bc0c

    goto/16 :goto_0

    :sswitch_11
    const/4 v0, 0x0

    .line 135
    invoke-static {p0, v0}, Ll/֫᩷۫;->֫(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 51
    sget v7, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v7, :cond_d

    :goto_5
    const-string v7, "\u1a7b\u06e4"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x6a63

    const v9, 0x6a5bbb76    # 6.6410003E25f

    xor-int/2addr v8, v9

    const v9, 0x551e2995

    goto/16 :goto_0

    :cond_d
    const-string v7, "\u06d9\u06e8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x41

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x6c4f

    const v9, -0x52c8d75

    xor-int/2addr v8, v9

    const v9, -0xa265b04

    goto/16 :goto_0

    .line 151
    :sswitch_12
    sget-object v7, Ll/֫᩷۫;->֫:Ljava/util/Locale;

    if-nez v7, :cond_e

    const-string v7, "\u073d\u06df"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x3321

    const v9, -0x6663a79d

    xor-int/2addr v8, v9

    const v9, -0x2cfdae70

    goto/16 :goto_0

    :cond_e
    :goto_6
    const-string v7, "\u06d9\u05a8"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x5d

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x6647

    const v9, 0xd40b361

    xor-int/2addr v8, v9

    const v9, 0x73dc320e

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7bf97f64 -> :sswitch_10
        -0x7bbc9775 -> :sswitch_5
        -0x7b04ba67 -> :sswitch_4
        -0x7755a717 -> :sswitch_6
        -0x75835c4f -> :sswitch_c
        -0x6efa8a48 -> :sswitch_d
        -0x6da79e42 -> :sswitch_10
        -0x65337679 -> :sswitch_0
        -0x5cc3ddf3 -> :sswitch_a
        -0x4cf6746f -> :sswitch_2
        -0x4a81c782 -> :sswitch_11
        -0x43b86978 -> :sswitch_4
        -0x4133e15e -> :sswitch_12
        -0x39ad49a9 -> :sswitch_0
        -0x35e9853b -> :sswitch_e
        -0x2d083ff3 -> :sswitch_b
        -0x1f6d8477 -> :sswitch_9
        -0x1c254a81 -> :sswitch_6
        -0x184cd85b -> :sswitch_d
        -0xaf90839 -> :sswitch_8
        -0xa1d1f8c -> :sswitch_1
        0x266c2a -> :sswitch_3
        0x972902c -> :sswitch_11
        0xe79e63a -> :sswitch_e
        0x14cf7f11 -> :sswitch_b
        0x2945b2c6 -> :sswitch_a
        0x46b6fbc1 -> :sswitch_1
        0x5a974cb0 -> :sswitch_f
        0x5e65d3b9 -> :sswitch_2
        0x5ef1248c -> :sswitch_5
        0x68734d53 -> :sswitch_7
        0x68750502 -> :sswitch_3
        0x708c1007 -> :sswitch_12
        0x762898a8 -> :sswitch_f
        0x79e36c22 -> :sswitch_c
        0x7cad082a -> :sswitch_9
        0x7cce370d -> :sswitch_7
        0x7eec348c -> :sswitch_8
    .end sparse-switch
.end method
