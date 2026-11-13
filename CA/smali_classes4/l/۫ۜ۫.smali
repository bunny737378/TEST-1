.class public abstract Ll/۫ۜ۫;
.super Ljava/lang/Object;
.source "K3YT"

# interfaces
.implements Ll/ܶۜ۫;


# virtual methods
.method public final ֫(Lbin/mt/plugin/api/PluginContext;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x707c3ef3

    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    sget v4, Ll/ۙۡ;->ܶ֫ۜ:I

    const-string v5, "\u1a74\u06db"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xf

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x3d0f

    const v7, -0xf5dd2ac

    xor-int/2addr v6, v7

    const v7, -0x53dc561e

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa87

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :sswitch_0
    sget v5, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v5, :cond_7

    goto :goto_2

    .line 207
    :sswitch_1
    sget v5, Ll/ۘۤ;->ۖ֡֡:I

    if-gez v5, :cond_b

    goto/16 :goto_4

    .line 175
    :sswitch_2
    sget v5, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_2
    const-string v5, "\u06da\u06d9"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x7f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x6915

    const v7, 0x5cf4e7ee

    xor-int/2addr v6, v7

    const v7, 0x75519509

    goto :goto_0

    .line 3
    :sswitch_3
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    goto/16 :goto_4

    .line 368
    :sswitch_4
    invoke-interface {p1, v1}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/Throwable;)V

    goto :goto_1

    :sswitch_5
    return-object v0

    .line 366
    :sswitch_6
    :try_start_0
    invoke-virtual {p0, p2}, Ll/۫ۜ۫;->֫(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "\u1a7b\u073d"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x79

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x231d

    const v7, 0x148251ba

    xor-int/2addr v6, v7

    const v7, -0x6feff9fe

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "\u06e0\u06e0"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0xf

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x18e5

    const v7, -0x5cb6aa29

    xor-int/2addr v6, v7

    const v7, 0x597df517

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v5, "\u073d\u1a78"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x2b

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x42df

    const v7, -0x7309a4fb

    xor-int/2addr v6, v7

    const v7, 0x3504b06

    goto/16 :goto_0

    .line 274
    :sswitch_8
    sget v5, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v5, "\u05ab\u073d"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x5

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x5137

    const v7, 0x4f775890

    xor-int/2addr v6, v7

    const v7, -0x4c0ad5ae

    goto/16 :goto_0

    .line 265
    :sswitch_9
    sget v5, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v5, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v5, "\u06e7\u06e8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x55

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x407f

    const v7, 0x6bb18616

    xor-int/2addr v6, v7

    const v7, -0x56026490

    goto/16 :goto_0

    :sswitch_a
    sget v5, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v5, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v5, "\u06eb\u1a79"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x4507

    const v7, -0x31f39960

    xor-int/2addr v6, v7

    const v7, 0x40c20a64

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v5, "\u073d\u06d9"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x33

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x532b

    const v7, -0xdf05a5a

    xor-int/2addr v6, v7

    const v7, -0x74f268e5

    goto/16 :goto_0

    .line 310
    :sswitch_c
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v5

    if-gtz v5, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "\u06d6\u073a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x2b95

    const v7, 0x69ab6ca2

    xor-int/2addr v6, v7

    const v7, 0x259971b7

    goto/16 :goto_0

    .line 8
    :sswitch_d
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const-string v5, "\u05a8\u06dc"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x31ef

    const v7, -0x6e6a4288

    xor-int/2addr v6, v7

    const v7, 0x16973e7f

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u0730\u06e4"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7137

    const v7, 0x27aa507e

    xor-int/2addr v6, v7

    const v7, 0x1ce15d80

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v5, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v5, :cond_9

    :goto_3
    const-string v5, "\u05a8\u073d"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x19e3

    const v7, 0x238ca269

    xor-int/2addr v6, v7

    const v7, 0x5dcdf15e

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u06d7\u06da"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6ee9

    const v7, -0xa8f2300

    xor-int/2addr v6, v7

    const v7, -0x4b1ee817

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v5

    if-ltz v5, :cond_a

    :goto_4
    const-string v5, "\u06df\u1a77"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x3d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x1607

    const v7, -0x68d776b1

    xor-int/2addr v6, v7

    const v7, -0x4d8bf378

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u06df\u06e8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x4fa3

    const v7, 0x4b0521fd    # 8724989.0f

    xor-int/2addr v6, v7

    const v7, -0x4e76d7c9

    goto/16 :goto_0

    :sswitch_10
    sget v5, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v5, :cond_c

    :cond_b
    :goto_5
    const-string v5, "\u06e4\u05ab"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6a3d

    const v7, -0x631ca6a6

    xor-int/2addr v6, v7

    const v7, -0x5162dc8e

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u073f\u06d8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x75

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x6da9

    const v7, 0x6b7ed503

    xor-int/2addr v6, v7

    const v7, 0x3ebda2cd

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f4d11c8 -> :sswitch_2
        -0x65787380 -> :sswitch_2
        -0x653124f9 -> :sswitch_d
        -0x60591a2d -> :sswitch_e
        -0x5dbb79a1 -> :sswitch_b
        -0x502799d1 -> :sswitch_3
        -0x3f2a2496 -> :sswitch_0
        -0x3ea3730c -> :sswitch_6
        -0x2ce18f5a -> :sswitch_8
        -0x171a2a99 -> :sswitch_7
        -0x15e00ab0 -> :sswitch_5
        -0x127886d5 -> :sswitch_10
        -0x124d242c -> :sswitch_4
        0x3e9cd8a -> :sswitch_8
        0x677a3d7 -> :sswitch_5
        0xbb6bc9e -> :sswitch_b
        0x14138e83 -> :sswitch_6
        0x1614aae1 -> :sswitch_9
        0x208b162f -> :sswitch_a
        0x2619c90b -> :sswitch_0
        0x272089d4 -> :sswitch_7
        0x3557f2fb -> :sswitch_10
        0x3b16744a -> :sswitch_9
        0x3bf53b75 -> :sswitch_c
        0x42f8ade4 -> :sswitch_a
        0x56f92e40 -> :sswitch_f
        0x57a0f9d9 -> :sswitch_d
        0x5a57c77a -> :sswitch_1
        0x6366de45 -> :sswitch_3
        0x63efe03a -> :sswitch_e
        0x673536f4 -> :sswitch_c
        0x6bb21b52 -> :sswitch_4
        0x6d43068b -> :sswitch_1
        0x705685c3 -> :sswitch_f
    .end sparse-switch
.end method

.method public abstract ֫(Ljava/lang/String;)Ljava/io/InputStream;
.end method
