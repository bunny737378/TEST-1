.class public final Ll/᩹ۜ᩵;
.super Ljava/io/FilterInputStream;
.source "05ZQ"

# interfaces
.implements Ll/᩷ᩳ᩻;


# static fields
.field private static final ۗܶ֫:[S


# instance fields
.field public final synthetic ۗ:Ll/ۤۜ᩵;

.field public ᩹:Ll/᩸ۨ۬;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩹ۜ᩵;->ۗܶ֫:[S

    return-void

    :array_0
    .array-data 2
        0x1eds
        0x2f1s
        0x2d3s
        0x2dcs
        0x2d1s
        0x2d7s
        0x2des
        0x2d7s
        0x2d6s
        0x255fs
        0x6e42s
        0x6e60s
        0x6e6fs
        0x6e62s
        0x6e64s
        0x6e6ds
        0x6e64s
        0x6e65s
    .end array-data
.end method

.method public constructor <init>(Ll/ۤۜ᩵;Ljava/io/BufferedInputStream;Ll/ܶۤܶ;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x29e0aea6

    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    sget v5, Ll/ۘܽ;->ۚܺᩴ:I

    .line 605
    iput-object p1, p0, Ll/᩹ۜ᩵;->ۗ:Ll/ۤۜ᩵;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string p2, "\u1a79\u05a1"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v5

    xor-int v6, p2, v4

    mul-int/lit16 v6, v6, 0x4d03

    const v7, -0x4eabe5da

    xor-int/2addr v6, v7

    const v7, 0x43307bc3

    :goto_0
    xor-int/2addr p2, v7

    move-object v7, v0

    :goto_1
    xor-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x36c5

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v6

    xor-int/2addr v3, p2

    sparse-switch v3, :sswitch_data_0

    .line 606
    iget-object v1, p1, Ll/ۤۜ᩵;->᩵:Ll/ۤ᩺᩵;

    invoke-static {v1}, Ll/ۘܽ;->ۜۙ᩹(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-boolean p2, Ll/ܺ;->ۚۡܺ:Z

    if-nez p2, :cond_1

    goto/16 :goto_3

    :sswitch_0
    sget p2, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz p2, :cond_b

    goto/16 :goto_2

    :sswitch_1
    sget p2, Ll/ۗ۟;->ۗ᩷᩶:I

    if-gez p2, :cond_7

    goto :goto_2

    :sswitch_2
    sget p2, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz p2, :cond_9

    goto :goto_2

    .line 53
    :sswitch_3
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    goto :goto_2

    .line 364
    :sswitch_4
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 606
    :sswitch_5
    invoke-static {v7, v2}, Ll/֨۬;->ۖ۬ᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, p0, Ll/᩹ۜ᩵;->᩹:Ll/᩸ۨ۬;

    return-void

    :sswitch_6
    new-instance v2, Ll/ۛۜ᩵;

    invoke-direct {v2, v1}, Ll/ۛۜ᩵;-><init>(Ll/ۤ᩺᩵;)V

    .line 273
    sget-boolean p2, Ll/ܺ;->ۚۡܺ:Z

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "\u05ab\u1a7b"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    sub-int p2, v5, p2

    mul-int/lit8 p2, p2, -0x1f

    xor-int v6, p2, v4

    mul-int/lit16 v6, v6, -0x70ef

    const v8, -0x54424a38

    xor-int/2addr v6, v8

    const v8, -0x5452a7ab

    goto/16 :goto_5

    :cond_1
    const-string p2, "\u06d9\u06ec"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p2, v4

    mul-int/lit8 p2, p2, 0x5

    xor-int v6, p2, v5

    mul-int/lit16 v6, v6, -0x79b3

    const v8, -0x5eed0c9

    xor-int/2addr v6, v8

    const v8, -0x25c8da63

    goto/16 :goto_5

    .line 606
    :sswitch_7
    new-instance v7, Ll/᩸ۨ۬;

    invoke-virtual {p3}, Ll/ܶۤܶ;->۟()J

    move-result-wide v8

    sget p2, Ll/᩷;->᩺ۗᩳ:I

    if-eqz p2, :cond_2

    goto/16 :goto_4

    :cond_2
    sget p2, Ll/ۨ;->ۛۚ֫:I

    if-gtz p2, :cond_3

    goto/16 :goto_4

    .line 15
    :cond_3
    sget-boolean p2, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez p2, :cond_4

    goto :goto_4

    .line 109
    :cond_4
    sget p2, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz p2, :cond_5

    :goto_2
    const-string p2, "\u0733\u06dc"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v4

    mul-int/lit8 p2, p2, -0x2d

    xor-int v6, p2, v5

    mul-int/lit16 v6, v6, 0x5427

    const v7, -0x5272408b

    xor-int/2addr v6, v7

    const v7, -0x476d34f

    goto/16 :goto_0

    .line 101
    :cond_5
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result p2

    if-eqz p2, :cond_6

    :goto_3
    const-string p2, "\u0736\u0733"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p2, v5

    mul-int/lit8 p2, p2, 0x71

    xor-int v6, p2, v4

    mul-int/lit16 v6, v6, -0x1481

    const v7, -0x5ff70ae5

    xor-int/2addr v6, v7

    const v7, -0x6e34a47a

    goto/16 :goto_0

    .line 459
    :cond_6
    sget-boolean p2, Ll/֡;->ۡ᩹۟:Z

    if-nez p2, :cond_8

    :cond_7
    const-string p2, "\u1a77\u05ab"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v4

    xor-int v6, p2, v5

    mul-int/lit16 v6, v6, -0x43d

    const v7, 0x7cf9c6ff

    xor-int/2addr v6, v7

    const v7, 0x12aaaf4d

    goto/16 :goto_0

    :cond_8
    sget p2, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz p2, :cond_a

    :cond_9
    const-string p2, "\u1a74\u06e0"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    sub-int p2, v5, p2

    mul-int/lit8 p2, p2, 0x49

    xor-int v6, p2, v4

    mul-int/lit16 v6, v6, 0x3a99

    const v7, -0x3e7ad1cd

    xor-int/2addr v6, v7

    const v7, 0x6c68b3

    goto/16 :goto_0

    .line 606
    :cond_a
    invoke-direct {v7, v8, v9}, Ll/᩸ۨ۬;-><init>(J)V

    .line 138
    sget p2, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz p2, :cond_c

    :cond_b
    :goto_4
    const-string p2, "\u0730\u073a"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v4

    xor-int v6, p2, v5

    mul-int/lit16 v6, v6, -0x3353

    const v7, -0xdc74c7c

    xor-int/2addr v6, v7

    const v7, 0x22a55258

    goto/16 :goto_0

    :cond_c
    const-string p2, "\u06dc\u073a"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    sub-int p2, v5, p2

    mul-int/lit8 p2, p2, -0x29

    xor-int v6, p2, v4

    mul-int/lit16 v6, v6, 0x517d

    const v8, -0x50e3d6f2

    xor-int/2addr v6, v8

    const v8, -0xe9a4748

    :goto_5
    xor-int/2addr p2, v8

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c8c204d -> :sswitch_1
        -0x7063456a -> :sswitch_0
        -0x6e741b2b -> :sswitch_6
        -0x6467ee56 -> :sswitch_0
        -0x5747c9db -> :sswitch_3
        -0x5204527b -> :sswitch_4
        -0x4d0db5e7 -> :sswitch_6
        -0x1e34b5b6 -> :sswitch_5
        0x1b425da4 -> :sswitch_7
        0x25acf6b4 -> :sswitch_7
        0x303dd988 -> :sswitch_5
        0x373954a8 -> :sswitch_3
        0x3e00a4b9 -> :sswitch_2
        0x526fd9ed -> :sswitch_4
        0x572eff27 -> :sswitch_1
        0x6722de2c -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final read()I
    .locals 18

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

    const v11, 0x4ad59fa0    # 7000016.0f

    sget v12, Ll/ۗۧ;->᩹ۗۨ:I

    sget v13, Ll/ۖܰ;->֨ۜ᩷:I

    const-string v14, "\u1a7b\u06da"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, 0x5ea1

    const v16, -0x2258e937

    xor-int v15, v15, v16

    const v16, 0x2ab953e1

    :goto_0
    xor-int v14, v14, v16

    :goto_1
    xor-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x2011

    shr-int/lit8 v11, v11, 0x1f

    and-int/2addr v11, v15

    xor-int/2addr v11, v14

    sparse-switch v11, :sswitch_data_0

    move/from16 v16, v1

    sget-object v3, Ll/᩹ۜ᩵;->ۗܶ֫:[S

    .line 233
    sget v1, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v1, :cond_e

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    sget-boolean v14, Ll/ۖ۫;->᩷᩻۫:Z

    if-eqz v14, :cond_1

    :cond_0
    move/from16 v16, v1

    goto/16 :goto_5

    :cond_1
    :goto_2
    move/from16 v16, v1

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    sget v14, Ll/ۖۢ;->ۚ᩸᩺:I

    if-lez v14, :cond_0

    :goto_3
    move/from16 v16, v1

    goto/16 :goto_8

    .line 323
    :sswitch_2
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    sget v14, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-gez v14, :cond_c

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    const/4 v1, 0x0

    return v1

    :sswitch_5
    const/4 v3, 0x1

    .line 41
    invoke-static {v2, v3}, Ll/ۨ;->ۨ֡ۛ(Ljava/lang/Object;I)Z

    return v1

    .line 613
    :sswitch_6
    invoke-super/range {p0 .. p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1

    .line 614
    iget-object v2, v0, Ll/᩹ۜ᩵;->᩹:Ll/᩸ۨ۬;

    sget v14, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v14, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v14, "\u05a1\u1a79"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v13, v14

    mul-int/lit8 v14, v14, 0x7

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x451

    const v16, -0x54877c93

    xor-int v15, v15, v16

    const v16, -0x444bd245

    goto :goto_0

    .line 611
    :sswitch_7
    new-instance v14, Ljava/lang/RuntimeException;

    sget-object v15, Ll/᩹ۜ᩵;->ۗܶ֫:[S

    sget v16, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v16, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v1

    const/4 v1, 0x1

    .line 54
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v17

    if-eqz v17, :cond_4

    goto/16 :goto_5

    :cond_4
    const/16 v2, 0x8

    .line 611
    invoke-static {v15, v1, v2, v10}, Ll/ۖ۫;->᩷᩹᩻([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v14

    :sswitch_8
    move/from16 v16, v1

    .line 610
    iget-object v1, v0, Ll/᩹ۜ᩵;->ۗ:Ll/ۤۜ᩵;

    iget-object v1, v1, Ll/ۤۜ᩵;->᩵:Ll/ۤ᩺᩵;

    invoke-virtual {v1}, Ll/ۤ᩺᩵;->֨()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "\u06d8\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    mul-int/lit8 v1, v1, -0x7d

    xor-int v14, v1, v12

    mul-int/lit16 v14, v14, -0x7f4b

    const v15, -0x629d0d2e

    xor-int/2addr v15, v14

    const v14, -0x322e9ea0

    goto/16 :goto_9

    :cond_5
    const-string v1, "\u0736\u05a8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    xor-int v14, v1, v13

    mul-int/lit16 v14, v14, -0x650f

    const v15, 0x11dffac4

    xor-int/2addr v15, v14

    const v14, -0x5de840cf

    goto/16 :goto_9

    :sswitch_9
    move/from16 v16, v1

    const/16 v1, 0x4a5b

    const/16 v10, 0x4a5b

    goto :goto_4

    :sswitch_a
    move/from16 v16, v1

    const/16 v1, 0x2b2

    const/16 v10, 0x2b2

    :goto_4
    const-string v1, "\u06e7\u06dc"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v14, v1, v12

    mul-int/lit16 v14, v14, -0x2a5b

    const v15, -0x48aa5d0b

    xor-int/2addr v15, v14

    const v14, -0x392e518b

    goto/16 :goto_9

    :sswitch_b
    move/from16 v16, v1

    add-int v1, v5, v9

    mul-int v1, v1, v1

    sub-int v1, v8, v1

    if-gez v1, :cond_6

    const-string v1, "\u1a7b\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, -0x7b

    xor-int v14, v1, v13

    mul-int/lit16 v14, v14, 0x29d1

    const v15, 0x3496d397

    xor-int/2addr v15, v14

    const v14, -0xd31115b

    goto/16 :goto_9

    :cond_6
    const-string v1, "\u06e4\u05a1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v14, v1, v12

    mul-int/lit16 v14, v14, -0x4fcb

    const v15, -0xa0fe961

    xor-int/2addr v15, v14

    const v14, 0x508ed179

    goto/16 :goto_9

    :sswitch_c
    move/from16 v16, v1

    const/16 v9, 0x2bf7

    .line 28
    sget-boolean v1, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v1, :cond_7

    :goto_5
    const-string v1, "\u05a8\u06d8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1b

    xor-int v14, v1, v13

    mul-int/lit16 v14, v14, 0x35d3

    const v15, 0x51ba511c    # 1.0002809E11f

    xor-int/2addr v15, v14

    const v14, 0x37eb7c19

    goto/16 :goto_9

    :cond_7
    const-string v1, "\u0736\u1a75"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v12, v1

    mul-int/lit8 v1, v1, -0x2f

    xor-int v14, v1, v13

    mul-int/lit16 v14, v14, -0x4649

    const v15, -0xc5b299a

    xor-int/2addr v15, v14

    const v14, 0x33fe7f4

    goto/16 :goto_9

    :sswitch_d
    move/from16 v16, v1

    add-int v1, v6, v7

    add-int v8, v1, v1

    .line 118
    sget v1, Ll/۠;->۫֫ۤ:I

    if-gtz v1, :cond_8

    :goto_6
    const-string v1, "\u1a78\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v14, v1, v12

    mul-int/lit16 v14, v14, -0x4a2b

    const v15, 0x3ace526c

    xor-int/2addr v15, v14

    const v14, -0x66800e45

    goto/16 :goto_9

    :cond_8
    const-string v1, "\u06e2\u1a74"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x5b

    xor-int v14, v1, v13

    mul-int/lit16 v14, v14, -0x246d

    const v15, 0x25957fe

    xor-int/2addr v15, v14

    const v14, -0x221188f5

    goto/16 :goto_9

    :sswitch_e
    move/from16 v16, v1

    mul-int v6, v5, v5

    const v7, 0x78ce851

    .line 324
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "\u1a78\u073f"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    xor-int v14, v1, v13

    mul-int/lit16 v14, v14, -0x313

    const v15, 0xeef6434

    xor-int/2addr v15, v14

    const v14, 0x603d4ff1

    goto/16 :goto_9

    :cond_9
    const-string v1, "\u1a78\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v13, v1

    mul-int/lit8 v1, v1, -0x57

    xor-int v14, v1, v12

    mul-int/lit16 v14, v14, -0x6c13

    const v15, 0x72986a96

    xor-int/2addr v15, v14

    const v14, -0x5ef34ea9

    goto/16 :goto_9

    :sswitch_f
    move/from16 v16, v1

    aget-short v5, v3, v4

    .line 536
    sget v1, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v1, :cond_a

    goto :goto_8

    :cond_a
    const-string v1, "\u06e1\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x5f

    xor-int v14, v1, v13

    mul-int/lit16 v14, v14, 0x18b9

    const v15, 0x5f737604

    xor-int/2addr v15, v14

    const v14, -0x78731a9b

    goto/16 :goto_9

    :sswitch_10
    move/from16 v16, v1

    const/4 v4, 0x0

    sget v1, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v1, :cond_b

    goto :goto_8

    :cond_b
    const-string v1, "\u06e0\u05ab"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x35

    xor-int v14, v1, v12

    mul-int/lit16 v14, v14, -0x5eb1

    const v15, -0x16371d70

    xor-int/2addr v15, v14

    const v14, 0x3f683e11

    goto :goto_9

    :sswitch_11
    move/from16 v16, v1

    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v1

    if-ltz v1, :cond_d

    move/from16 v1, v16

    :cond_c
    :goto_7
    const-string v14, "\u06eb\u05a8"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x4413

    const v16, 0x2ec6e006

    xor-int v15, v15, v16

    const v16, -0x1db5e97f

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u1a73\u06d9"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v14, v1, v12

    mul-int/lit16 v14, v14, 0x498f

    const v15, -0x24bf2cd9

    xor-int/2addr v15, v14

    const v14, 0x3e00d01f

    goto :goto_9

    :goto_8
    const-string v1, "\u1a77\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x4b

    xor-int v14, v1, v13

    mul-int/lit16 v14, v14, 0x6e89

    const v15, 0xa3abee4

    xor-int/2addr v15, v14

    const v14, -0x77442ea8

    goto :goto_9

    :cond_e
    const-string v1, "\u06d9\u0733"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0xf

    xor-int v14, v1, v13

    mul-int/lit16 v14, v14, -0x197f

    const v15, 0x4a0bdc39    # 2291470.2f

    xor-int/2addr v15, v14

    const v14, 0x717f03eb

    :goto_9
    xor-int/2addr v14, v1

    move/from16 v1, v16

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e97a27f -> :sswitch_a
        -0x7aa9838c -> :sswitch_2
        -0x7447d3df -> :sswitch_8
        -0x697e9814 -> :sswitch_0
        -0x54f636f2 -> :sswitch_7
        -0x50b9220f -> :sswitch_4
        -0x4f4e5d3c -> :sswitch_e
        -0x4007c99e -> :sswitch_f
        -0x3e583a8a -> :sswitch_2
        -0x385cac0a -> :sswitch_1
        -0x23ba8dc5 -> :sswitch_5
        -0x2127ac70 -> :sswitch_7
        -0x1c681692 -> :sswitch_3
        -0x1c220db2 -> :sswitch_c
        -0x1adad434 -> :sswitch_e
        -0x101a42e4 -> :sswitch_10
        -0xb66bc3f -> :sswitch_b
        -0x65785fe -> :sswitch_11
        0x6f2ca20 -> :sswitch_5
        0xad4b20d -> :sswitch_d
        0x13348737 -> :sswitch_9
        0x15fa46a7 -> :sswitch_a
        0x17372565 -> :sswitch_8
        0x230bbba2 -> :sswitch_4
        0x249189e9 -> :sswitch_10
        0x31dffa30 -> :sswitch_c
        0x33ac9d59 -> :sswitch_3
        0x40b46a17 -> :sswitch_11
        0x489a9c4d -> :sswitch_1
        0x4bb549c1 -> :sswitch_f
        0x4fbc37ba -> :sswitch_6
        0x50af019a -> :sswitch_b
        0x5e124d10 -> :sswitch_d
        0x6731a46b -> :sswitch_6
        0x6920e73b -> :sswitch_0
        0x6e76d7dc -> :sswitch_9
    .end sparse-switch
.end method

.method public final read([BII)I
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0x110063ba

    sget v8, Ll/۠;->۫֫ۤ:I

    sget v9, Ll/֨۟;->ۚ᩹ۢ:I

    const-string v10, "\u05ab\u06eb"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x7401

    const v12, 0x5b79daa2

    xor-int/2addr v11, v12

    const v12, -0x241844eb

    :goto_0
    xor-int/2addr v10, v12

    xor-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x21df

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v7, v11

    xor-int/2addr v7, v10

    sparse-switch v7, :sswitch_data_0

    sget v10, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v10, :cond_d

    goto/16 :goto_4

    .line 474
    :sswitch_0
    sget v10, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v10, :cond_7

    goto :goto_1

    :sswitch_1
    sget-boolean v10, Ll/֡;->ۡ᩹۟:Z

    if-eqz v10, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_1
    const-string v10, "\u1a75\u1a79"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x7b37

    const v12, 0x5415ba34

    xor-int/2addr v11, v12

    const v12, -0x2366ff4a

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    sget v10, Ll/ۘܽ;->ۚܺᩴ:I

    if-lez v10, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v10, "\u1a7a\u1a77"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x184d

    const v12, 0x3da1a49

    xor-int/2addr v11, v12

    const v12, -0x54f06d84

    goto :goto_0

    .line 150
    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    const/4 v1, 0x0

    return v1

    .line 623
    :sswitch_5
    invoke-super/range {p0 .. p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    .line 624
    iget-object v2, v0, Ll/᩹ۜ᩵;->᩹:Ll/᩸ۨ۬;

    invoke-static {v2, v1}, Ll/ۨ;->ۨ֡ۛ(Ljava/lang/Object;I)Z

    return v1

    .line 621
    :sswitch_6
    new-instance v10, Ljava/lang/RuntimeException;

    sget-object v11, Ll/᩹ۜ᩵;->ۗܶ֫:[S

    const/16 v12, 0xa

    .line 93
    sget v13, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v13, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v1, 0x8

    .line 621
    invoke-static {v11, v12, v1, v6}, Ll/ۖۙ;->۟ܳۙ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 620
    :sswitch_7
    iget-object v10, v0, Ll/᩹ۜ᩵;->ۗ:Ll/ۤۜ᩵;

    iget-object v10, v10, Ll/ۤۜ᩵;->᩵:Ll/ۤ᩺᩵;

    invoke-virtual {v10}, Ll/ۤ᩺᩵;->֨()Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "\u0733\u06e8"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x2b

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x911

    const v12, -0x3069e6ea

    xor-int/2addr v11, v12

    const v12, -0x4035ee83    # -1.5786587f

    goto/16 :goto_0

    :cond_3
    const-string v10, "\u1a77\u06e1"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x2477

    const v12, 0x576db3f5

    xor-int/2addr v11, v12

    const v12, -0x1961d522

    goto/16 :goto_0

    :sswitch_8
    const/16 v6, 0x1c5f

    goto :goto_2

    :sswitch_9
    const/16 v6, 0x6e01

    :goto_2
    const-string v10, "\u06d9\u1a74"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, 0x79

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x675

    const v12, 0xa10142d

    xor-int/2addr v11, v12

    const v12, 0x6ed7c3eb

    goto/16 :goto_0

    :sswitch_a
    add-int v10, v2, v5

    mul-int v10, v10, v10

    sub-int/2addr v10, v4

    if-ltz v10, :cond_4

    const-string v10, "\u1a75\u06db"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x58eb

    const v12, 0x480e0abe

    xor-int/2addr v11, v12

    const v12, -0x654d6d34

    goto/16 :goto_0

    :cond_4
    const-string v10, "\u0733\u06d9"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x47

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x110b

    const v12, -0x4330b046

    xor-int/2addr v11, v12

    const v12, -0x43a15a6f

    goto/16 :goto_0

    :sswitch_b
    mul-int v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    sget v10, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v10, :cond_5

    goto :goto_3

    :cond_5
    const-string v10, "\u06ec\u073a"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x55

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x4477

    const v12, -0x643b621b

    xor-int/2addr v11, v12

    const v12, -0x3975aad4

    goto/16 :goto_0

    :sswitch_c
    const/16 v2, 0x9

    aget-short v2, v1, v2

    const/4 v3, 0x2

    .line 212
    sget v10, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v10, :cond_6

    goto :goto_3

    :cond_6
    const-string v10, "\u1a74\u073d"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x6b

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x853

    const v12, -0x85ced5d

    xor-int/2addr v11, v12

    const v12, 0x28304a9a

    goto/16 :goto_0

    :sswitch_d
    sget-object v1, Ll/᩹ۜ᩵;->ۗܶ֫:[S

    sget v10, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v10, :cond_8

    :cond_7
    const-string v10, "\u1a79\u1a75"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, 0x17

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x287b

    const v12, 0x11a9927

    xor-int/2addr v11, v12

    const v12, 0x45682c22

    goto/16 :goto_0

    :cond_8
    const-string v10, "\u06e7\u05a1"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x4399

    const v12, 0x2bfb5026

    xor-int/2addr v11, v12

    const v12, -0x34c9b183    # -1.1947645E7f

    goto/16 :goto_0

    :sswitch_e
    sget v10, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v10, :cond_9

    :goto_3
    const-string v10, "\u073f\u1a74"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x6cff

    const v12, 0x5ce698b5

    xor-int/2addr v11, v12

    const v12, -0x1a98d17d

    goto/16 :goto_0

    :cond_9
    const-string v10, "\u0736\u1a77"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0xd

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x777f

    const v12, -0x53711837

    xor-int/2addr v11, v12

    const v12, -0x7b1b51a7

    goto/16 :goto_0

    .line 452
    :sswitch_f
    sget v10, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v10, :cond_a

    goto :goto_4

    :cond_a
    const-string v10, "\u05a1\u1a74"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x68cf

    const v12, -0x4945a637

    xor-int/2addr v11, v12

    const v12, -0x1e10bad2

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v10, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v10, :cond_b

    goto :goto_4

    :cond_b
    const-string v10, "\u1a73\u1a73"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x20cb

    const v12, 0x52893350

    xor-int/2addr v11, v12

    const v12, -0x7d1ecb72

    goto/16 :goto_0

    .line 61
    :sswitch_11
    sget v10, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v10, :cond_c

    goto :goto_4

    :cond_c
    const-string v10, "\u073d\u1a78"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x6207

    const v12, -0x8b3ba6a

    xor-int/2addr v11, v12

    const v12, -0x32028d75

    goto/16 :goto_0

    :cond_d
    const-string v10, "\u05a1\u1a78"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x366f

    const v12, 0x40c30f87

    xor-int/2addr v11, v12

    const v12, -0x4f6cfca6

    goto/16 :goto_0

    .line 116
    :sswitch_12
    sget v10, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v10, :cond_e

    :goto_4
    const-string v10, "\u05a1\u1a77"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, -0x57

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x2815

    const v12, 0x245c5953

    xor-int/2addr v11, v12

    const v12, 0x57f91ff9

    goto/16 :goto_0

    :cond_e
    const-string v10, "\u05ab\u06db"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, -0x1d

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x23f3

    const v12, 0x60022ec7

    xor-int/2addr v11, v12

    const v12, 0x4ae15607    # 7383811.5f

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cd8fea5 -> :sswitch_8
        -0x78b6788a -> :sswitch_4
        -0x767a15ea -> :sswitch_a
        -0x65928165 -> :sswitch_d
        -0x65030c05 -> :sswitch_7
        -0x64f3b818 -> :sswitch_6
        -0x62181123 -> :sswitch_0
        -0x5ce92f5f -> :sswitch_3
        -0x5c98c902 -> :sswitch_12
        -0x5be58aa7 -> :sswitch_2
        -0x3cd367f9 -> :sswitch_c
        -0x3a187a50 -> :sswitch_10
        -0x37ec0f1a -> :sswitch_11
        -0x307c5d6a -> :sswitch_c
        -0x2fd8a5f4 -> :sswitch_f
        -0x2639e774 -> :sswitch_d
        -0x1f5a1c8c -> :sswitch_a
        -0x1dce6d7f -> :sswitch_9
        -0x160a7fc3 -> :sswitch_e
        -0x1178e38c -> :sswitch_6
        -0xc0b4e83 -> :sswitch_11
        -0x6e7f69a -> :sswitch_7
        -0x59dbe5b -> :sswitch_f
        -0x414e969 -> :sswitch_5
        -0x9cf042 -> :sswitch_1
        0x1da7cf54 -> :sswitch_2
        0x1ebc970a -> :sswitch_3
        0x3530ee2a -> :sswitch_1
        0x460191d6 -> :sswitch_0
        0x530c9df0 -> :sswitch_9
        0x5b493ae4 -> :sswitch_4
        0x5be8b0dc -> :sswitch_e
        0x64d5b736 -> :sswitch_10
        0x6b46da94 -> :sswitch_8
        0x757e6fa9 -> :sswitch_12
        0x76f14a4c -> :sswitch_b
        0x7d90c04b -> :sswitch_5
        0x7fc35f91 -> :sswitch_b
    .end sparse-switch
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ܺᩳ᩻;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
