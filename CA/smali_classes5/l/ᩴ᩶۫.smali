.class public final synthetic Ll/ᩴ᩶۫;
.super Ljava/lang/Object;
.source "K185"


# direct methods
.method public static ֫(Ll/ܽ᩶۫;)Ll/ܽ᩶۫;
    .locals 6

    const v0, 0x7ef3632b

    sget v1, Ll/֫᩻;->۠ۗ֨:I

    sget v2, Ll/֡ۢ;->֫᩸᩶:I

    const-string v3, "\u06db\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4087

    const v5, -0x42896d40

    xor-int/2addr v4, v5

    const v5, 0x1cb79d83

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x60b1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 4
    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    if-lez v3, :cond_2

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    sget v3, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v3, :cond_9

    goto :goto_1

    .line 1
    :sswitch_1
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-gez v3, :cond_6

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    :goto_1
    const-string v3, "\u06d7\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x45

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x163

    const v5, -0x1d77fe25

    xor-int/2addr v4, v5

    const v5, -0x217ace35

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    const/4 p0, 0x0

    return-object p0

    .line 9
    :sswitch_4
    new-instance p0, Ll/᩷ܰ۟;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    .line 11
    :sswitch_5
    new-instance v3, Ll/᩶᩶۫;

    sget-boolean v4, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v4, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    sget v4, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    sget v4, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v4, :cond_3

    :cond_2
    :goto_2
    const-string v3, "\u06e8\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1c3

    const v5, 0x27d92162

    xor-int/2addr v4, v5

    const v5, -0x1558a5e7

    goto :goto_0

    :cond_3
    sget v4, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v4, :cond_4

    goto :goto_5

    .line 7
    :cond_4
    sget v4, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v4, :cond_5

    goto :goto_4

    .line 0
    :cond_5
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    :goto_3
    const-string v3, "\u06eb\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x4f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x40ab

    const v5, 0x4a4170c3    # 3169328.8f

    xor-int/2addr v4, v5

    const v5, -0x50437085

    goto/16 :goto_0

    .line 4
    :cond_7
    sget v4, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v4, :cond_8

    goto :goto_5

    .line 8
    :cond_8
    sget-boolean v4, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v4, :cond_a

    :cond_9
    :goto_4
    const-string v3, "\u06d8\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0xf

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3637

    const v5, 0x4c90ade4    # 7.58536E7f

    xor-int/2addr v4, v5

    const v5, -0x3c165e48

    goto/16 :goto_0

    .line 6
    :cond_a
    sget-boolean v4, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v4, :cond_b

    goto :goto_5

    .line 9
    :cond_b
    sget v4, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v4, :cond_c

    :goto_5
    const-string v3, "\u06e1\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x4d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xb95

    const v5, 0x73e4aed2

    xor-int/2addr v4, v5

    const v5, -0x7bb92033

    goto/16 :goto_0

    .line 11
    :cond_c
    invoke-direct {v3, p0}, Ll/᩶᩶۫;-><init>(Ll/ܽ᩶۫;)V

    return-object v3

    :sswitch_6
    if-nez p0, :cond_d

    const-string v3, "\u073a\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2f3f

    const v5, -0x4811c691

    xor-int/2addr v4, v5

    const v5, -0x7dab50b5

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u073a\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x36d3

    const v5, 0x2dbdf9db

    xor-int/2addr v4, v5

    const v5, 0x68c61226

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7912ca6f -> :sswitch_5
        -0x77265dd0 -> :sswitch_3
        -0x64f09963 -> :sswitch_4
        -0x548b1cee -> :sswitch_4
        -0x4dcb70c1 -> :sswitch_0
        -0xd636430 -> :sswitch_6
        0x48c5bc0 -> :sswitch_1
        0x10e3d299 -> :sswitch_3
        0x26afb0fe -> :sswitch_0
        0x27a0442a -> :sswitch_2
        0x36082edb -> :sswitch_1
        0x366a63bf -> :sswitch_6
        0x387269b3 -> :sswitch_5
        0x7ce343a7 -> :sswitch_2
    .end sparse-switch
.end method
