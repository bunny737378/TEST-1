.class public final synthetic Ll/۫ܺۡ;
.super Ljava/lang/Object;
.source "D17I"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ۢ᩺᩷:[S


# instance fields
.field public final synthetic ᩹:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ܺۡ;->ۢ᩺᩷:[S

    return-void

    :array_0
    .array-data 2
        0xfes
        -0x35dds
        -0x35dcs
        -0x35e0s
        -0x35d1s
        -0x35d7s
        -0x35c2s
        -0x35ebs
        -0x35das
        -0x35dbs
        -0x35d3s
        -0x35ebs
        -0x35d4s
        -0x35dbs
        -0x35c8s
        -0x35d9s
        -0x35d5s
        -0x35c2s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/widget/CheckBox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ܺۡ;->᩹:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
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

    const/4 v11, 0x0

    const v12, -0x614f06c3

    sget v13, Ll/ۗۢ;->ܺۛ۬:I

    sget v14, Ll/֨᩸;->۬ۙۗ:I

    const-string v15, "\u1a78\u06e2"

    invoke-static {v15}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v15

    sub-int v15, v13, v15

    mul-int/lit8 v15, v15, -0x45

    xor-int v0, v15, v14

    mul-int/lit16 v0, v0, 0x2267

    const v16, 0x79f96370

    xor-int v0, v0, v16

    const v16, 0x199bb72

    xor-int v15, v15, v16

    move-object v2, v1

    move-object v4, v3

    move-object v11, v10

    move/from16 v16, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v15, -0x614f06c3

    :goto_0
    xor-int/2addr v15, v14

    mul-int/lit16 v15, v15, 0x5feb

    shr-int/lit8 v15, v15, 0x1f

    and-int/2addr v0, v15

    xor-int v15, v16, v0

    sparse-switch v15, :sswitch_data_0

    .line 557
    sget-object v0, Ll/֡ᩴ۫;->᩶:Ll/ۘ۫۬;

    invoke-static {v0}, Ll/ۙ֨;->᩶ۘۨ(Ljava/lang/Object;)Ll/ۧ۫۬;

    move-result-object v1

    sget-object v11, Ll/۫ܺۡ;->ۢ᩺᩷:[S

    .line 100
    sget v0, Ll/۠;->۫֫ۤ:I

    if-gtz v0, :cond_5

    goto/16 :goto_5

    .line 384
    :sswitch_0
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    sget-boolean v0, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v0, :cond_7

    :goto_1
    move-object/from16 v16, v1

    goto/16 :goto_6

    .line 360
    :sswitch_1
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    sget v0, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-lez v0, :cond_3

    :cond_0
    :goto_2
    move-object/from16 v16, v1

    goto/16 :goto_7

    .line 244
    :sswitch_2
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    sget v0, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v0, :cond_0

    goto :goto_1

    .line 168
    :sswitch_3
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    goto :goto_1

    .line 552
    :sswitch_4
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    return-void

    :sswitch_5
    move-object/from16 v0, p0

    .line 558
    iget-object v1, v0, Ll/۫ܺۡ;->᩹:Landroid/widget/CheckBox;

    invoke-static {v1, v3}, Ll/֡ܶ;->ۡ᩵ۘ(Ljava/lang/Object;Z)V

    return-void

    :sswitch_6
    move-object/from16 v0, p0

    .line 557
    invoke-interface {v1, v2}, Ll/ۧ۫۬;->remove(Ljava/lang/String;)Ll/ۧ۫۬;

    move-result-object v3

    invoke-static {v3}, Ll/ۙۛ;->ᩴۨۜ(Ljava/lang/Object;)V

    .line 26
    sget v16, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v16, :cond_1

    move-object/from16 v16, v1

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1
    const-string v16, "\u073f\u05a1"

    invoke-static/range {v16 .. v16}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v13

    mul-int/lit8 v16, v16, 0x1f

    xor-int v3, v16, v14

    mul-int/lit16 v3, v3, 0x710b

    const v17, -0x5a790434

    xor-int v3, v3, v17

    const v17, 0x3b04feab

    xor-int v16, v16, v17

    move v0, v3

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p0

    const/16 v2, 0x11

    .line 557
    invoke-static {v11, v12, v2, v10}, Ll/֡ܰ;->ᩳ᩸᩸([SIII)Ljava/lang/String;

    move-result-object v2

    sget v16, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v16, :cond_2

    goto :goto_2

    :cond_2
    const-string v16, "\u1a7b\u06d9"

    invoke-static/range {v16 .. v16}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v16

    add-int v16, v16, v14

    mul-int/lit8 v16, v16, -0x5f

    xor-int v0, v16, v13

    mul-int/lit16 v0, v0, -0x699f

    const v17, -0x64bdbf06

    xor-int v0, v0, v17

    const v17, 0x48251e17

    xor-int v16, v16, v17

    goto/16 :goto_0

    :sswitch_8
    const/4 v12, 0x1

    .line 542
    sget v0, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v0, :cond_4

    :cond_3
    const-string v0, "\u06e4\u06d6"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x2f

    move-object/from16 v16, v1

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, 0x2b4b

    const v17, 0x7e21383c

    xor-int v1, v1, v17

    const v17, 0x5a57648b

    goto/16 :goto_9

    :cond_4
    move-object/from16 v16, v1

    const-string v0, "\u1a74\u1a74"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x7b3b

    const v17, -0x735b8d14

    xor-int v1, v1, v17

    const v17, -0x776473e

    goto/16 :goto_9

    :cond_5
    const-string v0, "\u06e2\u1a74"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    move-object/from16 p1, v1

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x307d

    const v16, -0x240184ce

    xor-int v1, v1, v16

    const v16, 0x67284ba7

    :goto_3
    xor-int v16, v0, v16

    move v0, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v1

    const v0, 0xe179

    const v10, 0xe179

    goto :goto_4

    :sswitch_a
    move-object/from16 v16, v1

    const v0, 0xca4a

    const v10, 0xca4a

    :goto_4
    const-string v0, "\u06e0\u1a75"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, 0x783d

    const v17, 0x2a09ed8

    xor-int v1, v1, v17

    const v17, 0x6900fd0b

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v16, v1

    add-int v0, v8, v9

    add-int/2addr v0, v0

    sub-int/2addr v0, v7

    if-gez v0, :cond_6

    const-string v0, "\u0730\u1a76"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x5d6d

    const v17, 0x4be1432d    # 2.9525594E7f

    xor-int v1, v1, v17

    const v17, -0x195587e6

    goto/16 :goto_9

    :cond_6
    const-string v0, "\u06d9\u06e2"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, 0x46ab

    const v17, -0x4476b14a

    xor-int v1, v1, v17

    const v17, -0x56f3ddc7

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v16, v1

    const v9, 0x120de010

    .line 331
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v0

    if-gtz v0, :cond_8

    move-object/from16 v1, v16

    :cond_7
    :goto_5
    const-string v0, "\u06db\u073f"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    move-object/from16 p1, v1

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x675

    const v16, -0x6f2626f6

    xor-int v1, v1, v16

    const v16, -0x4c02ca2c

    goto/16 :goto_3

    :cond_8
    const-string v0, "\u06ec\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, -0x461d

    const v17, -0x247e1a37

    xor-int v1, v1, v17

    const v17, 0x35317773

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v16, v1

    add-int v0, v5, v6

    mul-int v7, v0, v0

    mul-int v8, v5, v5

    .line 382
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v0

    if-gtz v0, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v0, "\u073d\u06e4"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x72d9

    const v17, 0x82139be

    xor-int v1, v1, v17

    const v17, -0x608bd7f0

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v16, v1

    const/4 v0, 0x0

    aget-short v5, v4, v0

    const/16 v6, 0x43fc

    sget v0, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    const-string v0, "\u06dc\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, 0x5

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, 0x2c91

    const v17, -0x7fc6a3dd

    xor-int v1, v1, v17

    const v17, 0x6df4e659

    goto/16 :goto_9

    :sswitch_f
    move-object/from16 v16, v1

    sget-object v4, Ll/۫ܺۡ;->ۢ᩺᩷:[S

    .line 173
    sget v0, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v0, :cond_b

    :goto_6
    const-string v0, "\u06e2\u1a76"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, -0x51ab

    const v17, -0x42fbda25

    xor-int v1, v1, v17

    const v17, 0x25f08fa

    goto :goto_9

    :cond_b
    const-string v0, "\u06ec\u06e4"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x54b5

    const v17, -0x547cd945

    xor-int v1, v1, v17

    const v17, -0x4703ec28    # -1.20199926E-4f

    goto :goto_9

    :sswitch_10
    move-object/from16 v16, v1

    .line 131
    sget v0, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v0, :cond_c

    :goto_7
    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x1e11

    const v17, -0x602a7c4d

    xor-int v1, v1, v17

    const v17, 0x9b45ce5

    goto :goto_9

    :cond_c
    const-string v0, "\u06e4\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, -0x3c41

    const v17, 0x2e5625e

    xor-int v1, v1, v17

    const v17, -0x346692d0    # -2.010992E7f

    goto :goto_9

    :sswitch_11
    move-object/from16 v16, v1

    sget-boolean v0, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v0, :cond_d

    :goto_8
    const-string v0, "\u05a1\u073a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, 0x69db

    const v17, 0x624d3a15

    xor-int v1, v1, v17

    const v17, 0xbc06e37

    goto :goto_9

    :cond_d
    const-string v0, "\u06d8\u06d8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x3edd

    const v17, -0x78b71cb8

    xor-int v1, v1, v17

    const v17, -0x6c09dde9

    :goto_9
    xor-int v0, v0, v17

    move-object/from16 v18, v16

    move/from16 v16, v0

    move v0, v1

    move-object/from16 v1, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7de1dfb6 -> :sswitch_2
        -0x788d47e1 -> :sswitch_1
        -0x73b48773 -> :sswitch_a
        -0x6fb20447 -> :sswitch_4
        -0x6dfd0da4 -> :sswitch_8
        -0x5d1505b2 -> :sswitch_10
        -0x58bc1288 -> :sswitch_9
        -0x575df468 -> :sswitch_9
        -0x54b9fd41 -> :sswitch_c
        -0x497d837a -> :sswitch_7
        -0x49731315 -> :sswitch_a
        -0x32b6ee62 -> :sswitch_d
        -0x31b7b65a -> :sswitch_0
        -0x2e83ba6d -> :sswitch_c
        -0x286a27e1 -> :sswitch_d
        -0x22018c2d -> :sswitch_10
        -0x120fa46c -> :sswitch_f
        -0x1122d5ff -> :sswitch_2
        -0x1121e347 -> :sswitch_f
        -0xd830b90 -> :sswitch_5
        -0x90bbb9c -> :sswitch_e
        -0x6f7d834 -> :sswitch_11
        -0x51141b7 -> :sswitch_6
        -0x20a9b2c -> :sswitch_1
        0x107607e2 -> :sswitch_b
        0x271866b3 -> :sswitch_4
        0x29202eb1 -> :sswitch_8
        0x2e875a13 -> :sswitch_0
        0x31f51ba9 -> :sswitch_11
        0x328a8474 -> :sswitch_b
        0x47bc0aa1 -> :sswitch_3
        0x4801da91 -> :sswitch_5
        0x4cc25b8a -> :sswitch_e
        0x5a055269 -> :sswitch_7
        0x5c0eb585 -> :sswitch_3
        0x6166a52c -> :sswitch_6
    .end sparse-switch
.end method
