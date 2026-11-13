.class public final synthetic Ll/ۧᩳۢ;
.super Ljava/lang/Object;
.source "E4FN"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ᩹:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/ۧᩳۢ;->᩹:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0x6e73e041

    sget v8, Ll/ۘ᩵;->֫᩻ۘ:I

    sget v9, Ll/֡᩺;->ܿ᩸۟:I

    const-string v10, "\u06e4\u06ec"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, 0x13

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x13a7

    const v12, 0x787e36ef

    xor-int/2addr v11, v12

    const v12, 0x3a48c359

    :goto_0
    xor-int/2addr v10, v12

    xor-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x6383

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v7, v11

    xor-int/2addr v7, v10

    sparse-switch v7, :sswitch_data_0

    sget v10, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v10, :cond_7

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    sget v10, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v10, :cond_a

    goto/16 :goto_1

    .line 22
    :sswitch_1
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v10, "\u073f\u06df"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, 0x59

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x1bbd

    const v12, 0x2ca1049e

    xor-int/2addr v11, v12

    const v12, 0x7fc50e30

    goto :goto_0

    .line 38
    :sswitch_2
    sget v10, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v10, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v10, "\u1a77\u06e0"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x1c91

    const v12, -0x819e0d9

    xor-int/2addr v11, v12

    const v12, 0x542c2cb0

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    goto/16 :goto_1

    .line 6
    :sswitch_4
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    return-void

    :sswitch_5
    xor-int p1, v5, v6

    .line 132
    iput p1, v0, Ll/۫ܳۢ;->ۙ:I

    return-void

    :sswitch_6
    const v6, 0x7266748

    .line 5
    sget v10, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v10, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v10, "\u06d6\u06e8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x7

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x736f

    const v12, 0x7bf2c2fc

    xor-int/2addr v11, v12

    const v12, 0x44722f7c

    goto/16 :goto_0

    .line 132
    :sswitch_7
    div-long v10, v1, v3

    long-to-int v5, v10

    .line 102
    sget v10, Ll/ۨ;->ۛۚ֫:I

    if-gtz v10, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v10, "\u1a79\u1a73"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x5a35

    const v12, 0x3728a4f8

    xor-int/2addr v11, v12

    const v12, -0x52dcef11

    goto/16 :goto_0

    .line 131
    :sswitch_8
    iput-wide v1, v0, Ll/۫ܳۢ;->᩸:J

    const-wide/16 v3, 0x3e8

    sget v10, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v10, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v10, "\u073d\u06d8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x65

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x1c1

    const v12, 0x166e8774

    xor-int/2addr v11, v12

    const v12, -0x3761af43

    goto/16 :goto_0

    :sswitch_9
    iget-wide v1, p0, Ll/ۧᩳۢ;->᩹:J

    sget v10, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v10, :cond_5

    goto :goto_1

    :cond_5
    const-string v10, "\u06e2\u06d6"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x4607

    const v12, 0x4b1a99b8    # 1.0131896E7f

    xor-int/2addr v11, v12

    const v12, -0x4db10861

    goto/16 :goto_0

    .line 2
    :sswitch_a
    move-object v0, p1

    check-cast v0, Ll/۫ܳۢ;

    .line 122
    sget v10, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v10, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v10, "\u073d\u1a75"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x13

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x3dd5

    const v12, -0x68154225

    xor-int/2addr v11, v12

    const v12, 0x1d552668

    goto/16 :goto_0

    :cond_7
    const-string v10, "\u06e1\u1a73"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x27

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x1861

    const v12, -0x41d55810

    xor-int/2addr v11, v12

    const v12, -0x4ed3cc91

    goto/16 :goto_0

    .line 60
    :sswitch_b
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_8
    const-string v10, "\u06d8\u05a8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x25

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x7c77

    const v12, 0x7da43205

    xor-int/2addr v11, v12

    const v12, 0x586f9ab4

    goto/16 :goto_0

    :sswitch_c
    sget v10, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v10, :cond_9

    :goto_1
    const-string v10, "\u0730\u1a79"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x13

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x71ab

    const v12, -0x4ab6e01b

    xor-int/2addr v11, v12

    const v12, 0x7715b011

    goto/16 :goto_0

    :cond_9
    const-string v10, "\u06e4\u06e7"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x62d3

    const v12, -0x6a7ceaaf    # -5.294411E-26f

    xor-int/2addr v11, v12

    const v12, 0x7e13f3ee

    goto/16 :goto_0

    :sswitch_d
    sget v10, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v10, :cond_b

    :cond_a
    :goto_2
    const-string v10, "\u1a77\u1a75"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x2f21

    const v12, -0x1352706d

    xor-int/2addr v11, v12

    const v12, 0xb285685

    goto/16 :goto_0

    :cond_b
    const-string v10, "\u06d8\u0736"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x4eeb

    const v12, 0x411f3675

    xor-int/2addr v11, v12

    const v12, 0x49d092a1

    goto/16 :goto_0

    .line 127
    :sswitch_e
    sget v10, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v10, :cond_c

    :goto_3
    const-string v10, "\u05a8\u06d8"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x1d4d

    const v12, -0x7082d423

    xor-int/2addr v11, v12

    const v12, 0x322e8888

    goto/16 :goto_0

    :cond_c
    const-string v10, "\u06e2\u06da"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x39

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x3167

    const v12, 0x51b6ca19

    xor-int/2addr v11, v12

    const v12, 0x22614b7f

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79f6eb72 -> :sswitch_8
        -0x69a0dfb9 -> :sswitch_c
        -0x6013f4fe -> :sswitch_3
        -0x4853e6e9 -> :sswitch_9
        -0x461dd73d -> :sswitch_1
        -0x44864c2b -> :sswitch_e
        -0x4256f4c6 -> :sswitch_3
        -0x248e6d02 -> :sswitch_e
        -0x1d52fb68 -> :sswitch_1
        -0xb8766fd -> :sswitch_d
        0x424659f -> :sswitch_5
        0x669019d -> :sswitch_0
        0x1520c795 -> :sswitch_7
        0x165e861d -> :sswitch_4
        0x16aad8e0 -> :sswitch_a
        0x229e4362 -> :sswitch_d
        0x2827651e -> :sswitch_0
        0x298566bd -> :sswitch_5
        0x2a82d0d8 -> :sswitch_b
        0x2ead1874 -> :sswitch_8
        0x301fcfe2 -> :sswitch_6
        0x347f7fa9 -> :sswitch_2
        0x44a64336 -> :sswitch_6
        0x47dcf46e -> :sswitch_a
        0x4a541048 -> :sswitch_b
        0x53b1766d -> :sswitch_2
        0x5d91fe2c -> :sswitch_7
        0x69b9f5ed -> :sswitch_4
        0x7a6d182e -> :sswitch_9
        0x7d9776da -> :sswitch_c
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩺ۨ᩸;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
