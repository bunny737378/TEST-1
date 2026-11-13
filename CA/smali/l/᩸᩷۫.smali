.class public final synthetic Ll/᩸᩷۫;
.super Ljava/lang/Object;
.source "V6B4"

# interfaces
.implements Ll/ܰۡۨ;


# instance fields
.field public final synthetic ᩹:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩸᩷۫;->᩹:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ֫(Landroid/content/Intent;I)V
    .locals 6

    const v0, -0x3dafa1cf

    sget v1, Ll/ۘܽ;->ۚܺᩴ:I

    sget v2, Ll/ۘ᩹;->ۗ᩸֡:I

    const-string v3, "\u0733\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x67

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4153

    const v5, -0x7757ee94

    xor-int/2addr v4, v5

    const v5, 0x51b5c629

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x70e3

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    return-void

    .line 4
    :sswitch_0
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_b

    goto/16 :goto_4

    :sswitch_1
    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v3, :cond_6

    goto/16 :goto_4

    :sswitch_2
    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_9

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    goto/16 :goto_3

    .line 0
    :sswitch_4
    iget-object v0, p0, Ll/᩸᩷۫;->᩹:Lbin/mt/plus/Main;

    invoke-static {v0, p2, p1}, Lbin/mt/plus/Main;->ۡ(Lbin/mt/plus/Main;ILandroid/content/Intent;)V

    return-void

    .line 3
    :sswitch_5
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "\u1a79\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x29

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x582d

    const v5, 0x13324343    # 2.2499921E-27f

    xor-int/2addr v4, v5

    const v5, 0x523a5b0c    # 2.0009786E11f

    goto :goto_0

    .line 1
    :sswitch_6
    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "\u06ec\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0xf

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4077

    const v5, -0x5384829f

    xor-int/2addr v4, v5

    const v5, 0x72dabb2

    goto :goto_0

    .line 2
    :sswitch_7
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    const-string v3, "\u06d9\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x6f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6fd5

    const v5, -0x710e03f8

    xor-int/2addr v4, v5

    const v5, -0x4b0707b5

    goto/16 :goto_0

    :cond_2
    const-string v3, "\u073a\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x5

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xe83

    const v5, -0x41a88f5e

    xor-int/2addr v4, v5

    const v5, -0x320f4da3

    goto/16 :goto_0

    :sswitch_8
    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v3, "\u073f\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x1b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x290f

    const v5, -0x1a59854b

    xor-int/2addr v4, v5

    const v5, -0x7375cc22

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "\u1a7b\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x67

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x32a7

    const v5, 0x5bc9da66

    xor-int/2addr v4, v5

    const v5, -0x4feeee90

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "\u05a8\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x10c1

    const v5, 0x165ae201

    xor-int/2addr v4, v5

    const v5, 0x78b1fbef

    goto/16 :goto_0

    .line 3
    :sswitch_b
    sget v3, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v3, :cond_7

    :cond_6
    :goto_2
    const-string v3, "\u06e2\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1d6d

    const v5, 0x4583b77c

    xor-int/2addr v4, v5

    const v5, 0x488f4d3f

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e0\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x3b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4eed

    const v5, 0x785c279

    xor-int/2addr v4, v5

    const v5, 0x105a8f32

    goto/16 :goto_0

    .line 0
    :sswitch_c
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_3
    const-string v3, "\u1a73\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xb

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3697

    const v5, 0x29bfae7

    xor-int/2addr v4, v5

    const v5, 0x7a74fd8b

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e7\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x74e7

    const v5, -0x46d68202

    xor-int/2addr v4, v5

    const v5, -0x1b784b2

    goto/16 :goto_0

    .line 3
    :sswitch_d
    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_4
    const-string v3, "\u1a79\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4533

    const v5, 0x514c6506

    xor-int/2addr v4, v5

    const v5, -0x460b578e

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u1a73\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3827

    const v5, 0xbeb9ec4

    xor-int/2addr v4, v5

    const v5, -0x11316fec

    goto/16 :goto_0

    .line 2
    :sswitch_e
    sget v3, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v3, :cond_c

    :cond_b
    const-string v3, "\u1a7a\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x59

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6599

    const v5, -0x7226d66c

    xor-int/2addr v4, v5

    const v5, -0x27c3e851

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06d8\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6b4d

    const v5, -0x5116b1c3

    xor-int/2addr v4, v5

    const v5, 0x39fd78a5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77a793ce -> :sswitch_4
        -0x6703160a -> :sswitch_1
        -0x619c69b6 -> :sswitch_2
        -0x5349f110 -> :sswitch_5
        -0x51a2caeb -> :sswitch_9
        -0x28e650dc -> :sswitch_e
        -0x25d16a7f -> :sswitch_9
        -0x233b224e -> :sswitch_e
        -0x20a042c1 -> :sswitch_7
        -0x1e7970de -> :sswitch_3
        -0x184e90e1 -> :sswitch_1
        -0xcd9735c -> :sswitch_0
        -0x98722c -> :sswitch_6
        0x887ac84 -> :sswitch_6
        0x13abbe0b -> :sswitch_0
        0x1bab9835 -> :sswitch_d
        0x24245749 -> :sswitch_8
        0x28a4a14d -> :sswitch_b
        0x30b630b6 -> :sswitch_a
        0x3821aded -> :sswitch_c
        0x3f8bc0e6 -> :sswitch_7
        0x405be2ff -> :sswitch_b
        0x43233264 -> :sswitch_2
        0x470eb8c5 -> :sswitch_3
        0x618cbfd2 -> :sswitch_d
        0x62b7c4b3 -> :sswitch_c
        0x6f3307d3 -> :sswitch_5
        0x726dd4d1 -> :sswitch_a
        0x75804bfb -> :sswitch_8
        0x7ba2a2c5 -> :sswitch_4
    .end sparse-switch
.end method
