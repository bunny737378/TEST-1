.class public final Ll/᩷ܶ᩵;
.super Ljava/lang/Object;
.source "P71B"


# static fields
.field private static final ۘܳۛ:[S


# instance fields
.field public final ֨:Ll/ۘܶ᩵;

.field public final ֫:I

.field public final ۟:I

.field public final ۡ:Ll/۟ܶ᩵;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩷ܶ᩵;->ۘܳۛ:[S

    return-void

    :array_0
    .array-data 2
        0xdd3s
        -0x4865s
        -0x4869s
        -0x4825s
        -0x482es
        -0x4827s
        -0x4830s
        -0x483ds
        -0x4821s
        -0x4876s
        -0x4865s
        -0x4869s
        -0x483cs
        -0x4828s
        -0x483es
        -0x483bs
        -0x482cs
        -0x482es
        -0x4805s
        -0x482es
        -0x4827s
        -0x4830s
        -0x483ds
        -0x4821s
        -0x4876s
        -0x483cs
        -0x4828s
        -0x483es
        -0x483bs
        -0x482cs
        -0x482es
        -0x4808s
        -0x482fs
        -0x482fs
        -0x483cs
        -0x482es
        -0x483ds
        -0x4876s
        0x24c2s
        0x6fb5s
        0x6f9ds
        0x6f80s
        0x6f84s
        0x6f89s
        0x6fd0s
        0x6f95s
        0x6f88s
        0x6f84s
        0x6f95s
        0x6f9es
        0x6f84s
    .end array-data
.end method

.method public constructor <init>(Ll/۟ܶ᩵;IILl/ۘܶ᩵;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x59dd11fc

    sget v7, Ll/ۖܰ;->֨ۜ᩷:I

    sget v8, Ll/֫᩷;->ᩳ۫ۖ:I

    sget-object v9, Ll/᩷ܶ᩵;->ۘܳۛ:[S

    const/4 v10, 0x0

    aget-short v9, v9, v10

    const v10, 0x88dc

    mul-int v10, v10, v9

    mul-int v9, v9, v9

    const v11, 0x124a9f44

    add-int/2addr v9, v11

    sub-int/2addr v10, v9

    if-lez v10, :cond_0

    const v9, 0x8538

    goto :goto_0

    :cond_0
    const v9, 0xb7b7

    .line 1079
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v10, "\u1a76\u1a76"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v7

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x25ab

    const v12, -0x4dc2124a

    xor-int/2addr v11, v12

    const v12, -0x1b3979a2    # -2.92971E22f

    :goto_1
    xor-int/2addr v10, v12

    :goto_2
    xor-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x7a09

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v6, v11

    xor-int/2addr v6, v10

    sparse-switch v6, :sswitch_data_0

    .line 979
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    goto :goto_4

    .line 78
    :sswitch_0
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    :goto_3
    move-object/from16 v10, p1

    goto/16 :goto_8

    :cond_2
    move-object/from16 v10, p1

    goto/16 :goto_b

    .line 44
    :sswitch_1
    sget v10, Ll/ۘۖ;->ۤۙ᩻:I

    if-lez v10, :cond_3

    goto :goto_3

    :cond_3
    const-string v10, "\u1a7a\u073a"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v7

    mul-int/lit16 v11, v11, 0x7261

    const v12, 0x41469b9c

    xor-int/2addr v11, v12

    const v12, 0x4ce3682b    # 1.1922671E8f

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v10

    if-ltz v10, :cond_4

    goto :goto_3

    :cond_4
    const-string v10, "\u06dc\u06d9"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v7

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x656d

    const v12, 0x662a14e2

    xor-int/2addr v11, v12

    const v12, -0xe879f0d

    goto :goto_1

    .line 771
    :sswitch_3
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    sget v10, Ll/ۖۙ;->᩷ۗۢ:I

    if-gez v10, :cond_1

    :goto_4
    move-object/from16 v10, p1

    goto/16 :goto_a

    .line 465
    :sswitch_4
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 1089
    :sswitch_5
    iput-object v5, v0, Ll/᩷ܶ᩵;->֨:Ll/ۘܶ᩵;

    return-void

    :sswitch_6
    invoke-virtual/range {p4 .. p4}, Ll/ۘܶ᩵;->֨()Z

    move-result v10

    if-eqz v10, :cond_5

    move-object/from16 v10, p1

    goto :goto_6

    :cond_5
    move-object/from16 v5, p4

    goto :goto_5

    :sswitch_7
    const/4 v5, 0x0

    :goto_5
    const-string v10, "\u1a7b\u1a76"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v7, v10

    mul-int/lit8 v10, v10, 0x41

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x5975

    const v12, 0xa22dd6d

    xor-int/2addr v11, v12

    const v12, 0x439f5329

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v10, p1

    .line 1086
    iput-object v10, v0, Ll/᩷ܶ᩵;->ۡ:Ll/۟ܶ᩵;

    .line 1087
    iput v1, v0, Ll/᩷ܶ᩵;->۟:I

    .line 1088
    iput v2, v0, Ll/᩷ܶ᩵;->֫:I

    if-eqz p4, :cond_6

    const-string v11, "\u06d6\u05a1"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v8, v11

    mul-int/lit8 v11, v11, -0x4f

    xor-int v12, v11, v7

    mul-int/lit16 v12, v12, 0x542b

    const v13, -0x162c29c

    xor-int/2addr v12, v13

    const v13, 0x34295b7

    goto :goto_7

    :cond_6
    :goto_6
    const-string v11, "\u073d\u1a77"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v7

    mul-int/lit8 v11, v11, -0x75

    xor-int v12, v11, v8

    mul-int/lit16 v12, v12, 0x6005

    const v13, 0x1811584d

    xor-int/2addr v12, v13

    const v13, 0x1ec7efd

    goto :goto_7

    :sswitch_9
    move-object/from16 v10, p1

    .line 1081
    invoke-interface/range {p1 .. p1}, Ll/۟ܶ᩵;->length()I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v3, v11

    if-gtz v13, :cond_11

    const-string v11, "\u1a76\u06df"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v8

    mul-int/lit8 v11, v11, 0x9

    xor-int v12, v11, v7

    mul-int/lit16 v12, v12, -0x7753

    const v13, 0x19f4bc9d

    xor-int/2addr v12, v13

    const v13, 0xefde61c

    goto :goto_7

    :sswitch_a
    move-object/from16 v10, p1

    int-to-long v3, v1

    int-to-long v11, v2

    add-long/2addr v3, v11

    .line 982
    sget v11, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v11, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v11, "\u06d7\u05a8"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v7

    xor-int v12, v11, v8

    mul-int/lit16 v12, v12, 0x2a7b

    const v13, -0x16b993f0

    xor-int/2addr v12, v13

    const v13, 0x2c71549

    goto :goto_7

    :sswitch_b
    move-object/from16 v10, p1

    if-lez v2, :cond_11

    const-string v11, "\u05ab\u073a"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v8

    xor-int v12, v11, v7

    mul-int/lit16 v12, v12, -0x7d49

    const v13, -0x340a8ab4

    xor-int/2addr v12, v13

    const v13, -0x2c29624d

    :goto_7
    xor-int/2addr v11, v13

    move v10, v11

    move v11, v12

    goto/16 :goto_2

    :sswitch_c
    move-object/from16 v10, p1

    .line 1082
    new-instance v11, Ljava/lang/IndexOutOfBoundsException;

    sget-object v12, Ll/᩷ܶ᩵;->ۘܳۛ:[S

    .line 77
    sget v13, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v13, :cond_8

    goto :goto_a

    :cond_8
    const/4 v13, 0x1

    sget v14, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v14, :cond_9

    :goto_8
    const-string v11, "\u06db\u06dc"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v7

    xor-int v12, v11, v8

    mul-int/lit16 v12, v12, -0x1c4b

    const v13, -0x2b7631f8

    xor-int/2addr v12, v13

    const v13, 0x14d49334

    goto :goto_7

    :cond_9
    const/16 v14, 0x9

    .line 1082
    invoke-static {v12, v13, v14, v9}, Ll/ۗ᩺;->۠ۗۜ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 701
    sget v13, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v13, :cond_a

    goto :goto_b

    .line 1082
    :cond_a
    sget-object v13, Ll/᩷ܶ᩵;->ۘܳۛ:[S

    const/16 v14, 0xa

    sget-boolean v15, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v15, :cond_b

    goto :goto_a

    :cond_b
    const/16 v15, 0xf

    .line 839
    sget v16, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v16, :cond_c

    goto :goto_a

    .line 1082
    :cond_c
    invoke-static {v13, v14, v15, v9}, Ll/ۗۧ;->ۘ۠֨([SIII)Ljava/lang/String;

    move-result-object v13

    .line 531
    sget v14, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v14, :cond_d

    :goto_9
    const-string v11, "\u073f\u1a74"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v7

    mul-int/lit8 v11, v11, -0x2b

    xor-int v12, v11, v8

    mul-int/lit16 v12, v12, -0x7df5

    const v13, 0x343f374c

    xor-int/2addr v12, v13

    const v13, 0x37c00b27

    goto :goto_7

    .line 1082
    :cond_d
    sget-object v14, Ll/᩷ܶ᩵;->ۘܳۛ:[S

    .line 424
    sget-boolean v16, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v16, :cond_e

    :goto_a
    const-string v11, "\u06da\u06eb"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v8

    xor-int v12, v11, v7

    mul-int/lit16 v12, v12, 0x333f

    const v13, 0x69083fe6

    xor-int/2addr v12, v13

    const v13, 0x1deedb70

    goto :goto_7

    :cond_e
    const/16 v15, 0xd

    .line 14
    sget v17, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v17, :cond_f

    goto :goto_b

    :cond_f
    const/16 v0, 0x19

    .line 1082
    invoke-static {v14, v0, v15, v9}, Ll/ۗ᩻;->ۨ᩺֫([SIII)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v0, v1, v12, v13, v2}, Ll/۠ۖۙ;->֫(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 324
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v12

    if-ltz v12, :cond_10

    :goto_b
    const-string v0, "\u073d\u1a76"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, -0x5d

    xor-int v11, v0, v7

    mul-int/lit16 v11, v11, 0x7571

    const v12, 0x3c7a7dd1

    xor-int/2addr v11, v12

    const v12, 0x42a0ea5e

    goto :goto_c

    .line 1084
    :cond_10
    invoke-interface/range {p1 .. p1}, Ll/۟ܶ᩵;->length()I

    move-result v1

    invoke-static {v0, v1}, Ll/ۗܽ;->۬ᩴۖ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v11

    :sswitch_d
    move-object/from16 v10, p1

    if-ltz v1, :cond_11

    const-string v0, "\u05ab\u1a76"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, -0x21

    xor-int v11, v0, v7

    mul-int/lit16 v11, v11, -0x3a37

    const v12, 0x60f1537a

    xor-int/2addr v11, v12

    const v12, -0x109c05ca

    goto :goto_c

    :cond_11
    const-string v0, "\u1a73\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, -0x4b

    xor-int v11, v0, v8

    mul-int/lit16 v11, v11, -0x6ca7

    const v12, 0x365a92e4

    xor-int/2addr v11, v12

    const v12, 0x6d33dea8

    :goto_c
    xor-int/2addr v0, v12

    move v10, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e6f93e4 -> :sswitch_9
        -0x79e5d989 -> :sswitch_d
        -0x79240ef5 -> :sswitch_c
        -0x788943a5 -> :sswitch_6
        -0x7702e598 -> :sswitch_b
        -0x767f0dc9 -> :sswitch_0
        -0x6584d95f -> :sswitch_b
        -0x551816ea -> :sswitch_4
        -0x3dca0866 -> :sswitch_1
        -0x3c543392 -> :sswitch_1
        -0x3a395513 -> :sswitch_4
        -0x3270452a -> :sswitch_0
        -0x2cde64c3 -> :sswitch_9
        -0x14bdb8ce -> :sswitch_2
        -0x1240727f -> :sswitch_c
        -0x41642e4 -> :sswitch_2
        -0x4b504c -> :sswitch_3
        0x1c1adaf -> :sswitch_5
        0x22b25dc -> :sswitch_6
        0x93a71c3 -> :sswitch_5
        0x107e9e28 -> :sswitch_7
        0x18f7bca0 -> :sswitch_8
        0x209eec4b -> :sswitch_3
        0x35239f5b -> :sswitch_d
        0x41ca319c -> :sswitch_a
        0x619c8512 -> :sswitch_8
        0x64dfc26b -> :sswitch_a
        0x6cd4370f -> :sswitch_7
    .end sparse-switch
.end method

.method public static ֫(Ll/ۘܶ᩵;IJII)Z
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const v6, 0x18a04972

    sget v7, Ll/֡ۤ;->ۗ۫ۧ:I

    sget v8, Ll/֨۟;->ۚ᩹ۢ:I

    const-string v9, "\u1a76\u06da"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, -0x43

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x75e3

    const v11, 0x168eec44

    xor-int/2addr v10, v11

    const v11, 0x63583a6e

    xor-int/2addr v9, v11

    :goto_0
    xor-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x6a3b

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v6, v10

    xor-int/2addr v6, v9

    sparse-switch v6, :sswitch_data_0

    .line 769
    sget v9, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-gez v9, :cond_0

    :goto_1
    move/from16 v11, p1

    move/from16 v9, p4

    move/from16 v10, p5

    goto/16 :goto_7

    .line 1074
    :sswitch_0
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v9

    if-gtz v9, :cond_1

    :cond_0
    :goto_2
    move/from16 v11, p1

    move/from16 v9, p4

    move/from16 v10, p5

    goto/16 :goto_8

    :cond_1
    move/from16 v11, p1

    move/from16 v9, p4

    move/from16 v10, p5

    goto/16 :goto_5

    .line 411
    :sswitch_1
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    sget v9, Ll/֨۟;->ۚ᩹ۢ:I

    if-lez v9, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v11, p1

    move/from16 v9, p4

    move/from16 v10, p5

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    goto :goto_1

    .line 775
    :sswitch_3
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_4
    const/4 v0, 0x1

    return v0

    :sswitch_5
    move/from16 v9, p4

    move/from16 v10, p5

    .line 1264
    invoke-virtual {p0, v9, v10}, Ll/ۘܶ᩵;->֨(II)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "\u06e8\u1a76"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v7

    mul-int/lit8 v11, v11, -0x27

    xor-int v12, v11, v8

    mul-int/lit16 v12, v12, -0x123

    const v13, -0x51c87e17

    xor-int/2addr v12, v13

    const v13, -0x42d5ac8e

    goto :goto_3

    :sswitch_6
    move/from16 v9, p4

    move/from16 v10, p5

    const-wide/32 v11, 0x10000

    add-long/2addr v11, v2

    cmp-long v13, v4, v11

    if-gtz v13, :cond_3

    const-string v11, "\u1a7a\u06eb"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v8

    xor-int v12, v11, v7

    mul-int/lit16 v12, v12, 0x14f3

    const v13, -0x38553533

    xor-int/2addr v12, v13

    const v13, -0x2370a1e

    :goto_3
    xor-int/2addr v11, v13

    move v9, v11

    move v10, v12

    goto/16 :goto_0

    :cond_3
    move/from16 v11, p1

    goto :goto_4

    :sswitch_7
    return v1

    :sswitch_8
    move/from16 v9, p4

    move/from16 v10, p5

    .line 1260
    invoke-virtual {p0}, Ll/ۘܶ᩵;->֫()I

    move-result v2

    int-to-long v2, v2

    move/from16 v11, p1

    int-to-long v4, v11

    add-long v12, p2, v4

    cmp-long v14, v4, v2

    if-ltz v14, :cond_4

    const-string v4, "\u0736\u06e1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x7f

    xor-int v5, v4, v8

    mul-int/lit16 v5, v5, 0x4513

    const v14, -0x19b8c5b6

    xor-int/2addr v5, v14

    const v14, -0x515b015

    xor-int/2addr v4, v14

    move v9, v4

    move v10, v5

    move-wide v4, v12

    goto/16 :goto_0

    :cond_4
    move-wide v4, v12

    :goto_4
    const-string v12, "\u06eb\u1a79"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v8

    xor-int v13, v12, v7

    mul-int/lit16 v13, v13, -0x77d3

    const v14, 0x2809f42d

    xor-int/2addr v13, v14

    const v14, 0x3a2d06ea

    goto/16 :goto_9

    :sswitch_9
    move/from16 v11, p1

    move/from16 v9, p4

    move/from16 v10, p5

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v12, "\u1a77\u1a76"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v8

    mul-int/lit8 v12, v12, 0x6b

    xor-int v13, v12, v7

    mul-int/lit16 v13, v13, -0x44c7

    const v14, 0x501a2a0d

    xor-int/2addr v13, v14

    const v14, -0x75b0c572

    goto/16 :goto_9

    :cond_5
    const-string v12, "\u1a79\u06eb"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v7

    xor-int v13, v12, v8

    mul-int/lit16 v13, v13, -0x33ef

    const v14, -0x4664db09

    xor-int/2addr v13, v14

    const v14, -0x730b0265

    goto/16 :goto_9

    :sswitch_a
    move/from16 v11, p1

    move/from16 v9, p4

    move/from16 v10, p5

    .line 1172
    sget v12, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v12, :cond_6

    const-string v12, "\u06e1\u1a75"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v7

    mul-int/lit8 v12, v12, 0x9

    xor-int v13, v12, v8

    mul-int/lit16 v13, v13, -0x749d

    const v14, -0x724272a9

    xor-int/2addr v13, v14

    const v14, -0x4427ae26

    goto/16 :goto_9

    :cond_6
    const-string v12, "\u06e1\u05a1"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v8

    xor-int v13, v12, v7

    mul-int/lit16 v13, v13, -0x54df

    const v14, -0x61b63baa

    xor-int/2addr v13, v14

    const v14, -0x2bf1b247

    goto/16 :goto_9

    :sswitch_b
    move/from16 v11, p1

    move/from16 v9, p4

    move/from16 v10, p5

    .line 83
    sget v12, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v12, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v12, "\u1a78\u1a7b"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v7

    xor-int v13, v12, v8

    mul-int/lit16 v13, v13, -0x3335

    const v14, -0x5198fefd

    xor-int/2addr v13, v14

    const v14, 0x6efd15a2

    goto/16 :goto_9

    :sswitch_c
    move/from16 v11, p1

    move/from16 v9, p4

    move/from16 v10, p5

    .line 1143
    sget v12, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v12, :cond_8

    goto :goto_5

    :cond_8
    const-string v12, "\u06db\u06eb"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v7

    xor-int v13, v12, v8

    mul-int/lit16 v13, v13, -0x6d35

    const v14, 0x27779265

    xor-int/2addr v13, v14

    const v14, 0x1ff6c15

    goto/16 :goto_9

    :sswitch_d
    move/from16 v11, p1

    move/from16 v9, p4

    move/from16 v10, p5

    sget v12, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v12, :cond_9

    goto/16 :goto_6

    :cond_9
    const-string v12, "\u0730\u06e7"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v8

    xor-int v13, v12, v7

    mul-int/lit16 v13, v13, -0x5dcb

    const v14, 0xdb6c3bc

    xor-int/2addr v13, v14

    const v14, 0x13ecaebb

    goto/16 :goto_9

    :sswitch_e
    move/from16 v11, p1

    move/from16 v9, p4

    move/from16 v10, p5

    .line 896
    sget v12, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v12, :cond_a

    goto :goto_5

    :cond_a
    const-string v12, "\u073d\u1a74"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v8

    xor-int v13, v12, v7

    mul-int/lit16 v13, v13, 0x6c67

    const v14, 0x3bfebd2a

    xor-int/2addr v13, v14

    const v14, 0x2a1e90e4

    goto/16 :goto_9

    :sswitch_f
    move/from16 v11, p1

    move/from16 v9, p4

    move/from16 v10, p5

    .line 174
    sget v12, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v12, :cond_b

    :goto_5
    const-string v12, "\u0736\u06db"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v8, v12

    mul-int/lit8 v12, v12, 0x67

    xor-int v13, v12, v7

    mul-int/lit16 v13, v13, -0x65ef

    const v14, -0x43d67aba

    xor-int/2addr v13, v14

    const v14, -0x7d525ca5

    goto/16 :goto_9

    :cond_b
    const-string v12, "\u06df\u1a7a"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v7

    xor-int v13, v12, v8

    mul-int/lit16 v13, v13, 0x4129

    const v14, 0x57984b76

    xor-int/2addr v13, v14

    const v14, -0x3819077f

    goto/16 :goto_9

    :sswitch_10
    move/from16 v11, p1

    move/from16 v9, p4

    move/from16 v10, p5

    .line 201
    sget v12, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v12, :cond_c

    goto :goto_7

    :cond_c
    const-string v12, "\u06da\u06dc"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v8

    xor-int v13, v12, v7

    mul-int/lit16 v13, v13, -0x29db

    const v14, -0x522a359a

    xor-int/2addr v13, v14

    const v14, -0x6e5997ca

    goto/16 :goto_9

    :sswitch_11
    move/from16 v11, p1

    move/from16 v9, p4

    move/from16 v10, p5

    sget v12, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v12, :cond_d

    :goto_6
    const-string v12, "\u06e2\u06d7"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v7

    xor-int v13, v12, v8

    mul-int/lit16 v13, v13, -0x37a3

    const v14, -0xc5bce12

    xor-int/2addr v13, v14

    const v14, 0x5cfa8d2b    # 5.6419168E17f

    goto/16 :goto_9

    :cond_d
    const-string v12, "\u1a7a\u1a79"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v7

    xor-int v13, v12, v8

    mul-int/lit16 v13, v13, 0x6f8d

    const v14, 0x3137c502

    xor-int/2addr v13, v14

    const v14, 0x586a17be

    goto :goto_9

    :sswitch_12
    move/from16 v11, p1

    move/from16 v9, p4

    move/from16 v10, p5

    .line 1038
    sget v12, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v12, :cond_e

    :goto_7
    const-string v12, "\u0736\u06d9"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v8, v12

    mul-int/lit8 v12, v12, 0xf

    xor-int v13, v12, v7

    mul-int/lit16 v13, v13, 0x4225

    const v14, 0x22744139

    xor-int/2addr v13, v14

    const v14, 0x44d61fcb

    goto :goto_9

    :cond_e
    const-string v12, "\u06e7\u06d8"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v8

    mul-int/lit8 v12, v12, 0x4b

    xor-int v13, v12, v7

    mul-int/lit16 v13, v13, 0x160b

    const v14, -0x355205b

    xor-int/2addr v13, v14

    const v14, -0x39e0641b

    goto :goto_9

    :sswitch_13
    move/from16 v11, p1

    move/from16 v9, p4

    move/from16 v10, p5

    sget v12, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v12, :cond_f

    :goto_8
    const-string v12, "\u06dc\u06e4"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v7

    xor-int v13, v12, v8

    mul-int/lit16 v13, v13, 0x7917

    const v14, -0x252b568e

    xor-int/2addr v13, v14

    const v14, 0x30f21939

    goto :goto_9

    :cond_f
    const-string v12, "\u1a74\u073a"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v7

    xor-int v13, v12, v8

    mul-int/lit16 v13, v13, 0x5b87

    const v14, -0x4a7ea05a

    xor-int/2addr v13, v14

    const v14, 0xc5a6cdb

    :goto_9
    xor-int/2addr v12, v14

    move v9, v12

    move v10, v13

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7afb237c -> :sswitch_f
        -0x7891ee53 -> :sswitch_2
        -0x6dbb80d2 -> :sswitch_13
        -0x69fe67cf -> :sswitch_12
        -0x670c45f1 -> :sswitch_e
        -0x6643416c -> :sswitch_f
        -0x663b2d42 -> :sswitch_11
        -0x499c9b87 -> :sswitch_b
        -0x47f96408 -> :sswitch_10
        -0x45e33850 -> :sswitch_4
        -0x443a7b7f -> :sswitch_12
        -0x403f944c -> :sswitch_d
        -0x3f4cbeda -> :sswitch_1
        -0x3b212a33 -> :sswitch_0
        -0x35b88e75 -> :sswitch_a
        -0x30ac7776 -> :sswitch_0
        -0x2fdb164d -> :sswitch_2
        -0x2b9957fd -> :sswitch_4
        -0x2b0916b6 -> :sswitch_13
        -0x269d7643 -> :sswitch_a
        -0x260f37e8 -> :sswitch_b
        -0x23eb6547 -> :sswitch_9
        -0x213c591d -> :sswitch_7
        -0x11f506a5 -> :sswitch_7
        -0x100a7463 -> :sswitch_10
        -0xa2e3c4d -> :sswitch_5
        0x7b9d5ac -> :sswitch_8
        0xcdd56ca -> :sswitch_3
        0x11626511 -> :sswitch_1
        0x136b361c -> :sswitch_6
        0x17de5c97 -> :sswitch_7
        0x1bf646ec -> :sswitch_c
        0x220467d3 -> :sswitch_d
        0x3237fbe4 -> :sswitch_7
        0x3b6b1515 -> :sswitch_8
        0x3daf4f98 -> :sswitch_3
        0x473bb616 -> :sswitch_11
        0x4b4439d7 -> :sswitch_c
        0x51ffdce3 -> :sswitch_6
        0x7079a569 -> :sswitch_5
        0x707ac4e6 -> :sswitch_e
        0x72b46573 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final ֫(II)Ll/᩷ܶ᩵;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x2e15ffe6

    sget v12, Ll/֡᩺;->ܿ᩸۟:I

    sget v13, Ll/֫ܿ;->ۛ۬ۖ:I

    const-string v14, "\u0730\u06e7"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v12

    mul-int/lit8 v14, v14, -0x13

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, 0x601d

    const v16, 0x5e2f7ac0

    xor-int v15, v15, v16

    const v16, -0x353bf1ef    # -6424328.5f

    :goto_0
    xor-int v14, v14, v16

    :goto_1
    xor-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x2661

    shr-int/lit8 v11, v11, 0x1f

    and-int/2addr v11, v15

    xor-int/2addr v11, v14

    sparse-switch v11, :sswitch_data_0

    move/from16 v16, v3

    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_10

    goto/16 :goto_9

    .line 192
    :sswitch_0
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    sget v14, Ll/֡ۤ;->ۗ۫ۧ:I

    if-gez v14, :cond_1

    :cond_0
    move/from16 v16, v3

    goto/16 :goto_8

    :cond_1
    move/from16 v16, v3

    goto/16 :goto_9

    .line 95
    :sswitch_1
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    sget v14, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v14, :cond_0

    :cond_2
    move/from16 v16, v3

    goto/16 :goto_7

    .line 604
    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v14

    if-nez v14, :cond_2

    :goto_2
    move/from16 v16, v3

    goto/16 :goto_6

    .line 416
    :sswitch_3
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    goto :goto_2

    .line 32
    :sswitch_4
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    const/4 v1, 0x0

    return-object v1

    .line 1112
    :sswitch_5
    new-instance v1, Ll/᩷ܶ᩵;

    iget-object v3, v0, Ll/᩷ܶ᩵;->ۡ:Ll/۟ܶ᩵;

    invoke-direct {v1, v3, v4, v2, v6}, Ll/᩷ܶ᩵;-><init>(Ll/۟ܶ᩵;IILl/ۘܶ᩵;)V

    return-object v1

    :sswitch_6
    return-object v0

    :sswitch_7
    const/4 v6, 0x0

    goto :goto_3

    .line 1111
    :sswitch_8
    invoke-virtual {v5, v4, v2}, Ll/ۘܶ᩵;->۟(II)Ll/ۘܶ᩵;

    move-result-object v6

    :goto_3
    const-string v14, "\u0730\u06eb"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v12, v14

    mul-int/lit8 v14, v14, -0x35

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, 0x1b1

    const v16, 0x74538f7

    xor-int v15, v15, v16

    const v16, 0x17ae1aa5

    goto :goto_0

    :sswitch_9
    if-ne v2, v3, :cond_4

    const-string v14, "\u06e1\u1a77"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v13, v14

    mul-int/lit8 v14, v14, 0xb

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x7073

    const v16, 0x2c17bbb1

    xor-int v15, v15, v16

    const v16, 0x74850580

    goto/16 :goto_0

    .line 1108
    :sswitch_a
    iget v4, v0, Ll/᩷ܶ᩵;->۟:I

    add-int/2addr v4, v1

    .line 1110
    iget-object v5, v0, Ll/᩷ܶ᩵;->֨:Ll/ۘܶ᩵;

    if-nez v5, :cond_3

    const-string v14, "\u06e7\u0733"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x708b

    const v16, -0x25575da3

    xor-int v15, v15, v16

    const v16, -0x376f6106

    goto/16 :goto_0

    :cond_3
    const-string v14, "\u073d\u073f"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v12, v14

    mul-int/lit8 v14, v14, 0x5

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, -0x57e5

    const v16, -0x69669e17

    xor-int v15, v15, v16

    const v16, -0x27312cc4

    goto/16 :goto_0

    :sswitch_b
    if-nez v1, :cond_4

    const-string v14, "\u1a77\u073f"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v12, v14

    mul-int/lit8 v14, v14, 0x59

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, 0x807

    const v16, 0x1fe3b437

    xor-int v15, v15, v16

    const v16, -0x32e15486

    goto/16 :goto_0

    :cond_4
    const-string v14, "\u05a1\u06da"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0xcb5

    const v16, 0x1ab6f5eb

    xor-int v15, v15, v16

    const v16, 0x651a76c2

    goto/16 :goto_0

    .line 1103
    :sswitch_c
    new-instance v14, Ljava/lang/IllegalArgumentException;

    sget-object v15, Ll/᩷ܶ᩵;->ۘܳۛ:[S

    move/from16 v16, v3

    const/16 v3, 0x27

    .line 236
    sget v17, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v17, :cond_5

    goto/16 :goto_5

    :cond_5
    const/16 v1, 0xc

    .line 1103
    invoke-static {v15, v3, v1, v10}, Ll/֡᩺;->ۘ᩷֡([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 1101
    :sswitch_d
    iget v3, v0, Ll/᩷ܶ᩵;->֫:I

    invoke-static {v3, v1, v2}, Ll/ܳ᩵᩵;->֨(III)V

    if-eqz v2, :cond_6

    const-string v14, "\u1a75\u06e4"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x1ba5

    const v16, 0x25395ded

    xor-int v15, v15, v16

    const v16, 0x108b2bea

    goto/16 :goto_0

    :cond_6
    const-string v14, "\u1a75\u06e0"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v12

    mul-int/lit8 v14, v14, 0x11

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, 0x7803

    const v16, 0x2cf4035a

    xor-int v15, v15, v16

    const v16, 0x57439c

    goto/16 :goto_0

    :sswitch_e
    move/from16 v16, v3

    const v3, 0xb38d

    const v10, 0xb38d

    goto :goto_4

    :sswitch_f
    move/from16 v16, v3

    const/16 v3, 0x6ff0

    const/16 v10, 0x6ff0

    :goto_4
    const-string v3, "\u06da\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v13

    mul-int/lit8 v3, v3, -0x69

    xor-int v14, v3, v12

    mul-int/lit16 v14, v14, 0x421d

    const v15, 0x605cb7bb

    xor-int/2addr v15, v14

    const v14, -0x250e4979

    goto/16 :goto_a

    :sswitch_10
    move/from16 v16, v3

    mul-int/lit16 v3, v8, 0x7aca

    sub-int v3, v9, v3

    if-ltz v3, :cond_7

    const-string v3, "\u0730\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v13

    xor-int v14, v3, v12

    mul-int/lit16 v14, v14, -0x5165

    const v15, -0x43e95b98

    xor-int/2addr v15, v14

    const v14, -0x5833b731

    goto/16 :goto_a

    :cond_7
    const-string v3, "\u1a73\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v12

    mul-int/lit8 v3, v3, 0x7f

    xor-int v14, v3, v13

    mul-int/lit16 v14, v14, -0x1be3

    const v15, 0x2aa667dd

    xor-int/2addr v15, v14

    const v14, 0x27a5fafa

    goto/16 :goto_a

    :sswitch_11
    move/from16 v16, v3

    mul-int v3, v8, v8

    const v9, 0xeb949d9

    add-int/2addr v9, v3

    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v3, "\u1a7a\u06da"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v12

    xor-int v14, v3, v13

    mul-int/lit16 v14, v14, 0x4359

    const v15, 0x16c860f9

    xor-int/2addr v15, v14

    const v14, 0x41b85d6b

    goto/16 :goto_a

    :sswitch_12
    move/from16 v16, v3

    const/16 v3, 0x26

    aget-short v8, v7, v3

    .line 51
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v3

    if-eqz v3, :cond_9

    :goto_5
    const-string v3, "\u1a79\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v13, v3

    mul-int/lit8 v3, v3, 0x1d

    xor-int v14, v3, v12

    mul-int/lit16 v14, v14, -0x6d6b

    const v15, 0x15c994d5

    xor-int/2addr v15, v14

    const v14, -0x93f6a7c

    goto/16 :goto_a

    :cond_9
    const-string v3, "\u1a77\u06d9"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v13

    xor-int v14, v3, v12

    mul-int/lit16 v14, v14, 0x2b5

    const v15, 0x2fe00985

    xor-int/2addr v15, v14

    const v14, 0x14f96b38

    goto/16 :goto_a

    :sswitch_13
    move/from16 v16, v3

    sget-object v7, Ll/᩷ܶ᩵;->ۘܳۛ:[S

    .line 596
    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v3, :cond_a

    goto/16 :goto_8

    :cond_a
    const-string v3, "\u1a75\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v12

    xor-int v14, v3, v13

    mul-int/lit16 v14, v14, 0xa8d

    const v15, 0x7994d44b

    xor-int/2addr v15, v14

    const v14, -0x4ba7d931

    goto/16 :goto_a

    :sswitch_14
    move/from16 v16, v3

    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const-string v3, "\u06e2\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v12

    mul-int/lit8 v3, v3, 0x7b

    xor-int v14, v3, v13

    mul-int/lit16 v14, v14, 0x1003

    const v15, 0x4ee39d8a

    xor-int/2addr v15, v14

    const v14, -0xc20df4

    goto/16 :goto_a

    :sswitch_15
    move/from16 v16, v3

    .line 967
    sget v3, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v3, :cond_c

    :goto_6
    const-string v3, "\u073f\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v12

    xor-int v14, v3, v13

    mul-int/lit16 v14, v14, -0x3f3

    const v15, -0xfc1e67b

    xor-int/2addr v15, v14

    const v14, -0x3d45c234

    goto/16 :goto_a

    :cond_c
    const-string v3, "\u06dc\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v13, v3

    mul-int/lit8 v3, v3, -0x53

    xor-int v14, v3, v12

    mul-int/lit16 v14, v14, -0x12a7

    const v15, -0x45719776

    xor-int/2addr v15, v14

    const v14, -0x1c05da

    goto/16 :goto_a

    :sswitch_16
    move/from16 v16, v3

    .line 278
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    const-string v3, "\u0736\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v12

    mul-int/lit8 v3, v3, -0x17

    xor-int v14, v3, v13

    mul-int/lit16 v14, v14, -0x633d

    const v15, 0x583ba6f8

    xor-int/2addr v15, v14

    const v14, 0x626fef13

    goto/16 :goto_a

    :sswitch_17
    move/from16 v16, v3

    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v3, :cond_e

    :goto_7
    const-string v3, "\u1a75\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v13

    xor-int v14, v3, v12

    mul-int/lit16 v14, v14, 0x3871

    const v15, -0x42752863

    xor-int/2addr v15, v14

    const v14, -0x40cf9cbc

    goto :goto_a

    :cond_e
    const-string v3, "\u06d8\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v13

    mul-int/lit8 v3, v3, -0x4d

    xor-int v14, v3, v12

    mul-int/lit16 v14, v14, 0x12ff

    const v15, -0x5ce3e5dd

    xor-int/2addr v15, v14

    const v14, -0x22f1e79f

    goto :goto_a

    :sswitch_18
    move/from16 v16, v3

    .line 180
    sget-boolean v3, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v3, :cond_f

    :goto_8
    const-string v3, "\u06ec\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v13

    xor-int v14, v3, v12

    mul-int/lit16 v14, v14, 0x2005

    const v15, -0x2a9b1e64

    xor-int/2addr v15, v14

    const v14, -0x129fac2c

    goto :goto_a

    :cond_f
    const-string v3, "\u1a76\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v12

    mul-int/lit8 v3, v3, -0x37

    xor-int v14, v3, v13

    mul-int/lit16 v14, v14, -0x678f

    const v15, 0x3018164a

    xor-int/2addr v15, v14

    const v14, 0x52493205

    goto :goto_a

    :goto_9
    const-string v3, "\u1a73\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v12

    xor-int v14, v3, v13

    mul-int/lit16 v14, v14, -0x53f7

    const v15, 0x362741e4

    xor-int/2addr v15, v14

    const v14, -0x3d47b4e2

    goto :goto_a

    :cond_10
    const-string v3, "\u06da\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v13

    mul-int/lit8 v3, v3, -0x35

    xor-int v14, v3, v12

    mul-int/lit16 v14, v14, -0x4ab3

    const v15, 0x2439f8e3

    xor-int/2addr v15, v14

    const v14, -0x3c69e08b

    :goto_a
    xor-int/2addr v14, v3

    move/from16 v3, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7f4dc5e0 -> :sswitch_f
        -0x7db668ce -> :sswitch_c
        -0x79d2a0d3 -> :sswitch_17
        -0x5fc584d0 -> :sswitch_b
        -0x5bb7c451 -> :sswitch_11
        -0x5ba9bafa -> :sswitch_6
        -0x57c285f8 -> :sswitch_10
        -0x5768974e -> :sswitch_18
        -0x4f3a7e03 -> :sswitch_5
        -0x44774880 -> :sswitch_a
        -0x3c47a849 -> :sswitch_10
        -0x3bf42706 -> :sswitch_3
        -0x337c8d92 -> :sswitch_13
        -0x2f567640 -> :sswitch_b
        -0x2ecf92ce -> :sswitch_e
        -0x2a7d233f -> :sswitch_13
        -0x2a5757b2 -> :sswitch_a
        -0x2764b8e0 -> :sswitch_7
        -0x241cef3d -> :sswitch_2
        -0x1fe09889 -> :sswitch_5
        -0x1cdaaf2b -> :sswitch_6
        -0x1c6116e7 -> :sswitch_9
        -0x10062149 -> :sswitch_14
        -0xae92b55 -> :sswitch_0
        -0x37bd221 -> :sswitch_e
        0x6a65aa0 -> :sswitch_8
        0x74ec371 -> :sswitch_16
        0x76b141a -> :sswitch_15
        0x919ad4e -> :sswitch_11
        0xf814631 -> :sswitch_3
        0x177ec6a6 -> :sswitch_f
        0x18d18ed4 -> :sswitch_9
        0x190d1157 -> :sswitch_1
        0x1acf9465 -> :sswitch_18
        0x295f387f -> :sswitch_16
        0x2b3cc678 -> :sswitch_4
        0x2b3d19b8 -> :sswitch_1
        0x38b40222 -> :sswitch_0
        0x399704ca -> :sswitch_17
        0x3f78d70f -> :sswitch_d
        0x3f7a7219 -> :sswitch_c
        0x498dc224 -> :sswitch_14
        0x5754da99 -> :sswitch_8
        0x5c866c80 -> :sswitch_d
        0x5dd2e579 -> :sswitch_2
        0x5ddd011e -> :sswitch_12
        0x66b31b68 -> :sswitch_15
        0x6824d361 -> :sswitch_12
        0x6e6b0f10 -> :sswitch_4
        0x78222803 -> :sswitch_7
    .end sparse-switch
.end method

.method public final ֫(Ll/᩷ܶ᩵;)Ll/᩷ܶ᩵;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x397c1fd1

    sget v31, Ll/ۙۛ;->ۛᩴ᩻:I

    sget v32, Ll/ۘ᩵;->֫᩻ۘ:I

    const-string v33, "\u073a\u06d6"

    invoke-static/range {v33 .. v33}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v33

    xor-int v33, v33, v32

    xor-int v2, v33, v31

    mul-int/lit16 v2, v2, -0x588b

    const v35, 0x5ba98be2

    xor-int v2, v2, v35

    const v35, 0x63e06c07

    xor-int v33, v33, v35

    move-object v5, v13

    move-object/from16 v28, v27

    move/from16 v34, v33

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v33, 0x397c1fd1

    const/16 v35, 0x0

    move-object v13, v6

    move-object v6, v14

    move-object v14, v7

    move-wide/from16 v40, v16

    move-object/from16 v17, v12

    move-wide v15, v8

    move-wide v7, v10

    move-object/from16 v12, v24

    move-object/from16 v11, v29

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v29, v3

    move-object/from16 v24, v22

    const/4 v3, 0x0

    move-wide/from16 v22, v20

    move-wide/from16 v20, v18

    move-wide/from16 v18, v40

    :goto_0
    xor-int v4, v33, v31

    mul-int/lit16 v4, v4, -0x1fdf

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v2, v4

    xor-int v33, v34, v2

    sparse-switch v33, :sswitch_data_0

    move-object v2, v5

    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    const/4 v3, 0x0

    move-object v11, v3

    goto/16 :goto_10

    .line 10
    :sswitch_0
    sget v2, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "\u1a76\u05ab"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v32

    xor-int v4, v2, v31

    mul-int/lit16 v4, v4, -0x3aaf

    const v34, 0x2d9fd13d

    xor-int v4, v4, v34

    const v34, -0x27535a6

    goto/16 :goto_4

    .line 843
    :sswitch_1
    sget-boolean v2, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    move-object v6, v5

    move/from16 v5, v25

    goto/16 :goto_1e

    .line 912
    :sswitch_2
    sget v2, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    move/from16 v34, v10

    move-object v10, v6

    move-object v6, v5

    move/from16 v5, v25

    move-wide/from16 v40, v15

    move/from16 v16, v3

    move-wide/from16 v2, v40

    move/from16 v15, v35

    goto/16 :goto_15

    .line 1065
    :sswitch_3
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    sget v2, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v2, :cond_4

    :cond_3
    :goto_1
    move-object v2, v5

    move-wide/from16 v38, v7

    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    goto/16 :goto_5

    :cond_4
    const-string v2, "\u1a74\u06ec"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v31

    mul-int/lit8 v2, v2, 0x49

    xor-int v4, v2, v32

    mul-int/lit16 v4, v4, -0x4a21

    const v34, -0x18d2c0ec

    xor-int v4, v4, v34

    const v34, -0xbb9b804

    goto/16 :goto_4

    .line 165
    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    sget v2, Ll/ۘܽ;->ۚܺᩴ:I

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    move-object v6, v5

    move/from16 v5, v25

    goto/16 :goto_1d

    .line 440
    :sswitch_5
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    sget v2, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-gez v2, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v16, v3

    move-object v10, v6

    move-object v6, v5

    goto/16 :goto_11

    .line 533
    :sswitch_6
    sget v2, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v2, :cond_3

    goto :goto_3

    .line 1242
    :sswitch_7
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const-string v2, "\u1a79\u1a7b"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v32

    xor-int v4, v2, v31

    mul-int/lit16 v4, v4, 0x7c47

    const v34, 0x1897738f

    xor-int v4, v4, v34

    const v34, 0x61011ce1

    goto :goto_4

    .line 1111
    :sswitch_8
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    :goto_3
    const-string v2, "\u0733\u0736"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v31, v2

    mul-int/lit8 v2, v2, -0x35

    xor-int v4, v2, v32

    mul-int/lit16 v4, v4, 0x7477

    const v34, 0x6bf2ef58

    xor-int v4, v4, v34

    const v34, -0x4276a620

    :goto_4
    xor-int v34, v2, v34

    move v2, v4

    goto/16 :goto_0

    .line 908
    :sswitch_9
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    const/4 v1, 0x0

    return-object v1

    .line 1247
    :sswitch_a
    new-instance v2, Ll/᩷ܶ᩵;

    new-instance v4, Ll/֡᩵᩵;

    move-wide/from16 v36, v15

    long-to-int v15, v7

    .line 584
    sget v16, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v16, :cond_8

    move/from16 v16, v3

    move/from16 v34, v10

    move/from16 v15, v35

    move-wide/from16 v2, v36

    move-object v10, v6

    move-object v6, v5

    move/from16 v5, v25

    goto/16 :goto_15

    .line 1247
    :cond_8
    invoke-direct {v4, v10, v15}, Ll/֡᩵᩵;-><init>(BI)V

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1, v15, v11}, Ll/᩷ܶ᩵;-><init>(Ll/۟ܶ᩵;IILl/ۘܶ᩵;)V

    return-object v2

    .line 1240
    :sswitch_b
    new-instance v1, Ll/᩷ܶ᩵;

    long-to-int v2, v7

    invoke-direct {v1, v6, v3, v2, v5}, Ll/᩷ܶ᩵;-><init>(Ll/۟ܶ᩵;IILl/ۘܶ᩵;)V

    return-object v1

    :sswitch_c
    move-wide/from16 v36, v15

    .line 1245
    move-object v2, v13

    check-cast v2, Ll/֡᩵᩵;

    iget-byte v10, v12, Ll/֡᩵᩵;->ۗ:B

    iget-byte v2, v2, Ll/֡᩵᩵;->ۗ:B

    if-ne v10, v2, :cond_9

    const-string v2, "\u06da\u06ec"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v31

    mul-int/lit8 v2, v2, 0x75

    xor-int v4, v2, v32

    mul-int/lit16 v4, v4, -0x3bf5

    const v15, 0x3953a2

    xor-int/2addr v4, v15

    const v15, -0x7be6e54b

    xor-int v34, v2, v15

    move v2, v4

    goto/16 :goto_1c

    :cond_9
    move/from16 v16, v3

    move-object v2, v5

    move/from16 v34, v10

    move/from16 v15, v35

    move-object v10, v6

    goto/16 :goto_b

    .line 1235
    :sswitch_d
    new-instance v1, Ll/᩷ܶ᩵;

    long-to-int v2, v7

    invoke-direct {v1, v6, v3, v2, v14}, Ll/᩷ܶ᩵;-><init>(Ll/۟ܶ᩵;IILl/ۘܶ᩵;)V

    return-object v1

    :sswitch_e
    move-wide/from16 v36, v15

    .line 1237
    iget v4, v0, Ll/᩷ܶ᩵;->۟:I

    move v2, v3

    move-object/from16 v3, v28

    move/from16 v15, v35

    move/from16 v16, v2

    move-object v2, v5

    move/from16 v34, v10

    move-object v10, v6

    move-wide v5, v7

    move-wide/from16 v38, v7

    move/from16 v7, v26

    move/from16 v8, v27

    invoke-static/range {v3 .. v8}, Ll/᩷ܶ᩵;->֫(Ll/ۘܶ᩵;IJII)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "\u0733\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v32

    mul-int/lit8 v3, v3, -0x41

    xor-int v4, v3, v31

    mul-int/lit16 v4, v4, -0x3f0b

    const v5, 0x54f13721

    xor-int/2addr v4, v5

    const v5, -0x78189ac7

    goto/16 :goto_6

    :cond_a
    move-wide/from16 v7, v38

    goto/16 :goto_c

    :sswitch_f
    move-object v2, v5

    move-wide/from16 v38, v7

    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    iget v3, v1, Ll/᩷ܶ᩵;->۟:I

    iget v4, v1, Ll/᩷ܶ᩵;->֫:I

    iget-object v5, v0, Ll/᩷ܶ᩵;->֨:Ll/ۘܶ᩵;

    .line 963
    sget v6, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v6, :cond_b

    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    :goto_5
    const-string v3, "\u1a74\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v32, v3

    mul-int/lit8 v3, v3, 0x41

    xor-int v4, v3, v31

    mul-int/lit16 v4, v4, 0x66c7

    const v5, 0x30efa123

    xor-int/2addr v4, v5

    const v5, -0x5900f764

    goto/16 :goto_6

    :cond_b
    const-string v6, "\u06eb\u073f"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v32

    mul-int/lit8 v6, v6, -0x67

    xor-int v7, v6, v31

    mul-int/lit16 v7, v7, 0x1079

    const v8, -0x6a1e02f6

    xor-int/2addr v7, v8

    const v8, 0x688c9281

    xor-int/2addr v6, v8

    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v35, v15

    move/from16 v3, v16

    move-wide/from16 v15, v36

    move-object v5, v2

    move v2, v7

    move-wide/from16 v7, v38

    move/from16 v40, v34

    move/from16 v34, v6

    move-object v6, v10

    move/from16 v10, v40

    goto/16 :goto_0

    :sswitch_10
    move-object v2, v5

    move-wide/from16 v38, v7

    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    .line 1244
    move-object v12, v10

    check-cast v12, Ll/֡᩵᩵;

    .line 1245
    instance-of v3, v13, Ll/֡᩵᩵;

    if-eqz v3, :cond_d

    const-string v3, "\u1a74\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v32

    xor-int v4, v3, v31

    mul-int/lit16 v4, v4, -0x3b47

    const v5, -0x673ab824

    xor-int/2addr v4, v5

    const v5, 0xc4a53ba

    goto/16 :goto_6

    :sswitch_11
    move-object v2, v5

    move-wide/from16 v38, v7

    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    move-object/from16 v3, v24

    move v4, v15

    move-wide/from16 v5, v38

    move v7, v15

    move v8, v9

    .line 1232
    invoke-static/range {v3 .. v8}, Ll/᩷ܶ᩵;->֫(Ll/ۘܶ᩵;IJII)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "\u06e7\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v31

    xor-int v4, v3, v32

    mul-int/lit16 v4, v4, -0x323b

    const v5, 0x6e16badb

    xor-int/2addr v4, v5

    const v5, -0x1101f8e5

    goto :goto_6

    :cond_c
    move/from16 v3, v16

    move-wide/from16 v7, v38

    goto/16 :goto_7

    :sswitch_12
    move-object v2, v5

    move-wide/from16 v38, v7

    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    if-nez v14, :cond_a

    const-string v3, "\u06df\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v31, v3

    mul-int/lit8 v3, v3, -0x7b

    xor-int v4, v3, v32

    mul-int/lit16 v4, v4, 0x33cf

    const v5, 0x3f96ab95

    xor-int/2addr v4, v5

    const v5, 0x98469c6

    goto :goto_6

    :sswitch_13
    move-object v2, v5

    move-wide/from16 v38, v7

    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    .line 1244
    instance-of v3, v10, Ll/֡᩵᩵;

    if-eqz v3, :cond_d

    const-string v3, "\u06dc\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v31

    mul-int/lit8 v3, v3, -0x39

    xor-int v4, v3, v32

    mul-int/lit16 v4, v4, 0x3c7d

    const v5, 0x72db239

    xor-int/2addr v4, v5

    const v5, -0x31b17699

    :goto_6
    xor-int/2addr v3, v5

    move-object v5, v2

    move v2, v4

    move-object v6, v10

    move/from16 v35, v15

    move/from16 v10, v34

    move-wide/from16 v7, v38

    goto/16 :goto_1a

    :cond_d
    move-wide/from16 v7, v38

    goto/16 :goto_b

    :sswitch_14
    move-object v2, v5

    move-object v10, v6

    move-wide/from16 v38, v7

    move/from16 v15, v35

    .line 1230
    new-instance v1, Ll/᩷ܶ᩵;

    long-to-int v3, v7

    invoke-direct {v1, v10, v15, v3, v2}, Ll/᩷ܶ᩵;-><init>(Ll/۟ܶ᩵;IILl/ۘܶ᩵;)V

    return-object v1

    :sswitch_15
    move-object v2, v5

    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move-object v10, v6

    .line 1232
    iget v3, v0, Ll/᩷ܶ᩵;->۟:I

    if-nez v2, :cond_e

    const-string v4, "\u06e7\u06e1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v32

    xor-int v5, v4, v31

    mul-int/lit16 v5, v5, -0x3f89

    const v6, -0x28d76a92

    xor-int/2addr v5, v6

    const v6, -0x5032d6f0

    goto :goto_8

    :cond_e
    :goto_7
    const-string v4, "\u06e1\u06d8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v31, v4

    mul-int/lit8 v4, v4, 0x69

    xor-int v5, v4, v32

    mul-int/lit16 v5, v5, 0xb1

    const v6, 0x7982c115

    xor-int/2addr v5, v6

    const v6, 0x72a474a2

    :goto_8
    xor-int/2addr v4, v6

    move-object v6, v10

    move/from16 v35, v15

    goto :goto_a

    :sswitch_16
    move-object v2, v5

    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    if-nez v14, :cond_10

    const-string v3, "\u1a76\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v32

    xor-int v4, v3, v31

    mul-int/lit16 v4, v4, 0x4b53

    const v5, 0x14ab6103

    xor-int/2addr v4, v5

    const v5, 0x371f7da4

    goto/16 :goto_e

    :sswitch_17
    return-object v11

    :sswitch_18
    move-object v2, v5

    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    .line 1228
    iget-object v3, v1, Ll/᩷ܶ᩵;->֨:Ll/ۘܶ᩵;

    if-ne v2, v3, :cond_f

    const-string v4, "\u05ab\u06d9"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v31

    xor-int v5, v4, v32

    mul-int/lit16 v5, v5, 0x635b

    const v6, 0xa4e1658

    xor-int/2addr v5, v6

    const v6, -0xae102d4

    goto :goto_9

    :cond_f
    const-string v4, "\u0736\u05a8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v32

    xor-int v5, v4, v31

    mul-int/lit16 v5, v5, 0x5bd3

    const v6, 0x2a2e09ec

    xor-int/2addr v5, v6

    const v6, 0x44c658bc

    :goto_9
    xor-int/2addr v4, v6

    move-object/from16 v24, v3

    move-object v6, v10

    move/from16 v35, v15

    move/from16 v3, v16

    :goto_a
    move/from16 v10, v34

    move-wide/from16 v15, v36

    move/from16 v34, v4

    move/from16 v40, v5

    move-object v5, v2

    move/from16 v2, v40

    goto/16 :goto_0

    :sswitch_19
    move-object v2, v5

    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    if-nez v2, :cond_10

    const-string v3, "\u06e7\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v32

    xor-int v4, v3, v31

    mul-int/lit16 v4, v4, -0x3deb

    const v5, -0x4a97b6f0

    xor-int/2addr v4, v5

    const v5, 0x27b3cd81

    goto/16 :goto_e

    :cond_10
    :goto_b
    const-string v3, "\u1a75\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v31

    xor-int v4, v3, v32

    mul-int/lit16 v4, v4, 0x16bd

    const v5, 0x421b0422

    xor-int/2addr v4, v5

    const v5, -0x1a4c657e

    goto/16 :goto_e

    :sswitch_1a
    move-object v2, v5

    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    .line 1227
    iget v3, v1, Ll/᩷ܶ᩵;->۟:I

    int-to-long v3, v3

    cmp-long v5, v22, v3

    if-nez v5, :cond_11

    const-string v3, "\u06e2\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v32

    xor-int v4, v3, v31

    mul-int/lit16 v4, v4, 0x7075

    const v5, 0x69239fe4

    xor-int/2addr v4, v5

    const v5, -0x547d6248

    goto :goto_e

    :cond_11
    :goto_c
    const-string v3, "\u06e2\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v31

    mul-int/lit8 v3, v3, -0x47

    xor-int v4, v3, v32

    mul-int/lit16 v4, v4, -0x3df5

    const v5, 0x2291e8f2

    xor-int/2addr v4, v5

    const v5, 0x39bb90d1

    goto :goto_e

    :sswitch_1b
    move-object v2, v5

    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    add-long v22, v18, v20

    .line 863
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_12

    move-object v6, v2

    :goto_d
    move/from16 v35, v15

    goto/16 :goto_11

    :cond_12
    const-string v3, "\u06df\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v31

    xor-int v4, v3, v32

    mul-int/lit16 v4, v4, -0x17c5

    const v5, -0x5f3dcf0a

    xor-int/2addr v4, v5

    const v5, 0x377783b9

    :goto_e
    xor-int/2addr v3, v5

    move-object v5, v2

    move v2, v4

    goto/16 :goto_18

    :sswitch_1c
    move-object v2, v5

    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v16, v3

    move-object v10, v6

    .line 1227
    iget v3, v0, Ll/᩷ܶ᩵;->۟:I

    int-to-long v4, v3

    move-object v6, v2

    move v15, v3

    int-to-long v2, v9

    .line 539
    sget v18, Ll/ۨ;->ۛۚ֫:I

    if-gtz v18, :cond_13

    move-wide/from16 v20, v2

    move-wide/from16 v18, v4

    goto :goto_d

    :cond_13
    const-string v18, "\u06e2\u06e4"

    invoke-static/range {v18 .. v18}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v18

    sub-int v18, v32, v18

    mul-int/lit8 v18, v18, -0x31

    move-wide/from16 v19, v2

    xor-int v2, v18, v31

    mul-int/lit16 v2, v2, -0xf47

    const v3, 0x4e0f8a0b    # 6.0204717E8f

    xor-int/2addr v2, v3

    const v3, -0x3498d0f7    # -1.5150857E7f

    xor-int v3, v18, v3

    move/from16 v35, v15

    move-wide/from16 v20, v19

    move-wide/from16 v18, v4

    move-object v5, v6

    move-object v6, v10

    goto/16 :goto_19

    :sswitch_1d
    return-object v17

    :sswitch_1e
    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    .line 1227
    iget-object v5, v0, Ll/᩷ܶ᩵;->֨:Ll/ۘܶ᩵;

    iget-object v6, v0, Ll/᩷ܶ᩵;->ۡ:Ll/۟ܶ᩵;

    if-ne v6, v13, :cond_14

    const-string v2, "\u06d7\u0730"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v31

    mul-int/lit8 v2, v2, -0x3b

    xor-int v3, v2, v32

    mul-int/lit16 v3, v3, -0x1485

    const v4, 0x516c78e7

    xor-int/2addr v3, v4

    const v4, 0x1f13ad9f

    :goto_f
    xor-int/2addr v2, v4

    goto/16 :goto_13

    :cond_14
    move-object/from16 v11, v17

    :goto_10
    const-string v2, "\u06e8\u06d9"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v32

    xor-int v3, v2, v31

    mul-int/lit16 v3, v3, 0x4939

    const v4, -0x27aa00e8

    xor-int/2addr v3, v4

    const v4, 0x4707ee57

    goto :goto_f

    :sswitch_1f
    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    move-object v6, v5

    const-wide/32 v2, 0x7fffffff

    const/16 v17, 0x0

    cmp-long v4, v7, v2

    if-lez v4, :cond_15

    const-string v2, "\u06e8\u1a73"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v32, v2

    mul-int/lit8 v2, v2, -0x9

    xor-int v3, v2, v31

    mul-int/lit16 v3, v3, -0x5f3d

    const v4, 0x7780c7d6

    xor-int/2addr v3, v4

    const v4, 0x67ecebb0

    goto :goto_12

    :cond_15
    const-string v2, "\u05a1\u06df"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v31

    xor-int v3, v2, v32

    mul-int/lit16 v3, v3, -0x3745

    const v4, 0x7a9a687e

    xor-int/2addr v3, v4

    const v4, 0x3f3f79dc

    goto :goto_12

    :sswitch_20
    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    move-object v6, v5

    add-long v7, v36, v29

    .line 1232
    sget v2, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v2, :cond_16

    goto/16 :goto_d

    :goto_11
    const-string v2, "\u05a8\u06db"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v31

    xor-int v3, v2, v32

    mul-int/lit16 v3, v3, -0x5f1f

    const v4, -0x1a2d0e7f

    xor-int/2addr v3, v4

    const v4, -0x55a66098

    xor-int/2addr v2, v4

    move-object v5, v6

    move-object v6, v10

    goto :goto_14

    :cond_16
    const-string v2, "\u06d6\u1a76"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v32

    xor-int v3, v2, v31

    mul-int/lit16 v3, v3, 0x6bf

    const v4, -0x39b6749e

    xor-int/2addr v3, v4

    const v4, 0x6a5fb660

    :goto_12
    xor-int/2addr v2, v4

    move-object v5, v6

    move-object v6, v10

    :goto_13
    move/from16 v35, v15

    :goto_14
    move/from16 v10, v34

    move/from16 v34, v2

    move v2, v3

    goto/16 :goto_1b

    :sswitch_21
    move/from16 v16, v3

    move/from16 v34, v10

    move/from16 v15, v35

    move-object v10, v6

    move-object v6, v5

    .line 1223
    iget-object v14, v1, Ll/᩷ܶ᩵;->֨:Ll/ۘܶ᩵;

    move/from16 v5, v25

    int-to-long v2, v5

    .line 55
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v4

    if-eqz v4, :cond_17

    :goto_15
    const-string v4, "\u06d9\u06d9"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v32

    move-wide/from16 v35, v2

    xor-int v2, v4, v31

    mul-int/lit16 v2, v2, -0x2413

    const v3, -0x622a3a95

    xor-int/2addr v2, v3

    const v3, 0x18a20359

    goto :goto_16

    :cond_17
    const-string v4, "\u0733\u073f"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int v4, v4, v31

    mul-int/lit8 v4, v4, -0x37

    move-wide/from16 v35, v2

    xor-int v2, v4, v32

    mul-int/lit16 v2, v2, 0x148d

    const v3, 0x78df6bad

    xor-int/2addr v2, v3

    const v3, 0x46ed5fd1

    :goto_16
    xor-int/2addr v3, v4

    move/from16 v25, v5

    move-object v5, v6

    move-object v6, v10

    move/from16 v10, v34

    move/from16 v34, v3

    move/from16 v3, v16

    move-wide/from16 v40, v35

    move/from16 v35, v15

    move-wide/from16 v15, v40

    goto/16 :goto_0

    :sswitch_22
    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    move-object v6, v5

    .line 1223
    iget v2, v1, Ll/᩷ܶ᩵;->֫:I

    iget-object v13, v1, Ll/᩷ܶ᩵;->ۡ:Ll/۟ܶ᩵;

    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_18

    const-string v3, "\u05a8\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v31

    xor-int v4, v3, v32

    mul-int/lit16 v4, v4, -0x3d39

    const v5, 0x4756ad69

    xor-int/2addr v4, v5

    const v5, 0x34798547

    goto :goto_17

    :cond_18
    const-string v3, "\u06d8\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v32, v3

    mul-int/lit8 v3, v3, -0x7f

    xor-int v4, v3, v31

    mul-int/lit16 v4, v4, 0x7297

    const v5, 0x1691d4ae

    xor-int/2addr v4, v5

    const v5, -0x6dc02d7

    :goto_17
    xor-int/2addr v3, v5

    move/from16 v25, v2

    move v2, v4

    move-object v5, v6

    :goto_18
    move-object v6, v10

    move/from16 v35, v15

    :goto_19
    move/from16 v10, v34

    :goto_1a
    move/from16 v34, v3

    :goto_1b
    move/from16 v3, v16

    :goto_1c
    move-wide/from16 v15, v36

    goto/16 :goto_0

    :sswitch_23
    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    move-object v6, v5

    move/from16 v5, v25

    int-to-long v2, v9

    sget v4, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v4, :cond_19

    move-wide/from16 v29, v2

    goto/16 :goto_1e

    :cond_19
    const-string v4, "\u06ec\u06df"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v31

    xor-int v1, v4, v32

    mul-int/lit16 v1, v1, 0x7eb7

    const v25, 0xa49927a

    xor-int v1, v1, v25

    const v25, -0x782a98b6

    xor-int v4, v4, v25

    move-wide/from16 v29, v2

    move/from16 v25, v5

    move-object v5, v6

    move-object v6, v10

    move/from16 v35, v15

    move/from16 v3, v16

    move/from16 v10, v34

    move-wide/from16 v15, v36

    move v2, v1

    move/from16 v34, v4

    goto/16 :goto_20

    :sswitch_24
    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    move-object v6, v5

    move/from16 v5, v25

    iget v9, v0, Ll/᩷ܶ᩵;->֫:I

    .line 828
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v1

    if-ltz v1, :cond_1a

    :goto_1d
    const-string v1, "\u1a75\u1a75"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x31

    xor-int v2, v1, v31

    mul-int/lit16 v2, v2, 0x5663

    const v3, 0x26f66db2

    xor-int/2addr v2, v3

    const v3, -0x1524d603

    goto :goto_1f

    :cond_1a
    const-string v1, "\u073a\u06da"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v32

    xor-int v2, v1, v31

    mul-int/lit16 v2, v2, -0x374f

    const v3, 0x43daa03b

    xor-int/2addr v2, v3

    const v3, -0x62884fe3

    goto :goto_1f

    :sswitch_25
    move/from16 v34, v10

    move-wide/from16 v36, v15

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v10, v6

    move-object v6, v5

    move/from16 v5, v25

    .line 193
    sget v1, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v1, :cond_1b

    :goto_1e
    const-string v1, "\u05a1\u06ec"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, -0x77

    xor-int v2, v1, v32

    mul-int/lit16 v2, v2, 0x762d

    const v3, -0x4c0211da

    xor-int/2addr v2, v3

    const v3, 0x508ee32e

    goto :goto_1f

    :cond_1b
    const-string v1, "\u1a77\u06eb"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v31

    xor-int v2, v1, v32

    mul-int/lit16 v2, v2, 0x5567

    const v3, -0x16a8501f

    xor-int/2addr v2, v3

    const v3, 0x35b23a85

    :goto_1f
    xor-int/2addr v1, v3

    move/from16 v25, v5

    move-object v5, v6

    move-object v6, v10

    move/from16 v35, v15

    move/from16 v3, v16

    move/from16 v10, v34

    move-wide/from16 v15, v36

    move/from16 v34, v1

    :goto_20
    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7bfcb216 -> :sswitch_f
        -0x794dfde4 -> :sswitch_19
        -0x7757f2d0 -> :sswitch_6
        -0x72ebe18f -> :sswitch_4
        -0x6ee2a158 -> :sswitch_2
        -0x6e4c65b3 -> :sswitch_11
        -0x6be00664 -> :sswitch_1
        -0x69ef0447 -> :sswitch_1b
        -0x64753511 -> :sswitch_11
        -0x62ab484d -> :sswitch_22
        -0x6060bad8 -> :sswitch_e
        -0x603a8129 -> :sswitch_18
        -0x6019a08d -> :sswitch_15
        -0x5cc477ce -> :sswitch_7
        -0x5bee12eb -> :sswitch_1f
        -0x5adb61ae -> :sswitch_22
        -0x588802d9 -> :sswitch_1c
        -0x56cf9628 -> :sswitch_23
        -0x5183aa19 -> :sswitch_18
        -0x50cf03d1 -> :sswitch_b
        -0x50ab89d0 -> :sswitch_1a
        -0x4cfa693b -> :sswitch_d
        -0x4c45dd3e -> :sswitch_12
        -0x4760f9d3 -> :sswitch_24
        -0x39f6dad9 -> :sswitch_1e
        -0x38be7a4e -> :sswitch_17
        -0x36313376 -> :sswitch_1
        -0x33f001ba -> :sswitch_d
        -0x308be05a -> :sswitch_25
        -0x2edf03ef -> :sswitch_17
        -0x2e7aa2e0 -> :sswitch_5
        -0x28109037 -> :sswitch_14
        -0x1c45978e -> :sswitch_7
        -0x17cfb58b -> :sswitch_21
        -0x1761f4b8 -> :sswitch_5
        -0x12d67a7b -> :sswitch_1c
        -0x123dcb66 -> :sswitch_a
        -0x998c41a -> :sswitch_10
        0x34cf017 -> :sswitch_4
        0x35b79b4 -> :sswitch_13
        0x872a829 -> :sswitch_2
        0xa6710cb -> :sswitch_10
        0x13f402cb -> :sswitch_16
        0x15867c0b -> :sswitch_1a
        0x16881716 -> :sswitch_0
        0x174025ba -> :sswitch_24
        0x1805666c -> :sswitch_6
        0x1dcee8e9 -> :sswitch_1e
        0x2629ded6 -> :sswitch_12
        0x2c501de1 -> :sswitch_3
        0x2ce5e75c -> :sswitch_3
        0x35e03d84 -> :sswitch_1b
        0x3693006e -> :sswitch_16
        0x380e5671 -> :sswitch_c
        0x38200753 -> :sswitch_0
        0x3b12f41e -> :sswitch_20
        0x3e49f56f -> :sswitch_b
        0x3f094cf1 -> :sswitch_f
        0x4581d351 -> :sswitch_20
        0x47ed9cad -> :sswitch_23
        0x487d3847 -> :sswitch_1d
        0x4dffee90 -> :sswitch_e
        0x4e6bd726 -> :sswitch_1d
        0x55456ce6 -> :sswitch_8
        0x55c8dd0d -> :sswitch_c
        0x57a7b5fe -> :sswitch_25
        0x5e186725 -> :sswitch_1f
        0x65807ad1 -> :sswitch_14
        0x6cfca69d -> :sswitch_8
        0x708182ab -> :sswitch_15
        0x73400d83 -> :sswitch_19
        0x79ca71b8 -> :sswitch_9
        0x7acd8856 -> :sswitch_13
        0x7c80fbd4 -> :sswitch_a
        0x7e92cdaa -> :sswitch_21
        0x7eb311fb -> :sswitch_9
    .end sparse-switch
.end method

.method public final ֫(I[BII)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x5d540bee

    sget v4, Ll/ۖۢ;->ۚ᩸᩺:I

    sget v5, Ll/֫ۖ;->ۖ۬۠:I

    const-string v6, "\u0736\u1a76"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x1767

    const v8, 0x7e2ae4c6

    xor-int/2addr v7, v8

    const v8, -0x25e11fc8

    :goto_0
    xor-int/2addr v6, v8

    xor-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x53d1

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    sget-boolean v6, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v6, :cond_8

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    sget v6, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v6, :cond_6

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    sget-boolean v6, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-eqz v6, :cond_c

    goto/16 :goto_3

    .line 754
    :sswitch_2
    sget v6, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v6, :cond_9

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    return-void

    .line 1096
    :sswitch_5
    invoke-virtual {v2, v1, p2, p3, p4}, Ll/ۘܶ᩵;->֫(I[BII)V

    goto :goto_1

    :sswitch_6
    return-void

    .line 1093
    :sswitch_7
    invoke-static {v0, p1, p4}, Ll/ܳ᩵᩵;->֨(III)V

    .line 1094
    iget v1, p0, Ll/᩷ܶ᩵;->۟:I

    add-int/2addr v1, p1

    iget-object v2, p0, Ll/᩷ܶ᩵;->ۡ:Ll/۟ܶ᩵;

    invoke-interface {v2, v1, p2, p3, p4}, Ll/۟ܶ᩵;->֫(I[BII)V

    .line 1095
    iget-object v2, p0, Ll/᩷ܶ᩵;->֨:Ll/ۘܶ᩵;

    if-eqz v2, :cond_0

    const-string v6, "\u1a78\u06d6"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x7413

    const v8, -0x68aea437

    xor-int/2addr v7, v8

    const v8, -0x5cd67503

    goto :goto_0

    :cond_0
    :goto_1
    const-string v6, "\u06e2\u1a7a"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, 0x37

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x596b

    const v8, 0x19b76419

    xor-int/2addr v7, v8

    const v8, 0x6bb68d64

    goto :goto_0

    .line 1093
    :sswitch_8
    iget v0, p0, Ll/᩷ܶ᩵;->֫:I

    .line 7
    sget-boolean v6, Ll/֡;->ۡ᩹۟:Z

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "\u06d7\u05ab"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x3f

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0xd29

    const v8, 0x5e8b94d0

    xor-int/2addr v7, v8

    const v8, 0x7b5b2048

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "\u06d7\u1a7a"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x51

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x7859

    const v8, 0x2865a227

    xor-int/2addr v7, v8

    const v8, 0x5aafdcaa

    goto/16 :goto_0

    .line 999
    :sswitch_a
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v6, "\u06e0\u1a78"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0xb1d

    const v8, -0x362978f3

    xor-int/2addr v7, v8

    const v8, 0x5150a113

    goto/16 :goto_0

    .line 665
    :sswitch_b
    sget v6, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v6, :cond_4

    :goto_2
    const-string v6, "\u1a79\u06e4"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x1e95

    const v8, 0x7d109a0

    xor-int/2addr v7, v8

    const v8, -0x27935edc

    goto/16 :goto_0

    :cond_4
    const-string v6, "\u06e7\u06e2"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x6baf

    const v8, 0x759e9e29

    xor-int/2addr v7, v8

    const v8, 0x64303276

    goto/16 :goto_0

    .line 374
    :sswitch_c
    sget-boolean v6, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "\u1a77\u1a7a"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x6d

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x6695

    const v8, 0x17f665f2

    xor-int/2addr v7, v8

    const v8, -0x4d52e3a0

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v6, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v6, :cond_7

    :cond_6
    const-string v6, "\u1a73\u06ec"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x4d

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x6811

    const v8, -0x35d8e48

    xor-int/2addr v7, v8

    const v8, 0x6a23b043

    goto/16 :goto_0

    :cond_7
    const-string v6, "\u06ec\u073d"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x15

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x4bf1

    const v8, -0x397c53d3

    xor-int/2addr v7, v8

    const v8, 0x5462cd17

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u1a7a\u06e1"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x31

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x4be7

    const v8, 0x74ab6cc7

    xor-int/2addr v7, v8

    const v8, -0x275371cd

    goto/16 :goto_0

    :sswitch_e
    sget v6, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v6, :cond_a

    :cond_9
    :goto_3
    const-string v6, "\u1a7b\u1a79"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x1647

    const v8, -0x240c9bcb

    xor-int/2addr v7, v8

    const v8, 0x1437f9f3

    goto/16 :goto_0

    :cond_a
    const-string v6, "\u06da\u05a8"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x23

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x15a5

    const v8, -0x148fd539

    xor-int/2addr v7, v8

    const v8, 0xaf5622e

    goto/16 :goto_0

    .line 22
    :sswitch_f
    sget v6, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v6, :cond_b

    :goto_4
    const-string v6, "\u0736\u0736"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x1665

    const v8, -0x1c293374

    xor-int/2addr v7, v8

    const v8, 0x71f8b48b

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u073d\u05a1"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x5287

    const v8, -0x94842ae

    xor-int/2addr v7, v8

    const v8, 0x5d25fa96

    goto/16 :goto_0

    .line 480
    :sswitch_10
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    :goto_5
    const-string v6, "\u073d\u1a74"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x249b

    const v8, 0x28936f23

    xor-int/2addr v7, v8

    const v8, -0x4cede3f5

    goto/16 :goto_0

    :cond_d
    const-string v6, "\u073d\u073a"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x61ab

    const v8, -0x2ca51c2c

    xor-int/2addr v7, v8

    const v8, -0x1835953b

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77d09caa -> :sswitch_a
        -0x62182050 -> :sswitch_4
        -0x5f2c6ac8 -> :sswitch_1
        -0x52684f94 -> :sswitch_10
        -0x497671fb -> :sswitch_0
        -0x45c6ca2b -> :sswitch_a
        -0x40d76e1b -> :sswitch_3
        -0x3b502a19 -> :sswitch_8
        -0x392feab9 -> :sswitch_e
        -0x387516e6 -> :sswitch_b
        -0x32335af7 -> :sswitch_5
        -0x31975a2a -> :sswitch_7
        -0x2eda8b1f -> :sswitch_6
        -0x22c2e2cd -> :sswitch_f
        -0x1dfb2e4e -> :sswitch_d
        -0x1499482b -> :sswitch_7
        0x42d695d -> :sswitch_6
        0xbd500a3 -> :sswitch_f
        0xc271763 -> :sswitch_d
        0x10952ddd -> :sswitch_5
        0x13174088 -> :sswitch_8
        0x29601e26 -> :sswitch_2
        0x2baed347 -> :sswitch_0
        0x33c30838 -> :sswitch_e
        0x360197c3 -> :sswitch_10
        0x360f5a24 -> :sswitch_1
        0x3fb65a21 -> :sswitch_9
        0x40ee75f9 -> :sswitch_c
        0x48523d18 -> :sswitch_b
        0x4c8c4a00 -> :sswitch_c
        0x5f0d6b27 -> :sswitch_2
        0x6354d909 -> :sswitch_4
        0x783dcae9 -> :sswitch_9
        0x7ad2a207 -> :sswitch_3
    .end sparse-switch
.end method
