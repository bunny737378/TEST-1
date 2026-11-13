.class public final synthetic Ll/᩺ܳ۫;
.super Ljava/lang/Object;
.source "H6HS"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:I

.field public final synthetic ᩴ:I

.field public final synthetic ᩶:Ljava/lang/String;

.field public final synthetic ᩹:Ll/ۘܳ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۘܳ۫;IILjava/lang/String;)V
    .locals 6

    const v0, 0x3f8b6e32

    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    sget v2, Ll/֫᩻;->۠ۗ֨:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06df\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x43

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x319d

    const v5, -0x45d029d9

    xor-int/2addr v4, v5

    const v5, 0x248fc567

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xffd

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    iput p3, p0, Ll/᩺ܳ۫;->ᩴ:I

    iput-object p4, p0, Ll/᩺ܳ۫;->᩶:Ljava/lang/String;

    return-void

    :sswitch_0
    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-gez v3, :cond_2

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_b

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    if-lez v3, :cond_5

    goto/16 :goto_2

    .line 2
    :sswitch_3
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u06df\u06da"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x5f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2dd5

    const v5, 0x5aae31cb

    xor-int/2addr v4, v5

    const v5, 0x62ada5b0

    goto :goto_0

    .line 4
    :sswitch_6
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\u0736\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x625f

    const v5, -0x53932655

    xor-int/2addr v4, v5

    const v5, 0x1ec047dc

    goto :goto_0

    .line 1
    :sswitch_7
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    :goto_1
    const-string v3, "\u06df\u06d9"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x78f9

    const v5, -0xb209c13

    xor-int/2addr v4, v5

    const v5, -0xcf42c60

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e7\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x520b

    const v5, 0x263dbf9b

    xor-int/2addr v4, v5

    const v5, 0x59e1923c

    goto/16 :goto_0

    .line 4
    :sswitch_8
    sget v3, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v3, "\u1a73\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x29b5

    const v5, 0x15114a54

    xor-int/2addr v4, v5

    const v5, 0x1015210f

    goto/16 :goto_0

    .line 2
    :sswitch_9
    sget-boolean v3, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "\u1a75\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x51

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4d8d

    const v5, -0x45b30b7c

    xor-int/2addr v4, v5

    const v5, -0x171d3fd0

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u1a78\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x7d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3ffd

    const v5, -0x54827702

    xor-int/2addr v4, v5

    const v5, -0x4a450668

    goto/16 :goto_0

    .line 1
    :sswitch_a
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, "\u1a76\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6e7f

    const v5, -0x3def19a9

    xor-int/2addr v4, v5

    const v5, -0x56ccc665

    goto/16 :goto_0

    :sswitch_b
    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "\u1a78\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x31

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3aff

    const v5, 0x23103c2e    # 7.818999E-18f

    xor-int/2addr v4, v5

    const v5, 0x72cb8dbb

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v3, :cond_9

    :goto_2
    const-string v3, "\u1a75\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x57

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5eaf

    const v5, -0x8d8c3c8

    xor-int/2addr v4, v5

    const v5, 0x438acd5e

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u1a76\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x9

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2831

    const v5, 0x1b39a0af

    xor-int/2addr v4, v5

    const v5, 0x4f36f655

    goto/16 :goto_0

    .line 4
    :sswitch_d
    sget v3, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v3, :cond_a

    :goto_3
    const-string v3, "\u05a1\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3c83

    const v5, 0x3bcc16f9

    xor-int/2addr v4, v5

    const v5, 0x3a88dee7

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u0733\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x9

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x241

    const v5, 0x6567d732

    xor-int/2addr v4, v5

    const v5, -0x2441c1f0

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩺ܳ۫;->᩹:Ll/ۘܳ۫;

    iput p2, p0, Ll/᩺ܳ۫;->ۗ:I

    .line 2
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u06e2\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x4d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x9dd

    const v5, 0xbfbdede

    xor-int/2addr v4, v5

    const v5, -0xe2d94a7

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a7b\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x31

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x919

    const v5, 0x274e66f2

    xor-int/2addr v4, v5

    const v5, 0xbe64a43

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c5262f9 -> :sswitch_7
        -0x631a7cdf -> :sswitch_d
        -0x5b5ac0a5 -> :sswitch_a
        -0x53ac96f6 -> :sswitch_9
        -0x4c5523b5 -> :sswitch_e
        -0x4043ca46 -> :sswitch_4
        -0x2d1b061b -> :sswitch_9
        -0x2b5c34d7 -> :sswitch_0
        -0x1812379e -> :sswitch_e
        -0x9215503 -> :sswitch_d
        -0x345f71b -> :sswitch_2
        -0x1c23a54 -> :sswitch_7
        -0x36bfa6 -> :sswitch_b
        0x3929e11 -> :sswitch_8
        0xf2dcba6 -> :sswitch_3
        0x105b5917 -> :sswitch_b
        0x1d20d54c -> :sswitch_1
        0x2235c025 -> :sswitch_6
        0x308124d9 -> :sswitch_2
        0x3a26438b -> :sswitch_3
        0x3e248131 -> :sswitch_a
        0x4412ea39 -> :sswitch_5
        0x449fa46d -> :sswitch_1
        0x454c7dfa -> :sswitch_0
        0x49d04abb -> :sswitch_6
        0x53bd413c -> :sswitch_4
        0x60f30fd4 -> :sswitch_c
        0x65142f76 -> :sswitch_5
        0x78b492ca -> :sswitch_8
        0x7e366eff -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f374638

    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    sget v4, Ll/֡ܶ;->ۧ֡ܰ:I

    const-string v5, "\u05ab\u06e0"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x67c1

    const v7, 0x7812ae5e

    xor-int/2addr v6, v7

    const v7, -0x7230574f

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5153

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 3
    sget v5, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v5, :cond_5

    goto/16 :goto_4

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    sget v5, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v5, :cond_8

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    sget v5, Ll/ۗۧ;->᩹ۗۨ:I

    if-lez v5, :cond_a

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    goto/16 :goto_4

    .line 4
    :sswitch_4
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    return-void

    .line 0
    :sswitch_5
    iget-object v2, p0, Ll/᩺ܳ۫;->᩹:Ll/ۘܳ۫;

    iget v3, p0, Ll/᩺ܳ۫;->ۗ:I

    invoke-static {v2, v3, v0, v1}, Ll/ۘܳ۫;->ۡ(Ll/ۘܳ۫;IILjava/lang/String;)V

    return-void

    :sswitch_6
    iget-object v1, p0, Ll/᩺ܳ۫;->᩶:Ljava/lang/String;

    sget v5, Ll/ۨ;->ۛۚ֫:I

    if-gtz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v5, "\u06e7\u1a7b"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x45

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x485b

    const v7, -0x4c842826

    xor-int/2addr v6, v7

    const v7, 0x7b17f7c0

    goto :goto_0

    .line 1
    :sswitch_7
    sget v5, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "\u0733\u06d7"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x3ea7

    const v7, -0x149a8dc3

    xor-int/2addr v6, v7

    const v7, -0x5c2506eb

    goto :goto_0

    :sswitch_8
    sget v5, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v5, "\u06df\u1a74"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x4a23

    const v7, -0x779084ae

    xor-int/2addr v6, v7

    const v7, 0x71429d09

    goto/16 :goto_0

    .line 3
    :sswitch_9
    sget v5, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v5, :cond_4

    :cond_3
    :goto_1
    const-string v5, "\u073f\u06d7"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x5879

    const v7, 0x76d2c093

    xor-int/2addr v6, v7

    const v7, -0x4b138b5f

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06d7\u1a73"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x2f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x1f55

    const v7, -0x6785be5e

    xor-int/2addr v6, v7

    const v7, 0x7dc442f8

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e7\u1a75"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x23

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x7421

    const v7, 0x717343f6

    xor-int/2addr v6, v7

    const v7, 0x26eba36e

    goto/16 :goto_0

    .line 1
    :sswitch_a
    sget v5, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v5, :cond_6

    :goto_2
    const-string v5, "\u06e2\u1a76"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x3afb

    const v7, -0x1a1bc8bc

    xor-int/2addr v6, v7

    const v7, 0x72a15e04

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u06e8\u06d6"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x32ff

    const v7, -0x42b45ede

    xor-int/2addr v6, v7

    const v7, -0x3f1f290b

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "\u1a78\u1a73"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4981

    const v7, -0x5f9ef31b

    xor-int/2addr v6, v7

    const v7, -0x6d6f86ae

    goto/16 :goto_0

    .line 0
    :sswitch_c
    sget v5, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v5, :cond_9

    :cond_8
    :goto_3
    const-string v5, "\u1a74\u1a74"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x11df

    const v7, 0x75684a72

    xor-int/2addr v6, v7

    const v7, -0x49768bc4

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u1a7a\u06d6"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x43

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x18a1

    const v7, -0x54687b93

    xor-int/2addr v6, v7

    const v7, -0x485f5eda

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    const-string v5, "\u073d\u06da"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x7

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x3405

    const v7, 0x12fc9353

    xor-int/2addr v6, v7

    const v7, -0x78d2a419

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u06da\u1a74"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x37

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3dc1

    const v7, 0x8184517

    xor-int/2addr v6, v7

    const v7, 0x338ed6fb    # 6.651495E-8f

    goto/16 :goto_0

    :sswitch_e
    iget v0, p0, Ll/᩺ܳ۫;->ᩴ:I

    .line 4
    sget v5, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v5, :cond_c

    :goto_4
    const-string v5, "\u0730\u1a74"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x7b

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x4311

    const v7, 0x62c2cea1

    xor-int/2addr v6, v7

    const v7, -0x2269d088

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06e2\u0730"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x51

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x1b79

    const v7, 0x299359d0

    xor-int/2addr v6, v7

    const v7, -0x6cd823bf

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7aa41656 -> :sswitch_e
        -0x79f63371 -> :sswitch_5
        -0x67787aeb -> :sswitch_c
        -0x600e14cf -> :sswitch_8
        -0x5cb7adee -> :sswitch_0
        -0x533d73bd -> :sswitch_c
        -0x48d76b72 -> :sswitch_1
        -0x2fddb9da -> :sswitch_9
        -0x2f97ba17 -> :sswitch_0
        -0x2d78bd4b -> :sswitch_b
        -0x2c7479bb -> :sswitch_7
        -0x27dc4e39 -> :sswitch_3
        -0x1effc3c6 -> :sswitch_e
        -0x110bd2b8 -> :sswitch_d
        -0xa487407 -> :sswitch_2
        -0x1a3ea49 -> :sswitch_a
        0x113eb28 -> :sswitch_6
        0xfc779c0 -> :sswitch_6
        0x10c6c7f7 -> :sswitch_4
        0x1443ce85 -> :sswitch_1
        0x14f0ab89 -> :sswitch_4
        0x187bb9b9 -> :sswitch_d
        0x2c132599 -> :sswitch_b
        0x2f02f69a -> :sswitch_5
        0x2f148cb3 -> :sswitch_3
        0x3755db8e -> :sswitch_a
        0x537088dd -> :sswitch_7
        0x6790348b -> :sswitch_9
        0x7be0c7ba -> :sswitch_8
        0x7e8ec7c0 -> :sswitch_2
    .end sparse-switch
.end method
