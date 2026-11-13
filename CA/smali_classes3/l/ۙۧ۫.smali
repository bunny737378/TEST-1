.class public final synthetic Ll/ۙۧ۫;
.super Ljava/lang/Object;
.source "C2R7"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 7

    const/4 v0, 0x0

    const v1, -0x32c3635

    sget v2, Ll/ۘ᩵;->֫᩻ۘ:I

    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    const-string v4, "\u1a73\u0730"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6bc3

    const v6, -0x70e4239

    xor-int/2addr v5, v6

    const v6, -0xd25725a

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x5099

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 4
    sget p1, Ll/ܽۘ۫;->ܺ֨:I

    .line 2366
    iget-wide v0, v0, Ll/ۖۘ۫;->֫:J

    return-wide v0

    :sswitch_0
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    sget v4, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v4, :cond_2

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    sget v4, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v4, :cond_b

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    :goto_1
    const-string v4, "\u06da\u05a8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x3b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0xb41

    const v6, -0xe9777de

    xor-int/2addr v5, v6

    const v6, -0x4aa38337

    goto :goto_0

    .line 1459
    :sswitch_4
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :sswitch_5
    move-object v0, p1

    check-cast v0, Ll/ۖۘ۫;

    .line 153
    sget v4, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v4, :cond_0

    goto :goto_3

    :cond_0
    const-string v4, "\u1a78\u06d7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x42c9

    const v6, -0x9cd7456

    xor-int/2addr v5, v6

    const v6, -0x4d5c8d78

    goto :goto_0

    .line 1664
    :sswitch_6
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "\u073d\u073f"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x21

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x60eb

    const v6, 0x5f8f74de

    xor-int/2addr v5, v6

    const v6, -0x1945fc2f

    goto :goto_0

    :sswitch_7
    sget v4, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v4, :cond_3

    :cond_2
    :goto_2
    const-string v4, "\u06db\u06e8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x15

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x10eb

    const v6, 0x3379951e

    xor-int/2addr v5, v6

    const v6, 0x45964eb0

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u1a7b\u06da"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x33

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6f59

    const v6, -0x2fa80092

    xor-int/2addr v5, v6

    const v6, 0x1e85d747

    goto/16 :goto_0

    .line 1134
    :sswitch_8
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v4

    if-gtz v4, :cond_4

    :goto_3
    const-string v4, "\u0733\u0736"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x69

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x30d7

    const v6, -0x19129a56

    xor-int/2addr v5, v6

    const v6, 0x76ca0e36

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u0730\u06df"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x45

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x3611

    const v6, -0x6845143d

    xor-int/2addr v5, v6

    const v6, -0x59a050ca

    goto/16 :goto_0

    :sswitch_9
    sget v4, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v4, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v4, "\u1a77\u06d7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x3d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4faf

    const v6, -0x4bae90b

    xor-int/2addr v5, v6

    const v6, 0x33392829

    goto/16 :goto_0

    .line 1373
    :sswitch_a
    sget-boolean v4, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "\u073f\u06eb"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x3705

    const v6, 0x3e1ee3f1

    xor-int/2addr v5, v6

    const v6, -0x3980c

    goto/16 :goto_0

    .line 707
    :sswitch_b
    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "\u1a7a\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x1dcf

    const v6, 0x6f18490d

    xor-int/2addr v5, v6

    const v6, -0x7a302dc8

    goto/16 :goto_0

    .line 1380
    :sswitch_c
    sget v4, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v4, :cond_9

    :cond_8
    :goto_4
    const-string v4, "\u06d8\u1a7b"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x43

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0xdef

    const v6, 0x3c8afd73

    xor-int/2addr v5, v6

    const v6, -0x5740e8c0

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u073f\u06ec"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x37f5

    const v6, -0x47546c9e

    xor-int/2addr v5, v6

    const v6, -0x5e6d8b7c

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    const-string v4, "\u06d8\u073f"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x2d1d

    const v6, -0x45b2a90b

    xor-int/2addr v5, v6

    const v6, -0x13a36112

    goto/16 :goto_0

    .line 42
    :sswitch_e
    sget v4, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_5
    const-string v4, "\u06dc\u06ec"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2c27

    const v6, 0x54938359

    xor-int/2addr v5, v6

    const v6, 0x46c1696e

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e7\u1a7b"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x59

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x25e1

    const v6, 0x16c2415d

    xor-int/2addr v5, v6

    const v6, 0x42209ef4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f6c9869 -> :sswitch_c
        -0x7a5888fc -> :sswitch_9
        -0x7453ac2d -> :sswitch_6
        -0x6ed78ddd -> :sswitch_d
        -0x6ccc5d9a -> :sswitch_9
        -0x6a2a53d4 -> :sswitch_b
        -0x61e96b5b -> :sswitch_e
        -0x56827dcb -> :sswitch_2
        -0x2ff9b4f5 -> :sswitch_2
        -0x22079958 -> :sswitch_a
        -0x16fc347f -> :sswitch_a
        -0xa361923 -> :sswitch_7
        -0x6d80546 -> :sswitch_1
        -0x3f72670 -> :sswitch_e
        0x48ad072 -> :sswitch_8
        0x58b3560 -> :sswitch_b
        0x176a0729 -> :sswitch_d
        0x1f8d8115 -> :sswitch_5
        0x2802668d -> :sswitch_0
        0x2882950e -> :sswitch_c
        0x2a0e90e0 -> :sswitch_3
        0x3bd6964b -> :sswitch_4
        0x463253de -> :sswitch_4
        0x470c2438 -> :sswitch_8
        0x4761e8bb -> :sswitch_6
        0x624fa7be -> :sswitch_5
        0x6fc0c969 -> :sswitch_0
        0x718b5ab0 -> :sswitch_7
        0x7f24ae15 -> :sswitch_1
        0x7f99444a -> :sswitch_3
    .end sparse-switch
.end method
