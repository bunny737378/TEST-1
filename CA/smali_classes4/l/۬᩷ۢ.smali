.class public final synthetic Ll/۬᩷ۢ;
.super Ljava/lang/Object;
.source "H1R6"

# interfaces
.implements Ll/ۙ۠ۖ;


# instance fields
.field public final synthetic ۗ:Ll/۠᩷ۢ;

.field public final synthetic ᩹:Ll/᩷ۤۨ;


# direct methods
.method public synthetic constructor <init>(Ll/᩷ۤۨ;Ll/۠᩷ۢ;)V
    .locals 6

    const v0, -0x786f14c6

    sget v1, Ll/ۖ۠;->ۖ᩷ۜ:I

    sget v2, Ll/ۘ᩵;->֫᩻ۘ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u073f\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x33

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x421f

    const v5, 0x11e3e431

    xor-int/2addr v4, v5

    const v5, -0x6f4b1993

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x42db

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    iput-object p1, p0, Ll/۬᩷ۢ;->᩹:Ll/᩷ۤۨ;

    .line 1
    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v3, :cond_c

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v3, :cond_a

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    sget v3, Ll/֨۟;->ۚ᩹ۢ:I

    if-lez v3, :cond_4

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v3

    if-gez v3, :cond_7

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    goto/16 :goto_2

    .line 0
    :sswitch_4
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p2, p0, Ll/۬᩷ۢ;->ۗ:Ll/۠᩷ۢ;

    return-void

    .line 3
    :sswitch_6
    sget-boolean v3, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "\u06d6\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5427

    const v5, -0x2c25f348

    xor-int/2addr v4, v5

    const v5, 0x61682731

    goto :goto_0

    :sswitch_7
    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\u1a73\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x41

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2737

    const v5, -0x6175475d

    xor-int/2addr v4, v5

    const v5, 0x2805eeae

    goto :goto_0

    .line 2
    :sswitch_8
    sget v3, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "\u1a7a\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x57

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x369

    const v5, -0x5af2e4f1

    xor-int/2addr v4, v5

    const v5, 0x28c44242

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "\u1a79\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x35

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2f0d

    const v5, 0x5d8850fb

    xor-int/2addr v4, v5

    const v5, -0x7437a162

    goto/16 :goto_0

    .line 0
    :sswitch_a
    sget v3, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v3, :cond_5

    :cond_4
    :goto_1
    const-string v3, "\u06d9\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5d85

    const v5, -0x1c317b34

    xor-int/2addr v4, v5

    const v5, 0x18c4f24e

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06da\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x57

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4d3b

    const v5, 0x26356b93

    xor-int/2addr v4, v5

    const v5, -0x358d87d8

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v3, "\u1a78\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x9

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4ee1

    const v5, -0x5b2cf8bf

    xor-int/2addr v4, v5

    const v5, -0x6ab311a8

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const-string v3, "\u05a1\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x77

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6ed

    const v5, 0x2fa23545

    xor-int/2addr v4, v5

    const v5, -0x11006d84

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e8\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0xef

    const v5, -0x4d9da0a1

    xor-int/2addr v4, v5

    const v5, -0x6335eba4

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v3, :cond_9

    :goto_2
    const-string v3, "\u06d9\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0xb

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1bb9

    const v5, 0x5bcbff6a

    xor-int/2addr v4, v5

    const v5, -0x3e1f2758

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u1a76\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x16f9

    const v5, 0x432dd367

    xor-int/2addr v4, v5

    const v5, 0x265de45

    goto/16 :goto_0

    .line 1
    :sswitch_e
    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_3
    const-string v3, "\u1a77\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2a0b

    const v5, 0x4ff24de

    xor-int/2addr v4, v5

    const v5, -0x68147c06

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u0736\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4c89

    const v5, -0x2c1aa4a5

    xor-int/2addr v4, v5

    const v5, -0x32faa0b9

    goto/16 :goto_0

    :goto_4
    const-string v3, "\u05ab\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x397f

    const v5, 0x578b453b

    xor-int/2addr v4, v5

    const v5, -0x623e69d7

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06dc\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x71

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1a25

    const v5, -0x2664a40d

    xor-int/2addr v4, v5

    const v5, 0x430bd245

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x677a7b7c -> :sswitch_e
        -0x61a4eaa8 -> :sswitch_a
        -0x5dc3aa85 -> :sswitch_e
        -0x59dca131 -> :sswitch_8
        -0x5679e054 -> :sswitch_0
        -0x540e8f74 -> :sswitch_8
        -0x28335822 -> :sswitch_9
        -0x2802bead -> :sswitch_c
        -0x1c8e0021 -> :sswitch_2
        -0x6bd795a -> :sswitch_d
        -0x2c9325a -> :sswitch_b
        0x47b59e4 -> :sswitch_7
        0xa0de6a8 -> :sswitch_5
        0xfa06ee0 -> :sswitch_6
        0x12ea8a95 -> :sswitch_d
        0x2c831611 -> :sswitch_2
        0x35213921 -> :sswitch_1
        0x3621d895 -> :sswitch_c
        0x3e033c91 -> :sswitch_b
        0x3f56319e -> :sswitch_4
        0x4328c7dd -> :sswitch_a
        0x4eca7a4f -> :sswitch_4
        0x552fc334 -> :sswitch_5
        0x5c412b0a -> :sswitch_3
        0x67dafa2d -> :sswitch_9
        0x6b5d992b -> :sswitch_0
        0x79a1726c -> :sswitch_3
        0x7a2e491d -> :sswitch_7
        0x7c75f47a -> :sswitch_6
        0x7e318fe9 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ֫()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x4988c019

    sget v5, Ll/ۘܺ;->ۙ᩸۠:I

    sget v6, Ll/֫᩷;->ᩳ۫ۖ:I

    const-string v7, "\u1a78\u06e8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, -0x31

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x2081

    const v9, -0x5af3167

    xor-int/2addr v8, v9

    const v9, 0x4ec7ff67

    :goto_0
    xor-int/2addr v7, v9

    move-object v9, v3

    :goto_1
    xor-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3d13

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v8

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_0

    .line 574
    iget-object v0, p0, Ll/۬᩷ۢ;->᩹:Ll/᩷ۤۨ;

    .line 319
    sget v7, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v7, :cond_7

    goto/16 :goto_6

    .line 201
    :sswitch_0
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    sget v7, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v7, :cond_8

    goto/16 :goto_3

    .line 352
    :sswitch_1
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    sget-boolean v7, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v7, :cond_b

    goto/16 :goto_3

    .line 413
    :sswitch_2
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 49
    :sswitch_3
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    goto :goto_2

    .line 93
    :sswitch_4
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    const/4 v0, 0x0

    return-object v0

    .line 577
    :sswitch_5
    new-instance v7, Ll/᩶᩷ۢ;

    .line 108
    sget-boolean v8, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v8, :cond_0

    goto/16 :goto_6

    .line 577
    :cond_0
    invoke-direct {v7, v9}, Ll/᩶᩷ۢ;-><init>(Ll/ܰ᩷ۢ;)V

    invoke-static {v1, v2, v7}, Ll/۠;->ᩴۗ֫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    sget-object v0, Ll/ۨܽۖ;->֫:Ll/ۨܽۖ;

    return-object v0

    .line 576
    :sswitch_6
    invoke-virtual {v1, v2}, Ll/۬ۢ֫;->֫(Ll/ۡۢ֫;)V

    .line 577
    new-instance v9, Ll/ܰ᩷ۢ;

    .line 424
    sget-boolean v7, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v7, :cond_1

    goto/16 :goto_5

    .line 577
    :cond_1
    invoke-direct {v9, v2}, Ll/ܰ᩷ۢ;-><init>(Ll/۠᩷ۢ;)V

    .line 572
    sget v7, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v7, "\u05a8\u1a77"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x45fb

    const v10, -0x4fad4ca1

    xor-int/2addr v8, v10

    const v10, 0x78e68d46

    goto/16 :goto_7

    .line 576
    :sswitch_7
    iget-object v2, p0, Ll/۬᩷ۢ;->ۗ:Ll/۠᩷ۢ;

    .line 546
    sget v7, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v7, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v7, "\u1a7b\u06e1"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x21

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x4911

    const v10, -0x82ddba0

    xor-int/2addr v8, v10

    const v10, 0x547daa01

    goto/16 :goto_7

    :sswitch_8
    const/4 v7, 0x0

    .line 575
    invoke-virtual {v1, v7}, Ll/֡ۢ֫;->֨(Ljava/lang/Object;)V

    .line 339
    sget v7, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v7, :cond_4

    :goto_2
    const-string v7, "\u06d7\u1a78"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, -0x57

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x6871

    const v10, 0x18b5ee4e

    xor-int/2addr v8, v10

    const v10, 0x3b2cb812

    goto/16 :goto_7

    :cond_4
    const-string v7, "\u06d9\u073d"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x3411

    const v10, 0x569dd8be

    xor-int/2addr v8, v10

    const v10, -0x36c9a0d0    # -746995.0f

    goto/16 :goto_7

    .line 574
    :sswitch_9
    invoke-static {v0}, Ll/ۖۙ;->֨ۤۧ(Ljava/lang/Object;)V

    .line 575
    sget-object v1, Ll/᩸۠ۢ;->֫:Ll/֡ۢ֫;

    .line 372
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    :goto_3
    const-string v7, "\u05a8\u06e0"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0xc4b

    const v10, 0x62314c89

    xor-int/2addr v8, v10

    const v10, 0x7afd8758

    goto/16 :goto_7

    :cond_6
    const-string v7, "\u06e2\u06e4"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x17

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x707

    const v10, 0x7e26ddec

    xor-int/2addr v8, v10

    const v10, 0x51b6af2d

    goto/16 :goto_7

    :cond_7
    const-string v7, "\u06da\u1a78"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, -0x15

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x3cf7

    const v10, 0xb3181d7

    xor-int/2addr v8, v10

    const v10, -0x4e84f55d

    goto/16 :goto_7

    .line 415
    :sswitch_a
    sget-boolean v7, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v7, :cond_9

    :cond_8
    :goto_4
    const-string v7, "\u05a8\u06d8"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x2525

    const v10, -0x3b076982

    xor-int/2addr v8, v10

    const v10, -0x5670a5e0

    goto :goto_7

    :cond_9
    const-string v7, "\u1a75\u06e7"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x5e25

    const v10, -0x401af886

    xor-int/2addr v8, v10

    const v10, 0x3b0a7719

    goto :goto_7

    :sswitch_b
    sget v7, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v7, :cond_a

    :goto_5
    const-string v7, "\u05a8\u06eb"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x5539

    const v9, -0xe162825

    xor-int/2addr v8, v9

    const v9, 0x1a506aaf

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u06e2\u06e8"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x7f

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x6517

    const v10, -0x619274f5

    xor-int/2addr v8, v10

    const v10, 0x7ac25f4c

    goto :goto_7

    .line 2
    :sswitch_c
    sget v7, Ll/۠᩷ۢ;->ۨ֨:I

    .line 13
    sget v7, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v7, :cond_c

    :cond_b
    :goto_6
    const-string v7, "\u06d7\u06df"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x37

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x5c1f

    const v10, 0x728cfcd2

    xor-int/2addr v8, v10

    const v10, -0x4d0cd0cc

    goto :goto_7

    :cond_c
    const-string v7, "\u073a\u06eb"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x7

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x51bf

    const v10, -0x25034190

    xor-int/2addr v8, v10

    const v10, -0x395bf7a

    :goto_7
    xor-int/2addr v7, v10

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x73cc5ada -> :sswitch_a
        -0x7186fb01 -> :sswitch_7
        -0x52a6ca25 -> :sswitch_0
        -0x4e48126a -> :sswitch_8
        -0x4b6a59b1 -> :sswitch_a
        -0x3d9a338f -> :sswitch_3
        -0x3ce899ce -> :sswitch_3
        -0x30105242 -> :sswitch_5
        -0x2db69b37 -> :sswitch_c
        -0x1a6df0b8 -> :sswitch_c
        -0xfbd7c5a -> :sswitch_b
        -0xf218bcc -> :sswitch_4
        -0x24a74c3 -> :sswitch_4
        0x1496816c -> :sswitch_5
        0x1bfe494b -> :sswitch_2
        0x1e860527 -> :sswitch_1
        0x2f798c21 -> :sswitch_2
        0x3289a976 -> :sswitch_6
        0x36b193ff -> :sswitch_b
        0x3b9bd6a6 -> :sswitch_8
        0x4d387c10 -> :sswitch_9
        0x5d7bb375 -> :sswitch_9
        0x67a10648 -> :sswitch_6
        0x69f8f78b -> :sswitch_1
        0x7117ac83 -> :sswitch_0
        0x7e3f6d83 -> :sswitch_7
    .end sparse-switch
.end method
