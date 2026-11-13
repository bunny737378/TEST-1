.class public final Ll/ᩴۜ۫;
.super Ljava/lang/Object;
.source "K3YN"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$List$Item;


# instance fields
.field public ֨:Ljava/lang/CharSequence;

.field public ֫:Ll/ۗۜ۫;

.field public ۟:Ljava/lang/String;

.field public ۡ:Ljava/lang/CharSequence;


# virtual methods
.method public final addItem(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List$Item;
    .locals 6

    const v0, 0x1026851a

    sget v1, Ll/ۙ֨;->ۚ֨᩶:I

    sget v2, Ll/ۖ۠;->ۖ᩷ۜ:I

    const-string v3, "\u1a79\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4337

    const v5, -0x766d52c8

    xor-int/2addr v4, v5

    const v5, -0x3c4efff

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x56c7

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    goto/16 :goto_1

    .line 15
    :sswitch_0
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    sget-boolean v3, Ll/ۖ۫;->᩷᩻۫:Z

    if-eqz v3, :cond_b

    goto/16 :goto_1

    :sswitch_1
    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    if-gez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "\u1a73\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x59

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4901

    const v5, -0x3a3b83e6

    xor-int/2addr v4, v5

    const v5, 0x2a896db1

    goto :goto_0

    .line 28
    :sswitch_2
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_8

    goto/16 :goto_1

    .line 11
    :sswitch_3
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    const/4 p1, 0x0

    return-object p1

    .line 30
    :sswitch_4
    iget-object v0, p0, Ll/ᩴۜ۫;->֫:Ll/ۗۜ۫;

    invoke-virtual {v0, p1, p2}, Ll/ۗۜ۫;->addItem(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List$Item;

    move-result-object p1

    return-object p1

    .line 18
    :sswitch_5
    sget-boolean v3, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u06d9\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x3d

    xor-int v4, v3, v2

    mul-int/lit8 v4, v4, -0x33

    const v5, -0x5b9ece2f

    xor-int/2addr v4, v5

    const v5, -0x3e7b7f41

    goto :goto_0

    .line 9
    :sswitch_6
    sget v3, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "\u05a1\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x47

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xcaf

    const v5, -0x573c92d9

    xor-int/2addr v4, v5

    const v5, 0x4a7be639    # 4127118.2f

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v3, "\u06db\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x1b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x35e7

    const v5, 0xad79da3

    xor-int/2addr v4, v5

    const v5, -0x4bb997a9

    goto/16 :goto_0

    .line 17
    :sswitch_8
    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v3, "\u06e1\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x61

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0xbe1

    const v5, -0x1f42403d

    xor-int/2addr v4, v5

    const v5, 0x71a3c4e0

    goto/16 :goto_0

    .line 11
    :sswitch_9
    sget v3, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v3, "\u1a79\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2e19

    const v5, 0x7b1221d2

    xor-int/2addr v4, v5

    const v5, -0x675793ae

    goto/16 :goto_0

    .line 13
    :sswitch_a
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_6

    :goto_1
    const-string v3, "\u06db\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x11c1

    const v5, -0x585129ef

    xor-int/2addr v4, v5

    const v5, -0x322f6011

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u1a73\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x41

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x290b

    const v5, -0x4ecefc4f

    xor-int/2addr v4, v5

    const v5, -0x48b7ba87

    goto/16 :goto_0

    .line 28
    :sswitch_b
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v3, "\u1a77\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x35eb

    const v5, 0x17217743

    xor-int/2addr v4, v5

    const v5, -0x5b6406ae

    goto/16 :goto_0

    .line 4
    :sswitch_c
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v3

    if-gtz v3, :cond_9

    :cond_8
    :goto_2
    const-string v3, "\u073a\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x49e1

    const v5, -0x71d0ede9

    xor-int/2addr v4, v5

    const v5, 0x259f4a0f

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u0736\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x75

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x54b3

    const v5, -0x1745d0ba

    xor-int/2addr v4, v5

    const v5, -0xcdb8df3

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_a

    :goto_3
    const-string v3, "\u06e4\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6deb

    const v5, -0x46a7ecd8

    xor-int/2addr v4, v5

    const v5, 0x8733b5b

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e2\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5bf5

    const v5, 0x6566655a    # 6.800087E22f

    xor-int/2addr v4, v5

    const v5, 0xd0809ba

    goto/16 :goto_0

    .line 23
    :sswitch_e
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u06e8\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4f79

    const v5, -0x7f846003

    xor-int/2addr v4, v5

    const v5, 0x418909d4

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u073a\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x77

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1367

    const v5, 0x5d29ab2f

    xor-int/2addr v4, v5

    const v5, 0x521908ca

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a06ff2a -> :sswitch_d
        -0x7626928d -> :sswitch_4
        -0x608c0a59 -> :sswitch_6
        -0x5b2fb403 -> :sswitch_e
        -0x5545c08a -> :sswitch_0
        -0x51b9143f -> :sswitch_b
        -0x420e82ca -> :sswitch_b
        -0x3e03ba5b -> :sswitch_7
        -0x3c995edd -> :sswitch_2
        -0x38426b54 -> :sswitch_0
        -0x37ec2694 -> :sswitch_2
        -0x25626932 -> :sswitch_a
        -0x24fef1a4 -> :sswitch_9
        -0x1cbfdee2 -> :sswitch_1
        -0x1c12444c -> :sswitch_1
        -0x1626a385 -> :sswitch_8
        -0x1413bfdf -> :sswitch_9
        -0x110fd995 -> :sswitch_4
        -0x691355e -> :sswitch_d
        -0x3c94b6a -> :sswitch_e
        -0x1eac507 -> :sswitch_3
        0x61a9a41 -> :sswitch_c
        0x651377f -> :sswitch_a
        0x13f79062 -> :sswitch_7
        0x1769e769 -> :sswitch_6
        0x3a62a239 -> :sswitch_8
        0x55e0b5f5 -> :sswitch_c
        0x6f19b08a -> :sswitch_3
        0x6faaf996 -> :sswitch_5
        0x74da3aa5 -> :sswitch_5
    .end sparse-switch
.end method

.method public final summary(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/preference/PluginPreference$List$Item;
    .locals 0

    .line 24
    iput-object p1, p0, Ll/ᩴۜ۫;->ۡ:Ljava/lang/CharSequence;

    return-object p0
.end method
