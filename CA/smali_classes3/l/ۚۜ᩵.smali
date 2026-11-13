.class public final synthetic Ll/ۚۜ᩵;
.super Ljava/lang/Object;
.source "05ZQ"

# interfaces
.implements Ll/ܿۛ᩵;


# instance fields
.field public final synthetic ۗ:Ll/᩷᩺᩵;

.field public final synthetic ᩴ:Ll/ۤ᩸᩵;

.field public final synthetic ᩹:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ll/ۤ᩸᩵;Ll/᩷᩺᩵;Ljava/lang/Class;)V
    .locals 6

    const v0, -0x32553402

    sget v1, Ll/ۖܰ;->֨ۜ᩷:I

    sget v2, Ll/֫ܿ;->ۛ۬ۖ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u0736\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x33

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xd21

    const v5, -0x1927c796

    xor-int/2addr v4, v5

    const v5, 0x434e692f

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x2315

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 2
    sget v3, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v3, :cond_6

    goto/16 :goto_3

    :sswitch_0
    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-eqz v3, :cond_9

    goto/16 :goto_3

    :sswitch_1
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_3

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v3

    if-gtz v3, :cond_7

    goto/16 :goto_3

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    goto/16 :goto_3

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p1, p0, Ll/ۚۜ᩵;->ᩴ:Ll/ۤ᩸᩵;

    return-void

    .line 3
    :sswitch_6
    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "\u06db\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x59

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3383

    const v5, 0x23b1a0ab

    xor-int/2addr v4, v5

    const v5, -0x63b86052

    goto :goto_0

    :sswitch_7
    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\u073d\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x7f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3a65

    const v5, 0x6944ab1b

    xor-int/2addr v4, v5

    const v5, -0x61b6d131

    goto :goto_0

    .line 2
    :sswitch_8
    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "\u1a79\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2315

    const v5, 0x1aa8ab04

    xor-int/2addr v4, v5

    const v5, 0x7f241e59

    goto/16 :goto_0

    :sswitch_9
    sget-boolean v3, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v3, :cond_4

    :cond_3
    :goto_1
    const-string v3, "\u06df\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7dc1

    const v5, 0x77227940

    xor-int/2addr v4, v5

    const v5, -0x231e9c4a

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06db\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x7d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4ff1

    const v5, -0x7317a84c

    xor-int/2addr v4, v5

    const v5, -0x4324522

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v3, "\u1a77\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x15

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x32d9

    const v5, 0x150729a

    xor-int/2addr v4, v5

    const v5, -0x67808742

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u0733\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x11

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6d73

    const v5, -0x3a7aa30

    xor-int/2addr v4, v5

    const v5, 0x105a5e8b

    goto/16 :goto_0

    .line 0
    :sswitch_b
    sget v3, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_2
    const-string v3, "\u05a8\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x7b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x41b5

    const v5, -0x59c052b1

    xor-int/2addr v4, v5

    const v5, -0x2c7523c3

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u0736\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x32e7

    const v5, -0x7a6da2e0

    xor-int/2addr v4, v5

    const v5, 0x36342be4

    goto/16 :goto_0

    .line 3
    :sswitch_c
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_a

    :cond_9
    const-string v3, "\u06d6\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x27

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3bb1

    const v5, -0x45f83ceb

    xor-int/2addr v4, v5

    const v5, -0x1361c645

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06df\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x76db

    const v5, -0x7694afd2

    xor-int/2addr v4, v5

    const v5, -0x4778ce0e

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v3, :cond_b

    :goto_3
    const-string v3, "\u1a76\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x2b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xfbd

    const v5, 0x3e50c767

    xor-int/2addr v4, v5

    const v5, -0x5be43d46

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e4\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x17

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6fc3

    const v5, -0x3fe9e68c

    xor-int/2addr v4, v5

    const v5, -0x28f118d6

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p3, p0, Ll/ۚۜ᩵;->᩹:Ljava/lang/Class;

    iput-object p2, p0, Ll/ۚۜ᩵;->ۗ:Ll/᩷᩺᩵;

    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_c

    :goto_4
    const-string v3, "\u06d6\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x1f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4b8b

    const v5, 0x6a2de7c1

    xor-int/2addr v4, v5

    const v5, 0x58cb6b92

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06eb\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x38c9

    const v5, 0x5e82d9d1

    xor-int/2addr v4, v5

    const v5, -0x7a07a3a4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x748831d6 -> :sswitch_0
        -0x68994838 -> :sswitch_d
        -0x68677775 -> :sswitch_c
        -0x56952870 -> :sswitch_4
        -0x447d9075 -> :sswitch_1
        -0x3d681a3c -> :sswitch_0
        -0x306ab1f5 -> :sswitch_7
        -0x2d029598 -> :sswitch_5
        -0x29a841af -> :sswitch_8
        -0xe035a41 -> :sswitch_5
        -0xd4e8d4b -> :sswitch_6
        -0xa472932 -> :sswitch_3
        -0x972203d -> :sswitch_4
        0x7a6c02c -> :sswitch_1
        0x83581fd -> :sswitch_b
        0xcb86a3f -> :sswitch_c
        0xd07efa8 -> :sswitch_2
        0x18d84be1 -> :sswitch_b
        0x354aeba9 -> :sswitch_d
        0x3710a16c -> :sswitch_7
        0x41641a38 -> :sswitch_6
        0x52e82e5f -> :sswitch_3
        0x53eab61d -> :sswitch_2
        0x547eca76 -> :sswitch_a
        0x5fa990b1 -> :sswitch_9
        0x6445ea7e -> :sswitch_a
        0x6c44f00b -> :sswitch_e
        0x71b14670 -> :sswitch_e
        0x74f24a1d -> :sswitch_9
        0x799a3664 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final ֫(Ll/֨᩺ۙ;)V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x44ff486a

    sget v2, Ll/ۙۡ;->ܶ֫ۜ:I

    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    const-string v4, "\u073a\u06e4"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x7f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x723

    const v6, -0x21666ff3

    xor-int/2addr v5, v6

    const v6, -0x412cf639

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x6117

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 1
    sget v4, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v4, :cond_5

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v4

    if-lez v4, :cond_7

    goto/16 :goto_3

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v4

    if-gtz v4, :cond_9

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v4

    if-ltz v4, :cond_b

    goto/16 :goto_1

    .line 2
    :sswitch_3
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    goto/16 :goto_1

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    return-void

    .line 0
    :sswitch_5
    iget-object v1, p0, Ll/ۚۜ᩵;->ᩴ:Ll/ۤ᩸᩵;

    iget-object v2, p0, Ll/ۚۜ᩵;->᩹:Ljava/lang/Class;

    invoke-static {v2, v0, v1, p1}, Ll/۫ۛ᩵;->֫(Ljava/lang/Class;Ll/᩷᩺᩵;Ll/ۤ᩸᩵;Ll/֨᩺ۙ;)V

    return-void

    :sswitch_6
    iget-object v0, p0, Ll/ۚۜ᩵;->ۗ:Ll/᩷᩺᩵;

    .line 4
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "\u06d6\u06e0"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x5d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3f89

    const v6, 0x3a98ddd0

    xor-int/2addr v5, v6

    const v6, 0x7c35c045

    goto :goto_0

    :cond_0
    const-string v4, "\u1a75\u06d8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x51f1

    const v6, 0x1b9501aa

    xor-int/2addr v5, v6

    const v6, -0x1af797d6

    goto :goto_0

    :sswitch_7
    sget v4, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "\u073a\u05a8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x4b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x1999

    const v6, 0x1720a026

    xor-int/2addr v5, v6

    const v6, 0x12698bc9

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v4

    if-ltz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "\u06e1\u06dc"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x109

    const v6, 0x32108f2b

    xor-int/2addr v5, v6

    const v6, 0x62981a8b

    goto/16 :goto_0

    :sswitch_9
    sget v4, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v4, "\u1a78\u06d9"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x75

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x1fed

    const v6, -0x7204ac2e

    xor-int/2addr v5, v6

    const v6, 0x1c6287a8

    goto/16 :goto_0

    .line 3
    :sswitch_a
    sget v4, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v4, "\u05a1\u05a8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x3b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4e9d

    const v6, 0x74da0510

    xor-int/2addr v5, v6

    const v6, -0x36380878    # -1638129.0f

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06e8\u1a73"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x2a19

    const v6, 0x57c2dcf3

    xor-int/2addr v5, v6

    const v6, -0x636c41f

    goto/16 :goto_0

    .line 1
    :sswitch_b
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v4

    if-ltz v4, :cond_6

    :goto_1
    const-string v4, "\u073f\u06dc"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x3de9

    const v6, 0x4af2f3fb    # 7961085.5f

    xor-int/2addr v5, v6

    const v6, -0x592efea5

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u05a1\u06ec"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x4f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x59b7

    const v6, 0x594465d4

    xor-int/2addr v5, v6

    const v6, -0x2bba1b0b

    goto/16 :goto_0

    :sswitch_c
    sget v4, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v4, :cond_8

    :cond_7
    :goto_2
    const-string v4, "\u05a8\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0xb

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x53b1

    const v6, -0x48867090

    xor-int/2addr v5, v6

    const v6, -0x69b1a7f2

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u0733\u06ec"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x37

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2945

    const v6, 0x161da66d

    xor-int/2addr v5, v6

    const v6, -0x1ca1ae42

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v4, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v4, :cond_a

    :cond_9
    :goto_3
    const-string v4, "\u1a7b\u06dc"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0xb2b

    const v6, -0x1025abb4

    xor-int/2addr v5, v6

    const v6, -0x60449783

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06d6\u0730"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0xb

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x41fd

    const v6, 0x607c63fb

    xor-int/2addr v5, v6

    const v6, -0x5b55da9b

    goto/16 :goto_0

    .line 4
    :sswitch_e
    sget v4, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_4
    const-string v4, "\u05a8\u0736"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x717b

    const v6, -0x48770888    # -1.63277E-5f

    xor-int/2addr v5, v6

    const v6, -0x48ace54b

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e1\u06e8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x77

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7703

    const v6, -0x1085bb01

    xor-int/2addr v5, v6

    const v6, 0x7b6faab6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7a0b7ac3 -> :sswitch_8
        -0x79276a5f -> :sswitch_b
        -0x68d02040 -> :sswitch_a
        -0x6867a536 -> :sswitch_a
        -0x61202217 -> :sswitch_5
        -0x5b224840 -> :sswitch_9
        -0x3babe9ff -> :sswitch_1
        -0x37c80d74 -> :sswitch_4
        -0x35d13d67 -> :sswitch_0
        -0x3378dd05 -> :sswitch_3
        -0x309b4818 -> :sswitch_7
        -0x2ff8aa68 -> :sswitch_4
        -0x2fe3e009 -> :sswitch_3
        -0x2281f09c -> :sswitch_5
        -0x1c57eeb7 -> :sswitch_d
        -0x14a4e429 -> :sswitch_d
        -0xea1b8ea -> :sswitch_2
        -0x2400e05 -> :sswitch_b
        0xc7ed23a -> :sswitch_7
        0x145e2cfe -> :sswitch_c
        0x1928a560 -> :sswitch_e
        0x2fc9a96d -> :sswitch_e
        0x38c53e4d -> :sswitch_0
        0x402e64b5 -> :sswitch_9
        0x50336c1d -> :sswitch_2
        0x52861042 -> :sswitch_8
        0x6740c9f5 -> :sswitch_c
        0x6fc117e5 -> :sswitch_6
        0x770c4d9a -> :sswitch_1
        0x791e1337 -> :sswitch_6
    .end sparse-switch
.end method
