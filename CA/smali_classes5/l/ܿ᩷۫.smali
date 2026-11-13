.class public final synthetic Ll/ܿ᩷۫;
.super Ljava/lang/Object;
.source "V6B4"

# interfaces
.implements Ll/ܳۖ᩵;


# instance fields
.field public final synthetic ᩹:Ll/᩶᩸ܶ;


# direct methods
.method public synthetic constructor <init>(Ll/᩶᩸ܶ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܿ᩷۫;->᩹:Ll/᩶᩸ܶ;

    return-void
.end method


# virtual methods
.method public final synthetic cancel()V
    .locals 0

    return-void
.end method

.method public final ֫(I)Ll/ᩳۖ᩵;
    .locals 6

    const v0, 0x2ebb2475

    sget v1, Ll/֡ܶ;->ۧ֡ܰ:I

    sget v2, Ll/֫᩻;->۠ۗ֨:I

    const-string v3, "\u073a\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x35d

    const v5, -0x49cd7240

    xor-int/2addr v4, v5

    const v5, 0x24b4dcb6

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x725b

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_5

    .line 127
    :sswitch_0
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-gez v3, :cond_6

    goto/16 :goto_5

    .line 80
    :sswitch_1
    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v3, :cond_b

    goto/16 :goto_2

    .line 170
    :sswitch_2
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    sget-boolean v3, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 514
    :sswitch_3
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    const/4 p1, 0x0

    return-object p1

    .line 516
    :sswitch_5
    new-instance v0, Ll/ۚۜܶ;

    iget-object v1, p0, Ll/ܿ᩷۫;->᩹:Ll/᩶᩸ܶ;

    invoke-direct {v0, p1, v1}, Ll/ۚۜܶ;-><init>(ILl/᩶᩸ܶ;)V

    return-object v0

    .line 2
    :sswitch_6
    sget v3, Lbin/mt/plus/Main;->᩵ۡ:I

    .line 119
    sget v3, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "\u06dc\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x15

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xffb

    const v5, 0x2de94407

    xor-int/2addr v4, v5

    const v5, 0x210351bc

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v3

    if-ltz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u06d6\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x73

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x415f

    const v5, -0x15dbd6d6

    xor-int/2addr v4, v5

    const v5, 0x42e7db21

    goto :goto_0

    .line 414
    :sswitch_8
    sget-boolean v3, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v3, :cond_2

    :goto_1
    const-string v3, "\u06d8\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x39

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x393b

    const v5, -0x1bdcadad

    xor-int/2addr v4, v5

    const v5, -0x21ede9fc

    goto/16 :goto_0

    :cond_2
    const-string v3, "\u06ec\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7c09

    const v5, -0x487fdf71

    xor-int/2addr v4, v5

    const v5, -0x752b4086

    goto/16 :goto_0

    .line 184
    :sswitch_9
    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v3, :cond_4

    :cond_3
    :goto_2
    const-string v3, "\u0730\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1619

    const v5, 0x1d3d2fd4

    xor-int/2addr v4, v5

    const v5, 0x3469e47f

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e7\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x4f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7ecd

    const v5, 0x73ea225f    # 3.7100055E31f

    xor-int/2addr v4, v5

    const v5, -0x5e08bc1c

    goto/16 :goto_0

    .line 63
    :sswitch_a
    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "\u06e7\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1825

    const v5, -0x5e0ce3e7

    xor-int/2addr v4, v5

    const v5, -0x4b0f20ad

    goto/16 :goto_0

    .line 440
    :sswitch_b
    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v3, :cond_7

    :cond_6
    :goto_3
    const-string v3, "\u06e1\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x6f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1d49

    const v5, 0x4b7449bb    # 1.6009659E7f

    xor-int/2addr v4, v5

    const v5, -0x6d49193b

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06d8\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x61

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6d71

    const v5, 0x4197a44c

    xor-int/2addr v4, v5

    const v5, 0x4de07dcd    # 4.707926E8f

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06eb\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5503

    const v5, -0x37e4ead2

    xor-int/2addr v4, v5

    const v5, -0x72852cec

    goto/16 :goto_0

    .line 429
    :sswitch_c
    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v3, :cond_9

    :goto_4
    const-string v3, "\u0730\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x79

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x729b

    const v5, 0x3b33509c

    xor-int/2addr v4, v5

    const v5, 0x7db345fc

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u1a76\u06e8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x73

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x50cf

    const v5, 0x189d0702

    xor-int/2addr v4, v5

    const v5, -0x583975d7

    goto/16 :goto_0

    .line 194
    :sswitch_d
    sget-boolean v3, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const-string v3, "\u1a73\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5c23

    const v5, 0x59a1fb96

    xor-int/2addr v4, v5

    const v5, 0x29b7cf4a

    goto/16 :goto_0

    .line 279
    :sswitch_e
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_5
    const-string v3, "\u073f\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x258f

    const v5, 0x5f284ffb

    xor-int/2addr v4, v5

    const v5, 0x349ee685

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u073d\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xd93

    const v5, 0x475f07a1

    xor-int/2addr v4, v5

    const v5, -0x5980e3f3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x58413522 -> :sswitch_4
        -0x361dc80d -> :sswitch_7
        -0x35d8eddd -> :sswitch_8
        -0x35b9205a -> :sswitch_c
        -0x2f0b6e0f -> :sswitch_0
        -0x282d4571 -> :sswitch_1
        -0x267984d4 -> :sswitch_0
        -0x25bd230f -> :sswitch_3
        -0x1cab06cc -> :sswitch_b
        -0x13e0591a -> :sswitch_4
        0x13890505 -> :sswitch_5
        0x1394d6f0 -> :sswitch_2
        0x2c6f8538 -> :sswitch_1
        0x321767e6 -> :sswitch_5
        0x379a1f15 -> :sswitch_6
        0x389ccb04 -> :sswitch_e
        0x430750bf -> :sswitch_6
        0x457ba335 -> :sswitch_c
        0x4854267e -> :sswitch_d
        0x487b1842 -> :sswitch_e
        0x4a8f1736 -> :sswitch_9
        0x4ec351b6 -> :sswitch_d
        0x585123e7 -> :sswitch_2
        0x5a0ef4d5 -> :sswitch_3
        0x5adbdeb8 -> :sswitch_9
        0x5e4cc027 -> :sswitch_a
        0x5ffcb57f -> :sswitch_8
        0x6351d372 -> :sswitch_b
        0x64ffbf27 -> :sswitch_7
        0x772f7714 -> :sswitch_a
    .end sparse-switch
.end method
