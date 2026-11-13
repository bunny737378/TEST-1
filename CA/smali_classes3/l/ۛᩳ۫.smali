.class public final synthetic Ll/ۛᩳ۫;
.super Ljava/lang/Object;
.source "V6B4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Runnable;

.field public final synthetic ᩹:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;Ljava/lang/Runnable;)V
    .locals 6

    const v0, -0x6be13851

    sget v1, Ll/ۗۙ;->֡ܶܳ:I

    sget v2, Ll/֡᩺;->ܿ᩸۟:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06e0\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4745

    const v5, 0x26fafa86

    xor-int/2addr v4, v5

    const v5, 0x4ba9ae74    # 2.2240488E7f

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x9ff

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "\u06d8\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x7f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4e1f

    const v5, -0x654b84fb

    xor-int/2addr v4, v5

    const v5, 0x5a8563da

    goto :goto_0

    :sswitch_1
    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v3, :cond_5

    goto/16 :goto_2

    .line 0
    :sswitch_2
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v3

    if-gez v3, :cond_9

    goto/16 :goto_2

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    goto/16 :goto_2

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۛᩳ۫;->ۗ:Ljava/lang/Runnable;

    return-void

    .line 3
    :sswitch_6
    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v3, :cond_1

    const-string v3, "\u06da\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2b7b

    const v5, -0x7d08adee

    xor-int/2addr v4, v5

    const v5, 0x2e59e62

    goto :goto_0

    :cond_1
    const-string v3, "\u073f\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4be5

    const v5, -0x175931e8

    xor-int/2addr v4, v5

    const v5, -0x403885f

    goto :goto_0

    :cond_2
    const-string v3, "\u073a\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3653

    const v5, -0x74ee473e

    xor-int/2addr v4, v5

    const v5, -0x7315a58

    goto/16 :goto_0

    .line 2
    :sswitch_7
    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v3, "\u1a73\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x49

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3f25

    const v5, 0x46f81c6b

    xor-int/2addr v4, v5

    const v5, -0xc4740c0

    goto/16 :goto_0

    :sswitch_8
    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v3, "\u0736\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2abb

    const v5, 0x533728e0

    xor-int/2addr v4, v5

    const v5, -0x1d233d81

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v3, :cond_6

    :cond_5
    const-string v3, "\u05a1\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x453f

    const v5, -0x61c32141    # -9.9987E-21f

    xor-int/2addr v4, v5

    const v5, 0x26dc3644

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u1a7a\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x169f

    const v5, 0x57663e47

    xor-int/2addr v4, v5

    const v5, 0xb93e309

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v3, :cond_7

    goto :goto_1

    :cond_7
    const-string v3, "\u0730\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3b5d

    const v5, -0x46e4e32d

    xor-int/2addr v4, v5

    const v5, 0x78dfe10c

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v3, :cond_8

    goto :goto_1

    :cond_8
    const-string v3, "\u06eb\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7bed

    const v5, 0x182f54cd

    xor-int/2addr v4, v5

    const v5, 0x883a665

    goto/16 :goto_0

    .line 3
    :sswitch_c
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_1
    const-string v3, "\u1a7a\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x3d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1b9d

    const v5, -0x176192e7

    xor-int/2addr v4, v5

    const v5, 0x4212f718

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06d7\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x5

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4073

    const v5, -0x3e322634

    xor-int/2addr v4, v5

    const v5, -0x2d061b9b

    goto/16 :goto_0

    .line 1
    :sswitch_d
    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    const-string v3, "\u1a7b\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x45

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x60ed

    const v5, 0x1bb46cae

    xor-int/2addr v4, v5

    const v5, -0x7584acc

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۛᩳ۫;->᩹:Lbin/mt/plus/Main;

    sget v3, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v3, :cond_c

    :goto_2
    const-string v3, "\u06da\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5457

    const v5, -0x454c4824

    xor-int/2addr v4, v5

    const v5, -0x6e6da2ae

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a79\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7cd1

    const v5, 0x24f97314

    xor-int/2addr v4, v5

    const v5, 0x4bd86626    # 2.8363852E7f

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6d852048 -> :sswitch_2
        -0x6d462f14 -> :sswitch_5
        -0x61b2e242 -> :sswitch_6
        -0x32940429 -> :sswitch_0
        -0x300385fe -> :sswitch_3
        -0x2d97e0eb -> :sswitch_b
        -0x2b7fb51f -> :sswitch_e
        -0x2b22c93f -> :sswitch_8
        -0x2b161a2f -> :sswitch_d
        -0x2428e189 -> :sswitch_a
        -0x1f97f6cc -> :sswitch_9
        -0x1efab5b2 -> :sswitch_a
        -0x1de93bca -> :sswitch_8
        -0x149ca6ff -> :sswitch_0
        -0xb4013f4 -> :sswitch_1
        0x8e14f45 -> :sswitch_c
        0xb5a2741 -> :sswitch_7
        0x127a9077 -> :sswitch_5
        0x1e5c46c9 -> :sswitch_9
        0x2c0241ab -> :sswitch_3
        0x2d2a038f -> :sswitch_e
        0x2d581faf -> :sswitch_d
        0x3ef98d8a -> :sswitch_7
        0x405fbcdd -> :sswitch_2
        0x43f3ec4e -> :sswitch_b
        0x56bc6fd1 -> :sswitch_c
        0x57899871 -> :sswitch_4
        0x653a058d -> :sswitch_6
        0x78149ad7 -> :sswitch_4
        0x7ca78093 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x3c088d6e

    sget v4, Ll/֫᩷;->ᩳ۫ۖ:I

    sget v5, Ll/֫۬;->ۗ֫ۖ:I

    const-string v6, "\u073f\u0736"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x65bd

    const v8, -0x1dd5f3ac

    xor-int/2addr v7, v8

    const v8, -0x6fe1ce97

    :goto_0
    xor-int/2addr v6, v8

    :goto_1
    xor-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x4b3

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    .line 290
    sget v6, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v6, :cond_b

    goto/16 :goto_6

    .line 306
    :sswitch_0
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v6

    if-ltz v6, :cond_d

    goto/16 :goto_3

    .line 20
    :sswitch_1
    sget-boolean v6, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v6, :cond_5

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_4

    .line 711
    :sswitch_3
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    goto/16 :goto_4

    .line 220
    :sswitch_4
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    return-void

    :sswitch_5
    const/4 v3, 0x0

    .line 0
    invoke-static {v0, v2, v3, v1}, Ll/֡ۘۢ;->֫(Ll/֡᩶۫;ZZLjava/lang/Runnable;)V

    return-void

    :sswitch_6
    sget v2, Ll/۠ۘۢ;->ۙ:I

    const/4 v2, 0x1

    sget v6, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v6, "\u06ec\u05a1"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0xf95

    const v8, 0x1e00c345

    xor-int/2addr v7, v8

    const v8, -0x30805569

    goto :goto_0

    .line 1267
    :sswitch_7
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "\u06e0\u06e2"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x5d

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x4a73

    const v8, -0x4f2b737

    xor-int/2addr v7, v8

    const v8, -0x4b29fcbf

    goto :goto_0

    .line 1268
    :sswitch_8
    check-cast v1, Ll/ۛܺ۫;

    invoke-virtual {v1}, Ll/ۛܺ۫;->run()V

    return-void

    .line 1267
    :sswitch_9
    invoke-static {v0}, Ll/ۗ᩶;->ۙۧᩴ(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, Ll/ۛᩳ۫;->ۗ:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    const-string v1, "\u05a8\u0733"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v4

    xor-int v7, v1, v5

    mul-int/lit16 v7, v7, -0x4ac3

    const v8, -0x1a2f2187

    xor-int/2addr v7, v8

    const v8, -0x448bec0a

    xor-int/2addr v1, v8

    move-object v9, v6

    move v6, v1

    move-object v1, v9

    goto/16 :goto_1

    :cond_2
    move-object v1, v6

    :goto_2
    const-string v6, "\u06ec\u05a8"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x3f

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x7f27

    const v8, -0x1268e601

    xor-int/2addr v7, v8

    const v8, 0x1ada1616

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Ll/ۛᩳ۫;->᩹:Lbin/mt/plus/Main;

    .line 1248
    sget-boolean v6, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v6, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v6, "\u06e8\u06e2"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, 0x47

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x2f49

    const v8, -0x12ecf971

    xor-int/2addr v7, v8

    const v8, -0x4acd385a

    goto/16 :goto_0

    .line 964
    :sswitch_b
    sget v6, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "\u0730\u06da"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x5d

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x7a3d

    const v8, -0xca2d777

    xor-int/2addr v7, v8

    const v8, 0x73416deb

    goto/16 :goto_0

    .line 560
    :sswitch_c
    sget v6, Ll/ۨ;->ۛۚ֫:I

    if-gtz v6, :cond_6

    :cond_5
    :goto_3
    const-string v6, "\u0730\u06d6"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x1d

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x3783

    const v8, -0x33307c40    # -1.0879744E8f

    xor-int/2addr v7, v8

    const v8, -0x2d69d51c

    goto/16 :goto_0

    :cond_6
    const-string v6, "\u06e1\u06d9"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x2ebb

    const v8, 0x153cff11

    xor-int/2addr v7, v8

    const v8, -0x546ca7ae

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v6, Ll/֡;->ۡ᩹۟:Z

    if-nez v6, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v6, "\u1a79\u1a75"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x3b

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x507b

    const v8, 0x28176313

    xor-int/2addr v7, v8

    const v8, -0x431a9e55    # -0.028000673f

    goto/16 :goto_0

    .line 840
    :sswitch_e
    sget v6, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v6, :cond_8

    :goto_4
    const-string v6, "\u0736\u073d"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x5a03

    const v8, -0x1f4e444a

    xor-int/2addr v7, v8

    const v8, -0x4b624ab5

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u05a1\u05a8"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x3a55

    const v8, 0x1619cc7b

    xor-int/2addr v7, v8

    const v8, 0x2885589c

    goto/16 :goto_0

    .line 118
    :sswitch_f
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v6

    if-gtz v6, :cond_9

    :goto_5
    const-string v6, "\u05a8\u06e7"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x1b3b

    const v8, 0x7818bf4f

    xor-int/2addr v7, v8

    const v8, 0x474f7cd4

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u06d9\u1a78"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x5765

    const v8, -0x2858c563

    xor-int/2addr v7, v8

    const v8, 0x54b9b32b

    goto/16 :goto_0

    :cond_a
    :goto_6
    const-string v6, "\u1a75\u06d7"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, 0x29

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x6b85

    const v8, -0x604de423

    xor-int/2addr v7, v8

    const v8, -0xe36c92e

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u1a75\u1a77"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x67

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x3225

    const v8, -0x2c8ad33f

    xor-int/2addr v7, v8

    const v8, -0x11499d1f

    goto/16 :goto_0

    .line 1086
    :sswitch_10
    sget v6, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v6, :cond_c

    goto :goto_7

    :cond_c
    const-string v6, "\u1a7b\u1a73"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, 0x5f

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x2a17

    const v8, -0x69dc88c5

    xor-int/2addr v7, v8

    const v8, 0x2ab27b93

    goto/16 :goto_0

    .line 2
    :sswitch_11
    sget v6, Lbin/mt/plus/Main;->᩵ۡ:I

    sget v6, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v6, :cond_e

    :cond_d
    :goto_7
    const-string v6, "\u1a7a\u05a8"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x73

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x7d5f

    const v8, 0x7443ed11

    xor-int/2addr v7, v8

    const v8, -0x3544d75c    # -6132818.0f

    goto/16 :goto_0

    :cond_e
    const-string v6, "\u06e4\u0736"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x3f

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x6bf1

    const v8, 0x19aed296

    xor-int/2addr v7, v8

    const v8, 0x1b8033e8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb075b4 -> :sswitch_d
        -0x79f41cfd -> :sswitch_10
        -0x7499886f -> :sswitch_2
        -0x639068e2 -> :sswitch_0
        -0x6073fa74 -> :sswitch_d
        -0x5e272f51 -> :sswitch_3
        -0x5b513a82 -> :sswitch_4
        -0x4d2ac8f8 -> :sswitch_6
        -0x4a91e5b8 -> :sswitch_11
        -0x412b23a6 -> :sswitch_7
        -0x3b1f7185 -> :sswitch_e
        -0x2a09b54b -> :sswitch_e
        -0x1dc06ba5 -> :sswitch_6
        -0x1d1eb667 -> :sswitch_5
        -0x119e1ba3 -> :sswitch_8
        -0xfb9dc24 -> :sswitch_0
        -0xd08f8e4 -> :sswitch_a
        -0x2bba08b -> :sswitch_f
        0xb90840 -> :sswitch_b
        0x394babb -> :sswitch_4
        0xc7d4c4a -> :sswitch_7
        0x10268fdf -> :sswitch_10
        0x1151c19f -> :sswitch_11
        0x20582f5f -> :sswitch_c
        0x207c8d27 -> :sswitch_1
        0x20c0d86b -> :sswitch_a
        0x20c2c502 -> :sswitch_1
        0x2adc936b -> :sswitch_b
        0x48e71aae -> :sswitch_f
        0x49f1d292 -> :sswitch_9
        0x4b5e13be -> :sswitch_3
        0x4e306183 -> :sswitch_5
        0x57d7606b -> :sswitch_2
        0x6980e777 -> :sswitch_9
        0x7118f1a4 -> :sswitch_c
        0x75e87484 -> :sswitch_8
    .end sparse-switch
.end method
