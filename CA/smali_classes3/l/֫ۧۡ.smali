.class public final Ll/֫ۧۡ;
.super Ljava/lang/Object;
.source "760C"

# interfaces
.implements Ll/ᩳܽۡ;


# instance fields
.field public ֨:Ljava/util/HashSet;

.field public ֫:I

.field public final ۙ:Ljava/util/Random;

.field public ۟:I

.field public ۡ:[I

.field public final ᩵:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x159c8ea6

    sget v3, Ll/ۙۡ;->ܶ֫ۜ:I

    sget v4, Ll/ۘۤ;->ۖ֡֡:I

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "\u06e8\u1a73"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x5263

    const v7, -0x6ca4d5ea

    xor-int/2addr v6, v7

    const v7, 0x74b7295a

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x7283

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 174
    sget v5, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v5, :cond_8

    goto/16 :goto_2

    .line 305
    :sswitch_0
    sget-boolean v5, Ll/ܺ;->ۚۡܺ:Z

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 189
    :sswitch_1
    sget-boolean v5, Ll/ۗܽ;->ۗۢܶ:Z

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v5, "\u1a7b\u1a7b"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x418d

    const v7, 0x31de208d

    xor-int/2addr v6, v7

    const v7, -0x2a4b1108

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    sget v5, Ll/ۘ᩹;->ۗ᩸֡:I

    if-gez v5, :cond_a

    goto :goto_1

    .line 481
    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    :goto_1
    const-string v5, "\u1a76\u06e8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x19

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x3b57

    const v7, -0x4666757

    xor-int/2addr v6, v7

    const v7, 0x4fa4734c    # 5.518039E9f

    goto :goto_0

    .line 117
    :sswitch_4
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x1

    .line 714
    invoke-direct {p0, p1}, Ll/֫ۧۡ;->֫(I)V

    return-void

    .line 705
    :sswitch_6
    iput-object v1, p0, Ll/֫ۧۡ;->֨:Ljava/util/HashSet;

    .line 712
    iput-object p1, p0, Ll/֫ۧۡ;->᩵:Ljava/lang/String;

    .line 11
    sget-boolean v5, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "\u0733\u1a78"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x2b

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4c85

    const v7, 0x70e2d80a

    xor-int/2addr v6, v7

    const v7, -0x77ea19a0

    goto :goto_0

    :cond_2
    const-string v5, "\u0736\u06ec"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3ed5

    const v7, -0x3c16fd99

    xor-int/2addr v6, v7

    const v7, 0x27165359

    goto/16 :goto_0

    .line 705
    :sswitch_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 312
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v5

    if-ltz v5, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v5, "\u1a73\u1a73"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x1f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x2137

    const v7, -0x24576885

    xor-int/2addr v6, v7

    const v7, 0x2f7fd499

    goto/16 :goto_0

    .line 697
    :sswitch_8
    iput-object v0, p0, Ll/֫ۧۡ;->ۙ:Ljava/util/Random;

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v5

    if-ltz v5, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v5, "\u06e2\u073f"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x6b

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x2493

    const v7, 0x5cd96c05

    xor-int/2addr v6, v7

    const v7, -0x5a5f2519

    goto/16 :goto_0

    .line 224
    :sswitch_9
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v5

    if-gtz v5, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v5, "\u0733\u0730"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4f6f

    const v7, 0x40bb931

    xor-int/2addr v6, v7

    const v7, 0x22c58ebb

    goto/16 :goto_0

    .line 490
    :sswitch_a
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v5

    if-gtz v5, :cond_6

    goto :goto_2

    :cond_6
    const-string v5, "\u1a79\u06e2"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x1525

    const v7, -0x6d44cad5

    xor-int/2addr v6, v7

    const v7, 0x196fe8f1

    goto/16 :goto_0

    .line 548
    :sswitch_b
    sget v5, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v5, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v5, "\u06d6\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x56ef

    const v7, 0x4c8b71eb    # 7.3109336E7f

    xor-int/2addr v6, v7

    const v7, -0x535c378

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u1a76\u0733"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x487

    const v7, -0x64eb9557

    xor-int/2addr v6, v7

    const v7, -0x2b9cdbda

    goto/16 :goto_0

    :sswitch_c
    sget v5, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v5, :cond_9

    goto :goto_2

    :cond_9
    const-string v5, "\u1a7a\u1a7a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x593d

    const v7, 0x2c8405d4

    xor-int/2addr v6, v7

    const v7, -0x6833353a

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    :goto_2
    const-string v5, "\u1a73\u0733"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x4b

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x5df3

    const v7, 0x44ab5781

    xor-int/2addr v6, v7

    const v7, 0x733c9e3

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u1a74\u0730"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x7

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x3b5f

    const v7, -0x4246fa38

    xor-int/2addr v6, v7

    const v7, -0x3a814e1e

    goto/16 :goto_0

    .line 697
    :sswitch_e
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 521
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v5

    if-eqz v5, :cond_c

    :goto_3
    const-string v5, "\u06e4\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x1d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x56d1

    const v7, 0x3595a1e4

    xor-int/2addr v6, v7

    const v7, 0x257f7573

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u1a79\u073f"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x72c5

    const v7, -0x3aeaec70

    xor-int/2addr v6, v7

    const v7, -0x6782394a

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f26c3bd -> :sswitch_a
        -0x76c44e0d -> :sswitch_6
        -0x70432e4e -> :sswitch_1
        -0x519cd0a8 -> :sswitch_2
        -0x504b6e65 -> :sswitch_b
        -0x2c3be4ef -> :sswitch_8
        -0x29e83928 -> :sswitch_5
        -0x2845721e -> :sswitch_d
        -0x1918a63b -> :sswitch_7
        -0xca8225a -> :sswitch_1
        0xa17afaa -> :sswitch_5
        0xbcb95aa -> :sswitch_a
        0x1997345a -> :sswitch_4
        0x22133ad6 -> :sswitch_8
        0x23844506 -> :sswitch_0
        0x2fa3edb9 -> :sswitch_6
        0x39f24be0 -> :sswitch_e
        0x57b4b7ee -> :sswitch_4
        0x5864b7fe -> :sswitch_c
        0x5904bdc8 -> :sswitch_b
        0x5af39d86 -> :sswitch_3
        0x5f5b27e5 -> :sswitch_9
        0x62b690e0 -> :sswitch_3
        0x62b85db8 -> :sswitch_9
        0x641eb638 -> :sswitch_7
        0x64355f3e -> :sswitch_2
        0x687fa6fd -> :sswitch_c
        0x697f8ea7 -> :sswitch_d
        0x6c10d23c -> :sswitch_0
        0x7284e6d8 -> :sswitch_e
    .end sparse-switch
.end method

.method private ֫(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const v12, -0x447c594e

    sget v13, Ll/֡ۤ;->ۗ۫ۧ:I

    sget v14, Ll/۠;->۫֫ۤ:I

    const-string v15, "\u06df\u06e2"

    invoke-static {v15}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v13

    xor-int v2, v15, v14

    mul-int/lit16 v2, v2, 0x1513

    const v17, -0x171232d9

    xor-int v2, v2, v17

    const v17, 0x39f93975

    xor-int v15, v15, v17

    move-object v4, v3

    move-wide v10, v9

    move/from16 v16, v15

    const/4 v3, 0x0

    const/4 v12, 0x0

    const v15, -0x447c594e

    move-wide v8, v7

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_0
    xor-int/2addr v15, v14

    mul-int/lit16 v15, v15, -0x38f3

    shr-int/lit8 v15, v15, 0x1f

    and-int/2addr v2, v15

    xor-int v15, v16, v2

    sparse-switch v15, :sswitch_data_0

    double-to-int v12, v10

    .line 76
    sget-boolean v2, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v2, :cond_3

    goto :goto_1

    .line 244
    :sswitch_0
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    sget v2, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v2, :cond_1

    :cond_0
    move-wide/from16 v18, v6

    move-wide/from16 v16, v10

    goto/16 :goto_9

    :cond_1
    :goto_1
    move-wide/from16 v16, v10

    goto/16 :goto_8

    :sswitch_1
    sget v2, Ll/֫ۢ;->᩻ۙۗ:I

    if-gez v2, :cond_0

    :goto_2
    move-wide/from16 v18, v6

    move-wide/from16 v16, v10

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v18, v6

    move-wide/from16 v16, v10

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    goto :goto_2

    .line 404
    :sswitch_4
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    return-void

    .line 720
    :sswitch_5
    iput v12, v0, Ll/֫ۧۡ;->۟:I

    .line 721
    iget-object v1, v0, Ll/֫ۧۡ;->֨:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    return-void

    :cond_3
    const-string v2, "\u06da\u1a78"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move-wide/from16 v16, v10

    xor-int v10, v2, v14

    mul-int/lit16 v10, v10, 0x4a67

    const v11, -0x600450bc

    xor-int/2addr v10, v11

    const v11, 0x3c0656b3

    goto :goto_4

    .line 720
    :sswitch_6
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    .line 89
    sget v2, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v2, :cond_4

    move-wide/from16 v18, v6

    goto/16 :goto_6

    :cond_4
    const-string v2, "\u05ab\u1a77"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move-wide/from16 v18, v6

    xor-int v6, v2, v13

    mul-int/lit16 v6, v6, -0x7f8d

    const v7, 0xbfdd8c4

    xor-int/2addr v6, v7

    const v7, -0xfb436ac

    :goto_3
    xor-int v16, v2, v7

    goto/16 :goto_c

    :sswitch_7
    move-wide/from16 v16, v10

    int-to-double v6, v5

    int-to-double v8, v1

    sget-boolean v2, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v2, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v2, "\u1a74\u1a76"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    xor-int v10, v2, v14

    mul-int/lit16 v10, v10, -0x7c75

    const v11, 0x5aefa93e

    xor-int/2addr v10, v11

    const v11, 0x4c7a5824    # 6.5626256E7f

    :goto_4
    xor-int/2addr v2, v11

    move-wide/from16 v20, v16

    move/from16 v16, v2

    move v2, v10

    move-wide/from16 v10, v20

    goto/16 :goto_0

    :sswitch_8
    move-wide/from16 v18, v6

    move-wide/from16 v16, v10

    .line 720
    invoke-static {v4}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v5

    .line 326
    sget v2, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v2, :cond_6

    :goto_5
    move-wide/from16 v10, v16

    goto :goto_6

    :cond_6
    const-string v2, "\u06e1\u06e4"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, -0x3

    xor-int v6, v2, v13

    mul-int/lit16 v6, v6, 0x74f1

    const v7, 0xb2a1b94

    xor-int/2addr v6, v7

    const v7, -0x27dea5da

    goto/16 :goto_b

    :sswitch_9
    move-wide/from16 v18, v6

    move-wide/from16 v16, v10

    .line 719
    iput-object v3, v0, Ll/֫ۧۡ;->ۡ:[I

    .line 720
    iget-object v4, v0, Ll/֫ۧۡ;->᩵:Ljava/lang/String;

    .line 607
    sget v2, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v2, :cond_7

    goto :goto_5

    :goto_6
    const-string v2, "\u073a\u073a"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, -0x2b

    xor-int v6, v2, v13

    mul-int/lit16 v6, v6, 0x89b

    const v7, 0x5d72dcec

    xor-int/2addr v6, v7

    const v7, 0xe6d446d

    goto :goto_3

    :cond_7
    const-string v2, "\u1a74\u06ec"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    xor-int v6, v2, v14

    mul-int/lit16 v6, v6, 0x5e39

    const v7, -0x68ec1e54

    xor-int/2addr v6, v7

    const v7, -0xf385643

    goto/16 :goto_b

    :sswitch_a
    move-wide/from16 v18, v6

    move-wide/from16 v16, v10

    .line 719
    new-array v3, v1, [I

    .line 212
    sget v2, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v2, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v2, "\u06e4\u06e8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    xor-int v6, v2, v13

    mul-int/lit16 v6, v6, 0x7fab

    const v7, 0x5d5ffdb7

    xor-int/2addr v6, v7

    const v7, 0x722a793b

    goto/16 :goto_b

    :sswitch_b
    move-wide/from16 v18, v6

    move-wide/from16 v16, v10

    .line 718
    iput v1, v0, Ll/֫ۧۡ;->֫:I

    sget v2, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v2, :cond_9

    :goto_7
    const-string v2, "\u06e4\u06d8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    xor-int v6, v2, v13

    mul-int/lit16 v6, v6, 0x68ad

    const v7, -0x41261f44

    xor-int/2addr v6, v7

    const v7, 0x941ca99

    goto/16 :goto_b

    :cond_9
    const-string v2, "\u06e8\u073d"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    mul-int/lit8 v2, v2, -0x5b

    xor-int v6, v2, v13

    mul-int/lit16 v6, v6, 0x8d

    const v7, 0x12e8dcfe

    xor-int/2addr v6, v7

    const v7, -0x77cc8f5f

    goto/16 :goto_b

    :sswitch_c
    move-wide/from16 v18, v6

    move-wide/from16 v16, v10

    sget v2, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v2, :cond_a

    move-wide/from16 v6, v18

    :goto_8
    const-string v2, "\u06e8\u06ec"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v14, v2

    mul-int/lit8 v2, v2, -0x41

    xor-int v10, v2, v13

    mul-int/lit16 v10, v10, -0x6353

    const v11, 0x1c1f6469

    xor-int/2addr v10, v11

    const v11, -0x371dc967

    goto/16 :goto_4

    :cond_a
    const-string v2, "\u06d8\u06d7"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    mul-int/lit8 v2, v2, -0x69

    xor-int v6, v2, v14

    mul-int/lit16 v6, v6, -0x3ef3

    const v7, 0x571753ef

    xor-int/2addr v6, v7

    const v7, 0x5172fd0e

    goto :goto_b

    :sswitch_d
    move-wide/from16 v18, v6

    move-wide/from16 v16, v10

    .line 499
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v2

    if-eqz v2, :cond_b

    :goto_9
    const-string v2, "\u06e0\u0736"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v13, v2

    mul-int/lit8 v2, v2, -0x6f

    xor-int v6, v2, v14

    mul-int/lit16 v6, v6, -0x34b5

    const v7, -0x3bcb1338

    xor-int/2addr v6, v7

    const v7, 0x67527dbe

    goto :goto_b

    :cond_b
    const-string v2, "\u1a74\u06dc"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0xf

    xor-int v6, v2, v14

    mul-int/lit16 v6, v6, -0x4617

    const v7, 0x39510bdb

    xor-int/2addr v6, v7

    const v7, 0x7ae0df26

    goto :goto_b

    :sswitch_e
    move-wide/from16 v18, v6

    move-wide/from16 v16, v10

    sget v2, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v2, :cond_c

    :goto_a
    const-string v2, "\u1a79\u1a7b"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    xor-int v6, v2, v14

    mul-int/lit16 v6, v6, 0x2357

    const v7, 0x1a7e15c8

    xor-int/2addr v6, v7

    const v7, 0x30a2386

    goto :goto_b

    :cond_c
    const-string v2, "\u0736\u0730"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    xor-int v6, v2, v13

    mul-int/lit16 v6, v6, 0x5587

    const v7, 0x310c864c

    xor-int/2addr v6, v7

    const v7, 0x3073340b

    :goto_b
    xor-int/2addr v2, v7

    move-wide/from16 v10, v16

    move/from16 v16, v2

    :goto_c
    move v2, v6

    move-wide/from16 v6, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7465948f -> :sswitch_5
        -0x719ace76 -> :sswitch_e
        -0x5f4c07dd -> :sswitch_6
        -0x5de2bc09 -> :sswitch_a
        -0x5bda4143 -> :sswitch_4
        -0x50b4c6a0 -> :sswitch_1
        -0x4b6a4048 -> :sswitch_3
        -0x47419596 -> :sswitch_c
        -0x3622990f -> :sswitch_e
        -0x33dd8936 -> :sswitch_0
        -0x2e1175f2 -> :sswitch_7
        -0x253bcd12 -> :sswitch_c
        -0x1e72f315 -> :sswitch_b
        -0xec01fb3 -> :sswitch_d
        -0x41a3a46 -> :sswitch_6
        0x1fe96b2 -> :sswitch_9
        0x4327d98 -> :sswitch_2
        0xaaa9ef4 -> :sswitch_9
        0xd0627d2 -> :sswitch_b
        0x19488fc8 -> :sswitch_1
        0x194d4db3 -> :sswitch_3
        0x1d398b02 -> :sswitch_8
        0x47584059 -> :sswitch_8
        0x48f3e9fa -> :sswitch_d
        0x4e5de390 -> :sswitch_7
        0x67072e1f -> :sswitch_0
        0x6b7017cb -> :sswitch_a
        0x71c12da6 -> :sswitch_4
        0x7a4bff2a -> :sswitch_5
        0x7e6546bf -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final declared-synchronized ֫()Ljava/lang/String;
    .locals 9

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 732
    :try_start_0
    iget-object v1, p0, Ll/֫ۧۡ;->֨:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v2, p0, Ll/֫ۧۡ;->۟:I

    if-lt v1, v2, :cond_0

    .line 733
    iget v1, p0, Ll/֫ۧۡ;->֫:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Ll/֫ۧۡ;->֫(I)V

    .line 736
    :cond_0
    iget-object v1, p0, Ll/֫ۧۡ;->᩵:Ljava/lang/String;

    invoke-static {v1}, Ll/ۗ᩶;->ܶܺۗ(Ljava/lang/Object;)I

    move-result v1

    .line 737
    iget-object v2, p0, Ll/֫ۧۡ;->ۡ:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x3e8

    const/4 v6, -0x1

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 743
    :goto_1
    array-length v8, v2

    if-ge v5, v8, :cond_1

    .line 744
    iget-object v8, p0, Ll/֫ۧۡ;->ۙ:Ljava/util/Random;

    invoke-virtual {v8, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    .line 745
    aput v8, v2, v5

    mul-int v7, v7, v1

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 748
    :cond_1
    iget-object v5, p0, Ll/֫ۧۡ;->֨:Ljava/util/HashSet;

    invoke-static {v7}, Ll/ۗۙ;->᩷ܶ᩷(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Ll/֨᩸;->᩵᩶ۙ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    :cond_3
    if-ne v7, v6, :cond_6

    const/4 v4, 0x0

    .line 755
    :goto_2
    iget v5, p0, Ll/֫ۧۡ;->۟:I

    if-ge v4, v5, :cond_6

    .line 756
    iget-object v5, p0, Ll/֫ۧۡ;->֨:Ljava/util/HashSet;

    invoke-static {v4}, Ll/ۙۚ;->ۜܶۖ(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Ll/֡ۢ;->᩻᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 758
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    move v7, v4

    :goto_3
    if-ltz v5, :cond_4

    .line 759
    rem-int v8, v7, v1

    aput v8, v2, v5

    .line 760
    div-int/2addr v7, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_4
    move v7, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-eq v7, v6, :cond_8

    .line 768
    iget-object v1, p0, Ll/֫ۧۡ;->֨:Ljava/util/HashSet;

    invoke-static {v7}, Ll/ۗۙ;->᩷ܶ᩷(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ll/ۘ۫;->᩻ۜܺ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    array-length v4, v2

    :goto_5
    if-ge v3, v4, :cond_7

    aget v5, v2, v3

    .line 773
    iget-object v6, p0, Ll/֫ۧۡ;->᩵:Ljava/lang/String;

    invoke-static {v6, v5}, Ll/۠;->ۤܶܺ(Ljava/lang/Object;I)C

    move-result v5

    invoke-static {v1, v5}, Ll/֫᩷;->ᩳۢۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 776
    :cond_7
    invoke-static {v1}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 767
    :cond_8
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 776
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
