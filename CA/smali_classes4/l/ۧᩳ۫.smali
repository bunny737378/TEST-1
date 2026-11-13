.class public final synthetic Ll/ۧᩳ۫;
.super Ljava/lang/Object;
.source "V6B4"

# interfaces
.implements Ll/ܰۢ֫;


# instance fields
.field public final synthetic ᩹:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧᩳ۫;->᩹:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ֫(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x138dcf48

    sget v1, Ll/ۨ;->ۛۚ֫:I

    sget v2, Ll/ۖܰ;->֨ۜ᩷:I

    const-string v3, "\u06eb\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x71

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2113

    const v5, 0x37493fa6

    xor-int/2addr v4, v5

    const v5, 0x201b24ce

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x39eb

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 0
    move-object v3, p1

    check-cast v3, Ll/᩷᩷ۢ;

    .line 4
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :sswitch_0
    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v3, :cond_9

    goto/16 :goto_2

    :sswitch_1
    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    if-lez v3, :cond_6

    goto :goto_1

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v3, :cond_b

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    :goto_1
    const-string v3, "\u05a1\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x4d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5ca9

    const v5, 0x304544c4

    xor-int/2addr v4, v5

    const v5, -0x6bf60082

    goto :goto_0

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    return-void

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/ۧᩳ۫;->᩹:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->۬(Lbin/mt/plus/Main;)V

    return-void

    :cond_0
    const-string v3, "\u06db\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x26d1

    const v5, 0x27ed614b

    xor-int/2addr v4, v5

    const v5, -0x67b7c4b6

    goto :goto_0

    .line 2
    :sswitch_6
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "\u05a8\u1a7b"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x17

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x442b

    const v5, -0x89bf371

    xor-int/2addr v4, v5

    const v5, -0x4dd0e27c

    goto :goto_0

    .line 1
    :sswitch_7
    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v3, "\u0736\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x4f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7c91

    const v5, -0x6569b050

    xor-int/2addr v4, v5

    const v5, -0x198bd389

    goto/16 :goto_0

    :sswitch_8
    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "\u06d8\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7ffb

    const v5, 0x7b1c9452

    xor-int/2addr v4, v5

    const v5, -0x56b2cf7b

    goto/16 :goto_0

    .line 0
    :sswitch_9
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "\u06e2\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x45

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x70bf

    const v5, -0x1b44e30b

    xor-int/2addr v4, v5

    const v5, 0x66c01152

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "\u1a75\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x75

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x28cd

    const v5, -0x40a5673b

    xor-int/2addr v4, v5

    const v5, 0x7a0bf7a2

    goto/16 :goto_0

    .line 1
    :sswitch_b
    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_2
    const-string v3, "\u06e4\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x201f

    const v5, -0x6969a683

    xor-int/2addr v4, v5

    const v5, 0x70236f50

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e0\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3e7b

    const v5, -0x58cf0f1

    xor-int/2addr v4, v5

    const v5, -0x56809fac

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v3, :cond_8

    :goto_3
    const-string v3, "\u0730\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x21

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x62d9

    const v5, -0x51c2ddf6

    xor-int/2addr v4, v5

    const v5, -0x2381300f

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u1a74\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x195b

    const v5, -0x796dabed

    xor-int/2addr v4, v5

    const v5, 0x59cdf45d

    goto/16 :goto_0

    .line 3
    :sswitch_d
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const-string v3, "\u06d8\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x5b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7999

    const v5, -0x6a354f28

    xor-int/2addr v4, v5

    const v5, -0x4065d49

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06d7\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x363b

    const v5, 0x753a22d2

    xor-int/2addr v4, v5

    const v5, -0x249b3032

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u0736\u06da"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x55d1

    const v5, -0x4da5afdd

    xor-int/2addr v4, v5

    const v5, -0x419482c9

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a7b\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x13

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2779

    const v5, 0x15f41711

    xor-int/2addr v4, v5

    const v5, 0x79728414

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fc96f74 -> :sswitch_d
        -0x7937866a -> :sswitch_d
        -0x72ea6d8f -> :sswitch_3
        -0x65ea0a7a -> :sswitch_9
        -0x5e3a1bb2 -> :sswitch_2
        -0x58cf8a15 -> :sswitch_e
        -0x3a42392c -> :sswitch_5
        -0x1c614320 -> :sswitch_3
        -0x14fce9ac -> :sswitch_8
        -0x113d101d -> :sswitch_c
        -0x113273be -> :sswitch_1
        0x274fc6e -> :sswitch_0
        0x43be903 -> :sswitch_b
        0xa6ef0c4 -> :sswitch_8
        0xa8242e0 -> :sswitch_c
        0x10a5f8e0 -> :sswitch_7
        0x182e35e8 -> :sswitch_6
        0x1c45eaf7 -> :sswitch_b
        0x3ff8cb86 -> :sswitch_0
        0x42dc7d5e -> :sswitch_6
        0x49fdf3da -> :sswitch_4
        0x4f6328ed -> :sswitch_e
        0x5af8ce2a -> :sswitch_5
        0x5ca435c0 -> :sswitch_2
        0x61d11c6b -> :sswitch_1
        0x6a06fecf -> :sswitch_4
        0x6a652504 -> :sswitch_9
        0x6debcbd0 -> :sswitch_a
        0x7899ec6d -> :sswitch_a
        0x78ab89dc -> :sswitch_7
    .end sparse-switch
.end method
