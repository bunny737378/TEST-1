.class public final synthetic Ll/᩵ۜ۫;
.super Ljava/lang/Object;
.source "K3YT"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩹:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    const v0, 0xe7d9f65

    sget v1, Ll/ۗܺ;->ۖۜܶ:I

    sget v2, Ll/֡ۢ;->֫᩸᩶:I

    .line 0
    iput p1, p0, Ll/᩵ۜ۫;->᩹:I

    iput-object p2, p0, Ll/᩵ۜ۫;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06d8\u06e0"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x442b

    const v3, -0x39d89763

    xor-int/2addr p2, v3

    const v3, -0x775102f1

    :goto_0
    xor-int/2addr p1, v3

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x2de3

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p2, v0

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "\u1a7a\u1a77"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x639

    const v3, 0x40a4bdb5

    xor-int/2addr p2, v3

    const v3, -0x1168124

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    sget p1, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u1a73\u06e8"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x183

    const v3, -0xd589f21

    xor-int/2addr p2, v3

    const v3, -0x79fb17f6

    goto :goto_0

    :sswitch_1
    sget p1, Ll/ۙ֨;->ۚ֨᩶:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "\u0730\u1a75"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x71

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x717

    const v3, -0x48de3e7b

    xor-int/2addr p2, v3

    const v3, 0x6e801a8a

    goto :goto_0

    .line 3
    :sswitch_2
    sget p1, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "\u05a1\u06db"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x3a49

    const v3, 0x45e6b602

    xor-int/2addr p2, v3

    const v3, -0x10160858

    goto :goto_0

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    :goto_1
    const-string p1, "\u1a79\u073a"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v1, p1

    mul-int/lit8 p1, p1, -0x63

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x79b5

    const v3, -0x2586a8d8

    xor-int/2addr p2, v3

    const v3, 0x4e8735d4    # 1.1342259E9f

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u1a79\u1a74"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x2401

    const v3, -0x38b2b749

    xor-int/2addr p2, v3

    const v3, 0x46785a8f

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7db0e2a5 -> :sswitch_2
        -0x6b25465b -> :sswitch_1
        -0x50ee391a -> :sswitch_0
        -0x2efc510e -> :sswitch_4
        -0x184ee12b -> :sswitch_0
        -0x133c2b64 -> :sswitch_4
        -0x94d923a -> :sswitch_3
        0xa987360 -> :sswitch_1
        0x356d7387 -> :sswitch_5
        0x5f203aa0 -> :sswitch_5
        0x66294ca3 -> :sswitch_3
        0x7c64764e -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۨ᩸;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x4e7b8f4

    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    sget v4, Ll/ۨ;->ۛۚ֫:I

    const-string v5, "\u06e0\u06e4"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x251b

    const v7, -0x1059bb66

    xor-int/2addr v6, v7

    const v7, 0x2eeb7c5d

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x501d

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    sget-boolean v5, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-eqz v5, :cond_0

    goto/16 :goto_1

    .line 0
    :sswitch_0
    sget v5, Ll/ۘۤ;->ۖ֡֡:I

    if-gez v5, :cond_7

    goto/16 :goto_1

    .line 3
    :sswitch_1
    sget v5, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v5, :cond_1

    goto/16 :goto_1

    :cond_0
    const-string v5, "\u1a7b\u06d8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x127d

    const v7, -0x41714032

    xor-int/2addr v6, v7

    const v7, 0x4bc78329    # 2.6150482E7f

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    goto/16 :goto_1

    .line 4
    :sswitch_3
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_4
    check-cast p1, Ll/ۙۘۛ;

    invoke-virtual {v1, p1}, Ll/᩹ᩴۜ;->۟(Ll/ۙۘۛ;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :sswitch_5
    iget-object v1, p0, Ll/᩵ۜ۫;->ۗ:Ljava/lang/Object;

    check-cast v1, Ll/᩹ᩴۜ;

    .line 2
    sget v5, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v5, :cond_2

    :cond_1
    const-string v5, "\u06eb\u06d9"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x5b2f

    const v7, -0x132f0d50

    xor-int/2addr v6, v7

    const v7, 0x5689615e

    goto :goto_0

    :cond_2
    const-string v5, "\u06e4\u06d7"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x75

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x34e1

    const v7, -0x1cb08e5

    xor-int/2addr v6, v7

    const v7, -0x366310c8    # -1285607.0f

    goto :goto_0

    .line 0
    :sswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ll/۬ۜ۫;->֫(Ll/۬ۜ۫;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :sswitch_7
    iget-object v0, p0, Ll/᩵ۜ۫;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/۬ۜ۫;

    sget v5, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v5, "\u06e4\u06eb"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x35c1

    const v7, 0x35c7db3b

    xor-int/2addr v6, v7

    const v7, 0x755af639

    goto/16 :goto_0

    :sswitch_8
    iget v5, p0, Ll/᩵ۜ۫;->᩹:I

    packed-switch v5, :pswitch_data_0

    const-string v5, "\u073f\u06df"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x5b

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x3c0b

    const v7, -0x6a363114

    xor-int/2addr v6, v7

    const v7, -0xb51da14

    goto/16 :goto_0

    :pswitch_0
    const-string v5, "\u1a76\u05ab"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x20b9

    const v7, 0x161a6f14

    xor-int/2addr v6, v7

    const v7, 0x48c1b79a

    goto/16 :goto_0

    .line 2
    :sswitch_9
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v5, "\u06e0\u073a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x3d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x6f1d

    const v7, 0x101b5502

    xor-int/2addr v6, v7

    const v7, 0x3bd02261

    goto/16 :goto_0

    .line 3
    :sswitch_a
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v5, "\u1a77\u05a1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x79

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x4e33

    const v7, 0x950db68

    xor-int/2addr v6, v7

    const v7, -0x34f2c377    # -9256073.0f

    goto/16 :goto_0

    .line 1
    :sswitch_b
    sget v5, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v5, "\u1a73\u06e0"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x3451

    const v7, 0x52329ece

    xor-int/2addr v6, v7

    const v7, -0x678dd8b9

    goto/16 :goto_0

    :sswitch_c
    sget v5, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v5, :cond_8

    :cond_7
    const-string v5, "\u06d6\u1a79"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x55

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5cd

    const v7, 0x4bb70dd2    # 2.3993252E7f

    xor-int/2addr v6, v7

    const v7, 0x55703b65

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06eb\u05a1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x6723

    const v7, -0x676e2b78

    xor-int/2addr v6, v7

    const v7, -0x5a58b0a9

    goto/16 :goto_0

    .line 0
    :sswitch_d
    sget-boolean v5, Ll/ܺ;->ۚۡܺ:Z

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const-string v5, "\u073f\u1a7b"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x17

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0xdf5

    const v7, 0x5b4f6e4e

    xor-int/2addr v6, v7

    const v7, -0xf4ac18c

    goto/16 :goto_0

    :sswitch_e
    sget v5, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v5, :cond_a

    goto :goto_1

    :cond_a
    const-string v5, "\u06d7\u06d8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x15f3

    const v7, 0x3943658f

    xor-int/2addr v6, v7

    const v7, 0x2a158d94

    goto/16 :goto_0

    :sswitch_f
    sget v5, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v5, :cond_b

    :goto_1
    const-string v5, "\u1a75\u0736"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x773f

    const v7, 0x5e8a5662

    xor-int/2addr v6, v7

    const v7, -0x7a2c8217

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u06e8\u06df"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x5f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x202f

    const v7, 0x2d6fb83b

    xor-int/2addr v6, v7

    const v7, -0x25f83e0c

    goto/16 :goto_0

    :sswitch_10
    sget v5, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v5, :cond_c

    :goto_2
    const-string v5, "\u05a8\u1a75"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x3f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5723

    const v7, -0x47fb3bfe

    xor-int/2addr v6, v7

    const v7, 0x1283a564

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06e7\u1a74"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x59

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x779d

    const v7, -0x54c98614

    xor-int/2addr v6, v7

    const v7, 0x5700caab

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dcefb84 -> :sswitch_f
        -0x787b074d -> :sswitch_8
        -0x7740c279 -> :sswitch_10
        -0x6c004f41 -> :sswitch_d
        -0x5f979aa6 -> :sswitch_a
        -0x5c4d35f8 -> :sswitch_1
        -0x4fd76968 -> :sswitch_5
        -0x4194b6db -> :sswitch_0
        -0x3de5ef15 -> :sswitch_0
        -0x3d39065e -> :sswitch_6
        -0x3c0b9f3e -> :sswitch_7
        -0x3c004575 -> :sswitch_c
        -0x3b006031 -> :sswitch_b
        -0x393a8b08 -> :sswitch_4
        -0x2fb12d15 -> :sswitch_3
        -0x27da9ec5 -> :sswitch_3
        -0x229ccdad -> :sswitch_e
        -0x7ad4b0e -> :sswitch_b
        -0x44fffd0 -> :sswitch_e
        -0x3a79478 -> :sswitch_2
        0x19817ef -> :sswitch_9
        0xb3750f9 -> :sswitch_5
        0x1537a9dc -> :sswitch_7
        0x25135de0 -> :sswitch_1
        0x2fedce96 -> :sswitch_a
        0x4047e3c4 -> :sswitch_f
        0x40c03abf -> :sswitch_4
        0x459f7470 -> :sswitch_2
        0x584d24e4 -> :sswitch_8
        0x64c3b8e8 -> :sswitch_9
        0x704aa674 -> :sswitch_c
        0x731e87ea -> :sswitch_10
        0x76695341 -> :sswitch_6
        0x77e070c6 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۨ᩸;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
