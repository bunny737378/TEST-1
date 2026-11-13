.class public final synthetic Ll/ᩴᩳۢ;
.super Ljava/lang/Object;
.source "E4FN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/String;

.field public final synthetic ܽ:Ll/ۖܺۢ;

.field public final synthetic ᩴ:Ljava/lang/String;

.field public final synthetic ᩶:Landroid/app/Activity;

.field public final synthetic ᩹:[B


# direct methods
.method public synthetic constructor <init>([BLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ll/ۖܺۢ;)V
    .locals 6

    const v0, -0x457056d4

    sget v1, Ll/ۗ۟;->ۗ᩷᩶:I

    sget v2, Ll/ۘܺ;->ۙ᩸۠:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u073d\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5dfb

    const v5, -0x13a3e680

    xor-int/2addr v4, v5

    const v5, 0x7f601bfa

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x305

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    iput-object p4, p0, Ll/ᩴᩳۢ;->᩶:Landroid/app/Activity;

    iput-object p5, p0, Ll/ᩴᩳۢ;->ܽ:Ll/ۖܺۢ;

    return-void

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "\u06e0\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3fff

    const v5, 0x2d16f456

    xor-int/2addr v4, v5

    const v5, 0x5dc74d2b

    goto :goto_0

    .line 1
    :sswitch_1
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v3

    if-ltz v3, :cond_8

    goto/16 :goto_1

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    goto/16 :goto_1

    .line 4
    :sswitch_4
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ᩴᩳۢ;->ᩴ:Ljava/lang/String;

    sget v3, Ll/۠;->۫֫ۤ:I

    if-gtz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u06e2\u1a7b"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x17

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1a8f

    const v5, 0x46833d06

    xor-int/2addr v4, v5

    const v5, -0x6e5c4b7

    goto :goto_0

    :sswitch_6
    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v3, "\u06dc\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x90b

    const v5, 0x764eaa0

    xor-int/2addr v4, v5

    const v5, 0x3cf0e512

    goto/16 :goto_0

    .line 1
    :sswitch_7
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v3, "\u1a79\u06e8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x15b7

    const v5, -0x24afba84

    xor-int/2addr v4, v5

    const v5, 0x5118c437

    goto/16 :goto_0

    .line 0
    :sswitch_8
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "\u1a77\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x6f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7c8d

    const v5, 0x3f6e8b02

    xor-int/2addr v4, v5

    const v5, -0x49dcde8f

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v3

    if-gtz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v3, "\u06d8\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x31a9

    const v5, -0x1ab0058

    xor-int/2addr v4, v5

    const v5, -0x1a1f9c68

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v3, "\u1a75\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1b67

    const v5, 0xda15503

    xor-int/2addr v4, v5

    const v5, -0x17f2067c

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_7

    :goto_1
    const-string v3, "\u0736\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x541

    const v5, 0x431b4668

    xor-int/2addr v4, v5

    const v5, -0x7a572e8

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06d9\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x13

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3d8d

    const v5, 0x16b9a6d3    # 2.9993643E-25f

    xor-int/2addr v4, v5

    const v5, -0x2c9f0ca2

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_2
    const-string v3, "\u05a8\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x3f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x54d5

    const v5, -0x408ca18d

    xor-int/2addr v4, v5

    const v5, 0x620701bd

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06df\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x88f

    const v5, -0x5ce992fb

    xor-int/2addr v4, v5

    const v5, -0x5f13eb12    # -3.9993805E-19f

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v3, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v3, :cond_a

    :goto_3
    const-string v3, "\u06d6\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x47

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5163

    const v5, 0x5d29408f

    xor-int/2addr v4, v5

    const v5, -0x59c45c25

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u0733\u06d9"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4d71

    const v5, 0x366bda3

    xor-int/2addr v4, v5

    const v5, -0x475d2244

    goto/16 :goto_0

    :sswitch_e
    iput-object p1, p0, Ll/ᩴᩳۢ;->᩹:[B

    iput-object p2, p0, Ll/ᩴᩳۢ;->ۗ:Ljava/lang/String;

    .line 3
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u06d6\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x13

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x375f

    const v5, -0x79d990a8

    xor-int/2addr v4, v5

    const v5, -0xd47db7a

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06d8\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x7d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x17c1

    const v5, -0x4a82e9d2

    xor-int/2addr v4, v5

    const v5, -0x412d05dd

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7c44f5b4 -> :sswitch_0
        -0x7b9708e4 -> :sswitch_5
        -0x63c6d37c -> :sswitch_a
        -0x620511b0 -> :sswitch_d
        -0x49bedc91 -> :sswitch_3
        -0x479f4216 -> :sswitch_8
        -0x42378ac8 -> :sswitch_3
        -0x3fcfbefc -> :sswitch_1
        -0x3313d036 -> :sswitch_6
        -0x2ddd64fb -> :sswitch_b
        -0x29c923bf -> :sswitch_d
        -0x1d68cea1 -> :sswitch_e
        -0xaafaaf0 -> :sswitch_5
        -0x579ab5a -> :sswitch_9
        -0xb57f00 -> :sswitch_c
        0xa16fc43 -> :sswitch_7
        0x18743222 -> :sswitch_b
        0x2555ebc8 -> :sswitch_c
        0x3bf93b90 -> :sswitch_1
        0x40c28a0d -> :sswitch_4
        0x41d45de5 -> :sswitch_2
        0x4260b254 -> :sswitch_7
        0x4cbc87bc -> :sswitch_4
        0x58cfc9a3 -> :sswitch_e
        0x5d787015 -> :sswitch_8
        0x6a35268d -> :sswitch_a
        0x6b6ea9b2 -> :sswitch_0
        0x75f96757 -> :sswitch_9
        0x76662bfa -> :sswitch_6
        0x7ae456f2 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x4abe561b    # 6236941.5f

    sget v4, Ll/ۗۧ;->᩹ۗۨ:I

    sget v5, Ll/ۘ᩹;->ۗ᩸֡:I

    const-string v6, "\u06e1\u0736"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x2515

    const v8, 0x3a83082a

    xor-int/2addr v7, v8

    const v8, -0x2e66eba1

    :goto_0
    xor-int/2addr v6, v8

    xor-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5083

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    .line 0
    sget v6, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v6, :cond_4

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_1

    .line 1
    :sswitch_1
    sget v6, Ll/ۨ;->ۛۚ֫:I

    if-lez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    :goto_1
    const-string v6, "\u073d\u06dc"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x3fe5

    const v8, -0x1a9c89fb

    xor-int/2addr v7, v8

    const v8, -0x67f2950c

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v6

    if-gez v6, :cond_9

    goto/16 :goto_2

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    goto/16 :goto_2

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    return-void

    .line 0
    :sswitch_5
    iget-object v3, p0, Ll/ᩴᩳۢ;->ۗ:Ljava/lang/String;

    iget-object v4, p0, Ll/ᩴᩳۢ;->ᩴ:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Ll/ۨܳۢ;->֫([BLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ll/ۖܺۢ;)V

    return-void

    :sswitch_6
    iget-object v2, p0, Ll/ᩴᩳۢ;->᩹:[B

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "\u06e4\u06ec"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x3b

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x37d3

    const v8, -0x15a0a739

    xor-int/2addr v7, v8

    const v8, -0xbc64fd0

    goto :goto_0

    :cond_1
    const-string v6, "\u06d7\u1a75"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x73fd

    const v8, -0x5c6074e8

    xor-int/2addr v7, v8

    const v8, 0x6b55cee6

    goto :goto_0

    :sswitch_7
    iget-object v1, p0, Ll/ᩴᩳۢ;->ܽ:Ll/ۖܺۢ;

    .line 2
    sget v6, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v6, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v6, "\u06ec\u06eb"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x1319

    const v8, 0xbb4ad63

    xor-int/2addr v7, v8

    const v8, -0x174ac4e1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v6

    if-ltz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v6, "\u06e1\u05ab"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x5641

    const v8, 0x303af16c

    xor-int/2addr v7, v8

    const v8, -0x36945268    # -965337.5f

    goto/16 :goto_0

    :cond_4
    const-string v6, "\u1a7a\u0730"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x7f47

    const v8, 0x580e0c2b

    xor-int/2addr v7, v8

    const v8, 0x26a537d7

    goto/16 :goto_0

    .line 4
    :sswitch_9
    sget v6, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v6, "\u073a\u1a7b"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x19

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x12ab

    const v8, -0x5a014bd6

    xor-int/2addr v7, v8

    const v8, 0x2c8875d9

    goto/16 :goto_0

    .line 1
    :sswitch_a
    sget-boolean v6, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v6, "\u06da\u1a75"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x4f

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x4029

    const v8, -0x6af1ebbf

    xor-int/2addr v7, v8

    const v8, -0x2ec765e7

    goto/16 :goto_0

    .line 2
    :sswitch_b
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const-string v6, "\u1a74\u06df"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, -0x29

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x3c1b

    const v8, 0x56c67022

    xor-int/2addr v7, v8

    const v8, 0xbcc211b

    goto/16 :goto_0

    :sswitch_c
    sget v6, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v6, :cond_8

    :goto_2
    const-string v6, "\u06e7\u06d9"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x40a1

    const v8, 0x2e46427d

    xor-int/2addr v7, v8

    const v8, -0x1ea2338f

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u06e2\u05ab"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x39

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x16b9

    const v8, -0x3bcdd1b7

    xor-int/2addr v7, v8

    const v8, 0x25a13536

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v6

    if-gtz v6, :cond_a

    :cond_9
    :goto_3
    const-string v6, "\u1a7a\u0733"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, 0x2f

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x2e61

    const v8, 0x59445ff6

    xor-int/2addr v7, v8

    const v8, 0x49ab05b1

    goto/16 :goto_0

    :cond_a
    const-string v6, "\u1a75\u06e7"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x778f

    const v8, 0x3a8307bf

    xor-int/2addr v7, v8

    const v8, 0x2f102d6b

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iget-object v0, p0, Ll/ᩴᩳۢ;->᩶:Landroid/app/Activity;

    sget v6, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v6, :cond_c

    :cond_b
    :goto_4
    const-string v6, "\u073d\u1a7b"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, 0x7f

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x36fd

    const v8, -0x287e28a1

    xor-int/2addr v7, v8

    const v8, -0x2fee293b

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u0736\u06e8"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x29

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x67e5

    const v8, 0x8dd49e8

    xor-int/2addr v7, v8

    const v8, 0x467bb042

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ead3c6b -> :sswitch_a
        -0x7a62bd10 -> :sswitch_a
        -0x55ad62ba -> :sswitch_2
        -0x55850ce3 -> :sswitch_8
        -0x4ceeb77b -> :sswitch_c
        -0x3ff82b89 -> :sswitch_d
        -0x3f8a1b81 -> :sswitch_7
        -0x3b5010fc -> :sswitch_b
        -0x33d793e1 -> :sswitch_1
        -0x339b6115 -> :sswitch_d
        -0x2b3b3aae -> :sswitch_0
        -0x1a5006e3 -> :sswitch_3
        -0xfb5f4ec -> :sswitch_8
        -0x600eeb4 -> :sswitch_c
        -0x1504f11 -> :sswitch_9
        0xe3c392 -> :sswitch_b
        0x1bb8e5f -> :sswitch_5
        0x775cf1f -> :sswitch_e
        0x100bdf27 -> :sswitch_6
        0x123a1c69 -> :sswitch_0
        0x2c688bec -> :sswitch_3
        0x37b11796 -> :sswitch_4
        0x3e59e155 -> :sswitch_6
        0x4cb065bd -> :sswitch_7
        0x4ee18afe -> :sswitch_2
        0x54754f6b -> :sswitch_9
        0x55bfa994 -> :sswitch_1
        0x5ea5c864 -> :sswitch_e
        0x624bb395 -> :sswitch_5
        0x706d0ec1 -> :sswitch_4
    .end sparse-switch
.end method
