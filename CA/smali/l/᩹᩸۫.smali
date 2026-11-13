.class public final Ll/᩹᩸۫;
.super Ll/ۗ֡ۚ;
.source "P7RQ"


# direct methods
.method public static ֫(Ll/ۖ֡ۚ;Ljava/lang/String;Ljava/lang/String;)Ll/֫ۨۚ;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7773fe8

    sget v5, Ll/ۘܽ;->ۚܺᩴ:I

    sget v6, Ll/ۘۖ;->ۤۙ᩻:I

    const-string v7, "\u1a77\u05a8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x29

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x4119

    const v9, 0x5c260bfa

    xor-int/2addr v8, v9

    const v9, -0x75ea6ae

    :goto_0
    xor-int/2addr v7, v9

    xor-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1dcd

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v8

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_0

    .line 73
    sget v7, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v7, :cond_d

    goto/16 :goto_5

    .line 32
    :sswitch_0
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    sget-boolean v7, Ll/ܺ;->ۚۡܺ:Z

    if-nez v7, :cond_a

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_3

    :sswitch_2
    sget v7, Ll/᩷;->᩺ۗᩳ:I

    if-nez v7, :cond_6

    goto/16 :goto_3

    .line 138
    :sswitch_3
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    goto/16 :goto_3

    .line 119
    :sswitch_4
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    const/4 p0, 0x0

    return-object p0

    .line 145
    :sswitch_5
    new-instance v7, Ll/ۨۢۚ;

    sget v8, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v8, :cond_0

    goto/16 :goto_2

    .line 146
    :cond_0
    invoke-virtual {p0}, Ll/ۖ֡ۚ;->᩵()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p0}, Ll/ۘۜ;->ۛ᩹ܶ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 149
    invoke-virtual {p0}, Ll/ۖ֡ۚ;->ۡ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p1, p2, p0, v3}, Ll/ۨۢۚ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7

    .line 143
    :sswitch_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    invoke-virtual {v3, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget v7, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v7, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v7, "\u06dc\u06e1"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x5c81

    const v9, 0x5b930e4a

    xor-int/2addr v8, v9

    const v9, 0x11fa0dff

    goto :goto_0

    .line 142
    :sswitch_7
    invoke-static {v2}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "\u06df\u1a73"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, 0x47

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x631

    const v9, 0x7eb4c93d

    xor-int/2addr v8, v9

    const v9, -0x35478e77    # -6043844.5f

    goto/16 :goto_0

    :sswitch_8
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ۘ᩹;->ۖ᩻֫(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 28
    sget v7, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v7, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v7, "\u073d\u073d"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x71

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x4f5f

    const v9, 0x56acbb48

    xor-int/2addr v8, v9

    const v9, 0xf579b17

    goto/16 :goto_0

    :sswitch_9
    return-object p0

    .line 141
    :sswitch_a
    invoke-virtual {p0}, Ll/ۖ֡ۚ;->ܰ()Ljava/util/List;

    move-result-object v0

    .line 142
    move-object v7, v0

    check-cast v7, Ljava/util/AbstractCollection;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "\u1a75\u06e2"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0xe79

    const v9, -0xdfdba6a

    xor-int/2addr v8, v9

    const v9, 0x3c48ff1d

    goto/16 :goto_0

    :cond_3
    const-string v7, "\u06ec\u073f"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x3de1

    const v9, -0x12c041fb

    xor-int/2addr v8, v9

    const v9, 0x5ebf35d5

    goto/16 :goto_0

    .line 15
    :sswitch_b
    sget v7, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v7, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v7, "\u06e8\u06e4"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x71

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x7867

    const v9, -0x177d956e

    xor-int/2addr v8, v9

    const v9, -0x35a49a9b

    goto/16 :goto_0

    .line 2
    :sswitch_c
    sget v7, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v7, :cond_5

    goto :goto_1

    :cond_5
    const-string v7, "\u1a75\u073f"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x41

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x6b9d

    const v9, 0x20742ac9

    xor-int/2addr v8, v9

    const v9, 0x5d084746

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v7, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v7, :cond_7

    :cond_6
    :goto_1
    const-string v7, "\u1a7b\u06e0"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x39

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x349

    const v9, -0x488acbad

    xor-int/2addr v8, v9

    const v9, 0x3494fb76

    goto/16 :goto_0

    :cond_7
    const-string v7, "\u1a73\u06d7"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, -0x59

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x6ecf

    const v9, 0x131f1e78

    xor-int/2addr v8, v9

    const v9, 0x573212f3

    goto/16 :goto_0

    .line 123
    :sswitch_e
    sget v7, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v7, :cond_8

    :goto_2
    const-string v7, "\u0736\u06d9"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x23

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x706f

    const v9, 0x3f480841

    xor-int/2addr v8, v9

    const v9, -0x678b0151

    goto/16 :goto_0

    :cond_8
    const-string v7, "\u05ab\u06e8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, 0x1f

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x14b9

    const v9, -0x5fccd064

    xor-int/2addr v8, v9

    const v9, -0x66271952

    goto/16 :goto_0

    .line 99
    :sswitch_f
    sget-boolean v7, Ll/֡;->ۡ᩹۟:Z

    if-nez v7, :cond_9

    :goto_3
    const-string v7, "\u1a76\u1a7b"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x7121

    const v9, -0x32656d91

    xor-int/2addr v8, v9

    const v9, 0x416fd7c2

    goto/16 :goto_0

    :cond_9
    const-string v7, "\u1a78\u1a76"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x5f

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x6f71

    const v9, 0x1d56227f

    xor-int/2addr v8, v9

    const v9, 0x4b48d0bb    # 1.3160635E7f

    goto/16 :goto_0

    .line 8
    :sswitch_10
    sget v7, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v7, :cond_b

    :cond_a
    :goto_4
    const-string v7, "\u0736\u0730"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x54e3

    const v9, 0x7ba69c6d

    xor-int/2addr v8, v9

    const v9, 0x1a97b968

    goto/16 :goto_0

    :cond_b
    const-string v7, "\u06e2\u06da"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x2111

    const v9, 0x5061d1be

    xor-int/2addr v8, v9

    const v9, 0x3756324d

    goto/16 :goto_0

    :cond_c
    :goto_5
    const-string v7, "\u0730\u06e4"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x5be1

    const v9, 0x2186384c

    xor-int/2addr v8, v9

    const v9, 0x75be29e4

    goto/16 :goto_0

    :cond_d
    const-string v7, "\u0736\u06e2"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x1cf1

    const v9, 0x1d5c6042

    xor-int/2addr v8, v9

    const v9, 0x26e57244

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a49eddf -> :sswitch_6
        -0x6639acae -> :sswitch_a
        -0x60ced68f -> :sswitch_2
        -0x45cab82c -> :sswitch_c
        -0x3ca5d71a -> :sswitch_3
        -0x3b0bda8c -> :sswitch_c
        -0x3448f0d6 -> :sswitch_b
        -0x1bd10bfa -> :sswitch_7
        -0x196ad994 -> :sswitch_8
        -0x1300f2cb -> :sswitch_10
        -0xd3e0ee7 -> :sswitch_e
        0x5043548 -> :sswitch_7
        0xd7f12f6 -> :sswitch_f
        0x1701e99f -> :sswitch_5
        0x1c6c6037 -> :sswitch_1
        0x201eabcd -> :sswitch_10
        0x262e9be4 -> :sswitch_5
        0x29f3bfc3 -> :sswitch_b
        0x2dcfd07f -> :sswitch_2
        0x3a1f2e0a -> :sswitch_1
        0x3ab0fbf5 -> :sswitch_8
        0x3f9287b8 -> :sswitch_a
        0x418e7916 -> :sswitch_d
        0x4797a6e2 -> :sswitch_4
        0x4da41654 -> :sswitch_6
        0x52d79962 -> :sswitch_4
        0x5368b295 -> :sswitch_d
        0x5844d7e3 -> :sswitch_9
        0x66db94ca -> :sswitch_e
        0x6c0dc577 -> :sswitch_0
        0x6f27f25a -> :sswitch_f
        0x7a01e790 -> :sswitch_3
        0x7a40a92f -> :sswitch_0
        0x7c31dee1 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final ֨()Ll/ۛ֡ۚ;
    .locals 1

    .line 59
    new-instance v0, Ll/ۜ᩸۫;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final ۫(Ll/ۜ۬ۚ;)Ll/ۛ֡ۚ;
    .locals 1

    .line 77
    new-instance v0, Ll/ۛ᩸۫;

    invoke-direct {v0, p1}, Ll/᩺֡ۚ;-><init>(Ll/ۜ۬ۚ;)V

    return-object v0
.end method
