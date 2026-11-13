.class public final synthetic Ll/ܿۘۢ;
.super Ljava/lang/Object;
.source "F1FO"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field private static final ܿ᩶ۧ:[S


# instance fields
.field public final synthetic ᩹:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܿۘۢ;->ܿ᩶ۧ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x8a3s
        -0x6197s
        -0x618cs
        0xabfs
        -0x1da2s
        -0x7e4s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput v0, p0, Ll/ܿۘۢ;->᩹:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/۠ۘۢ;)V
    .locals 5

    const p1, -0xe5d98f6

    sget v0, Ll/ۗۗ;->ۘ᩵۬:I

    sget v1, Ll/ۘ᩹;->ۗ᩸֡:I

    const/4 v2, 0x0

    .line 0
    iput v2, p0, Ll/ܿۘۢ;->᩹:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u073f\u073a"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x5da5

    const v4, 0x40e7ea46

    xor-int/2addr v3, v4

    const v4, 0x5984ccb9

    :goto_0
    xor-int/2addr v2, v4

    xor-int/2addr p1, v1

    mul-int/lit16 p1, p1, -0x36d

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v3

    xor-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 2
    :sswitch_0
    sget v2, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "\u0736\u0733"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x523

    const v4, 0x78735e98

    xor-int/2addr v3, v4

    const v4, -0x672282db

    goto :goto_0

    :sswitch_1
    sget-boolean v2, Ll/ۘۜ;->֨ܳܿ:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "\u1a77\u073f"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x73

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x56dd

    const v4, 0x324fe1c6

    xor-int/2addr v3, v4

    const v4, -0x1ed572fe

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    sget-boolean v2, Ll/֨۬;->ܳܶ᩵:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "\u06eb\u0736"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, -0xa5

    const v4, 0x1d8ec54f

    xor-int/2addr v3, v4

    const v4, 0xd25c2d9

    goto :goto_0

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    :goto_2
    const-string v2, "\u0736\u06dc"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, -0x48f9

    const v4, 0x1cc311fb

    xor-int/2addr v3, v4

    const v4, 0x6c90dcba

    goto :goto_0

    :sswitch_4
    return-void

    .line 3
    :sswitch_5
    sget-boolean v2, Ll/֡;->ۡ᩹۟:Z

    if-nez v2, :cond_3

    const-string v2, "\u06ec\u073d"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v0, v2

    mul-int/lit8 v2, v2, -0x55

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x3ce5

    const v4, 0x5cf48d0d

    xor-int/2addr v3, v4

    const v4, -0x7472e36

    goto/16 :goto_0

    :cond_3
    const-string v2, "\u05a1\u06dc"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x1615

    const v4, -0xd6d3267

    xor-int/2addr v3, v4

    const v4, -0x3cea788c

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74d835ba -> :sswitch_0
        -0x65db888b -> :sswitch_2
        -0x50e123b8 -> :sswitch_5
        -0x3a66407f -> :sswitch_3
        -0x2436e7b9 -> :sswitch_3
        -0x16f2d6eb -> :sswitch_2
        -0x123e19a6 -> :sswitch_4
        0x2a3599f4 -> :sswitch_4
        0x2d674a36 -> :sswitch_0
        0x3eff90a2 -> :sswitch_1
        0x4e319cad -> :sswitch_1
        0x7750ff17 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

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

    const v13, 0x1cd24b99

    sget v14, Ll/֫᩷;->ᩳ۫ۖ:I

    sget v15, Ll/֫ۢ;->᩻ۙۗ:I

    const-string v16, "\u05a8\u1a74"

    invoke-static/range {v16 .. v16}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    xor-int v0, v16, v14

    mul-int/lit16 v0, v0, 0x3559

    const v18, -0x4a40d335

    xor-int v0, v0, v18

    const v18, -0x1b75d0c5

    xor-int v16, v16, v18

    move-object/from16 v19, v2

    move-object v11, v10

    move/from16 v17, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x1cd24b99

    :goto_0
    xor-int v3, v16, v14

    mul-int/lit16 v3, v3, -0x1b0b

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v0, v3

    xor-int v16, v17, v0

    sparse-switch v16, :sswitch_data_0

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move/from16 v17, v4

    aget-short v5, v19, v17

    add-int/lit16 v6, v5, 0x797

    sget v1, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v1, :cond_c

    goto/16 :goto_9

    .line 264
    :sswitch_0
    sget v0, Ll/ۘܽ;->ۚܺᩴ:I

    if-lez v0, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v17, v4

    goto :goto_3

    :sswitch_1
    sget v0, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v0, :cond_1

    :goto_1
    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_1
    :goto_2
    const-string v0, "\u06e2\u1a79"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v3, v0, v14

    mul-int/lit16 v3, v3, 0x520b

    const v17, 0x33a76ccc

    xor-int v3, v3, v17

    const v17, 0x5f01650c

    xor-int v17, v0, v17

    goto/16 :goto_6

    .line 687
    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    sget-boolean v0, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v17, v4

    goto/16 :goto_4

    .line 588
    :sswitch_3
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    goto :goto_1

    .line 8
    :sswitch_4
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    return-void

    .line 7
    :sswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ll/ۚ۠᩸;

    .line 10
    invoke-static {v0}, Ll/ۡ᩵ۖ;->֫(Ll/ۚ۠᩸;)V

    return-void

    .line 743
    :sswitch_6
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Ll/ۨ֨ۨ;

    move/from16 v17, v4

    const/4 v4, 0x4

    .line 221
    sget v20, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v20, :cond_3

    :goto_3
    const-string v0, "\u1a77\u06ec"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x45

    xor-int v3, v0, v15

    mul-int/lit16 v3, v3, 0x6fd

    const v4, 0x27b4d243

    xor-int/2addr v3, v4

    const v4, 0x2bc39182

    goto/16 :goto_5

    .line 743
    :cond_3
    invoke-direct {v3, v4, v2, v1}, Ll/ۨ֨ۨ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ll/֫ۖ;->ۜ᩻ܽ(Ljava/lang/Object;)V

    return-void

    :sswitch_7
    move/from16 v17, v4

    .line 13
    invoke-static {v11, v12, v13, v10}, Ll/ۖ۠;->ۗܺܳ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v2, v0}, Ll/ۗ۟;->ܳۜ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    new-instance v0, Ll/ܳ۠ۙ;

    .line 42
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    .line 353
    :cond_4
    sget-object v3, Ll/ܿۘۢ;->ܿ᩶ۧ:[S

    const/4 v4, 0x3

    move-object/from16 v20, v1

    const/4 v1, 0x3

    invoke-static {v3, v4, v1, v10}, Ll/ۘ᩹;->۠ۘ᩵([SIII)Ljava/lang/String;

    move-result-object v1

    .line 56
    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v3, :cond_5

    goto :goto_7

    .line 353
    :cond_5
    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x7d2fd306

    .line 585
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v4

    if-ltz v4, :cond_6

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_6
    xor-int/2addr v1, v3

    .line 353
    invoke-direct {v0, v2, v1}, Ll/ܳ۠ۙ;-><init>(Ll/֡᩶۫;I)V

    invoke-static {v0}, Ll/ۗܺ;->ܰ᩹۬(Ljava/lang/Object;)V

    .line 354
    new-instance v1, Ll/ᩴۚ᩵;

    .line 202
    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v3, :cond_7

    goto :goto_7

    .line 354
    :cond_7
    invoke-direct {v1, v0}, Ll/ᩴۚ᩵;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ll/ۨܳۢ;->۟:Ljava/util/concurrent/locks/ReentrantLock;

    .line 579
    sget v0, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v0, :cond_8

    :goto_4
    const-string v0, "\u0733\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, -0x49

    xor-int v3, v0, v15

    mul-int/lit16 v3, v3, 0x15dd

    const v4, -0x289992c7

    xor-int/2addr v3, v4

    const v4, -0x36545299

    goto :goto_5

    :cond_8
    const-string v0, "\u06dc\u06ec"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v3, v0, v15

    mul-int/lit16 v3, v3, 0x62e9

    const v4, -0x3fd4470

    xor-int/2addr v3, v4

    const v4, 0x7fe62996

    :goto_5
    xor-int/2addr v0, v4

    move/from16 v4, v17

    move/from16 v17, v0

    :goto_6
    move v0, v3

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v20, v1

    move/from16 v17, v4

    .line 13
    move-object/from16 v2, p1

    check-cast v2, Ll/֡᩶۫;

    sget-object v11, Ll/ܿۘۢ;->ܿ᩶ۧ:[S

    const/4 v12, 0x1

    const/4 v13, 0x2

    .line 67
    sget-boolean v0, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v0, :cond_9

    :goto_7
    move-object/from16 v0, p0

    move/from16 v4, v17

    goto/16 :goto_b

    :cond_9
    const-string v0, "\u06d8\u06ec"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x39

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x1c8b

    const v3, -0x44a53624

    xor-int/2addr v1, v3

    const v3, -0x6ac66840

    xor-int/2addr v0, v3

    move/from16 v4, v17

    move/from16 v17, v0

    move v0, v1

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move/from16 v17, v4

    .line 2
    iget v1, v0, Ll/ܿۘۢ;->᩹:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u073d\u1a79"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    mul-int/lit8 v1, v1, -0x11

    xor-int v3, v1, v14

    mul-int/lit16 v3, v3, -0x6337

    const v4, -0x3572f942    # -4621151.0f

    xor-int/2addr v3, v4

    const v4, 0x46a09b8d

    goto/16 :goto_a

    :pswitch_0
    const-string v1, "\u06d9\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v14, v1

    mul-int/lit8 v1, v1, 0x3

    xor-int v3, v1, v15

    mul-int/lit16 v3, v3, 0x668d

    const v4, -0x5e73691b

    xor-int/2addr v3, v4

    const v4, -0x311fcbd7

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move/from16 v17, v4

    const v1, 0xb10f

    const v10, 0xb10f

    goto :goto_8

    :sswitch_b
    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move/from16 v17, v4

    const v1, 0x9e00

    const v10, 0x9e00

    :goto_8
    const-string v1, "\u06e2\u05a1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v3, v1, v15

    mul-int/lit16 v3, v3, -0x4399

    const v4, -0x7d854456

    xor-int/2addr v3, v4

    const v4, 0x308cb57a

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move/from16 v17, v4

    add-int v1, v8, v9

    add-int/2addr v1, v1

    sub-int v1, v7, v1

    if-lez v1, :cond_a

    const-string v1, "\u06d7\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v3, v1, v14

    mul-int/lit16 v3, v3, 0x7ac3

    const v4, -0x5b7bb0dc

    xor-int/2addr v3, v4

    const v4, 0x52c3270d

    goto :goto_a

    :cond_a
    const-string v1, "\u1a78\u0733"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, -0x4d

    xor-int v3, v1, v15

    mul-int/lit16 v3, v3, 0x1a5b

    const v4, -0x567f8b1

    xor-int/2addr v3, v4

    const v4, -0x5d2a946c

    goto :goto_a

    :sswitch_d
    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move/from16 v17, v4

    mul-int v7, v6, v6

    mul-int v8, v5, v5

    const v9, 0x399b11

    sget v1, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v1, :cond_b

    goto :goto_9

    :cond_b
    const-string v1, "\u073d\u06d9"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x75

    xor-int v3, v1, v14

    mul-int/lit16 v3, v3, -0x1ae3

    const v4, 0x3dc28bea

    xor-int/2addr v3, v4

    const v4, -0x46371a28

    goto :goto_a

    :goto_9
    const-string v1, "\u06e1\u073f"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    mul-int/lit8 v1, v1, -0x4f

    xor-int v3, v1, v14

    mul-int/lit16 v3, v3, -0x21a1

    const v4, -0x55cdd386

    xor-int/2addr v3, v4

    const v4, 0x6ead59f0

    goto :goto_a

    :cond_c
    const-string v1, "\u0736\u1a75"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v3, v1, v14

    mul-int/lit16 v3, v3, -0x5bdf

    const v4, -0x26e477b6

    xor-int/2addr v3, v4

    const v4, 0x4a5ea5f7    # 3647869.8f

    :goto_a
    xor-int/2addr v1, v4

    move v0, v3

    move/from16 v4, v17

    move/from16 v17, v1

    goto :goto_c

    :sswitch_e
    move-object/from16 v0, p0

    move-object/from16 v20, v1

    sget-object v19, Ll/ܿۘۢ;->ܿ᩶ۧ:[S

    const/4 v4, 0x0

    .line 738
    sget v1, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v1, :cond_d

    :goto_b
    const-string v1, "\u06df\u06e4"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    mul-int/lit8 v1, v1, -0x4b

    xor-int v3, v1, v14

    mul-int/lit16 v3, v3, -0x6223

    const v17, 0x66af6c05

    xor-int v3, v3, v17

    const v17, 0x5bb8c668

    xor-int v17, v1, v17

    move v0, v3

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u1a75\u05ab"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v14, v1

    mul-int/lit8 v1, v1, 0x77

    xor-int v3, v1, v15

    mul-int/lit16 v3, v3, -0x6159

    const v17, -0x649a3245

    xor-int v3, v3, v17

    const v17, 0x46957bc3

    xor-int v17, v1, v17

    move v0, v3

    :goto_c
    move-object/from16 v1, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x787a794e -> :sswitch_9
        -0x5f70ee61 -> :sswitch_a
        -0x59c3f8d6 -> :sswitch_d
        -0x52b29960 -> :sswitch_2
        -0x51ad1a9c -> :sswitch_5
        -0x487c99d5 -> :sswitch_7
        -0x47ed4f8d -> :sswitch_d
        -0x3e334f3b -> :sswitch_2
        -0x3769324e -> :sswitch_b
        -0x3710e4cf -> :sswitch_6
        -0x21d26e4d -> :sswitch_8
        -0x1404e1e7 -> :sswitch_8
        -0xfa5163 -> :sswitch_6
        0x459277b -> :sswitch_c
        0x53d7681 -> :sswitch_0
        0x7c5ba85 -> :sswitch_3
        0x14c6a214 -> :sswitch_a
        0x16c60a8c -> :sswitch_e
        0x187517a9 -> :sswitch_3
        0x18bdcb86 -> :sswitch_4
        0x1f3fff55 -> :sswitch_c
        0x27d855d6 -> :sswitch_1
        0x2be3bec7 -> :sswitch_e
        0x4a4e481d -> :sswitch_9
        0x53de88a2 -> :sswitch_b
        0x54d07785 -> :sswitch_0
        0x581372de -> :sswitch_4
        0x67c1c077 -> :sswitch_7
        0x71e86694 -> :sswitch_5
        0x7d49483e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩺ۨ᩸;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
