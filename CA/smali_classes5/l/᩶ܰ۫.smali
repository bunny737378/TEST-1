.class public final synthetic Ll/᩶ܰ۫;
.super Ljava/lang/Object;
.source "F2T1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/String;

.field public final synthetic ᩴ:I

.field public final synthetic ᩹:Ll/ܽܰ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ܽܰ۫;Ljava/lang/String;I)V
    .locals 6

    const v0, 0x2ad01afa

    sget v1, Ll/֫᩻;->۠ۗ֨:I

    sget v2, Ll/ۙۙ;->ۛ᩺ܳ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a77\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x21

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1319

    const v5, -0x6cb71951

    xor-int/2addr v4, v5

    const v5, -0x3947b471

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x567

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    sget-boolean v3, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v3, :cond_9

    goto/16 :goto_3

    .line 2
    :sswitch_0
    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    if-lez v3, :cond_3

    goto/16 :goto_1

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v3

    if-gtz v3, :cond_b

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    goto/16 :goto_1

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    iput p3, p0, Ll/᩶ܰ۫;->ᩴ:I

    return-void

    :sswitch_5
    sget v3, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v3, :cond_0

    const-string v3, "\u06e1\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x159f

    const v5, -0xd756658

    xor-int/2addr v4, v5

    const v5, 0x6ff7fcea

    goto :goto_0

    :cond_0
    const-string v3, "\u06df\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5a37

    const v5, -0x32a2df4f    # -2.318692E8f

    xor-int/2addr v4, v5

    const v5, -0x44fa316a

    goto :goto_0

    .line 4
    :sswitch_6
    sget v3, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "\u06dc\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x40f7

    const v5, 0x183805b1

    xor-int/2addr v4, v5

    const v5, 0x73c835cd

    goto :goto_0

    :sswitch_7
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "\u073a\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6165

    const v5, -0x662cd621

    xor-int/2addr v4, v5

    const v5, -0x58d126ce

    goto/16 :goto_0

    :sswitch_8
    sget v3, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v3, :cond_4

    :cond_3
    const-string v3, "\u1a76\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x6b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x55b1

    const v5, 0x190f3be4

    xor-int/2addr v4, v5

    const v5, 0x41c1e247

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u1a79\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x3b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1bc1

    const v5, -0x4e7b0f10

    xor-int/2addr v4, v5

    const v5, -0xe798e9a

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v3, "\u06e0\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5b1b

    const v5, 0x7269328f

    xor-int/2addr v4, v5

    const v5, 0x1218452b    # 4.8048E-28f

    goto/16 :goto_0

    .line 1
    :sswitch_a
    sget v3, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v3, :cond_6

    :goto_1
    const-string v3, "\u1a79\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6a8b

    const v5, 0x13ea856d

    xor-int/2addr v4, v5

    const v5, 0x5d0cc835

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06d7\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2899

    const v5, 0x375bfdf1

    xor-int/2addr v4, v5

    const v5, -0xa7ea718

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, "\u06d6\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1471

    const v5, -0x2a314552

    xor-int/2addr v4, v5

    const v5, 0x4d0c13a0    # 1.4688102E8f

    goto/16 :goto_0

    .line 4
    :sswitch_c
    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "\u06ec\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2d01

    const v5, 0x162b0737

    xor-int/2addr v4, v5

    const v5, -0x6276c691

    goto/16 :goto_0

    .line 3
    :sswitch_d
    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_2
    const-string v3, "\u06dc\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x11b9

    const v5, 0xc1a945

    xor-int/2addr v4, v5

    const v5, -0x4f124d97

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06eb\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x61

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x33bb

    const v5, 0x2c3d65d4

    xor-int/2addr v4, v5

    const v5, 0x702c9c2e

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩶ܰ۫;->᩹:Ll/ܽܰ۫;

    iput-object p2, p0, Ll/᩶ܰ۫;->ۗ:Ljava/lang/String;

    .line 1
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v3

    if-gtz v3, :cond_c

    :cond_b
    :goto_3
    const-string v3, "\u06d8\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x77

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3d39

    const v5, -0x52492ad4

    xor-int/2addr v4, v5

    const v5, 0x1f2ad23

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e0\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x650d

    const v5, -0x26259dd6

    xor-int/2addr v4, v5

    const v5, 0x703539bd

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7b479441 -> :sswitch_9
        -0x758212d9 -> :sswitch_e
        -0x6ad5c820 -> :sswitch_4
        -0x621cf820 -> :sswitch_5
        -0x61e1f4e2 -> :sswitch_d
        -0x613d8019 -> :sswitch_0
        -0x4cdbd122 -> :sswitch_3
        -0x3722274f -> :sswitch_5
        -0x37205673 -> :sswitch_8
        -0x2ec1a353 -> :sswitch_3
        -0x256aebe2 -> :sswitch_d
        -0x24515f68 -> :sswitch_9
        -0x122aa16f -> :sswitch_4
        -0xff85f9d -> :sswitch_c
        -0xd327495 -> :sswitch_e
        -0x3cc8877 -> :sswitch_8
        0x62de060 -> :sswitch_7
        0x1bb61655 -> :sswitch_b
        0x302d3349 -> :sswitch_2
        0x34c58ef6 -> :sswitch_1
        0x4905e341 -> :sswitch_6
        0x551af2ee -> :sswitch_1
        0x55befcb3 -> :sswitch_7
        0x5a218b16 -> :sswitch_a
        0x5baaf06e -> :sswitch_c
        0x6323df63 -> :sswitch_a
        0x69f065aa -> :sswitch_0
        0x73a21550 -> :sswitch_b
        0x7686fe17 -> :sswitch_2
        0x79a87ed4 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x7e6a536d

    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    sget v5, Ll/ۘۖ;->ۤۙ᩻:I

    const-string v6, "\u073f\u06da"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x57

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x7215

    const v8, -0x2c4d7186

    xor-int/2addr v7, v8

    const v8, 0x2cf07606

    :goto_0
    xor-int/2addr v6, v8

    xor-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xbd1

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    .line 272
    sget v6, Ll/֫᩻;->۠ۗ֨:I

    if-gez v6, :cond_a

    goto/16 :goto_1

    .line 388
    :sswitch_0
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v6, "\u1a77\u1a77"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x19

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x39a9

    const v8, 0x35f06194

    xor-int/2addr v7, v8

    const v8, -0x380f3561

    goto :goto_0

    .line 546
    :sswitch_1
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    sget v6, Ll/ۘܺ;->ۙ᩸۠:I

    if-gez v6, :cond_6

    goto/16 :goto_4

    .line 571
    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    goto/16 :goto_4

    .line 377
    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    return-void

    .line 727
    :sswitch_4
    iget-object v0, p0, Ll/᩶ܰ۫;->ۗ:Ljava/lang/String;

    iget v1, p0, Ll/᩶ܰ۫;->ᩴ:I

    invoke-static {v2, v0, v1}, Ll/ܺܰ۫;->֫(Ll/ܺܰ۫;Ljava/lang/String;I)V

    return-void

    :sswitch_5
    iget-object v2, v1, Ll/ۘܰ۫;->ۧ:Ll/ܺܰ۫;

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v6

    if-ltz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v6, "\u06d7\u1a75"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x3f

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x26c5

    const v8, 0xa00c707

    xor-int/2addr v7, v8

    const v8, 0x13c93197

    goto :goto_0

    :sswitch_6
    iget-object v1, v0, Ll/ܽܰ۫;->᩵:Ll/ۘܰ۫;

    .line 403
    sget v6, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v6, "\u05a1\u073a"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x75

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x29e9

    const v8, 0x28646c1d

    xor-int/2addr v7, v8

    const v8, -0x5797b6a0

    goto/16 :goto_0

    .line 674
    :sswitch_7
    sget v6, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v6, "\u05a8\u073d"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x7b

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x30a3

    const v8, 0x4a9a81a7    # 5062867.5f

    xor-int/2addr v7, v8

    const v8, -0x284027e6

    goto/16 :goto_0

    .line 107
    :sswitch_8
    sget v6, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, "\u1a7b\u073a"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, 0xd

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x22b7

    const v8, -0x52e15eb5

    xor-int/2addr v7, v8

    const v8, -0x76403877

    goto/16 :goto_0

    .line 327
    :sswitch_9
    sget-boolean v6, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v6, "\u073a\u06d6"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x4b

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x20c9

    const v8, -0x64e393c2

    xor-int/2addr v7, v8

    const v8, -0x5c6916b7

    goto/16 :goto_0

    :sswitch_a
    sget-boolean v6, Ll/ܺ;->ۚۡܺ:Z

    if-nez v6, :cond_7

    :cond_6
    :goto_1
    const-string v6, "\u06df\u05a8"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, -0x1b

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x3505

    const v8, 0x58b77c36

    xor-int/2addr v7, v8

    const v8, -0x6c37cd20

    goto/16 :goto_0

    :cond_7
    const-string v6, "\u1a75\u073f"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x3c23

    const v8, 0x24ee15e8

    xor-int/2addr v7, v8

    const v8, 0x6180dc71

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const-string v6, "\u06eb\u06e1"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x57

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x173f

    const v8, 0x3e90e26d

    xor-int/2addr v7, v8

    const v8, 0x3f56b344

    goto/16 :goto_0

    :sswitch_c
    sget v6, Ll/۠;->۫֫ۤ:I

    if-gtz v6, :cond_9

    :goto_2
    const-string v6, "\u06eb\u06d6"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x754b

    const v8, -0x346a7721    # -1.9599806E7f

    xor-int/2addr v7, v8

    const v8, -0x752f6781

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u073d\u06d8"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x782d

    const v8, 0x1af9265f

    xor-int/2addr v7, v8

    const v8, 0x45f03be

    goto/16 :goto_0

    .line 149
    :sswitch_d
    sget v6, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v6, :cond_b

    :cond_a
    :goto_3
    const-string v6, "\u0736\u06e1"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x43

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x6d35

    const v8, -0x7bcbb3c3

    xor-int/2addr v7, v8

    const v8, -0x28ce4b82

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u06da\u06d6"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x3d

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x107

    const v8, -0x2c25eda2

    xor-int/2addr v7, v8

    const v8, -0x79defde0

    goto/16 :goto_0

    .line 727
    :sswitch_e
    iget-object v0, p0, Ll/᩶ܰ۫;->᩹:Ll/ܽܰ۫;

    .line 154
    sget v6, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v6, :cond_c

    :goto_4
    const-string v6, "\u1a79\u06e0"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x3be1

    const v8, -0x355e630c    # -5295738.0f

    xor-int/2addr v7, v8

    const v8, -0x46c8054b

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u06db\u1a74"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, 0x55

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x6769

    const v8, 0x57989c60

    xor-int/2addr v7, v8

    const v8, -0x5f133eb5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6abaa912 -> :sswitch_7
        -0x62144229 -> :sswitch_2
        -0x60ccb991 -> :sswitch_a
        -0x4c3cc867 -> :sswitch_b
        -0x4beba9ca -> :sswitch_4
        -0x43f08a4d -> :sswitch_c
        -0x4212a009 -> :sswitch_5
        -0x40300129 -> :sswitch_3
        -0x2cd80979 -> :sswitch_7
        -0x2a65ef24 -> :sswitch_b
        -0x29e0cbf9 -> :sswitch_9
        -0x283dad40 -> :sswitch_6
        -0x2689c5d5 -> :sswitch_0
        -0x16e30375 -> :sswitch_a
        -0x11beccf8 -> :sswitch_9
        -0x10f10fef -> :sswitch_6
        -0xe0fe0e9 -> :sswitch_d
        0x26bf2a11 -> :sswitch_e
        0x3144f93f -> :sswitch_2
        0x46b388d8 -> :sswitch_c
        0x4a6a1f57 -> :sswitch_e
        0x4fda9e81 -> :sswitch_1
        0x52250d9d -> :sswitch_3
        0x5439a434 -> :sswitch_4
        0x564d53b7 -> :sswitch_d
        0x57a1b504 -> :sswitch_8
        0x5f207fa3 -> :sswitch_8
        0x67ffc928 -> :sswitch_5
        0x69b3c3e2 -> :sswitch_1
        0x7bfacf66 -> :sswitch_0
    .end sparse-switch
.end method
