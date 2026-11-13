.class public final synthetic Ll/۟ۧ۫;
.super Ljava/lang/Object;
.source "C2R7"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x42c05156

    sget v3, Ll/ۘ᩵;->֫᩻ۘ:I

    sget v4, Ll/֫۬;->ۗ֫ۖ:I

    const-string v5, "\u06e2\u06e2"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x77a7

    const v7, 0x28de5ea9

    xor-int/2addr v6, v7

    const v7, -0x1d4770a7

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x6647

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 1872
    sget v5, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v5, :cond_4

    goto/16 :goto_2

    .line 2063
    :sswitch_0
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    sget-boolean v5, Ll/ۖ۫;->᩷᩻۫:Z

    if-eqz v5, :cond_9

    goto/16 :goto_4

    .line 1340
    :sswitch_1
    sget v5, Ll/ۖۢ;->ۚ᩸᩺:I

    if-lez v5, :cond_3

    goto :goto_1

    .line 988
    :sswitch_2
    sget v5, Ll/ۗۖ;->ۨ۬ܶ:I

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_1
    const-string v5, "\u1a79\u1a75"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x10cd

    const v7, -0x2c5fe6d0

    xor-int/2addr v6, v7

    const v7, 0x7e0f9448

    goto :goto_0

    .line 805
    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    goto/16 :goto_4

    .line 1694
    :sswitch_4
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    const/4 p1, 0x0

    return p1

    .line 6
    :sswitch_5
    sget p1, Ll/ܽۘ۫;->ܺ֨:I

    .line 2363
    iget-object p1, v0, Ll/ۖۘ۫;->۬:Ljava/lang/String;

    iget-object p2, v1, Ll/ۖۘ۫;->۬:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :sswitch_6
    move-object v0, p1

    check-cast v0, Ll/ۖۘ۫;

    .line 4
    move-object v1, p2

    check-cast v1, Ll/ۖۘ۫;

    .line 1270
    sget v5, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v5, "\u06db\u0733"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x453d

    const v7, -0x7de25c90

    xor-int/2addr v6, v7

    const v7, 0x7f47e767

    goto :goto_0

    .line 2162
    :sswitch_7
    sget-boolean v5, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v5, "\u06da\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x5a47

    const v7, -0x2e746b68

    xor-int/2addr v6, v7

    const v7, 0x64dd3596

    goto/16 :goto_0

    :cond_3
    :goto_2
    const-string v5, "\u06d6\u0730"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x25e3

    const v7, -0x575ae087

    xor-int/2addr v6, v7

    const v7, -0x5c0d1381

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06e2\u06d7"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x7d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x5af9

    const v7, 0x6777d0ef

    xor-int/2addr v6, v7

    const v7, -0x385880e6

    goto/16 :goto_0

    .line 201
    :sswitch_8
    sget v5, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, "\u1a75\u06e7"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x57

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5de3

    const v7, -0x38484222

    xor-int/2addr v6, v7

    const v7, -0x3a9c2084

    goto/16 :goto_0

    .line 1158
    :sswitch_9
    sget v5, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v5, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v5, "\u06df\u073a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x4417

    const v7, -0x4fa45388

    xor-int/2addr v6, v7

    const v7, -0xef3c5cd

    goto/16 :goto_0

    :sswitch_a
    sget v5, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v5, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v5, "\u1a78\u0730"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x7bff

    const v7, -0x52c3547e

    xor-int/2addr v6, v7

    const v7, 0xbfaa3f7

    goto/16 :goto_0

    :sswitch_b
    sget v5, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v5, :cond_8

    goto :goto_4

    :cond_8
    const-string v5, "\u1a79\u06d7"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6795

    const v7, 0x45e5caec

    xor-int/2addr v6, v7

    const v7, 0x6e249703

    goto/16 :goto_0

    :sswitch_c
    sget v5, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v5, :cond_a

    :cond_9
    :goto_3
    const-string v5, "\u06e1\u06eb"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x13

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x5eb7

    const v7, 0x33b87338

    xor-int/2addr v6, v7

    const v7, -0x41eeb17a

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u1a78\u1a73"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7d7b

    const v7, -0x1b8b8544

    xor-int/2addr v6, v7

    const v7, -0x257b3589

    goto/16 :goto_0

    .line 677
    :sswitch_d
    sget v5, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v5, :cond_b

    :goto_4
    const-string v5, "\u1a76\u1a73"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x2d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4c1d

    const v7, -0x4b9d3846

    xor-int/2addr v6, v7

    const v7, -0x46796717

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u05ab\u0733"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x53

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x5377

    const v7, 0xc58bb00

    xor-int/2addr v6, v7

    const v7, 0x727dbfba

    goto/16 :goto_0

    .line 1943
    :sswitch_e
    sget-boolean v5, Ll/ܺ;->ۚۡܺ:Z

    if-nez v5, :cond_c

    :goto_5
    const-string v5, "\u1a79\u073f"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x43

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3ea7

    const v7, -0x60e717d8

    xor-int/2addr v6, v7

    const v7, 0x61edfe3b

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u1a73\u05a8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x1583

    const v7, -0x4a49ac5a

    xor-int/2addr v6, v7

    const v7, -0x52408e01

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d36c755 -> :sswitch_c
        -0x75497092 -> :sswitch_9
        -0x684af7c0 -> :sswitch_2
        -0x5cd90405 -> :sswitch_1
        -0x48c861b6 -> :sswitch_0
        -0x3ab426d3 -> :sswitch_8
        -0x3432ca4a -> :sswitch_a
        -0x2e412704 -> :sswitch_8
        -0x266f0e52 -> :sswitch_0
        -0x1c51501c -> :sswitch_7
        -0x1a6d061a -> :sswitch_6
        -0x145feee0 -> :sswitch_d
        -0x12fd015d -> :sswitch_2
        -0xa28a5e -> :sswitch_4
        0x2fd70ef -> :sswitch_4
        0x94beecd -> :sswitch_e
        0x19c33508 -> :sswitch_7
        0x26fd5f57 -> :sswitch_1
        0x2978f379 -> :sswitch_3
        0x2cf35f4b -> :sswitch_d
        0x32781694 -> :sswitch_b
        0x45ce1f46 -> :sswitch_5
        0x4a4be471 -> :sswitch_3
        0x4b0003fa -> :sswitch_5
        0x5a609358 -> :sswitch_a
        0x5bc893ad -> :sswitch_b
        0x63f74438 -> :sswitch_e
        0x6f1e33ed -> :sswitch_6
        0x70f62750 -> :sswitch_9
        0x7ed68673 -> :sswitch_c
    .end sparse-switch
.end method
