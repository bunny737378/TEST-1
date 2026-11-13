.class public final synthetic Ll/ۡۧ۫;
.super Ljava/lang/Object;
.source "C2R7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ᩹:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۧ۫;->᩹:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x215ee8e

    sget v5, Ll/ۗ۟;->ۗ᩷᩶:I

    sget v6, Ll/ۗۧ;->᩹ۗۨ:I

    const-string v7, "\u1a76\u06da"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x4289

    const v9, 0x7c732b28

    xor-int/2addr v8, v9

    const v9, 0x1a18a151

    :goto_0
    xor-int/2addr v7, v9

    xor-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x758d

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v8

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_0

    sget v7, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v7, :cond_5

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    sget-boolean v7, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-eqz v7, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_1
    const-string v7, "\u1a79\u06ec"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x582f

    const v9, -0x1766f3ee

    xor-int/2addr v8, v9

    const v9, -0x7d92b0c8

    goto :goto_0

    .line 1447
    :sswitch_1
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    sget v7, Ll/֫ۢ;->᩻ۙۗ:I

    if-gez v7, :cond_b

    goto/16 :goto_3

    .line 191
    :sswitch_2
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    goto/16 :goto_3

    .line 1883
    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    const/4 p1, 0x0

    return p1

    .line 2360
    :sswitch_4
    iget-object p1, p0, Ll/ۡۧ۫;->᩹:Ljava/text/Collator;

    invoke-virtual {p1, v2, v3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 6
    :sswitch_5
    sget v2, Ll/ܽۘ۫;->ܺ֨:I

    .line 2360
    invoke-virtual {v0}, Ll/ۖۘ۫;->֫()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ll/ۖۘ۫;->֫()Ljava/lang/String;

    move-result-object v3

    sget v7, Ll/ۨ;->ۛۚ֫:I

    if-gtz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v7, "\u06dc\u1a7b"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x23

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x553b

    const v9, 0x145d19c2

    xor-int/2addr v8, v9

    const v9, 0x232e2339

    goto :goto_0

    .line 2
    :sswitch_6
    move-object v0, p1

    check-cast v0, Ll/ۖۘ۫;

    .line 4
    move-object v1, p2

    check-cast v1, Ll/ۖۘ۫;

    .line 988
    sget v7, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v7, "\u06d9\u1a75"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, -0x5f

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x10f9

    const v9, -0x39402857

    xor-int/2addr v8, v9

    const v9, -0x79c0581

    goto/16 :goto_0

    .line 1625
    :sswitch_7
    sget v7, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "\u0730\u06e1"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x5b

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x15fd

    const v9, 0x11e014a9

    xor-int/2addr v8, v9

    const v9, 0x7ee17e4a

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, "\u1a7a\u05a8"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, -0x43

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x559b

    const v9, -0x770bc535

    xor-int/2addr v8, v9

    const v9, -0x67993720

    goto/16 :goto_0

    :sswitch_9
    sget v7, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v7, :cond_6

    :cond_5
    :goto_2
    const-string v7, "\u06d6\u1a76"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x3b

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x6a7

    const v9, -0xc46b04d

    xor-int/2addr v8, v9

    const v9, -0x1b87840b

    goto/16 :goto_0

    :cond_6
    const-string v7, "\u05ab\u1a74"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x7961

    const v9, 0x338bd41f

    xor-int/2addr v8, v9

    const v9, 0x1c4e2360

    goto/16 :goto_0

    .line 1914
    :sswitch_a
    sget v7, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v7, :cond_7

    goto :goto_3

    :cond_7
    const-string v7, "\u06e4\u073d"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x1d8f

    const v9, -0x762be616

    xor-int/2addr v8, v9

    const v9, -0x7c0ce014

    goto/16 :goto_0

    .line 1047
    :sswitch_b
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_3
    const-string v7, "\u073a\u06e4"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x39

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x22af

    const v9, 0x6556ea01

    xor-int/2addr v8, v9

    const v9, -0x7f3121e3

    goto/16 :goto_0

    :cond_8
    const-string v7, "\u06da\u0736"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x57

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x43fb

    const v9, 0x2c5f48dc

    xor-int/2addr v8, v9

    const v9, -0x3367e37d    # -7.975017E7f

    goto/16 :goto_0

    .line 1743
    :sswitch_c
    sget v7, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v7, :cond_9

    goto :goto_4

    :cond_9
    const-string v7, "\u073a\u0730"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, 0x3

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x12a3

    const v9, 0x6af69106

    xor-int/2addr v8, v9

    const v9, 0x151a029e

    goto/16 :goto_0

    .line 1883
    :sswitch_d
    sget v7, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v7, :cond_a

    :goto_4
    const-string v7, "\u073a\u1a77"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x5ff5

    const v9, 0x166faffe

    xor-int/2addr v8, v9

    const v9, -0x1097461d

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u06e7\u1a7a"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x74cd

    const v9, -0x7973ec3c

    xor-int/2addr v8, v9

    const v9, 0x6ef35060

    goto/16 :goto_0

    .line 418
    :sswitch_e
    sget v7, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v7, :cond_c

    :cond_b
    :goto_5
    const-string v7, "\u06dc\u0733"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x6b

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x70d9

    const v9, 0x5d363da9

    xor-int/2addr v8, v9

    const v9, 0x5efcfcf9

    goto/16 :goto_0

    :cond_c
    const-string v7, "\u0733\u1a77"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x3cd7

    const v9, -0x5e0a710f

    xor-int/2addr v8, v9

    const v9, -0x3e19db90

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x748f185a -> :sswitch_1
        -0x5989c03b -> :sswitch_6
        -0x4bf7fce3 -> :sswitch_e
        -0x441c7722 -> :sswitch_4
        -0x34e7be23 -> :sswitch_0
        -0x330146d6 -> :sswitch_b
        -0x3245f115 -> :sswitch_9
        -0x2a2d4a3c -> :sswitch_a
        -0x25f3c2bc -> :sswitch_d
        -0x122d5ef2 -> :sswitch_4
        -0xdb75b81 -> :sswitch_3
        -0x6450bb4 -> :sswitch_5
        0x2cc7e7 -> :sswitch_b
        0x5b10683 -> :sswitch_7
        0x13050978 -> :sswitch_e
        0x15507a44 -> :sswitch_8
        0x1742fe31 -> :sswitch_8
        0x1e041347 -> :sswitch_9
        0x26d82a32 -> :sswitch_2
        0x2b1060ea -> :sswitch_6
        0x3028e503 -> :sswitch_7
        0x3adb0fbe -> :sswitch_c
        0x45f348ef -> :sswitch_a
        0x533a0635 -> :sswitch_3
        0x5c110da6 -> :sswitch_d
        0x6663ff8e -> :sswitch_5
        0x67ed331e -> :sswitch_c
        0x6c8b4718 -> :sswitch_1
        0x71205a4d -> :sswitch_2
        0x7c7cca2f -> :sswitch_0
    .end sparse-switch
.end method
