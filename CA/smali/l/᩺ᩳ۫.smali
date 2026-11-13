.class public final synthetic Ll/᩺ᩳ۫;
.super Ljava/lang/Object;
.source "V6B4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Landroid/content/Intent;

.field public final synthetic ᩹:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;Landroid/content/Intent;)V
    .locals 6

    const v0, 0x693e1c3e

    sget v1, Ll/ۘܽ;->ۚܺᩴ:I

    sget v2, Ll/ۗۢ;->ܺۛ۬:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u073f\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6835

    const v5, 0x5e256537

    xor-int/2addr v4, v5

    const v5, 0x1cdaa57b

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x5acb

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    sget v3, Ll/֫᩷;->ᩳ۫ۖ:I

    if-gez v3, :cond_1

    goto/16 :goto_2

    .line 0
    :sswitch_1
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-gez v3, :cond_6

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_b

    goto/16 :goto_1

    .line 2
    :sswitch_3
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    goto/16 :goto_1

    .line 3
    :sswitch_4
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/᩺ᩳ۫;->ۗ:Landroid/content/Intent;

    return-void

    .line 1
    :sswitch_6
    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u06db\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x74f9

    const v5, 0x6c235323

    xor-int/2addr v4, v5

    const v5, 0x6961749d

    goto :goto_0

    .line 4
    :sswitch_7
    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_2

    :cond_1
    const-string v3, "\u06e4\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x23

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4d41

    const v5, -0x1a756582

    xor-int/2addr v4, v5

    const v5, -0x5180a6ce

    goto :goto_0

    :cond_2
    const-string v3, "\u1a77\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x43

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x61ef

    const v5, -0x63260640

    xor-int/2addr v4, v5

    const v5, -0x594a741e

    goto/16 :goto_0

    .line 1
    :sswitch_8
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u06ec\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x9

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2165

    const v5, -0x200b48a7

    xor-int/2addr v4, v5

    const v5, -0x30b86902

    goto/16 :goto_0

    :goto_1
    const-string v3, "\u0730\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x1d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4987

    const v5, -0x2639f70b

    xor-int/2addr v4, v5

    const v5, -0x44075be0

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u0733\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x45

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x66e7

    const v5, -0x3fc4be4e

    xor-int/2addr v4, v5

    const v5, 0x75341a89

    goto/16 :goto_0

    .line 2
    :sswitch_9
    sget v3, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v3, "\u0736\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x327f

    const v5, 0x4de9e4b0    # 4.9050982E8f

    xor-int/2addr v4, v5

    const v5, 0x4f2a59e4

    goto/16 :goto_0

    .line 0
    :sswitch_a
    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_2
    const-string v3, "\u06d7\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3a73

    const v5, -0x208e82b9

    xor-int/2addr v4, v5

    const v5, -0x41e0560f

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e4\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x17f7

    const v5, 0x6600de33

    xor-int/2addr v4, v5

    const v5, 0x17975c9e

    goto/16 :goto_0

    .line 1
    :sswitch_b
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "\u06e0\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0xd

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1fab

    const v5, 0x3641919f

    xor-int/2addr v4, v5

    const v5, 0x798db60b

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, "\u1a76\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4fb3

    const v5, -0x677bb0e9

    xor-int/2addr v4, v5

    const v5, 0x12ca8411

    goto/16 :goto_0

    .line 3
    :sswitch_d
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v3

    if-gtz v3, :cond_a

    :goto_3
    const-string v3, "\u06e2\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x2f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6a93

    const v5, 0x2ee91d92

    xor-int/2addr v4, v5

    const v5, 0x13d47cfa

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u073d\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x78dd

    const v5, 0x43342695

    xor-int/2addr v4, v5

    const v5, 0x6376afdb

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩺ᩳ۫;->᩹:Lbin/mt/plus/Main;

    .line 3
    sget v3, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v3, :cond_c

    :cond_b
    const-string v3, "\u06e7\u06e8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x4f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1597

    const v5, -0x7322f3cd

    xor-int/2addr v4, v5

    const v5, -0x4366408a

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a76\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x71

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4ed5

    const v5, 0xabaaccc

    xor-int/2addr v4, v5

    const v5, 0x1d582bb3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70a06614 -> :sswitch_0
        -0x57f4d5e3 -> :sswitch_3
        -0x5702a6ce -> :sswitch_9
        -0x48958223 -> :sswitch_1
        -0x40b17a06 -> :sswitch_4
        -0x2c2888be -> :sswitch_c
        -0x23d59c29 -> :sswitch_a
        -0x199190c2 -> :sswitch_2
        -0xfc97863 -> :sswitch_6
        -0x3955ec8 -> :sswitch_d
        0x5738c04 -> :sswitch_1
        0x655a280 -> :sswitch_7
        0x1ea28542 -> :sswitch_e
        0x20aead32 -> :sswitch_3
        0x2f38d18e -> :sswitch_0
        0x3110864b -> :sswitch_5
        0x345ef09a -> :sswitch_6
        0x3b0754bb -> :sswitch_c
        0x416445b6 -> :sswitch_b
        0x4441db16 -> :sswitch_5
        0x44ab4240 -> :sswitch_e
        0x4ab8a343 -> :sswitch_b
        0x5020b821 -> :sswitch_4
        0x55574b76 -> :sswitch_2
        0x599f2649 -> :sswitch_9
        0x5c740479 -> :sswitch_8
        0x6e6aac4e -> :sswitch_d
        0x70087571 -> :sswitch_a
        0x71133bc3 -> :sswitch_7
        0x7e3ac8df -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/᩺ᩳ۫;->᩹:Lbin/mt/plus/Main;

    iget-object v1, p0, Ll/᩺ᩳ۫;->ۗ:Landroid/content/Intent;

    invoke-static {v0, v1}, Lbin/mt/plus/Main;->֨(Lbin/mt/plus/Main;Landroid/content/Intent;)V

    return-void
.end method
