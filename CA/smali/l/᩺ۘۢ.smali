.class public final synthetic Ll/᩺ۘۢ;
.super Ljava/lang/Object;
.source "F1FO"

# interfaces
.implements Ll/᩸۠ۖ;


# instance fields
.field public final synthetic ᩹:Ll/ۗۘۢ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗۘۢ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩺ۘۢ;->᩹:Ll/ۗۘۢ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x13199266

    sget v1, Ll/ۗ᩻;->᩹۫ᩳ:I

    sget v2, Ll/ۗ۟;->ۗ᩷᩶:I

    const-string v3, "\u0730\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x45

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1059

    const v5, -0x20be4255

    xor-int/2addr v4, v5

    const v5, -0x1438730f

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x7151

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 3
    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    if-gez v3, :cond_7

    goto/16 :goto_3

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_a

    goto/16 :goto_2

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    if-gez v3, :cond_3

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_4
    iget-object p1, p0, Ll/᩺ۘۢ;->᩹:Ll/ۗۘۢ;

    invoke-static {p1}, Ll/ۗۘۢ;->֨(Ll/ۗۘۢ;)Ll/ۨܽۖ;

    move-result-object p1

    return-object p1

    :sswitch_5
    move-object v3, p1

    check-cast v3, Ll/ۤ᩷ۢ;

    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "\u06da\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5d27

    const v5, 0x15dabe1c

    xor-int/2addr v4, v5

    const v5, 0x78950e85

    goto :goto_0

    .line 2
    :sswitch_6
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v3

    if-ltz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "\u05a8\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0xb

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x517b

    const v5, -0x5875d70a

    xor-int/2addr v4, v5

    const v5, 0x34cbfdc7

    goto :goto_0

    :sswitch_7
    sget v3, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v3, "\u05a1\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1ee9

    const v5, -0x5c6cba03

    xor-int/2addr v4, v5

    const v5, -0x6c8c539b

    goto/16 :goto_0

    .line 0
    :sswitch_8
    sget v3, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v3, :cond_4

    :cond_3
    const-string v3, "\u073f\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xb45

    const v5, -0x31f0d089

    xor-int/2addr v4, v5

    const v5, -0x1ad351c4

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u073d\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1dc1

    const v5, 0x38725096

    xor-int/2addr v4, v5

    const v5, -0x3bdf5201

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v3, "\u1a79\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x19

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x293d

    const v5, 0x4f859abb

    xor-int/2addr v4, v5

    const v5, 0x5c0bc9b3

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_1

    :cond_6
    const-string v3, "\u06eb\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x2f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x43eb

    const v5, -0x7dd48fe2

    xor-int/2addr v4, v5

    const v5, 0x4cc42eb

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_1
    const-string v3, "\u05a8\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x53

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0xda3

    const v5, 0x1c0d7cf2

    xor-int/2addr v4, v5

    const v5, 0x3b9c511a

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u0736\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x65

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5cd3

    const v5, 0x52ecab3

    xor-int/2addr v4, v5

    const v5, -0x79a6fac8

    goto/16 :goto_0

    .line 2
    :sswitch_c
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_9

    :goto_2
    const-string v3, "\u06ec\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x65

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2aad

    const v5, -0x6bd31888    # -8.72943E-27f

    xor-int/2addr v4, v5

    const v5, 0x5560f785

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u1a77\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x23d7

    const v5, -0x2703abd4

    xor-int/2addr v4, v5

    const v5, -0x23ce2a5f

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_3
    const-string v3, "\u1a7a\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xa9b

    const v5, -0x22e66cf1

    xor-int/2addr v4, v5

    const v5, -0x230fb6e9

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06dc\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2571

    const v5, 0x3a39930a

    xor-int/2addr v4, v5

    const v5, 0x547b9368

    goto/16 :goto_0

    .line 4
    :sswitch_e
    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v3, :cond_c

    :goto_4
    const-string v3, "\u06e0\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x3b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x18b1

    const v5, -0x254c765

    xor-int/2addr v4, v5

    const v5, 0x2c5bb663

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06da\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4423

    const v5, 0x747d98e

    xor-int/2addr v4, v5

    const v5, 0x63de0a53

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7bedefe6 -> :sswitch_d
        -0x6c413a16 -> :sswitch_7
        -0x6b0e5b83 -> :sswitch_c
        -0x589690b4 -> :sswitch_4
        -0x556465e5 -> :sswitch_9
        -0x4e53b9a7 -> :sswitch_a
        -0x3673676b -> :sswitch_c
        -0x33116818 -> :sswitch_2
        -0x30e0c360 -> :sswitch_8
        -0x2a2d2423 -> :sswitch_3
        -0x26e7acca -> :sswitch_3
        -0x1a9dfa9f -> :sswitch_4
        -0x8bfae35 -> :sswitch_8
        0xa2d71fa -> :sswitch_a
        0xee8f819 -> :sswitch_5
        0x14b19b85 -> :sswitch_d
        0x15794a9c -> :sswitch_6
        0x1cba8ad9 -> :sswitch_0
        0x35ddd4c6 -> :sswitch_b
        0x3ef0740c -> :sswitch_5
        0x4104d65c -> :sswitch_1
        0x41c53fc7 -> :sswitch_b
        0x502d5f3b -> :sswitch_1
        0x59d79ab6 -> :sswitch_7
        0x6660a090 -> :sswitch_e
        0x6e559dc6 -> :sswitch_e
        0x6ffa6766 -> :sswitch_0
        0x74bfd94c -> :sswitch_6
        0x75f017f4 -> :sswitch_9
        0x78db99cf -> :sswitch_2
    .end sparse-switch
.end method
