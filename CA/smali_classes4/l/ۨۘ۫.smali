.class public final synthetic Ll/ۨۘ۫;
.super Ljava/lang/Object;
.source "C2R7"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ᩹:Ll/ۢۘ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۢۘ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۘ۫;->᩹:Ll/ۢۘ۫;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x798ea711

    sget v1, Ll/ۘ᩹;->ۗ᩸֡:I

    sget v2, Ll/֨۟;->ۚ᩹ۢ:I

    const-string v3, "\u05a1\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x55

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7135

    const v5, -0x2b831a59

    xor-int/2addr v4, v5

    const v5, -0x4ee00d7f

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x71cd

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget-boolean v3, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v3, :cond_6

    goto/16 :goto_1

    .line 4
    :sswitch_0
    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-gez v3, :cond_b

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    sget v3, Ll/۠;->۫֫ۤ:I

    if-gtz v3, :cond_5

    goto/16 :goto_3

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v3, :cond_9

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    return-void

    :sswitch_5
    iget-object p1, p0, Ll/ۨۘ۫;->᩹:Ll/ۢۘ۫;

    invoke-static {p1}, Ll/ۨ;->ܰۘۖ(Ljava/lang/Object;)Ljava/lang/Class;

    return-void

    :sswitch_6
    move-object v3, p1

    check-cast v3, Ljava/lang/Exception;

    .line 3
    sget v3, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v3, :cond_0

    const-string v3, "\u06d6\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x71

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4213

    const v5, 0x4ffd26a6

    xor-int/2addr v4, v5

    const v5, -0x192f3dd3

    goto :goto_0

    :cond_0
    const-string v3, "\u05a8\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2ff3

    const v5, -0x2b09c35b

    xor-int/2addr v4, v5

    const v5, -0x4207d9f5

    goto :goto_0

    .line 0
    :sswitch_7
    sget v3, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\u0730\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x3

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2abd

    const v5, -0x5eec508c

    xor-int/2addr v4, v5

    const v5, 0xc789be4

    goto/16 :goto_0

    .line 3
    :sswitch_8
    sget v3, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "\u05a1\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x78dd

    const v5, 0x31e7a94a

    xor-int/2addr v4, v5

    const v5, 0x688154fc

    goto/16 :goto_0

    .line 2
    :sswitch_9
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u06d9\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x69b5

    const v5, 0x47465937

    xor-int/2addr v4, v5

    const v5, -0x3ebde364

    goto/16 :goto_0

    .line 1
    :sswitch_a
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v3, "\u06db\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x35

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xe21

    const v5, 0x1513b67e

    xor-int/2addr v4, v5

    const v5, 0x41e3e47

    goto/16 :goto_0

    :cond_5
    :goto_1
    const-string v3, "\u06d8\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x3b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5b71

    const v5, 0x173f90f0

    xor-int/2addr v4, v5

    const v5, -0x1fd3b58b

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u05a1\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x21

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3dcd

    const v5, 0x25125027

    xor-int/2addr v4, v5

    const v5, -0xa58c0cb

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v3, :cond_7

    :goto_2
    const-string v3, "\u1a76\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x7b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7c1b

    const v5, -0x69f47212

    xor-int/2addr v4, v5

    const v5, 0x6ccb72a9

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u1a73\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7d8f

    const v5, 0x13e07d52

    xor-int/2addr v4, v5

    const v5, -0x29c536fc

    goto/16 :goto_0

    .line 0
    :sswitch_c
    sget v3, Ll/ۨ;->ۛۚ֫:I

    if-gtz v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "\u1a73\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3ea9

    const v5, -0x22712ae0

    xor-int/2addr v4, v5

    const v5, 0x616a8610

    goto/16 :goto_0

    .line 4
    :sswitch_d
    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_3
    const-string v3, "\u0736\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x6d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2711

    const v5, 0x609454db

    xor-int/2addr v4, v5

    const v5, 0x4d62dbe2

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u1a7a\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x59

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7bf9

    const v5, -0x4a6deccb

    xor-int/2addr v4, v5

    const v5, 0x229dadb0

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u06ec\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x73

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4bc5

    const v5, -0x1bfc4d4f

    xor-int/2addr v4, v5

    const v5, -0x70e72f0c

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06d9\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3889

    const v5, -0x43c567d9

    xor-int/2addr v4, v5

    const v5, 0x16f8605

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x784dbc84 -> :sswitch_3
        -0x5babac98 -> :sswitch_c
        -0x4192199a -> :sswitch_7
        -0x3e18dd0c -> :sswitch_3
        -0x3e03cd03 -> :sswitch_2
        -0x378a8ae5 -> :sswitch_a
        -0x36a73508 -> :sswitch_8
        -0x2eea52cb -> :sswitch_6
        -0x287ca5b6 -> :sswitch_d
        -0x250bf137 -> :sswitch_b
        -0x14284d17 -> :sswitch_6
        -0xf4cc127 -> :sswitch_c
        -0x4bb138b -> :sswitch_1
        -0x1c0a5ec -> :sswitch_e
        0x12910b7 -> :sswitch_a
        0x32dc379 -> :sswitch_9
        0x90c931a -> :sswitch_0
        0x1506a6f5 -> :sswitch_4
        0x1aa64393 -> :sswitch_e
        0x244dbcca -> :sswitch_d
        0x28353f04 -> :sswitch_4
        0x2d3c3461 -> :sswitch_1
        0x4def632a -> :sswitch_5
        0x54b1cc82 -> :sswitch_7
        0x6973b0d7 -> :sswitch_b
        0x6b14e8f5 -> :sswitch_5
        0x6e42a48a -> :sswitch_8
        0x75083963 -> :sswitch_0
        0x75df3360 -> :sswitch_2
        0x7b1783a2 -> :sswitch_9
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩺ۨ᩸;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
