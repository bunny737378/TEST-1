.class public final synthetic Ll/ܶۗ۫;
.super Ljava/lang/Object;
.source "F6IK"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final ۙᩴۧ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶۗ۫;->ۙᩴۧ:[S

    return-void

    :array_0
    .array-data 2
        0x1251s
        0x335s
        0x309s
        0x310s
        0x302s
        0x30cs
        0x30bs
        0x345s
        0x309s
        0x30cs
        0x307s
        0x317s
        0x304s
        0x317s
        0x31cs
        0x345s
        0x306s
        0x304s
        0x30bs
        0x306s
        0x300s
        0x309s
        0x309s
        0x304s
        0x311s
        0x30cs
        0x30as
        0x30bs
    .end array-data
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x139524d6

    sget v9, Ll/ۖܰ;->֨ۜ᩷:I

    sget v10, Ll/ۖۢ;->ۚ᩸᩺:I

    const-string v11, "\u1a78\u06da"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0xa19

    const v13, 0x6efda30c

    xor-int/2addr v12, v13

    const v13, -0x2746f4ee

    :goto_0
    xor-int/2addr v11, v13

    :goto_1
    move-object v13, v0

    :goto_2
    xor-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3bdd

    shr-int/lit8 v8, v8, 0x1f

    and-int/2addr v8, v12

    xor-int/2addr v8, v11

    sparse-switch v8, :sswitch_data_0

    move-object/from16 v12, p1

    .line 3
    sget v11, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v11, :cond_d

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    sget v11, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v11, :cond_1

    :cond_0
    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_1
    move-object/from16 v12, p1

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    sget-boolean v11, Ll/ۖ۫;->᩷᩻۫:Z

    if-eqz v11, :cond_4

    :goto_3
    move-object/from16 v12, p1

    goto/16 :goto_6

    .line 91
    :sswitch_2
    sget v11, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v11, :cond_0

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    goto :goto_3

    .line 68
    :sswitch_4
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v13, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v13

    .line 94
    :sswitch_6
    new-instance v13, Ljava/lang/Thread;

    sget-object v11, Ll/ܶۗ۫;->ۙᩴۧ:[S

    sget v12, Ll/۠;->۫֫ۤ:I

    if-gtz v12, :cond_2

    goto :goto_4

    :cond_2
    const/4 v12, 0x1

    .line 12
    sget v14, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v14, :cond_3

    move-object/from16 v12, p1

    goto/16 :goto_7

    :cond_3
    const/16 v14, 0x1b

    sget v15, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v15, :cond_5

    :cond_4
    :goto_4
    const-string v11, "\u0736\u1a7b"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v9, v11

    mul-int/lit8 v11, v11, -0x3b

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0xf81

    const v13, 0x3e0d8e9c

    xor-int/2addr v12, v13

    const v13, -0x214d910c

    goto :goto_0

    .line 94
    :cond_5
    invoke-static {v11, v12, v14, v7}, Ll/ۙۚ;->ۗ᩹ܿ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-direct {v13, v12, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    sget v11, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v11, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v11, "\u1a74\u073a"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0x27

    xor-int v14, v11, v10

    mul-int/lit16 v14, v14, 0x55d5

    const v15, 0x4e4b9693    # 8.539107E8f

    xor-int/2addr v14, v15

    const v15, -0x1d9982aa

    goto/16 :goto_a

    :sswitch_7
    move-object/from16 v12, p1

    const v7, 0xffa9

    goto :goto_5

    :sswitch_8
    move-object/from16 v12, p1

    const/16 v7, 0x365

    :goto_5
    const-string v11, "\u06eb\u1a75"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v14, v11, v9

    mul-int/lit16 v14, v14, 0x40d1

    const v15, 0x5d98a12e

    xor-int/2addr v14, v15

    const v15, 0x51e12e9f

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v12, p1

    mul-int v11, v3, v6

    sub-int v11, v5, v11

    if-gez v11, :cond_7

    const-string v11, "\u0733\u06d7"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    mul-int/lit8 v11, v11, -0x6b

    xor-int v14, v11, v9

    mul-int/lit16 v14, v14, 0xaeb

    const v15, -0x5e266685

    xor-int/2addr v14, v15

    const v15, -0x3d0da857

    goto/16 :goto_a

    :cond_7
    const-string v11, "\u0736\u06df"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v14, v11, v10

    mul-int/lit16 v14, v14, 0x5ec7

    const v15, -0x44f3d7bf

    xor-int/2addr v14, v15

    const v15, -0x290e899e

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v12, p1

    const/16 v6, 0x3d68

    .line 9
    sget v11, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v11, :cond_8

    goto :goto_6

    :cond_8
    const-string v11, "\u06da\u1a77"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v14, v11, v10

    mul-int/lit16 v14, v14, -0xd51

    const v15, -0xcf5ffda

    xor-int/2addr v14, v15

    const v15, -0x9234f17

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v12, p1

    const v5, 0x3aeae90

    add-int/2addr v5, v4

    .line 55
    sget v11, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v11, :cond_9

    :goto_6
    const-string v11, "\u06eb\u1a7a"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v10, v11

    mul-int/lit8 v11, v11, 0x31

    xor-int v14, v11, v9

    mul-int/lit16 v14, v14, 0x1eb5

    const v15, -0x1d4b2418

    xor-int/2addr v14, v15

    const v15, 0x16cab96d

    goto/16 :goto_a

    :cond_9
    const-string v11, "\u0730\u06e8"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v14, v11, v9

    mul-int/lit16 v14, v14, 0x34d9

    const v15, -0x2a90b52e

    xor-int/2addr v14, v15

    const v15, 0x70bcd08

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v12, p1

    aget-short v3, v1, v2

    mul-int v4, v3, v3

    .line 5
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v11

    if-gtz v11, :cond_a

    :goto_7
    const-string v11, "\u06d9\u06d6"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v13, v11, v10

    mul-int/lit16 v13, v13, 0x489b

    const v14, 0x4295a11e

    xor-int/2addr v13, v14

    const v14, 0x3310637f

    xor-int/2addr v11, v14

    move v12, v13

    goto/16 :goto_1

    :cond_a
    const-string v11, "\u073a\u06ec"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v14, v11, v10

    mul-int/lit16 v14, v14, 0x264d

    const v15, -0x6913d729

    xor-int/2addr v14, v15

    const v15, 0x152b7a9

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v12, p1

    const/4 v2, 0x0

    .line 88
    sget v11, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v11, :cond_b

    :goto_8
    const-string v11, "\u073f\u1a7a"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0x5

    xor-int v14, v11, v10

    mul-int/lit16 v14, v14, -0x7ad7

    const v15, -0x746af3f3

    xor-int/2addr v14, v15

    const v15, -0x6bc5eb5f

    goto :goto_a

    :cond_b
    const-string v11, "\u1a75\u05ab"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v14, v11, v9

    mul-int/lit16 v14, v14, 0x35cb

    const v15, 0x2e7b3534

    xor-int/2addr v14, v15

    const v15, 0x39f0dbc4

    goto :goto_a

    :sswitch_e
    move-object/from16 v12, p1

    sget-object v1, Ll/ܶۗ۫;->ۙᩴۧ:[S

    .line 90
    sget v11, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v11, :cond_c

    goto :goto_9

    :cond_c
    const-string v11, "\u06db\u06e4"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v9, v11

    mul-int/lit8 v11, v11, 0x7b

    xor-int v14, v11, v10

    mul-int/lit16 v14, v14, 0x70c9

    const v15, 0x2b3fbf4a

    xor-int/2addr v14, v15

    const v15, -0x56806c8c

    goto :goto_a

    :goto_9
    const-string v11, "\u073a\u1a7a"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v14, v11, v9

    mul-int/lit16 v14, v14, -0x4725

    const v15, -0x5d0d7f72

    xor-int/2addr v14, v15

    const v15, -0x29b2d52b

    goto :goto_a

    :cond_d
    const-string v11, "\u1a78\u1a7a"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v14, v11, v9

    mul-int/lit16 v14, v14, 0x31d7

    const v15, 0x3fb265bf

    xor-int/2addr v14, v15

    const v15, 0x2beec63a

    :goto_a
    xor-int/2addr v11, v15

    move v12, v14

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x7c70a03e -> :sswitch_2
        -0x782df82b -> :sswitch_7
        -0x74c3bac5 -> :sswitch_5
        -0x72448b09 -> :sswitch_3
        -0x5ac1a958 -> :sswitch_4
        -0x4a0c9109 -> :sswitch_a
        -0x47543b01 -> :sswitch_1
        -0x3260cf90 -> :sswitch_b
        -0x2f4bf962 -> :sswitch_b
        -0x1d091059 -> :sswitch_0
        0x717c7ce -> :sswitch_8
        0xa039425 -> :sswitch_8
        0x1672fc04 -> :sswitch_d
        0x1b95faa3 -> :sswitch_5
        0x273a09f1 -> :sswitch_9
        0x2b0a9304 -> :sswitch_1
        0x2f116fa6 -> :sswitch_4
        0x3f07cadf -> :sswitch_6
        0x450b9d92 -> :sswitch_e
        0x49445e3f -> :sswitch_c
        0x53c70979 -> :sswitch_9
        0x5715f6b8 -> :sswitch_c
        0x678ac6ef -> :sswitch_7
        0x69ed3c1a -> :sswitch_a
        0x6c72d0a6 -> :sswitch_3
        0x703d5340 -> :sswitch_d
        0x705f13bf -> :sswitch_0
        0x7a49b4a6 -> :sswitch_e
        0x7e910a34 -> :sswitch_2
        0x7eeca464 -> :sswitch_6
    .end sparse-switch
.end method
