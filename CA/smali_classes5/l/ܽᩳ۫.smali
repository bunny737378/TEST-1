.class public final synthetic Ll/ܽᩳ۫;
.super Ljava/lang/Object;
.source "V6B4"

# interfaces
.implements Ll/ܰۢ֫;


# instance fields
.field public final synthetic ۗ:Lbin/mt/plus/Main;

.field public final synthetic ᩹:I


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;I)V
    .locals 4

    const v0, -0x5c54372d

    sget v1, Ll/֡ۤ;->ۗ۫ۧ:I

    sget v2, Ll/֡ܰ;->ۤܳܿ:I

    .line 0
    iput p2, p0, Ll/ܽᩳ۫;->᩹:I

    iput-object p1, p0, Ll/ܽᩳ۫;->ۗ:Lbin/mt/plus/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a75\u06e8"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x1191

    const v3, -0x1377d7dd

    xor-int/2addr p2, v3

    const v3, 0x7ca61a54

    :goto_0
    xor-int/2addr p1, v3

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x4481

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p2, v0

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/۠;->ۡۤۘ()I

    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_1

    :sswitch_0
    sget p1, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06d7\u1a74"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x12fd

    const v3, 0x6e1a2310

    xor-int/2addr p2, v3

    const v3, 0x298de3dc

    goto :goto_0

    :cond_1
    const-string p1, "\u073a\u1a7b"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x5ee1

    const v3, -0x13db92bd

    xor-int/2addr p2, v3

    const v3, 0x3c919397

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "\u1a7b\u0730"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x665d

    const v3, 0x35380098

    xor-int/2addr p2, v3

    const v3, -0x356da1b2    # -4796199.0f

    goto :goto_0

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    :goto_2
    const-string p1, "\u06d6\u1a7a"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x6343

    const v3, -0x343cc309    # -2.5590254E7f

    xor-int/2addr p2, v3

    const v3, -0x41eff8d9

    goto :goto_0

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    invoke-static {}, Ll/۠;->ۡۤۘ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/᩷;->᩺ۗᩳ:I

    if-eqz p1, :cond_3

    const-string p1, "\u073f\u073f"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x284f

    const v3, 0x626a3d1d

    xor-int/2addr p2, v3

    const v3, 0x6d01d3f6

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u06e8\u06dc"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x798b

    const v3, -0x4d1bbcc1

    xor-int/2addr p2, v3

    const v3, -0xeec4bdb

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed203f2 -> :sswitch_4
        -0x736efaee -> :sswitch_4
        -0x6acb0e9f -> :sswitch_2
        -0x256218f6 -> :sswitch_0
        0x98c3a5f -> :sswitch_3
        0xc9bb598 -> :sswitch_5
        0x1a9d02e3 -> :sswitch_3
        0x2bd21c6b -> :sswitch_5
        0x433cc724 -> :sswitch_0
        0x4caffdc9 -> :sswitch_1
        0x68f2fc74 -> :sswitch_1
        0x7d0db147 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ֫(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x6353875e

    sget v1, Ll/۠;->۫֫ۤ:I

    sget v2, Ll/ۘۖ;->ۤۙ᩻:I

    const-string v3, "\u06eb\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x69

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4aa5

    const v5, 0x6e31216e

    xor-int/2addr v4, v5

    const v5, -0x2e518d30

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x2e47

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 3
    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    if-gez v3, :cond_b

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    sget v3, Ll/ۗ᩺;->ܽ᩸۟:I

    if-nez v3, :cond_8

    goto/16 :goto_1

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    return-void

    .line 0
    :sswitch_4
    iget-object v0, p0, Ll/ܽᩳ۫;->ۗ:Lbin/mt/plus/Main;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lbin/mt/plus/Main;->֫(Lbin/mt/plus/Main;Ljava/lang/Long;)V

    return-void

    :sswitch_5
    iget-object v0, p0, Ll/ܽᩳ۫;->ۗ:Lbin/mt/plus/Main;

    check-cast p1, Ll/ۤ᩷ۢ;

    invoke-static {v0, p1}, Lbin/mt/plus/Main;->֫(Lbin/mt/plus/Main;Ll/ۤ᩷ۢ;)V

    return-void

    :sswitch_6
    iget v3, p0, Ll/ܽᩳ۫;->᩹:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "\u06e2\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0xd

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x69e7

    const v5, -0x69f00ddf

    xor-int/2addr v4, v5

    const v5, 0x2ae31652

    goto :goto_0

    :pswitch_0
    const-string v3, "\u06da\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6689

    const v5, 0x65c7611f

    xor-int/2addr v4, v5

    const v5, -0x34baed15    # -1.2915435E7f

    goto :goto_0

    .line 1
    :sswitch_7
    sget-boolean v3, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v3, :cond_0

    const-string v3, "\u05a8\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x73

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6567

    const v5, 0x731e005b

    xor-int/2addr v4, v5

    const v5, -0x427a8b39

    goto/16 :goto_0

    :cond_0
    const-string v3, "\u1a7b\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x33

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5c2f

    const v5, -0x381ef3b9

    xor-int/2addr v4, v5

    const v5, 0x10b8355

    goto/16 :goto_0

    .line 0
    :sswitch_8
    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u06e2\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x15

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5433

    const v5, 0x49f0e474    # 1973390.5f

    xor-int/2addr v4, v5

    const v5, -0x7e584f0c    # -6.1600027E-38f

    goto/16 :goto_0

    .line 1
    :sswitch_9
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v3, "\u073a\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xf

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3dd3

    const v5, -0x6dd175f3

    xor-int/2addr v4, v5

    const v5, 0x114fcf92

    goto/16 :goto_0

    :sswitch_a
    sget-boolean v3, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    const-string v3, "\u073f\u06e8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x4f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5f5

    const v5, -0x1c7302c3

    xor-int/2addr v4, v5

    const v5, 0x4108c269

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06d7\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1bb1

    const v5, -0x46ac7c88

    xor-int/2addr v4, v5

    const v5, 0x5fad4d3

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v3, "\u0733\u1a7b"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x41

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1d2b

    const v5, 0x5b887226

    xor-int/2addr v4, v5

    const v5, 0x1a749aad

    goto/16 :goto_0

    .line 2
    :sswitch_c
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "\u06e7\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x7b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7ab

    const v5, -0x1d3ed479

    xor-int/2addr v4, v5

    const v5, -0x14dd6afc

    goto/16 :goto_0

    .line 4
    :sswitch_d
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, "\u0736\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5657

    const v5, 0x4bac07a

    xor-int/2addr v4, v5

    const v5, -0x1aeef3fd

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v3, :cond_9

    :cond_8
    const-string v3, "\u06d8\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x23

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x524d

    const v5, 0x72e4e24e

    xor-int/2addr v4, v5

    const v5, 0x4fe8e2d6

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u0736\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2c49

    const v5, 0x3b966c40

    xor-int/2addr v4, v5

    const v5, 0x6ae3af4c

    goto/16 :goto_0

    .line 2
    :sswitch_f
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_a

    :goto_2
    const-string v3, "\u1a7b\u06da"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7017

    const v5, 0x6254387e

    xor-int/2addr v4, v5

    const v5, 0x5fbe5d2

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u1a78\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5bcf

    const v5, -0x2cbd86af

    xor-int/2addr v4, v5

    const v5, 0x77f0e5b1

    goto/16 :goto_0

    .line 4
    :sswitch_10
    sget v3, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_3
    const-string v3, "\u06d8\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x77

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7721

    const v5, 0x511c4cec

    xor-int/2addr v4, v5

    const v5, 0x2db8a560

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a79\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x3

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3aa1

    const v5, 0x55d67469

    xor-int/2addr v4, v5

    const v5, 0x477eee6d

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76aca489 -> :sswitch_10
        -0x6a0cd831 -> :sswitch_0
        -0x66cd3c8f -> :sswitch_3
        -0x626e2ec6 -> :sswitch_c
        -0x61759970 -> :sswitch_a
        -0x53859d52 -> :sswitch_f
        -0x36ca0cf7 -> :sswitch_2
        -0x3676481b -> :sswitch_1
        -0x32413c2d -> :sswitch_5
        -0x22289027 -> :sswitch_e
        -0x117e2320 -> :sswitch_8
        -0xbc0a6a1 -> :sswitch_d
        0x303e188 -> :sswitch_3
        0x33b49e2 -> :sswitch_6
        0x37b1184 -> :sswitch_c
        0xd240f46 -> :sswitch_b
        0xf73e592 -> :sswitch_e
        0x130985b3 -> :sswitch_7
        0x16be3857 -> :sswitch_6
        0x2000b02e -> :sswitch_a
        0x21a02a4f -> :sswitch_f
        0x28efecb2 -> :sswitch_b
        0x2e50e634 -> :sswitch_2
        0x3468ad48 -> :sswitch_4
        0x4033011e -> :sswitch_9
        0x42aaaee6 -> :sswitch_10
        0x583c14b9 -> :sswitch_5
        0x60380409 -> :sswitch_1
        0x60f981b0 -> :sswitch_0
        0x66ce225b -> :sswitch_7
        0x698c398e -> :sswitch_4
        0x6c1876cb -> :sswitch_d
        0x798e7bcf -> :sswitch_8
        0x7d7a3547 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
