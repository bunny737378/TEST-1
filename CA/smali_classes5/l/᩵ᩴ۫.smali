.class public final synthetic Ll/᩵ᩴ۫;
.super Ljava/lang/Object;
.source "154F"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ᩳۚ᩶:[S


# instance fields
.field public final synthetic ᩹:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩵ᩴ۫;->ᩳۚ᩶:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2182s
        0x30c1s
        0x921s
        0x3d68s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩵ᩴ۫;->᩹:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

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

    const v16, 0x41af1b17

    sget v17, Ll/ۗ᩻;->᩹۫ᩳ:I

    sget v18, Ll/ۖܰ;->֨ۜ᩷:I

    const-string v19, "\u06e0\u06df"

    invoke-static/range {v19 .. v19}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    xor-int v0, v19, v17

    mul-int/lit16 v0, v0, 0x7a87

    const v1, -0x7721c374

    xor-int/2addr v0, v1

    const v1, -0x13180c26

    xor-int v1, v19, v1

    move-object/from16 v19, v6

    const-wide/16 v20, 0x0

    :goto_0
    xor-int v6, v16, v17

    mul-int/lit16 v6, v6, -0x1a07

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v0, v6

    xor-int v16, v1, v0

    sparse-switch v16, :sswitch_data_0

    .line 362
    invoke-static {}, Ll/ܺۨۙ;->ۙ()Ll/ۨۢۙ;

    .line 364
    invoke-static {}, Ll/ܺܶ۬;->֨()V

    .line 366
    invoke-static {}, Ll/ۢܶ۟;->ۙ()Z

    return-void

    .line 16
    :sswitch_0
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    move-object/from16 v1, p0

    goto/16 :goto_6

    .line 242
    :sswitch_1
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 127
    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    sget v0, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    goto/16 :goto_8

    .line 9
    :sswitch_3
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    return-void

    .line 359
    :sswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 357
    :sswitch_6
    :try_start_0
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u06df\u0733"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x39df

    const v6, -0x7a4f3812

    xor-int/2addr v1, v6

    const v6, -0x35dea9db

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-string v1, "\u06e8\u06db"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v17, v1

    mul-int/lit8 v1, v1, -0x9

    xor-int v2, v1, v18

    mul-int/lit16 v2, v2, 0x961

    const v6, -0x6bd72474

    xor-int/2addr v2, v6

    const v6, 0x4cc78bba

    xor-int/2addr v1, v6

    move/from16 v23, v2

    move-object v2, v0

    goto/16 :goto_4

    :sswitch_7
    xor-int v0, v4, v5

    .line 345
    invoke-static {v0}, Ll/֡;->۫֡ᩴ(I)V

    return-void

    .line 2
    :sswitch_8
    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7e889b23

    .line 246
    sget v0, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u1a7b\u1a7b"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, 0xb

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, -0x3b1b

    const v6, -0x7d29e72e

    xor-int/2addr v1, v6

    const v6, 0x1946c845

    goto/16 :goto_3

    .line 2
    :sswitch_9
    invoke-static {v13, v14, v15, v12}, Ll/ۙۚ;->ۗ᩹ܿ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 363
    sget v0, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "\u06e0\u06d7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, -0x5f

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, 0xc0f

    const v6, 0x71731c53

    xor-int/2addr v1, v6

    const v6, -0x4d2ff788

    goto :goto_3

    :sswitch_a
    const/4 v15, 0x3

    .line 30
    sget-boolean v0, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "\u1a77\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, -0x6b

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x3f59

    const v6, 0x6b5a6555

    xor-int/2addr v1, v6

    const v6, -0x5c1611cd

    goto :goto_3

    :cond_4
    const-string v0, "\u1a7b\u06d7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, 0x73

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x7a43

    const v6, -0x7fc78127

    xor-int/2addr v1, v6

    const v6, 0x290f6c51

    goto :goto_3

    .line 2
    :sswitch_b
    sget-object v13, Ll/᩵ᩴ۫;->ᩳۚ᩶:[S

    const/4 v14, 0x1

    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v0

    if-ltz v0, :cond_6

    :cond_5
    :goto_2
    const-string v0, "\u05a1\u05a8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, 0xd

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, 0x3a8d

    const v6, -0x5854b98c

    xor-int/2addr v1, v6

    const v6, 0x5d504d1a

    goto :goto_3

    :cond_6
    const-string v0, "\u0730\u06e8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x35

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, -0x2b27

    const v6, -0x359dd777

    xor-int/2addr v1, v6

    const v6, -0x2e28b82f

    :goto_3
    xor-int/2addr v0, v6

    move/from16 v23, v1

    move v1, v0

    :goto_4
    move/from16 v0, v23

    goto/16 :goto_0

    .line 0
    :sswitch_c
    sget v0, Ll/᩻ܳ۟;->ۧ:I

    return-void

    :sswitch_d
    sget-object v0, Ll/֡ᩴ۫;->ᩴ:Landroid/content/SharedPreferences;

    const-wide/16 v20, 0xbb8

    const-string v0, "\u1a77\u1a77"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x19

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, 0x66fb

    const v6, -0x5963a380

    xor-int/2addr v1, v6

    const v6, -0x6fcb39f

    goto :goto_3

    :sswitch_e
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, Ll/᩵ᩴ۫;->᩹:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u1a76\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, 0x7b

    xor-int v6, v0, v17

    mul-int/lit16 v6, v6, -0x6029

    const v22, -0x6deced3e

    xor-int v6, v6, v22

    const v22, 0x9585d18

    goto/16 :goto_9

    :pswitch_0
    const-string v0, "\u06dc\u073f"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x7f

    xor-int v6, v0, v18

    mul-int/lit16 v6, v6, 0x339f

    const v22, -0x2f4b5aea

    xor-int v6, v6, v22

    const v22, -0x2ad98dc0

    goto/16 :goto_9

    :pswitch_1
    const-string v0, "\u06e7\u073d"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x55

    xor-int v6, v0, v18

    mul-int/lit16 v6, v6, -0x6863

    const v22, -0x7607d368

    xor-int v6, v6, v22

    const v22, 0x1016043a

    goto/16 :goto_9

    :sswitch_f
    move-object/from16 v1, p0

    const v0, 0xf174

    const v12, 0xf174

    goto :goto_5

    :sswitch_10
    move-object/from16 v1, p0

    const/16 v0, 0x5a57

    const/16 v12, 0x5a57

    :goto_5
    const-string v0, "\u06eb\u1a75"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v6, v0, v17

    mul-int/lit16 v6, v6, 0x6d2d

    const v22, -0x68d7400

    xor-int v6, v6, v22

    const v22, -0x6a802248

    goto/16 :goto_9

    :sswitch_11
    move-object/from16 v1, p0

    add-int v0, v8, v11

    mul-int v0, v0, v0

    sub-int/2addr v0, v10

    if-gez v0, :cond_7

    const-string v0, "\u073a\u073a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v6, v0, v18

    mul-int/lit16 v6, v6, -0x176b

    const v22, 0x8cb50f0

    xor-int v6, v6, v22

    const v22, -0x4e2938a9

    goto/16 :goto_9

    :cond_7
    const-string v0, "\u05a1\u06df"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, -0x45

    xor-int v6, v0, v17

    mul-int/lit16 v6, v6, 0x5973

    const v22, 0x6255ab9e

    xor-int v6, v6, v22

    const v22, -0x4ee73361

    goto/16 :goto_9

    :sswitch_12
    move-object/from16 v1, p0

    const/4 v11, 0x1

    .line 13
    sget v0, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "\u06d8\u073a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v6, v0, v17

    mul-int/lit16 v6, v6, 0x15af

    const v22, 0x355a529d

    xor-int v6, v6, v22

    const v22, -0x440e79b7

    goto/16 :goto_9

    :sswitch_13
    move-object/from16 v1, p0

    add-int/lit8 v10, v9, 0x1

    .line 266
    sget v0, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v0, :cond_9

    :goto_6
    const-string v0, "\u0733\u073f"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v6, v0, v17

    mul-int/lit16 v6, v6, -0x546f

    const v22, -0x407483d4

    xor-int v6, v6, v22

    const v22, 0x5282c925

    goto/16 :goto_9

    :cond_9
    const-string v0, "\u1a73\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v6, v0, v18

    mul-int/lit16 v6, v6, 0x491d

    const v22, 0x19105b74

    xor-int v6, v6, v22

    const v22, 0x33fc326

    goto/16 :goto_9

    :sswitch_14
    move-object/from16 v1, p0

    mul-int/lit8 v9, v8, 0x2

    .line 206
    sget v0, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v0, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "\u0736\u06e1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v6, v0, v17

    mul-int/lit16 v6, v6, 0x230f

    const v22, 0x219605a7

    xor-int v6, v6, v22

    const v22, -0x1c06a0c4

    goto/16 :goto_9

    :sswitch_15
    move-object/from16 v1, p0

    aget-short v8, v19, v7

    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_8

    :cond_b
    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x35

    xor-int v6, v0, v18

    mul-int/lit16 v6, v6, -0x700f

    const v22, 0x1bef5983

    xor-int v6, v6, v22

    const v22, 0x17e66980

    goto :goto_9

    :sswitch_16
    move-object/from16 v1, p0

    const/4 v7, 0x0

    .line 24
    sget v0, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v0, :cond_c

    :goto_7
    const-string v0, "\u06d7\u06e0"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v6, v0, v17

    mul-int/lit16 v6, v6, -0x307d

    const v22, 0x38398234

    xor-int v6, v6, v22

    const v22, 0x361f1d2c

    goto :goto_9

    :cond_c
    const-string v0, "\u06e8\u06ec"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, -0xb

    xor-int v6, v0, v17

    mul-int/lit16 v6, v6, 0x5265

    const v22, 0x5c27946f

    xor-int v6, v6, v22

    const v22, -0x34e86a67    # -9934233.0f

    goto :goto_9

    :sswitch_17
    move-object/from16 v1, p0

    sget-object v19, Ll/᩵ᩴ۫;->ᩳۚ᩶:[S

    .line 132
    sget v0, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v0, :cond_d

    :goto_8
    const-string v0, "\u1a76\u1a74"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v6, v0, v18

    mul-int/lit16 v6, v6, 0x797b

    const v22, -0x720bac07

    xor-int v6, v6, v22

    const v22, -0x7aea77f0

    goto :goto_9

    :cond_d
    const-string v0, "\u06d7\u06ec"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x29

    xor-int v6, v0, v18

    mul-int/lit16 v6, v6, 0x237f

    const v22, 0x30175b9a

    xor-int v6, v6, v22

    const v22, 0x1322f32f

    :goto_9
    xor-int v0, v0, v22

    move v1, v0

    move v0, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7c9b8774 -> :sswitch_4
        -0x76515943 -> :sswitch_a
        -0x6aec8f36 -> :sswitch_5
        -0x67ce4032 -> :sswitch_1
        -0x669d96c1 -> :sswitch_b
        -0x5a52c14c -> :sswitch_6
        -0x56f8f90a -> :sswitch_8
        -0x55b1a516 -> :sswitch_4
        -0x34f7c81a -> :sswitch_10
        -0x34d0201a -> :sswitch_8
        -0x2eb91bd8 -> :sswitch_b
        -0x2d21cce6 -> :sswitch_f
        -0x2c44c368 -> :sswitch_a
        -0x2a26a45a -> :sswitch_c
        -0x23fc095e -> :sswitch_10
        -0x1d81992d -> :sswitch_5
        -0x1b0fc703 -> :sswitch_12
        -0x1a050d0a -> :sswitch_2
        -0x18ac7329 -> :sswitch_d
        -0x18067000 -> :sswitch_0
        -0x159255ea -> :sswitch_13
        -0x131ed5bc -> :sswitch_7
        -0xc92894b -> :sswitch_16
        -0x86451f3 -> :sswitch_c
        -0x6d29111 -> :sswitch_12
        0xa870d86 -> :sswitch_14
        0xcc4a063 -> :sswitch_17
        0x1553d3c7 -> :sswitch_d
        0x155804d9 -> :sswitch_14
        0x1878770e -> :sswitch_16
        0x1880484b -> :sswitch_9
        0x2004df6f -> :sswitch_11
        0x2245edfc -> :sswitch_3
        0x2f1f472b -> :sswitch_e
        0x2f38bb89 -> :sswitch_2
        0x30072ec4 -> :sswitch_15
        0x321fee92 -> :sswitch_13
        0x35813de7 -> :sswitch_1
        0x3d017fe0 -> :sswitch_17
        0x40cfef39 -> :sswitch_0
        0x44997a97 -> :sswitch_e
        0x47b1d484 -> :sswitch_6
        0x561ae114 -> :sswitch_f
        0x62da07ad -> :sswitch_3
        0x62e22ea2 -> :sswitch_9
        0x661a9ac2 -> :sswitch_7
        0x6a170aee -> :sswitch_11
        0x6e0ed9bd -> :sswitch_15
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
