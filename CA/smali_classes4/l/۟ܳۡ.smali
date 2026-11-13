.class public final Ll/۟ܳۡ;
.super Ljava/lang/Object;
.source "U7HQ"

# interfaces
.implements Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;


# static fields
.field private static final ᩵᩷۬:[S


# instance fields
.field public ֨:I

.field public ֫:I

.field public ۙ:I

.field public ۟:I

.field public ۡ:I

.field public ۨ:J

.field public final ۫:Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;

.field public ܶ:I

.field public ܿ:I

.field public final ᩵:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ܳۡ;->᩵᩷۬:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb0bs
        0x6aces
    .end array-data
.end method

.method public constructor <init>(Ll/ۙܳۡ;ILbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;)V
    .locals 6

    const/4 p1, 0x0

    const v0, 0x4880ee01

    sget v1, Ll/֨᩸;->۬ۙۗ:I

    sget v2, Ll/۠;->۫֫ۤ:I

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06d8\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x3

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x13df

    const v5, 0x7271bb52    # 4.78799E30f

    xor-int/2addr v4, v5

    const v5, 0x4165bdd2

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x62c3

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v3

    if-gtz v3, :cond_5

    goto/16 :goto_3

    .line 51
    :sswitch_0
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-gez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "\u1a77\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3af9

    const v5, 0x5cd39966

    xor-int/2addr v4, v5

    const v5, -0x5f83b47a

    goto :goto_0

    :sswitch_1
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_8

    goto/16 :goto_1

    .line 54
    :sswitch_2
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_3

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    goto/16 :goto_3

    .line 132
    :sswitch_4
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 177
    :sswitch_5
    iput p2, p0, Ll/۟ܳۡ;->᩵:I

    .line 178
    iput-object p3, p0, Ll/۟ܳۡ;->۫:Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;

    return-void

    .line 172
    :sswitch_6
    iput p1, p0, Ll/۟ܳۡ;->֫:I

    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "\u05a1\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x7b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4895

    const v5, 0x508e5ee3

    xor-int/2addr v4, v5

    const v5, -0x40d7e263

    goto :goto_0

    .line 53
    :sswitch_7
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "\u1a79\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x891

    const v5, 0x3390fc2b

    xor-int/2addr v4, v5

    const v5, 0x2e03b749

    goto/16 :goto_0

    .line 156
    :sswitch_8
    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v3, "\u06e0\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x59

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x235d

    const v5, 0x12d18349

    xor-int/2addr v4, v5

    const v5, -0x6bb60f8

    goto/16 :goto_0

    .line 62
    :sswitch_9
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v3, "\u06d9\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x71

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x64f

    const v5, 0x55f93682

    xor-int/2addr v4, v5

    const v5, 0x30d09fe5

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u05a8\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x65

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x915

    const v5, 0x4debc077    # 4.944074E8f

    xor-int/2addr v4, v5

    const v5, 0x7848e707

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_1
    const-string v3, "\u06df\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x78bd

    const v5, -0x198d335e

    xor-int/2addr v4, v5

    const v5, -0xde21a18

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06dc\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x135

    const v5, -0x705b7655

    xor-int/2addr v4, v5

    const v5, -0x5d2d200c

    goto/16 :goto_0

    .line 83
    :sswitch_b
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_2
    const-string v3, "\u073a\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6e97

    const v5, 0x3fc606b2

    xor-int/2addr v4, v5

    const v5, 0x7350a804

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06d7\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x63

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3531

    const v5, -0x7fc72fc7    # -5.217484E-39f

    xor-int/2addr v4, v5

    const v5, 0x5ede70ac

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v3, :cond_a

    goto :goto_4

    :cond_a
    const-string v3, "\u06d8\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x2d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x10f7

    const v5, 0x1a9c6581

    xor-int/2addr v4, v5

    const v5, 0x42fcb572

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v3, :cond_b

    :goto_3
    const-string v3, "\u1a79\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x45

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x25f9

    const v5, 0x36d2523

    xor-int/2addr v4, v5

    const v5, -0x2a2f5cc6

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e0\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x617

    const v5, -0x306adde7

    xor-int/2addr v4, v5

    const v5, 0x49fe0b42    # 2081128.2f

    goto/16 :goto_0

    :sswitch_e
    const/4 p1, -0x1

    .line 170
    iput p1, p0, Ll/۟ܳۡ;->ۡ:I

    .line 140
    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_c

    :goto_4
    const-string v3, "\u05a8\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x49

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x219b

    const v5, 0x3d0cbd92

    xor-int/2addr v4, v5

    const v5, 0x79f986e2

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06ec\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x65

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x62ab

    const v5, -0x6604744d

    xor-int/2addr v4, v5

    const v5, -0x3257fa9f    # -3.523656E8f

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ce88d39 -> :sswitch_6
        -0x7b0609a9 -> :sswitch_5
        -0x79e72cc7 -> :sswitch_9
        -0x70a7d3ba -> :sswitch_b
        -0x5a6d4af1 -> :sswitch_5
        -0x51405408 -> :sswitch_4
        -0x34949380 -> :sswitch_a
        -0x329cba26 -> :sswitch_7
        -0x28e71a03 -> :sswitch_e
        -0x28a54053 -> :sswitch_3
        -0x27299dac -> :sswitch_0
        -0x2700b495 -> :sswitch_1
        -0x23652944 -> :sswitch_4
        -0x23076110 -> :sswitch_a
        -0x183e67c0 -> :sswitch_c
        -0xd685058 -> :sswitch_9
        0x349581 -> :sswitch_8
        0xb4779f5 -> :sswitch_6
        0xf6bc317 -> :sswitch_7
        0x24fd795d -> :sswitch_e
        0x28f25b2a -> :sswitch_8
        0x30e580c9 -> :sswitch_d
        0x317eeac2 -> :sswitch_c
        0x3d5997fd -> :sswitch_1
        0x5617d319 -> :sswitch_2
        0x63791b17 -> :sswitch_0
        0x6c9f5caa -> :sswitch_b
        0x7805cced -> :sswitch_2
        0x7825a056 -> :sswitch_d
        0x7f66bba5 -> :sswitch_3
    .end sparse-switch
.end method

.method private ֫(CI)I
    .locals 19

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

    const v11, 0x6d53e705

    sget v12, Ll/֫᩻;->۠ۗ֨:I

    sget v13, Ll/֡ܰ;->ۤܳܿ:I

    const-string v14, "\u1a73\u06da"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v13

    mul-int/lit8 v14, v14, -0xf

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x3815

    const v16, 0x1fe551d6

    xor-int v15, v15, v16

    const v16, 0x27b8b18f

    xor-int v14, v14, v16

    :goto_0
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x5aa9

    shr-int/lit8 v11, v11, 0x1f

    and-int/2addr v11, v15

    xor-int/2addr v11, v14

    sparse-switch v11, :sswitch_data_0

    move-object/from16 v14, p0

    move-object/from16 v17, v0

    const/16 v8, 0x29a9

    .line 112
    sget v0, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v0, :cond_8

    goto/16 :goto_7

    .line 154
    :sswitch_0
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    sget-boolean v14, Ll/֡;->ۡ᩹۟:Z

    if-nez v14, :cond_0

    :goto_2
    move-object/from16 v14, p0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v14, p0

    goto/16 :goto_7

    .line 114
    :sswitch_1
    sget v14, Ll/֫ۖ;->ۖ۬۠:I

    if-gez v14, :cond_2

    :cond_1
    move-object/from16 v14, p0

    move-object/from16 v17, v0

    goto/16 :goto_6

    :cond_2
    move-object/from16 v14, p0

    move-object/from16 v17, v0

    goto/16 :goto_9

    :sswitch_2
    sget-boolean v14, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v14, :cond_1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    const/4 v0, 0x0

    return v0

    .line 189
    :sswitch_5
    invoke-interface {v3, v2}, Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;->calculate(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 191
    :sswitch_6
    invoke-static {v2}, Ll/ۗ᩶;->ܶܺۗ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 0
    :sswitch_7
    invoke-static {v1, v0, v1}, Ll/᩹ܽ֫;->֫(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, p0

    .line 188
    iget-object v3, v14, Ll/۟ܳۡ;->۫:Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;

    if-eqz v3, :cond_3

    const-string v15, "\u06df\u1a77"

    invoke-static {v15}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v12

    move-object/from16 v17, v0

    xor-int v0, v15, v13

    mul-int/lit16 v0, v0, 0x2f6b

    const v18, 0x62b4951a

    xor-int v0, v0, v18

    const v18, 0x53bd06a5

    goto/16 :goto_4

    :cond_3
    move-object/from16 v17, v0

    const-string v0, "\u06eb\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, -0x75

    xor-int v15, v0, v12

    mul-int/lit16 v15, v15, 0xab7

    const v18, -0x3e5ce2be

    xor-int v15, v15, v18

    const v18, -0x549121ed

    goto/16 :goto_a

    :sswitch_8
    move-object/from16 v14, p0

    move-object/from16 v17, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 204
    invoke-static {v10, v0, v1, v9}, Ll/֡ۢ;->۬᩵֫([SIII)Ljava/lang/String;

    move-result-object v1

    .line 120
    sget-boolean v0, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v0, :cond_4

    move-object/from16 v0, v17

    goto :goto_3

    :cond_4
    const-string v0, "\u06e0\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    mul-int/lit8 v0, v0, -0x1f

    xor-int v15, v0, v12

    mul-int/lit16 v15, v15, -0x2089

    const v18, -0x425e6323

    xor-int v15, v15, v18

    const v18, -0x53ed0ce0

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v14, p0

    move/from16 v0, p2

    .line 202
    new-array v15, v0, [C

    move/from16 v0, p1

    .line 203
    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 204
    new-instance v0, Ljava/lang/String;

    .line 153
    sget-boolean v17, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v17, :cond_5

    goto/16 :goto_7

    .line 204
    :cond_5
    invoke-direct {v0, v15}, Ljava/lang/String;-><init>([C)V

    sget-object v10, Ll/۟ܳۡ;->᩵᩷۬:[S

    .line 7
    sget v15, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v15, :cond_6

    :goto_3
    const-string v15, "\u1a79\u06d9"

    invoke-static {v15}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 v17, v0

    xor-int v0, v15, v12

    mul-int/lit16 v0, v0, 0x25f7

    const v18, 0x67cfa623

    xor-int v0, v0, v18

    const v18, 0x4c6ec406    # 6.2591E7f

    goto :goto_4

    :cond_6
    const-string v15, "\u1a75\u1a7b"

    invoke-static {v15}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v15, v12

    mul-int/lit8 v15, v15, -0x53

    move-object/from16 v17, v0

    xor-int v0, v15, v13

    mul-int/lit16 v0, v0, 0x28e7

    const v18, 0x3b70fd64

    xor-int v0, v0, v18

    const v18, -0x7b07e160

    :goto_4
    xor-int v15, v15, v18

    move v14, v15

    move v15, v0

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v14, p0

    move-object/from16 v17, v0

    const v0, 0x85bf

    const v9, 0x85bf

    goto :goto_5

    :sswitch_b
    move-object/from16 v14, p0

    move-object/from16 v17, v0

    const/16 v0, 0x6ac4

    const/16 v9, 0x6ac4

    :goto_5
    const-string v0, "\u1a75\u06ec"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x9

    xor-int v15, v0, v12

    mul-int/lit16 v15, v15, 0x6d99

    const v18, -0x27f4a762

    xor-int v15, v15, v18

    const v18, 0x7d6b17ab

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v14, p0

    move-object/from16 v17, v0

    add-int v0, v5, v8

    mul-int v0, v0, v0

    sub-int v0, v7, v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e0\u06d7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v15, v0, v12

    mul-int/lit16 v15, v15, -0x40f3

    const v18, -0x58d724b

    xor-int v15, v15, v18

    const v18, 0x3b0bc5a1

    goto/16 :goto_a

    :cond_7
    const-string v0, "\u073d\u06d8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v12, v0

    mul-int/lit8 v0, v0, -0x69

    xor-int v15, v0, v13

    mul-int/lit16 v15, v15, 0x6609

    const v18, 0x542a3de3

    xor-int v15, v15, v18

    const v18, -0x2065f5d9

    goto/16 :goto_a

    :cond_8
    const-string v0, "\u06d8\u06e4"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    xor-int v15, v0, v13

    mul-int/lit16 v15, v15, 0xc51

    const v18, 0x5ff9b65d

    xor-int v15, v15, v18

    const v18, -0x3421bc13    # -2.9132762E7f

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v14, p0

    move-object/from16 v17, v0

    const v0, 0x6c79191

    add-int/2addr v0, v6

    add-int v7, v0, v0

    .line 97
    sget v0, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v0, :cond_9

    :goto_6
    const-string v0, "\u06ec\u05a8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v12, v0

    mul-int/lit8 v0, v0, 0x65

    xor-int v15, v0, v13

    mul-int/lit16 v15, v15, 0x69f1

    const v18, -0x2d56ddda

    xor-int v15, v15, v18

    const v18, 0x710d1321

    goto/16 :goto_a

    :cond_9
    const-string v0, "\u1a7a\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v13, v0

    mul-int/lit8 v0, v0, 0x4d

    xor-int v15, v0, v12

    mul-int/lit16 v15, v15, -0x5cb5

    const v18, 0x2b48d97e

    xor-int v15, v15, v18

    const v18, 0xcf0b433

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v14, p0

    move-object/from16 v17, v0

    const/4 v0, 0x0

    aget-short v5, v4, v0

    mul-int v6, v5, v5

    sget v0, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    const-string v0, "\u06ec\u06df"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v12, v0

    mul-int/lit8 v0, v0, 0x69

    xor-int v15, v0, v13

    mul-int/lit16 v15, v15, -0x7771

    const v18, 0xd2f338b

    xor-int v15, v15, v18

    const v18, -0x3ef85410

    goto/16 :goto_a

    :sswitch_f
    move-object/from16 v14, p0

    move-object/from16 v17, v0

    sget-object v4, Ll/۟ܳۡ;->᩵᩷۬:[S

    sget v0, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v0, :cond_b

    goto :goto_8

    :cond_b
    const-string v0, "\u06e8\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    mul-int/lit8 v0, v0, -0xd

    xor-int v15, v0, v13

    mul-int/lit16 v15, v15, -0x4745

    const v18, 0x650e7171

    xor-int v15, v15, v18

    const v18, 0x7d63c5bb

    goto/16 :goto_a

    :sswitch_10
    move-object/from16 v14, p0

    move-object/from16 v17, v0

    .line 173
    sget-boolean v0, Ll/ܺ;->ۚۡܺ:Z

    if-nez v0, :cond_c

    :goto_7
    const-string v0, "\u06dc\u06e1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    xor-int v15, v0, v13

    mul-int/lit16 v15, v15, -0x697d

    const v17, 0x15f67e3d

    xor-int v15, v15, v17

    const v17, 0x550bd629

    xor-int v0, v0, v17

    move v14, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u073d\u073d"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v13, v0

    mul-int/lit8 v0, v0, 0xb

    xor-int v15, v0, v12

    mul-int/lit8 v15, v15, -0x17

    const v18, -0x5d33854c

    xor-int v15, v15, v18

    const v18, -0x24d77e24

    goto :goto_a

    :sswitch_11
    move-object/from16 v14, p0

    move-object/from16 v17, v0

    .line 139
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_8
    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v12, v0

    mul-int/lit8 v0, v0, -0x2d

    xor-int v15, v0, v13

    mul-int/lit16 v15, v15, -0x6705

    const v18, 0xa664172

    xor-int v15, v15, v18

    const v18, 0x45adc0d1

    goto :goto_a

    :cond_d
    const-string v0, "\u1a7b\u073a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v15, v0, v12

    mul-int/lit16 v15, v15, 0xff7

    const v18, -0x52d6ec32

    xor-int v15, v15, v18

    const v18, -0x401b90bc

    goto :goto_a

    :sswitch_12
    move-object/from16 v14, p0

    move-object/from16 v17, v0

    sget v0, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v0, :cond_e

    :goto_9
    const-string v0, "\u1a7b\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v15, v0, v12

    mul-int/lit16 v15, v15, 0xe8b

    const v18, -0x1be6b9c6

    xor-int v15, v15, v18

    const v18, 0x1842a053

    goto :goto_a

    :cond_e
    const-string v0, "\u06dc\u06e4"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    xor-int v15, v0, v13

    mul-int/lit16 v15, v15, -0x6cb3

    const v18, -0x42f64e79

    xor-int v15, v15, v18

    const v18, 0x66e32bdf

    :goto_a
    xor-int v0, v0, v18

    move v14, v0

    :goto_b
    move-object/from16 v0, v17

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78058e7d -> :sswitch_3
        -0x7737d29f -> :sswitch_11
        -0x70c4a7f3 -> :sswitch_9
        -0x7004e9d6 -> :sswitch_a
        -0x6c480b99 -> :sswitch_e
        -0x655294d7 -> :sswitch_e
        -0x63f7d369 -> :sswitch_2
        -0x6252a2cb -> :sswitch_4
        -0x5e92fbd1 -> :sswitch_12
        -0x4c7c4c1a -> :sswitch_0
        -0x459a11f0 -> :sswitch_10
        -0x44df2f66 -> :sswitch_1
        -0x4269cb15 -> :sswitch_5
        -0x3b983bd4 -> :sswitch_7
        -0x3026387c -> :sswitch_10
        -0x2c7c6396 -> :sswitch_5
        -0x17f1af55 -> :sswitch_a
        -0x1096fcf8 -> :sswitch_3
        -0xe976364 -> :sswitch_d
        -0xb8e177d -> :sswitch_9
        0x98ef069 -> :sswitch_f
        0x1999021e -> :sswitch_6
        0x216b3071 -> :sswitch_6
        0x24070ae6 -> :sswitch_f
        0x25f545d7 -> :sswitch_c
        0x2ae760ad -> :sswitch_8
        0x3c536b59 -> :sswitch_4
        0x3db9caba -> :sswitch_b
        0x402b3e07 -> :sswitch_7
        0x424cd90c -> :sswitch_8
        0x4b358a89 -> :sswitch_b
        0x4b9c64c9 -> :sswitch_12
        0x58bf9be3 -> :sswitch_1
        0x67dd0e19 -> :sswitch_0
        0x687f0f49 -> :sswitch_2
        0x68e826cb -> :sswitch_11
        0x6ea54d0b -> :sswitch_d
        0x7dbac5ff -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final reset()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x708762d7

    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    const-string v5, "\u06da\u0730"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x33

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x57b5

    const v7, -0x5745a1a9

    xor-int/2addr v6, v7

    const v7, 0x71a3cbb

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2e53

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 80
    sget v5, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v5, :cond_6

    goto/16 :goto_2

    .line 190
    :sswitch_0
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v5

    if-gtz v5, :cond_b

    goto/16 :goto_2

    .line 160
    :sswitch_1
    sget-boolean v5, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-eqz v5, :cond_7

    goto/16 :goto_1

    .line 95
    :sswitch_2
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    sget v5, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v5, :cond_1

    goto/16 :goto_1

    .line 187
    :sswitch_3
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    goto/16 :goto_1

    .line 195
    :sswitch_4
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    return-void

    .line 214
    :sswitch_5
    iput v1, p0, Ll/۟ܳۡ;->ۡ:I

    .line 215
    iput v1, p0, Ll/۟ܳۡ;->֫:I

    return-void

    :sswitch_6
    const/4 v1, -0x1

    .line 42
    sget-boolean v5, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v5, "\u06df\u1a77"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x4a9f

    const v7, 0x5962283b

    xor-int/2addr v6, v7

    const v7, 0x75f0b31e

    goto :goto_0

    .line 212
    :sswitch_7
    iput v0, p0, Ll/۟ܳۡ;->ܿ:I

    .line 213
    iput v0, p0, Ll/۟ܳۡ;->ܶ:I

    sget v5, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v5, :cond_2

    :cond_1
    const-string v5, "\u073f\u1a79"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x25

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x1d53

    const v7, 0xfb11a6b

    xor-int/2addr v6, v7

    const v7, -0x4a8c4fa1

    goto :goto_0

    :cond_2
    const-string v5, "\u06db\u05ab"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x7957

    const v7, 0x26a6ba5a

    xor-int/2addr v6, v7

    const v7, -0x1779cf9d

    goto/16 :goto_0

    :sswitch_8
    const-wide/16 v5, 0x0

    .line 211
    iput-wide v5, p0, Ll/۟ܳۡ;->ۨ:J

    .line 86
    sget-boolean v5, Ll/ܺ;->ۚۡܺ:Z

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v5, "\u06e0\u06da"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4b5f

    const v7, 0x2144c320

    xor-int/2addr v6, v7

    const v7, -0x5c62eb3e

    goto/16 :goto_0

    .line 210
    :sswitch_9
    iput v0, p0, Ll/۟ܳۡ;->ۙ:I

    .line 10
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v5

    if-gtz v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "\u0733\u1a74"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x2d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x74d

    const v7, 0x342ab649

    xor-int/2addr v6, v7

    const v7, -0x4ea6f03

    goto/16 :goto_0

    .line 188
    :sswitch_a
    sget v5, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v5, :cond_5

    :goto_1
    const-string v5, "\u1a78\u1a73"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x51

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x7c1b

    const v7, -0x56bb21aa

    xor-int/2addr v6, v7

    const v7, 0xc4bc716

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e8\u0730"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x3c93

    const v7, 0x6615a81f

    xor-int/2addr v6, v7

    const v7, -0x385a5d19

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u1a73\u05a1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x4ae7

    const v7, 0x5822d522

    xor-int/2addr v6, v7

    const v7, 0x481b1f7e

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v5

    if-ltz v5, :cond_8

    :cond_7
    :goto_2
    const-string v5, "\u06d8\u06df"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x2227

    const v7, -0x64535c2c

    xor-int/2addr v6, v7

    const v7, 0x3b295ce5

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06ec\u1a79"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x2015

    const v7, 0x24c8cbd9

    xor-int/2addr v6, v7

    const v7, 0x2d166e76

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v5, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v5, :cond_9

    :goto_3
    const-string v5, "\u05ab\u1a75"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7c9

    const v7, -0x38752a5a

    xor-int/2addr v6, v7

    const v7, 0x52921ae6

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u1a79\u06d6"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x781

    const v7, 0x16745f9

    xor-int/2addr v6, v7

    const v7, 0x341fd97a

    goto/16 :goto_0

    .line 50
    :sswitch_d
    sget v5, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v5, :cond_a

    goto :goto_4

    :cond_a
    const-string v5, "\u06d7\u06e8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x2d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x1979

    const v7, -0x5584a8a7

    xor-int/2addr v6, v7

    const v7, 0x36288285

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x0

    .line 150
    sget v5, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_4
    const-string v5, "\u06d7\u06e4"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x11

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x73b7

    const v7, -0x116b0cc

    xor-int/2addr v6, v7

    const v7, 0x2da1fe90

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u0730\u1a7b"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x79

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x514b

    const v7, -0x5fb632fa

    xor-int/2addr v6, v7

    const v7, -0x42c69d66

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7c7fcee5 -> :sswitch_b
        -0x7ac1fd20 -> :sswitch_8
        -0x734aab02 -> :sswitch_2
        -0x6dc3629b -> :sswitch_5
        -0x611b14a5 -> :sswitch_3
        -0x5edbf898 -> :sswitch_d
        -0x54e74a62 -> :sswitch_4
        -0x502b180d -> :sswitch_a
        -0x45c79cc5 -> :sswitch_8
        -0x41f2bcec -> :sswitch_1
        -0x3ce27883 -> :sswitch_3
        -0x2d046c48 -> :sswitch_d
        -0x1fe5da7e -> :sswitch_2
        -0x1af1fc30 -> :sswitch_0
        -0x18d37659 -> :sswitch_9
        -0x3aebdee -> :sswitch_6
        0xaed32a5 -> :sswitch_e
        0xf0d65d3 -> :sswitch_c
        0x14011c24 -> :sswitch_7
        0x42eefc80 -> :sswitch_b
        0x492bb9e6 -> :sswitch_1
        0x4c64ddff -> :sswitch_7
        0x5a75d154 -> :sswitch_4
        0x5f1a394f -> :sswitch_6
        0x67e7e2eb -> :sswitch_0
        0x6cf07039 -> :sswitch_e
        0x7039acb3 -> :sswitch_9
        0x70453c2c -> :sswitch_c
        0x72520b06 -> :sswitch_a
        0x7f2c6259 -> :sswitch_5
    .end sparse-switch
.end method

.method public final tryAdd(Ljava/lang/String;)Z
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x64c6f643

    sget v41, Ll/ۗۧ;->᩹ۗۨ:I

    sget v42, Ll/ۖۢ;->ۚ᩸᩺:I

    const-string v43, "\u06e2\u05a8"

    invoke-static/range {v43 .. v43}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v43

    add-int v43, v43, v42

    mul-int/lit8 v43, v43, 0x6b

    xor-int v2, v43, v41

    mul-int/lit16 v2, v2, 0x118b

    const v45, 0x33ca3cd3

    xor-int v2, v2, v45

    const v45, -0x5dd20304

    xor-int v43, v43, v45

    move-object/from16 v21, v4

    move-wide/from16 v26, v25

    move-wide/from16 v33, v32

    move/from16 v44, v43

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

    const/16 v22, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v43, 0x64c6f643

    move-wide/from16 v24, v23

    move-wide/from16 v31, v30

    const/16 v23, 0x0

    move-wide/from16 v29, v28

    const/16 v28, 0x0

    :goto_0
    xor-int v1, v43, v41

    mul-int/lit16 v1, v1, 0x6887

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v2

    xor-int v43, v44, v1

    sparse-switch v43, :sswitch_data_0

    move/from16 v45, v15

    .line 271
    iget-wide v1, v0, Ll/۟ܳۡ;->ۨ:J

    move-wide/from16 v24, v1

    int-to-long v1, v8

    .line 57
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v15

    if-eqz v15, :cond_11

    move-wide/from16 v26, v1

    move/from16 v15, v36

    move-object/from16 v1, p1

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    sget v1, Ll/֨᩸;->۬ۙۗ:I

    if-lez v1, :cond_1

    :cond_0
    move/from16 v45, v15

    move/from16 v1, v19

    move-object/from16 v19, v21

    move/from16 v15, v36

    move/from16 v36, v3

    goto/16 :goto_1b

    :cond_1
    const-string v1, "\u0736\u1a79"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v42, v1

    mul-int/lit8 v1, v1, -0x41

    xor-int v2, v1, v41

    mul-int/lit16 v2, v2, 0x51eb

    const v44, 0x5b02e4c5

    xor-int v2, v2, v44

    const v44, -0x4a5a49c9

    goto/16 :goto_6

    :sswitch_1
    sget-boolean v1, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    move-object/from16 v1, p1

    move/from16 v45, v15

    move v15, v3

    move/from16 v3, v23

    goto/16 :goto_10

    :cond_3
    move-object/from16 v1, p1

    move/from16 v47, v36

    move/from16 v36, v3

    move v3, v15

    move/from16 v15, v47

    goto/16 :goto_11

    .line 184
    :sswitch_2
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_2
    move/from16 v44, v14

    move/from16 v45, v15

    goto/16 :goto_7

    :cond_5
    move-object/from16 v1, p1

    move/from16 v45, v15

    move/from16 v15, v36

    :goto_3
    move/from16 v36, v3

    goto/16 :goto_13

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    sget v1, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v45, v15

    goto/16 :goto_c

    .line 93
    :sswitch_4
    sget v1, Ll/᩷;->᩺ۗᩳ:I

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "\u073a\u1a7b"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v42

    mul-int/lit8 v1, v1, 0x11

    xor-int v2, v1, v41

    mul-int/lit16 v2, v2, 0x14a9

    const v44, 0x1c516937

    xor-int v2, v2, v44

    const v44, 0x1648a504

    goto/16 :goto_6

    .line 245
    :sswitch_5
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 114
    :sswitch_6
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 192
    :sswitch_7
    sget v1, Ll/֫۬;->ۗ֫ۖ:I

    if-gez v1, :cond_4

    goto :goto_4

    .line 260
    :sswitch_8
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    :goto_4
    const-string v1, "\u06d9\u06d9"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v42

    mul-int/lit8 v1, v1, -0x7b

    xor-int v2, v1, v41

    mul-int/lit16 v2, v2, -0x4f91

    const v44, 0x17b905b5

    xor-int v2, v2, v44

    const v44, 0x3a5cff91

    goto :goto_6

    :sswitch_9
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    const/4 v1, 0x0

    return v1

    :sswitch_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v15, v36

    move/from16 v2, v37

    move/from16 v35, v38

    move/from16 v13, v39

    move/from16 v28, v40

    move/from16 v36, v3

    goto/16 :goto_12

    :sswitch_b
    add-int v1, v35, v11

    if-le v1, v15, :cond_8

    move/from16 v37, v1

    move/from16 v38, v37

    goto :goto_5

    :cond_8
    move/from16 v38, v1

    move/from16 v37, v15

    goto :goto_5

    :sswitch_c
    const/4 v1, 0x0

    move/from16 v37, v15

    const/16 v38, 0x0

    :goto_5
    const-string v1, "\u0736\u06df"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v42

    mul-int/lit8 v1, v1, 0x43

    xor-int v2, v1, v41

    mul-int/lit16 v2, v2, 0x23e5

    const v44, -0x217daf97

    xor-int v2, v2, v44

    const v44, -0x4d5a17a8

    :goto_6
    xor-int v44, v1, v44

    goto/16 :goto_0

    :sswitch_d
    invoke-direct {v0, v9, v5}, Ll/۟ܳۡ;->֫(CI)I

    move-result v1

    iput v1, v0, Ll/۟ܳۡ;->֨:I

    .line 261
    iput v5, v0, Ll/۟ܳۡ;->֫:I

    move/from16 v44, v14

    move/from16 v45, v15

    goto/16 :goto_8

    :sswitch_e
    add-long v1, v33, v31

    move/from16 v44, v14

    move/from16 v45, v15

    int-to-long v14, v4

    cmp-long v46, v1, v14

    if-lez v46, :cond_9

    move-object/from16 v2, v21

    move/from16 v15, v36

    move/from16 v14, v44

    move/from16 v36, v3

    move/from16 v3, v19

    goto/16 :goto_18

    :cond_9
    move-object/from16 v1, p1

    move/from16 v15, v36

    move/from16 v14, v44

    goto/16 :goto_f

    :sswitch_f
    move/from16 v44, v14

    move/from16 v45, v15

    .line 264
    iget v1, v0, Ll/۟ܳۡ;->ۙ:I

    int-to-long v1, v1

    mul-long v33, v1, v29

    .line 15
    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v1, :cond_a

    :goto_7
    const-string v1, "\u1a7a\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v41

    xor-int v2, v1, v42

    mul-int/lit16 v2, v2, 0x1bfd

    const v14, -0x690bf991

    xor-int/2addr v2, v14

    const v14, -0x5b7d008

    goto/16 :goto_b

    :cond_a
    const-string v1, "\u1a76\u06e2"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v42

    mul-int/lit8 v1, v1, 0x29

    xor-int v2, v1, v41

    mul-int/lit16 v2, v2, -0x4695

    const v14, 0x4858ed98    # 222134.38f

    xor-int/2addr v2, v14

    const v14, 0x7a3fab6e

    goto/16 :goto_b

    :sswitch_10
    move/from16 v44, v14

    move/from16 v45, v15

    .line 264
    iget-wide v1, v0, Ll/۟ܳۡ;->ۨ:J

    int-to-long v14, v8

    add-long v31, v1, v14

    sget v1, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v1, :cond_b

    const-string v1, "\u06dc\u073f"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v41

    xor-int v2, v1, v42

    mul-int/lit16 v2, v2, -0x7e9f

    const v14, 0x409033b6

    xor-int/2addr v2, v14

    const v14, -0x6939d03

    goto/16 :goto_b

    :cond_b
    const-string v1, "\u06e7\u06dc"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v41

    xor-int v2, v1, v42

    mul-int/lit16 v2, v2, 0x2573

    const v14, 0x66b87eba

    xor-int/2addr v2, v14

    const v14, 0x38722115

    goto/16 :goto_b

    :sswitch_11
    move/from16 v44, v14

    move/from16 v45, v15

    .line 263
    iget v1, v0, Ll/۟ܳۡ;->۟:I

    iget v2, v0, Ll/۟ܳۡ;->֨:I

    invoke-static {v1, v2}, Ll/ۗۢ;->֫ܳۖ(II)I

    move-result v1

    int-to-long v1, v1

    sget v14, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v14, :cond_c

    move-wide/from16 v29, v1

    move/from16 v14, v44

    goto/16 :goto_c

    :cond_c
    const-string v14, "\u1a76\u05a8"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    add-int v14, v14, v41

    mul-int/lit8 v14, v14, -0x57

    xor-int v15, v14, v42

    mul-int/lit16 v15, v15, -0x5453

    const v29, -0x7b886290

    xor-int v15, v15, v29

    const v29, -0x262fe824

    xor-int v14, v14, v29

    move-wide/from16 v29, v1

    move v2, v15

    move/from16 v15, v45

    move/from16 v47, v44

    move/from16 v44, v14

    move/from16 v14, v47

    goto/16 :goto_0

    :sswitch_12
    move/from16 v44, v14

    move/from16 v45, v15

    if-ne v7, v9, :cond_d

    const-string v1, "\u073a\u06d7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v41

    mul-int/lit8 v1, v1, -0x9

    xor-int v2, v1, v42

    mul-int/lit16 v2, v2, 0x34cf

    const v14, -0xc42c640

    xor-int/2addr v2, v14

    const v14, -0x43ee37d0

    goto/16 :goto_b

    :cond_d
    const-string v1, "\u05a8\u06e7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v41

    xor-int v2, v1, v42

    mul-int/lit16 v2, v2, 0x58df

    const v14, 0x4da35f5e    # 3.4261702E8f

    xor-int/2addr v2, v14

    const v14, -0x7e0cd105

    goto/16 :goto_b

    :sswitch_13
    move/from16 v44, v14

    move/from16 v45, v15

    .line 256
    invoke-direct {v0, v10, v3}, Ll/۟ܳۡ;->֫(CI)I

    move-result v1

    iput v1, v0, Ll/۟ܳۡ;->۟:I

    .line 257
    iput v3, v0, Ll/۟ܳۡ;->ۡ:I

    goto/16 :goto_a

    :sswitch_14
    move/from16 v44, v14

    move/from16 v45, v15

    .line 259
    iget v1, v0, Ll/۟ܳۡ;->֫:I

    if-eq v5, v1, :cond_e

    const-string v1, "\u0736\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v42

    xor-int v2, v1, v41

    mul-int/lit16 v2, v2, -0x499d

    const v14, 0x37eca40b

    xor-int/2addr v2, v14

    const v14, 0x3b57ec17

    goto/16 :goto_b

    :cond_e
    :goto_8
    const-string v1, "\u073a\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v42

    mul-int/lit8 v1, v1, 0xb

    xor-int v2, v1, v41

    mul-int/lit16 v2, v2, -0x3e6d

    const v14, -0x2d787eba

    xor-int/2addr v2, v14

    const v14, 0x198991e

    goto :goto_b

    :sswitch_15
    move/from16 v44, v14

    move/from16 v45, v15

    add-int v1, v28, v11

    if-le v1, v13, :cond_f

    move/from16 v39, v1

    move/from16 v40, v39

    goto :goto_9

    :cond_f
    move/from16 v40, v1

    move/from16 v39, v13

    goto :goto_9

    :sswitch_16
    move/from16 v44, v14

    move/from16 v45, v15

    const/4 v1, 0x0

    move/from16 v39, v13

    const/16 v40, 0x0

    :goto_9
    const-string v1, "\u1a7a\u1a77"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v41

    mul-int/lit8 v1, v1, -0x43

    xor-int v2, v1, v42

    mul-int/lit16 v2, v2, 0x6a9f

    const v14, -0x518221f5

    xor-int/2addr v2, v14

    const v14, 0x6b205d74

    goto :goto_b

    :sswitch_17
    move/from16 v44, v14

    move/from16 v45, v15

    .line 255
    iget v1, v0, Ll/۟ܳۡ;->ۡ:I

    if-eq v3, v1, :cond_10

    const-string v1, "\u1a74\u1a74"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v42

    mul-int/lit8 v1, v1, 0x1b

    xor-int v2, v1, v41

    mul-int/lit16 v2, v2, 0x1153

    const v14, -0x25ecb44e

    xor-int/2addr v2, v14

    const v14, -0x3ae8996d

    goto :goto_b

    :cond_10
    :goto_a
    const-string v1, "\u05a8\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v41

    xor-int v2, v1, v42

    mul-int/lit16 v2, v2, -0x5897

    const v14, 0x67783709

    xor-int/2addr v2, v14

    const v14, 0x2a0b0879

    :goto_b
    xor-int/2addr v1, v14

    move/from16 v14, v44

    move/from16 v15, v45

    move/from16 v44, v1

    goto/16 :goto_0

    :sswitch_18
    move/from16 v44, v14

    add-long v1, v24, v26

    .line 271
    iput-wide v1, v0, Ll/۟ܳۡ;->ۨ:J

    .line 272
    iput v14, v0, Ll/۟ܳۡ;->ܿ:I

    .line 273
    iput v6, v0, Ll/۟ܳۡ;->ܶ:I

    return v11

    :cond_11
    const-string v15, "\u06d8\u0733"

    invoke-static {v15}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v15

    sub-int v15, v41, v15

    mul-int/lit8 v15, v15, 0x47

    move-wide/from16 v26, v1

    xor-int v1, v15, v42

    mul-int/lit16 v1, v1, 0x5965

    const v2, -0x1425be7c

    xor-int/2addr v2, v1

    const v1, 0x699d9889

    xor-int v44, v15, v1

    goto/16 :goto_1e

    :sswitch_19
    move/from16 v45, v15

    .line 270
    iget v1, v0, Ll/۟ܳۡ;->ۙ:I

    add-int/2addr v1, v11

    iput v1, v0, Ll/۟ܳۡ;->ۙ:I

    .line 200
    sget v1, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v1, :cond_12

    :goto_c
    const-string v1, "\u06d8\u05a1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v41, v1

    mul-int/lit8 v1, v1, -0x3b

    xor-int v2, v1, v42

    mul-int/lit16 v2, v2, 0x3717

    const v15, 0x3d4ca3ce

    xor-int/2addr v2, v15

    const v15, -0xfd05ee0

    goto :goto_d

    :cond_12
    const-string v1, "\u0730\u0736"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v42

    mul-int/lit8 v1, v1, -0x4d

    xor-int v2, v1, v41

    mul-int/lit16 v2, v2, -0x3f57

    const v15, 0x292895a8

    xor-int/2addr v2, v15

    const v15, -0x567cbbff

    :goto_d
    xor-int v44, v1, v15

    goto/16 :goto_1e

    :sswitch_1a
    move-object/from16 v1, p1

    move/from16 v45, v15

    .line 230
    invoke-static {v1, v12}, Ll/۠;->ۤܶܺ(Ljava/lang/Object;I)C

    move-result v7

    if-ne v7, v10, :cond_13

    const-string v2, "\u06dc\u06d9"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v42

    xor-int v15, v2, v41

    mul-int/lit16 v15, v15, 0x4c55

    const v44, 0x11e3f593

    xor-int v15, v15, v44

    const v44, 0x1ceef4b5

    goto :goto_e

    :cond_13
    const-string v2, "\u06d9\u1a73"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v42

    xor-int v15, v2, v41

    mul-int/lit16 v15, v15, 0x1713

    const v44, 0x6c6bd75b

    xor-int v15, v15, v44

    const v44, -0x4420a733    # -0.006816006f

    :goto_e
    xor-int v44, v2, v44

    move v2, v15

    goto/16 :goto_1e

    :sswitch_1b
    move-object/from16 v1, p1

    move/from16 v45, v15

    add-int v2, v6, v20

    move/from16 v15, v36

    .line 252
    invoke-static {v15, v2}, Ll/ۗۢ;->֫ܳۖ(II)I

    move-result v5

    .line 254
    iget v4, v0, Ll/۟ܳۡ;->᩵:I

    if-lez v4, :cond_14

    const-string v2, "\u1a73\u1a7a"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v41

    mul-int/lit8 v2, v2, 0x65

    move/from16 v36, v3

    xor-int v3, v2, v42

    mul-int/lit16 v3, v3, 0x5d07

    const v44, -0x7b26baab

    xor-int v3, v3, v44

    const v44, 0x116f0b4d

    goto/16 :goto_14

    :cond_14
    :goto_f
    move/from16 v36, v3

    const-string v2, "\u06d7\u1a75"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v41

    xor-int v3, v2, v42

    mul-int/lit16 v3, v3, 0x3ed3

    const v44, 0x56242087

    xor-int v3, v3, v44

    const v44, 0x286bbe3c

    goto/16 :goto_14

    :sswitch_1c
    move-object/from16 v1, p1

    move/from16 v45, v15

    const/16 v2, 0x8

    move/from16 v3, v23

    .line 251
    invoke-static {v2, v3}, Ll/ۙۡ;->ۖ᩻۬(II)I

    move-result v15

    const/16 v20, 0x1

    .line 3
    sget v23, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v23, :cond_15

    const/16 v36, 0x8

    :goto_10
    const-string v2, "\u06e7\u05a8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v42, v2

    mul-int/lit8 v2, v2, 0x69

    move/from16 v23, v3

    xor-int v3, v2, v41

    mul-int/lit16 v3, v3, 0x4cbb

    const v44, 0x5a77c575

    xor-int v3, v3, v44

    const v44, -0x21240eb6

    xor-int v44, v2, v44

    move v2, v3

    move v3, v15

    goto/16 :goto_1e

    :cond_15
    move/from16 v23, v3

    const-string v3, "\u1a73\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v41

    xor-int v2, v3, v42

    mul-int/lit16 v2, v2, 0x36d7

    const v44, -0x594fdbde

    xor-int v2, v2, v44

    const v44, 0x42c27edc

    xor-int v44, v3, v44

    move v3, v15

    move/from16 v15, v45

    const/16 v36, 0x8

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v1, p1

    move/from16 v45, v15

    move/from16 v15, v36

    move/from16 v36, v3

    add-int/lit8 v23, v14, 0x1

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v2

    if-eqz v2, :cond_16

    move/from16 v3, v45

    goto :goto_11

    :cond_16
    const-string v2, "\u0736\u05a8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v42

    mul-int/lit8 v2, v2, -0x5

    xor-int v3, v2, v41

    mul-int/lit16 v3, v3, -0x4e3d

    const v44, -0x5e45bacf

    xor-int v3, v3, v44

    const v44, -0x13f33f88

    goto/16 :goto_14

    :sswitch_1e
    move-object/from16 v1, p1

    move/from16 v45, v15

    move/from16 v15, v36

    move/from16 v36, v3

    .line 249
    iget v2, v0, Ll/۟ܳۡ;->ܿ:I

    invoke-static {v2, v13}, Ll/ۗۢ;->֫ܳۖ(II)I

    move-result v14

    .line 250
    iget v2, v0, Ll/۟ܳۡ;->ܶ:I

    move/from16 v3, v45

    invoke-static {v2, v3}, Ll/ۗۢ;->֫ܳۖ(II)I

    move-result v6

    .line 85
    sget v2, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v2, :cond_17

    :goto_11
    const-string v2, "\u1a78\u1a74"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v42

    move/from16 v45, v3

    xor-int v3, v2, v41

    mul-int/lit16 v3, v3, 0xfcd

    const v44, 0x71e6e2e4

    xor-int v3, v3, v44

    const v44, -0x11305d2e

    goto/16 :goto_14

    :cond_17
    move/from16 v45, v3

    const-string v2, "\u06e0\u06d8"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v42

    xor-int v3, v2, v41

    mul-int/lit16 v3, v3, -0x7aa9

    const v44, 0x1ae6e26c

    xor-int v3, v3, v44

    const v44, -0x2d8e6828

    goto/16 :goto_14

    :sswitch_1f
    move-object/from16 v1, p1

    move/from16 v45, v15

    move/from16 v15, v36

    move/from16 v36, v3

    .line 229
    invoke-static/range {p1 .. p1}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v2

    const/16 v9, 0x2d

    const/16 v10, 0x3d

    const/4 v11, 0x1

    if-ge v12, v2, :cond_18

    const-string v2, "\u06d6\u06eb"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v42

    xor-int v3, v2, v41

    mul-int/lit16 v3, v3, 0x7cf9

    const v44, -0x39a411d8

    xor-int v3, v3, v44

    const v44, -0x25540ce1

    goto/16 :goto_14

    :cond_18
    const-string v2, "\u06eb\u1a79"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v41

    xor-int v3, v2, v42

    mul-int/lit16 v3, v3, 0xecd

    const v44, -0x2472c5ee

    xor-int v3, v3, v44

    const v44, -0x4af5a086

    goto/16 :goto_14

    :sswitch_20
    move-object/from16 v1, p1

    move/from16 v15, v36

    move/from16 v36, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v12, v16

    move/from16 v13, v17

    move/from16 v2, v18

    const/16 v28, 0x0

    const/16 v35, 0x0

    :goto_12
    const-string v3, "\u073a\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v42

    move/from16 v44, v2

    xor-int v2, v3, v41

    mul-int/lit16 v2, v2, 0x24cf

    const v45, 0x57da527d

    xor-int v2, v2, v45

    const v45, -0x5a770371

    xor-int v3, v3, v45

    move/from16 v47, v44

    move/from16 v44, v3

    move/from16 v3, v36

    move/from16 v36, v15

    move/from16 v15, v47

    goto/16 :goto_0

    :sswitch_21
    move-object/from16 v1, p1

    move/from16 v45, v15

    move/from16 v15, v36

    move/from16 v36, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 258
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v2

    if-eqz v2, :cond_19

    :goto_13
    const-string v2, "\u05a8\u06e4"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v41, v2

    mul-int/lit8 v2, v2, 0x37

    xor-int v3, v2, v42

    mul-int/lit16 v3, v3, 0x4c71

    const v44, -0x668ff23f

    xor-int v3, v3, v44

    const v44, -0x497b0f80

    goto :goto_14

    :cond_19
    const-string v2, "\u1a74\u06ec"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v41

    mul-int/lit8 v2, v2, 0x5b

    xor-int v3, v2, v42

    mul-int/lit16 v3, v3, 0x7a6d

    const v44, -0x7dfe7d95

    xor-int v3, v3, v44

    const v44, -0x79736296

    :goto_14
    xor-int v44, v2, v44

    goto/16 :goto_17

    :sswitch_22
    return v22

    :sswitch_23
    move-object/from16 v1, p1

    move/from16 v45, v15

    move-object/from16 v2, v21

    move/from16 v15, v36

    move/from16 v36, v3

    .line 189
    invoke-interface {v2, v1}, Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;->calculate(Ljava/lang/String;)I

    move-result v3

    goto :goto_15

    :sswitch_24
    move-object/from16 v1, p1

    move/from16 v45, v15

    move-object/from16 v2, v21

    move/from16 v15, v36

    move/from16 v36, v3

    .line 191
    invoke-static/range {p1 .. p1}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v3

    :goto_15
    move v8, v3

    const-string v3, "\u06e7\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v41

    mul-int/lit8 v3, v3, 0x73

    xor-int v1, v3, v42

    mul-int/lit16 v1, v1, 0x6b9

    const v21, -0x5049b30c

    xor-int v1, v1, v21

    const v21, -0x3efdd2ba

    xor-int v44, v3, v21

    move-object/from16 v21, v2

    move/from16 v3, v36

    move v2, v1

    goto/16 :goto_1d

    :sswitch_25
    move/from16 v45, v15

    move/from16 v15, v36

    move/from16 v36, v3

    .line 188
    iget-object v1, v0, Ll/۟ܳۡ;->۫:Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;

    if-eqz v1, :cond_1a

    const-string v2, "\u05a1\u06d7"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v41

    xor-int v3, v2, v42

    mul-int/lit16 v3, v3, 0x6973

    const v21, -0x3b4e43b1

    xor-int v3, v3, v21

    const v21, -0x130a11eb

    goto :goto_16

    :cond_1a
    const-string v2, "\u1a79\u06d6"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v42

    mul-int/lit8 v2, v2, 0x53

    xor-int v3, v2, v41

    mul-int/lit16 v3, v3, 0x22f5

    const v21, 0x583a6e8a

    xor-int v3, v3, v21

    const v21, -0x7f521b85

    :goto_16
    xor-int v44, v2, v21

    move-object/from16 v21, v1

    :goto_17
    move v2, v3

    goto :goto_1a

    :sswitch_26
    move/from16 v45, v15

    move-object/from16 v2, v21

    move/from16 v15, v36

    move/from16 v36, v3

    const/16 v1, 0x64

    const/16 v22, 0x0

    move/from16 v3, v19

    if-lt v3, v1, :cond_1b

    :goto_18
    const-string v1, "\u1a79\u1a74"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v42, v1

    mul-int/lit8 v1, v1, 0x6d

    move-object/from16 v19, v2

    xor-int v2, v1, v41

    mul-int/lit16 v2, v2, 0x70e9

    const v21, -0x3e5c8422

    xor-int v2, v2, v21

    const v21, -0xa08a924

    goto :goto_19

    :cond_1b
    move-object/from16 v19, v2

    const-string v1, "\u06e4\u06e4"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v41

    mul-int/lit8 v1, v1, 0xf

    xor-int v2, v1, v42

    mul-int/lit16 v2, v2, -0x6e89

    const v21, 0x1dd10d4c

    xor-int v2, v2, v21

    const v21, 0x585c3fd8

    :goto_19
    xor-int v44, v1, v21

    move-object/from16 v21, v19

    move/from16 v19, v3

    :goto_1a
    move/from16 v3, v36

    goto :goto_1d

    :sswitch_27
    move/from16 v45, v15

    move-object/from16 v19, v21

    move/from16 v15, v36

    move/from16 v36, v3

    .line 220
    iget v1, v0, Ll/۟ܳۡ;->ۙ:I

    .line 6
    sget v2, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v2, :cond_1c

    :goto_1b
    const-string v2, "\u06da\u1a79"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v41

    mul-int/lit8 v2, v2, 0x2d

    xor-int v3, v2, v42

    mul-int/lit16 v3, v3, 0x717f

    const v21, -0x40b346f9

    xor-int v3, v3, v21

    const v21, -0x19fd29f9

    goto :goto_1c

    :cond_1c
    const-string v2, "\u073a\u06e0"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v42

    mul-int/lit8 v2, v2, -0x7

    xor-int v3, v2, v41

    mul-int/lit16 v3, v3, 0x6849

    const v21, -0x10a269ff

    xor-int v3, v3, v21

    const v21, -0x59d1cd0c

    :goto_1c
    xor-int v44, v2, v21

    move v2, v3

    move-object/from16 v21, v19

    move/from16 v3, v36

    move/from16 v19, v1

    :goto_1d
    move/from16 v36, v15

    :goto_1e
    move/from16 v15, v45

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd5077c -> :sswitch_2
        -0x7c1955ee -> :sswitch_1b
        -0x7712f437 -> :sswitch_c
        -0x74cd0677 -> :sswitch_17
        -0x73de53a5 -> :sswitch_3
        -0x738da264 -> :sswitch_24
        -0x72a9c99d -> :sswitch_9
        -0x714d74f0 -> :sswitch_21
        -0x6b7308b9 -> :sswitch_9
        -0x6b591f54 -> :sswitch_a
        -0x65d30549 -> :sswitch_1
        -0x639ef851 -> :sswitch_20
        -0x6048df9f -> :sswitch_0
        -0x5fc630be -> :sswitch_23
        -0x5d206a05 -> :sswitch_6
        -0x588bfa51 -> :sswitch_1d
        -0x53cfd7ed -> :sswitch_19
        -0x4f3d2468 -> :sswitch_25
        -0x4e4ce25f -> :sswitch_16
        -0x4d8926e9 -> :sswitch_18
        -0x4bb2c2a0 -> :sswitch_1a
        -0x4b2b9eaf -> :sswitch_a
        -0x48271798 -> :sswitch_4
        -0x4774c8e8 -> :sswitch_e
        -0x46775953 -> :sswitch_20
        -0x43ebc367 -> :sswitch_1e
        -0x4368a776 -> :sswitch_1d
        -0x402cb8ea -> :sswitch_1c
        -0x401b7a02 -> :sswitch_1e
        -0x3d8bb5f0 -> :sswitch_11
        -0x3c86b4c1 -> :sswitch_22
        -0x3491f139 -> :sswitch_1f
        -0x31e361bf -> :sswitch_f
        -0x2f744965 -> :sswitch_25
        -0x2e4f6352 -> :sswitch_5
        -0x2ac65d23 -> :sswitch_16
        -0x265b60b5 -> :sswitch_21
        -0x25a8fd9e -> :sswitch_b
        -0x219178db -> :sswitch_12
        -0x1a1437b2 -> :sswitch_23
        -0x115f9529 -> :sswitch_18
        -0xf8dd5ed -> :sswitch_0
        -0xcaa0c35 -> :sswitch_8
        -0xb5f7741 -> :sswitch_2
        -0x8fe642a -> :sswitch_12
        -0x7542d94 -> :sswitch_27
        -0x4563011 -> :sswitch_11
        -0x3cd0022 -> :sswitch_17
        0x51a81e9 -> :sswitch_e
        0xaa1b305 -> :sswitch_d
        0x11f57ef6 -> :sswitch_b
        0x12239956 -> :sswitch_13
        0x1609ec74 -> :sswitch_4
        0x1bc0067f -> :sswitch_22
        0x1fc0c8aa -> :sswitch_1a
        0x1fdec5fa -> :sswitch_14
        0x2175c34f -> :sswitch_19
        0x22ec4293 -> :sswitch_15
        0x23152dff -> :sswitch_14
        0x277127ff -> :sswitch_c
        0x2ca04902 -> :sswitch_10
        0x316c6ecd -> :sswitch_f
        0x345c9791 -> :sswitch_8
        0x3971decc -> :sswitch_1c
        0x3c53428b -> :sswitch_10
        0x43e78f80 -> :sswitch_27
        0x43ee8067 -> :sswitch_3
        0x454da42a -> :sswitch_7
        0x4b1d75df -> :sswitch_5
        0x4bdfd45f -> :sswitch_1b
        0x51816d18 -> :sswitch_26
        0x55b11e00 -> :sswitch_d
        0x62718dae -> :sswitch_1
        0x63300671 -> :sswitch_1f
        0x65322f30 -> :sswitch_26
        0x72083b62 -> :sswitch_15
        0x749696da -> :sswitch_6
        0x750918de -> :sswitch_24
        0x7727e4fd -> :sswitch_13
        0x7c5ecbed -> :sswitch_7
    .end sparse-switch
.end method
