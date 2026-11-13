.class public abstract Ll/ܳܳۢ;
.super Ljava/lang/Object;
.source "P1ZL"


# static fields
.field public static volatile ۟:J = 0x0L

.field public static volatile ۡ:Z = true

.field private static final ᩹ۘܳ:[S


# instance fields
.field public final ֨:Z

.field public final ֫:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7f

    invoke-static {v0}, Ll/᩻᩶۫;->ۖ᩶ۡ(I)V

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳܳۢ;->᩹ۘܳ:[S

    return-void

    :array_0
    .array-data 2
        0x15c3s
        -0x21abs
        0x4c5s
        -0x292as
        -0x290ds
        -0x291as
        -0x2909s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x5ebe3c1f

    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    sget v5, Ll/֫ۢ;->᩻ۙۗ:I

    sget-object v6, Ll/ܳܳۢ;->᩹ۘܳ:[S

    const/4 v7, 0x0

    aget-short v6, v6, v7

    const v7, 0x9c22

    mul-int v7, v7, v6

    mul-int v6, v6, v6

    const v8, 0x17ce5d21

    add-int/2addr v6, v8

    sub-int/2addr v7, v6

    if-gtz v7, :cond_0

    const v6, 0xde7a

    goto :goto_0

    :cond_0
    const v6, 0xff71

    .line 50
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "\u06e7\u06e4"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v4

    mul-int/lit16 v8, v8, 0x2ef1

    const v9, 0x663fc7fb

    xor-int/2addr v8, v9

    const v9, -0x69c26fba

    :goto_1
    xor-int/2addr v7, v9

    xor-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x4839

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v8

    xor-int/2addr v3, v7

    sparse-switch v3, :sswitch_data_0

    sget v7, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v7, :cond_c

    goto/16 :goto_5

    .line 38
    :sswitch_0
    sget-boolean v7, Ll/֨۬;->ܳܶ᩵:Z

    if-nez v7, :cond_d

    goto/16 :goto_5

    .line 16
    :sswitch_1
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    sget v7, Ll/֨᩸;->۬ۙۗ:I

    if-lez v7, :cond_b

    goto/16 :goto_3

    :sswitch_2
    sget v7, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v7, :cond_9

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    goto/16 :goto_3

    .line 6
    :sswitch_4
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 53
    :sswitch_5
    iput-object p1, p0, Ll/ܳܳۢ;->֫:Ljava/lang/String;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Ll/ܳܳۢ;->֨:Z

    return-void

    .line 52
    :sswitch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :sswitch_7
    invoke-static {v0, v1, v2, v6}, Ll/ۘܺ;->֨ܿܿ([SIII)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-static {p1, v7}, Ll/֡ܰ;->᩻᩷۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "\u1a74\u1a75"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x67

    xor-int v8, v7, v4

    mul-int/lit16 v8, v8, -0x7373

    const v9, 0x5eaabbf7

    xor-int/2addr v8, v9

    const v9, -0x81756d

    goto :goto_1

    :cond_1
    const-string v7, "\u06d7\u06e4"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v4

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x7b43

    const v9, -0x7051599

    xor-int/2addr v8, v9

    const v9, -0x6bbec8ce

    goto :goto_1

    :sswitch_8
    const/4 v2, 0x1

    sget v7, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "\u1a73\u06e8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v4

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x4ca3

    const v9, 0x78547f13

    xor-int/2addr v8, v9

    const v9, -0x16b103a8

    goto/16 :goto_1

    .line 8
    :sswitch_9
    sget-boolean v7, Ll/֡;->ۡ᩹۟:Z

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v7, "\u06dc\u1a75"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v4

    mul-int/lit16 v8, v8, 0x7aa3

    const v9, 0x5adc5717

    xor-int/2addr v8, v9

    const v9, -0x79bfdbc4

    goto/16 :goto_1

    .line 15
    :sswitch_a
    sget v7, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v7, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v7, "\u073a\u06dc"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v4

    mul-int/lit8 v7, v7, 0x13

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x5c57

    const v9, -0x3aa4adbf

    xor-int/2addr v8, v9

    const v9, -0x3e2600c7

    goto/16 :goto_1

    .line 6
    :sswitch_b
    sget v7, Ll/ۨ;->ۛۚ֫:I

    if-gtz v7, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v7, "\u1a74\u1a79"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v4

    mul-int/lit16 v8, v8, -0x2ded

    const v9, -0x5be926a

    xor-int/2addr v8, v9

    const v9, 0x2dc26b66

    goto/16 :goto_1

    :sswitch_c
    sget v7, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v7, :cond_6

    :goto_2
    const-string v7, "\u06e0\u1a7a"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v4, v7

    mul-int/lit8 v7, v7, -0x57

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x6cd

    const v9, 0x14d243d5

    xor-int/2addr v8, v9

    const v9, -0x335939c0    # -8.743782E7f

    goto/16 :goto_1

    :cond_6
    const-string v7, "\u073f\u05ab"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v4

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x2f2b

    const v9, 0x6f5bfadb

    xor-int/2addr v8, v9

    const v9, 0x11e33fc4

    goto/16 :goto_1

    .line 38
    :sswitch_d
    sget v7, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v7, :cond_7

    goto :goto_3

    :cond_7
    const-string v7, "\u1a76\u06eb"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x55

    xor-int v8, v7, v4

    mul-int/lit16 v8, v8, -0x240f

    const v9, 0x7edab3e6

    xor-int/2addr v8, v9

    const v9, 0x7447cba6

    goto/16 :goto_1

    :sswitch_e
    sget v7, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v7, :cond_8

    :goto_3
    const-string v7, "\u05ab\u1a79"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v4

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x5a2d

    const v9, 0x73e29b76

    xor-int/2addr v8, v9

    const v9, 0x57aed8ff

    goto/16 :goto_1

    :cond_8
    const-string v7, "\u0736\u06d9"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v4

    mul-int/lit16 v8, v8, -0x5e7

    const v9, -0x15765d14

    xor-int/2addr v8, v9

    const v9, 0x3cac5a2a

    goto/16 :goto_1

    :sswitch_f
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v7

    if-gtz v7, :cond_a

    :cond_9
    :goto_4
    const-string v7, "\u05a1\u06e4"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v4

    mul-int/lit16 v8, v8, 0x7959

    const v9, -0x6cd9e8db

    xor-int/2addr v8, v9

    const v9, -0x69b38b37

    goto/16 :goto_1

    :cond_a
    const-string v7, "\u05a1\u05a1"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v4

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x747

    const v9, -0x1ac09395

    xor-int/2addr v8, v9

    const v9, -0x52087125

    goto/16 :goto_1

    :cond_b
    :goto_5
    const-string v7, "\u06e2\u06e1"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x1b

    xor-int v8, v7, v4

    mul-int/lit16 v8, v8, 0x1bdd

    const v9, -0x3d1f3994

    xor-int/2addr v8, v9

    const v9, -0x24fbd323

    goto/16 :goto_1

    :cond_c
    const-string v7, "\u05ab\u06e4"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v4

    mul-int/lit16 v8, v8, 0x659b

    const v9, -0x2adbe8d3

    xor-int/2addr v8, v9

    const v9, -0x2f5beeb6

    goto/16 :goto_1

    .line 50
    :sswitch_10
    sget-object v0, Ll/ܳܳۢ;->᩹ۘܳ:[S

    const/4 v1, 0x1

    .line 13
    sget v7, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v7, :cond_e

    :cond_d
    const-string v7, "\u06eb\u0736"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v4

    mul-int/lit8 v7, v7, -0x1b

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x231b

    const v9, 0x4c2f5e4f    # 4.5971772E7f

    xor-int/2addr v8, v9

    const v9, -0x4b6227bd

    goto/16 :goto_1

    :cond_e
    const-string v7, "\u06e2\u06e4"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v4

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x4531

    const v9, -0xc5879e9

    xor-int/2addr v8, v9

    const v9, -0x6fdd455a

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7e8be7fb -> :sswitch_5
        -0x5980f56c -> :sswitch_b
        -0x3d8812d8 -> :sswitch_7
        -0x37d91446 -> :sswitch_d
        -0x311fafce -> :sswitch_d
        -0x267f438d -> :sswitch_8
        -0x20723668 -> :sswitch_a
        -0x1fcd3e33 -> :sswitch_4
        -0x100eebc3 -> :sswitch_e
        -0xfd83115 -> :sswitch_9
        -0x96f1c59 -> :sswitch_1
        0xc5b740 -> :sswitch_c
        0x15f673c8 -> :sswitch_a
        0x161690ed -> :sswitch_2
        0x1617aaf0 -> :sswitch_1
        0x1a6be9e7 -> :sswitch_e
        0x219de590 -> :sswitch_3
        0x22e84ba8 -> :sswitch_f
        0x23dd3ec3 -> :sswitch_6
        0x27285088 -> :sswitch_b
        0x28269d6e -> :sswitch_4
        0x2dd132f0 -> :sswitch_5
        0x3e6b8cfc -> :sswitch_c
        0x40dfa901 -> :sswitch_10
        0x550d3bf1 -> :sswitch_2
        0x56a36892 -> :sswitch_0
        0x5ed11591 -> :sswitch_7
        0x6141fee3 -> :sswitch_9
        0x64002dd1 -> :sswitch_3
        0x6471a0e0 -> :sswitch_10
        0x740c275e -> :sswitch_8
        0x784b7c12 -> :sswitch_0
        0x78d2b5ba -> :sswitch_6
        0x7c789e4f -> :sswitch_f
    .end sparse-switch
.end method

.method public static ֫()J
    .locals 17

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const v11, -0x61a010b3

    sget v12, Ll/ۘۤ;->ۖ֡֡:I

    sget v13, Ll/ۗۙ;->֡ܶܳ:I

    const-string v14, "\u073f\u06df"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, -0x360f

    const v16, -0x50320b1d

    xor-int v15, v15, v16

    const v16, -0x7b97ca3

    :goto_0
    xor-int v14, v14, v16

    xor-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x5b6f

    shr-int/lit8 v11, v11, 0x1f

    and-int/2addr v11, v15

    xor-int/2addr v11, v14

    sparse-switch v11, :sswitch_data_0

    sget v14, Ll/ۨ;->ۛۚ֫:I

    if-gtz v14, :cond_6

    goto/16 :goto_3

    .line 111
    :sswitch_0
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    sget v14, Ll/ۗܺ;->ۖۜܶ:I

    if-gez v14, :cond_9

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    sget v14, Ll/۠;->۫֫ۤ:I

    if-lez v14, :cond_b

    goto/16 :goto_1

    .line 110
    :sswitch_2
    sget v14, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v14, :cond_4

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    const-wide/16 v0, 0x0

    return-wide v0

    :sswitch_5
    int-to-long v0, v10

    add-long/2addr v8, v0

    return-wide v8

    :sswitch_6
    const/16 v10, -0x708

    .line 108
    sget v14, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v14, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v14, "\u06e2\u0730"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, -0x2bbd

    const v16, 0x525b52a

    xor-int v15, v15, v16

    const v16, -0x3a567830

    goto :goto_0

    :sswitch_7
    const-wide/16 v8, 0x1e

    add-long/2addr v8, v6

    sget v14, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v14, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v14, "\u06ec\u1a78"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v13

    mul-int/lit8 v14, v14, -0x33

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x4983

    const v16, -0x231187a2

    xor-int v15, v15, v16

    const v16, 0x1664bfed

    goto :goto_0

    .line 107
    :sswitch_8
    sget-wide v6, Ll/ܳܳۢ;->۟:J

    add-long/2addr v6, v4

    .line 110
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v14

    if-nez v14, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v14, "\u1a74\u05a1"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    mul-int/lit8 v14, v14, 0x11

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, -0x3d93

    const v16, -0x185ccf58

    xor-int v15, v15, v16

    const v16, 0x75579e05

    goto/16 :goto_0

    .line 107
    :sswitch_9
    div-long v4, v0, v2

    .line 111
    sget v14, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v14, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v14, "\u1a76\u06d8"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x47fd

    const v16, -0x50c14e40

    xor-int v15, v15, v16

    const v16, 0x4440c5b0

    goto/16 :goto_0

    .line 109
    :sswitch_a
    sget v14, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v14, :cond_5

    :cond_4
    :goto_1
    const-string v14, "\u06e4\u1a77"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    mul-int/lit8 v14, v14, -0xb

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x34a3

    const v16, -0x7aad60ec

    xor-int v15, v15, v16

    const v16, -0x4253f761    # -0.08400082f

    goto/16 :goto_0

    :cond_5
    const-string v14, "\u06eb\u1a79"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v12, v14

    mul-int/lit8 v14, v14, -0x75

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, 0x1c1b

    const v16, -0x7c5b67ee

    xor-int v15, v15, v16

    const v16, -0x4247c5b

    goto/16 :goto_0

    :cond_6
    const-string v14, "\u06e7\u06eb"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v13

    mul-int/lit8 v14, v14, 0x13

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x600f

    const v16, 0x13f71db6

    xor-int v15, v15, v16

    const v16, 0x52188e5e

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v14

    if-eqz v14, :cond_7

    :goto_2
    const-string v14, "\u06d6\u06df"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, -0x7a95

    const v16, 0x3a8aa5d4

    xor-int v15, v15, v16

    const v16, -0x64990012

    goto/16 :goto_0

    :cond_7
    const-string v14, "\u0736\u06d7"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v13

    mul-int/lit8 v14, v14, 0x73

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x7e79

    const v16, 0xf088ea9

    xor-int v15, v15, v16

    const v16, 0x941b5e8

    goto/16 :goto_0

    .line 110
    :sswitch_c
    sget v14, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v14, :cond_8

    :goto_3
    const-string v14, "\u1a75\u073f"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v12

    mul-int/lit8 v14, v14, -0x23

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, 0x6c75

    const v16, 0xa7664aa

    xor-int v15, v15, v16

    const v16, -0x127ef356

    goto/16 :goto_0

    :cond_8
    const-string v14, "\u06df\u06d8"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, 0x6481

    const v16, -0x5cdb8026

    xor-int v15, v15, v16

    const v16, -0x4cf5300f

    goto/16 :goto_0

    .line 107
    :sswitch_d
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_9
    :goto_4
    const-string v14, "\u1a73\u06eb"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    mul-int/lit8 v14, v14, -0x55

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0xa39

    const v16, 0x309c77bd

    xor-int v15, v15, v16

    const v16, 0x33ee7f81

    goto/16 :goto_0

    :cond_a
    const-string v14, "\u1a75\u073d"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v12

    mul-int/lit8 v14, v14, 0x7f

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, -0x38af

    const v16, 0x27b4acc

    xor-int v15, v15, v16

    const v16, 0x7ba42201

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۖ۫;->ܽۛ᩸()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 111
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v14

    if-nez v14, :cond_c

    :cond_b
    :goto_5
    const-string v14, "\u1a7b\u06e0"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v12, v14

    mul-int/lit8 v14, v14, 0x7

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, -0x4479

    const v16, 0x52a290b4

    xor-int v15, v15, v16

    const v16, -0x70ff3344

    goto/16 :goto_0

    :cond_c
    const-string v14, "\u073d\u0730"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v13, v14

    mul-int/lit8 v14, v14, 0x4d

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x4271

    const v16, -0x193e05d

    xor-int v15, v15, v16

    const v16, -0x99e8e06

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7a32fe6e -> :sswitch_6
        -0x6dad6cda -> :sswitch_7
        -0x62a9893c -> :sswitch_b
        -0x4f8bc822 -> :sswitch_d
        -0x3f1a0bf9 -> :sswitch_1
        -0x3b466b44 -> :sswitch_1
        -0x382072ac -> :sswitch_6
        -0x36292289 -> :sswitch_a
        -0x317049d8 -> :sswitch_3
        -0x1e22f6e9 -> :sswitch_4
        -0x1e0cf8b9 -> :sswitch_4
        -0x1d520bbe -> :sswitch_c
        -0x1508dde0 -> :sswitch_c
        0x947172a -> :sswitch_e
        0x97f22ef -> :sswitch_8
        0xb654f90 -> :sswitch_9
        0x1709d941 -> :sswitch_5
        0x19f345e2 -> :sswitch_2
        0x20a68751 -> :sswitch_e
        0x211f9f46 -> :sswitch_9
        0x22c0bcfd -> :sswitch_8
        0x235425d6 -> :sswitch_d
        0x25fb5c33 -> :sswitch_3
        0x2fe72481 -> :sswitch_2
        0x3457edc3 -> :sswitch_a
        0x34a828a9 -> :sswitch_5
        0x3c459cdf -> :sswitch_0
        0x420b67df -> :sswitch_b
        0x6a6756d0 -> :sswitch_0
        0x747171ff -> :sswitch_7
    .end sparse-switch
.end method

.method public static native ֫(Ll/ܺ᩵᩺;)J
.end method

.method public static ֫(Ljava/lang/String;Ljava/lang/String;)Ll/ܳܳۢ;
    .locals 1

    .line 29
    new-instance v0, Ll/ᩳܳۢ;

    invoke-direct {v0, p0, p1}, Ll/ᩳܳۢ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Ll/ܳܳۢ;->֫:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ֫(Ljava/lang/String;)Ljava/lang/String;
.end method
