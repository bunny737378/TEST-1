.class public final synthetic Ll/֡ܳۡ;
.super Ljava/lang/Object;
.source "Q62Z"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic ᩹:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/֡ܳۡ;->᩹:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۧۨ᩸;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 6

    const v0, -0x47479d1

    sget v1, Ll/ۘ᩹;->ۗ᩸֡:I

    sget v2, Ll/ۗۙ;->֡ܶܳ:I

    const-string v3, "\u06e8\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x2d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x58b3

    const v5, 0x1b52d0f9

    xor-int/2addr v4, v5

    const v5, -0x35459a83    # -6107838.5f

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x4959

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_4

    :sswitch_0
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_b

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_5

    goto/16 :goto_3

    :sswitch_2
    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    if-gez v3, :cond_8

    goto/16 :goto_3

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    goto/16 :goto_3

    .line 4
    :sswitch_4
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    const/4 v0, 0x0

    return-object v0

    .line 0
    :sswitch_5
    invoke-static {p0}, Ll/ۧۨ᩸;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-static {p0}, Ll/ۧۨ᩸;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-static {p0}, Ll/ۧۨ᩸;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :sswitch_8
    iget v3, p0, Ll/֡ܳۡ;->᩹:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "\u06d9\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x36d5

    const v5, 0x1d56311f

    xor-int/2addr v4, v5

    const v5, 0x796d0156

    goto :goto_0

    :pswitch_0
    const-string v3, "\u05a1\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x11

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4775

    const v5, -0x33796667    # -7.056916E7f

    xor-int/2addr v4, v5

    const v5, 0x373b712

    goto :goto_0

    :pswitch_1
    const-string v3, "\u073f\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x35

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7307

    const v5, 0x23a5bc3f

    xor-int/2addr v4, v5

    const v5, -0x40ded728

    goto/16 :goto_0

    .line 1
    :sswitch_9
    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v3, :cond_0

    const-string v3, "\u06ec\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x4d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3daf

    const v5, -0x669a5f5c

    xor-int/2addr v4, v5

    const v5, 0x1b77e7fb

    goto/16 :goto_0

    :cond_0
    const-string v3, "\u1a78\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x157b

    const v5, -0x1c5f0c81

    xor-int/2addr v4, v5

    const v5, 0x51f2e441

    goto/16 :goto_0

    .line 4
    :sswitch_a
    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "\u1a7a\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x48d7

    const v5, 0x3ffd998c

    xor-int/2addr v4, v5

    const v5, -0x502a7b61

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "\u06e4\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x5

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3cad

    const v5, -0x591fa516

    xor-int/2addr v4, v5

    const v5, 0x5adea249

    goto/16 :goto_0

    .line 0
    :sswitch_c
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "\u06eb\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3559

    const v5, 0x52cce5e0

    xor-int/2addr v4, v5

    const v5, 0x2e6633ec

    goto/16 :goto_0

    .line 4
    :sswitch_d
    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v3, "\u05ab\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4589

    const v5, 0x2887c8bf

    xor-int/2addr v4, v5

    const v5, 0x691e680b

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_1
    const-string v3, "\u1a74\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x5f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x883

    const v5, 0x1f7a00b4

    xor-int/2addr v4, v5

    const v5, -0x291a8387

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06da\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xc07

    const v5, -0x2cc00e25

    xor-int/2addr v4, v5

    const v5, 0x2a7ab7f0

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u1a76\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x61

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4275

    const v5, -0x58dbb48e

    xor-int/2addr v4, v5

    const v5, 0x70af6242

    goto/16 :goto_0

    .line 2
    :sswitch_f
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_2
    const-string v3, "\u06e1\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x23

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x815

    const v5, 0x1d45e8b9

    xor-int/2addr v4, v5

    const v5, -0x732c33bc

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u05ab\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4df5

    const v5, -0x3ca52dc3

    xor-int/2addr v4, v5

    const v5, -0x65a84cd8

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v3, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v3, :cond_a

    :goto_3
    const-string v3, "\u1a76\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x59

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x255d

    const v5, 0x7019742c

    xor-int/2addr v4, v5

    const v5, -0x5510c05e

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06ec\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x70b5

    const v5, -0x6b23b352

    xor-int/2addr v4, v5

    const v5, -0x67a1c5b5

    goto/16 :goto_0

    :sswitch_11
    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u1a79\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0xb

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3bc9

    const v5, 0x75f58548

    xor-int/2addr v4, v5

    const v5, -0x7dd284cf

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06d8\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x9

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x463f

    const v5, -0x79f83471

    xor-int/2addr v4, v5

    const v5, -0x6d26c851

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b0fef32 -> :sswitch_9
        -0x78e227e2 -> :sswitch_8
        -0x782613bf -> :sswitch_7
        -0x720bcdce -> :sswitch_7
        -0x6eed51e8 -> :sswitch_3
        -0x6e43243a -> :sswitch_d
        -0x6b61248b -> :sswitch_b
        -0x6a2d7af1 -> :sswitch_e
        -0x6849d1fb -> :sswitch_a
        -0x590bc534 -> :sswitch_2
        -0x4b13f07e -> :sswitch_f
        -0x43fcf54a -> :sswitch_a
        -0x400d5aed -> :sswitch_c
        -0x3e5402bf -> :sswitch_4
        -0x36aa7635 -> :sswitch_9
        -0x3138458f -> :sswitch_8
        -0x209e4951 -> :sswitch_2
        -0x13a30dda -> :sswitch_1
        -0xd92ee9c -> :sswitch_0
        0x9ab25 -> :sswitch_e
        0x87c8e36 -> :sswitch_10
        0xdec08e7 -> :sswitch_11
        0x11080582 -> :sswitch_3
        0x13c4c8d5 -> :sswitch_4
        0x15d44bfd -> :sswitch_c
        0x1fee9ad6 -> :sswitch_5
        0x24cac1a4 -> :sswitch_6
        0x311ecafb -> :sswitch_0
        0x419a9d0c -> :sswitch_1
        0x46cb326d -> :sswitch_6
        0x48e5accf -> :sswitch_b
        0x4cf92ea1 -> :sswitch_d
        0x4eb2e010 -> :sswitch_f
        0x55533b50 -> :sswitch_5
        0x66321851 -> :sswitch_11
        0x7e33b1ed -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۧۨ᩸;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x4d9ab289

    sget v5, Ll/ۗ᩻;->᩹۫ᩳ:I

    sget v6, Ll/֨᩸;->۬ۙۗ:I

    const-string v7, "\u073f\u1a78"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0xf

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x7eaf

    const v9, -0x12efb7a1

    xor-int/2addr v8, v9

    const v9, 0x13f7e98b

    :goto_0
    xor-int/2addr v7, v9

    xor-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x74d9

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v8

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_0

    .line 2
    iget v7, p0, Ll/֡ܳۡ;->᩹:I

    packed-switch v7, :pswitch_data_0

    const-string v7, "\u1a77\u06e1"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x57

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x4cdb

    const v9, -0x3402a54a    # -3.320766E7f

    xor-int/2addr v8, v9

    const v9, 0x27188c2c

    goto :goto_0

    .line 453
    :sswitch_0
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    sget v7, Ll/ۘܺ;->ۙ᩸۠:I

    if-gez v7, :cond_9

    goto/16 :goto_3

    .line 3079
    :sswitch_1
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v7

    if-gtz v7, :cond_c

    goto/16 :goto_3

    .line 2336
    :sswitch_2
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    sget v7, Ll/ۘܺ;->ۙ᩸۠:I

    if-gez v7, :cond_3

    goto :goto_2

    .line 1075
    :sswitch_3
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    const/4 p1, 0x0

    return p1

    :sswitch_5
    return v3

    :sswitch_6
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_7
    const/4 v3, 0x0

    :goto_1
    const-string v7, "\u05ab\u06e1"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x2835

    const v9, -0x180b7676

    xor-int/2addr v8, v9

    const v9, 0x75df7af9

    goto :goto_0

    .line 5303
    :sswitch_8
    iget-object v7, v2, Ll/ۨᩴۜ;->᩶:Ll/ܳۛۜ;

    sget-object v8, Ll/ܳۛۜ;->᩷:Ll/ܳۛۜ;

    if-ne v7, v8, :cond_0

    const-string v7, "\u1a78\u06d8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x2d

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x7007

    const v9, -0x17d09a0c

    xor-int/2addr v8, v9

    const v9, 0x450eeb90

    goto :goto_0

    :cond_0
    const-string v7, "\u06df\u073d"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x24b9

    const v9, -0x28348241

    xor-int/2addr v8, v9

    const v9, 0x29380f7

    goto/16 :goto_0

    .line 7
    :sswitch_9
    move-object v2, p1

    check-cast v2, Ll/۟ܽۜ;

    .line 5303
    iget-object v2, v2, Ll/۟ܽۜ;->ۗ:Ll/۟ᩴۜ;

    .line 1719
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v7

    if-gtz v7, :cond_1

    :goto_2
    const-string v7, "\u06d7\u1a74"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x7015

    const v9, -0x7d134156

    xor-int/2addr v8, v9

    const v9, 0x109fdc6b

    goto/16 :goto_0

    :cond_1
    const-string v7, "\u05a8\u06dc"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x29

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x7c1f

    const v9, 0x57af3cdd

    xor-int/2addr v8, v9

    const v9, -0x5e3ef1da

    goto/16 :goto_0

    .line 119
    :sswitch_a
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :sswitch_b
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    sget v7, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v7, :cond_2

    const-string v7, "\u073f\u1a79"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x3e23

    const v9, -0x5cb5675a

    xor-int/2addr v8, v9

    const v9, -0x43750590

    goto/16 :goto_0

    :cond_2
    const-string v7, "\u06e2\u05ab"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, 0xf

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0xc59

    const v9, 0x27179907

    xor-int/2addr v8, v9

    const v9, 0x6fa822fe

    goto/16 :goto_0

    .line 0
    :sswitch_c
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1227
    sget v7, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v7, :cond_4

    :cond_3
    :goto_3
    const-string v7, "\u06e0\u06e0"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x17

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x7f33

    const v9, 0x5708d6e4

    xor-int/2addr v8, v9

    const v9, 0x4f111493

    goto/16 :goto_0

    :cond_4
    const-string v7, "\u06e4\u05a1"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x5703

    const v9, 0x3e777242

    xor-int/2addr v8, v9

    const v9, 0x1476b77c

    goto/16 :goto_0

    .line 0
    :sswitch_d
    check-cast p1, Ll/ۨܳۡ;

    invoke-virtual {p1}, Ll/ۨܳۡ;->۟()Z

    move-result p1

    return p1

    :pswitch_0
    const-string v7, "\u06d6\u06d9"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x3f9d

    const v9, 0x7da18810

    xor-int/2addr v8, v9

    const v9, -0xcaee923

    goto/16 :goto_0

    :pswitch_1
    const-string v7, "\u06e7\u1a7b"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x7493

    const v9, -0x6260fe7d

    xor-int/2addr v8, v9

    const v9, -0x6df31e11

    goto/16 :goto_0

    .line 1339
    :sswitch_e
    sget-boolean v7, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    const-string v7, "\u073d\u06e1"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x2b

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x4661

    const v9, -0x8cd864

    xor-int/2addr v8, v9

    const v9, -0x5ac4f7ab

    goto/16 :goto_0

    .line 3357
    :sswitch_f
    sget v7, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v7, :cond_6

    goto :goto_4

    :cond_6
    const-string v7, "\u06eb\u06e7"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x3f

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x557f

    const v9, -0xc2e89e2

    xor-int/2addr v8, v9

    const v9, -0x4c4469b8

    goto/16 :goto_0

    .line 4083
    :sswitch_10
    sget-boolean v7, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v7, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v7, "\u06d8\u05a8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, 0x5d

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x385

    const v9, -0x2918ae87

    xor-int/2addr v8, v9

    const v9, 0x34c5e9c4

    goto/16 :goto_0

    .line 374
    :sswitch_11
    sget v7, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v7, :cond_8

    goto :goto_4

    :cond_8
    const-string v7, "\u073d\u0730"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x64ff

    const v9, 0x71b6b366

    xor-int/2addr v8, v9

    const v9, 0x6b070bb4

    goto/16 :goto_0

    .line 2241
    :sswitch_12
    sget v7, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v7, :cond_a

    :cond_9
    :goto_4
    const-string v7, "\u06d9\u06eb"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x3a7f

    const v9, -0x387a74a0    # -68374.75f

    xor-int/2addr v8, v9

    const v9, -0x73413416

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u1a78\u0736"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x6679

    const v9, -0x3c4fbcdf

    xor-int/2addr v8, v9

    const v9, -0x670d5881

    goto/16 :goto_0

    .line 619
    :sswitch_13
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v7

    if-gtz v7, :cond_b

    goto :goto_5

    :cond_b
    const-string v7, "\u073a\u1a77"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x7847

    const v9, -0x4c3e1037

    xor-int/2addr v8, v9

    const v9, 0x746dc516

    goto/16 :goto_0

    :sswitch_14
    sget v7, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v7, :cond_d

    :cond_c
    :goto_5
    const-string v7, "\u06d7\u1a73"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x7343

    const v9, 0xbc45ab1

    xor-int/2addr v8, v9

    const v9, -0x26e3c469

    goto/16 :goto_0

    :cond_d
    const-string v7, "\u06d8\u05a1"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x203

    const v9, 0x10217008

    xor-int/2addr v8, v9

    const v9, -0x1e30904f

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x778f31ab -> :sswitch_e
        -0x744ae8e9 -> :sswitch_b
        -0x7334d2dc -> :sswitch_10
        -0x6decf294 -> :sswitch_5
        -0x6c542d24 -> :sswitch_a
        -0x694f9236 -> :sswitch_12
        -0x6397f02a -> :sswitch_3
        -0x59335a42 -> :sswitch_4
        -0x56066ebb -> :sswitch_1
        -0x508cab42 -> :sswitch_5
        -0x4afb2877 -> :sswitch_1
        -0x48f77d78 -> :sswitch_13
        -0x48b46ffa -> :sswitch_d
        -0x4249e2a4 -> :sswitch_11
        -0x3e4b5b81 -> :sswitch_6
        -0x370af0b5 -> :sswitch_7
        -0x2d96ac63 -> :sswitch_11
        -0x29e9b27d -> :sswitch_c
        -0x28b40fd9 -> :sswitch_d
        -0xc4552be -> :sswitch_b
        -0x4a5a4a8 -> :sswitch_a
        -0x12d4b9c -> :sswitch_c
        0x1d71443 -> :sswitch_f
        0x603777b -> :sswitch_13
        0x254e3299 -> :sswitch_14
        0x27d4dd54 -> :sswitch_7
        0x29d527ca -> :sswitch_3
        0x34d22c17 -> :sswitch_6
        0x35d8b38b -> :sswitch_4
        0x3b0a65f1 -> :sswitch_9
        0x3e6a3ee6 -> :sswitch_8
        0x3ed014e8 -> :sswitch_2
        0x41d6e617 -> :sswitch_8
        0x512abef6 -> :sswitch_12
        0x54127d44 -> :sswitch_f
        0x54de184f -> :sswitch_10
        0x5b46c069 -> :sswitch_0
        0x60cbbac9 -> :sswitch_e
        0x60f5fa83 -> :sswitch_2
        0x74814153 -> :sswitch_9
        0x77773c3b -> :sswitch_0
        0x790613d7 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
