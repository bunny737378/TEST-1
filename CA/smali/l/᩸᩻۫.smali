.class public final synthetic Ll/᩸᩻۫;
.super Ljava/lang/Object;
.source "X2T2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:I

.field public final synthetic ܽ:Ljava/lang/Runnable;

.field public final synthetic ᩴ:Ljava/lang/Runnable;

.field public final synthetic ᩶:Z

.field public final synthetic ᩹:Ll/ۘ᩻۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۘ᩻۫;ILjava/lang/Runnable;ZLjava/lang/Runnable;)V
    .locals 6

    const v0, -0x79617f3f

    sget v1, Ll/ۘ᩹;->ۗ᩸֡:I

    sget v2, Ll/֡ۢ;->֫᩸᩶:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06e0\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xbeb

    const v5, 0x7a0c96e8

    xor-int/2addr v4, v5

    const v5, -0x4df1c9ba

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x31e7

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget v3, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v3, :cond_b

    goto :goto_1

    .line 3
    :sswitch_0
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_5

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    sget v3, Ll/ۘ᩵;->֫᩻ۘ:I

    if-lez v3, :cond_9

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    :goto_1
    const-string v3, "\u06dc\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7d57

    const v5, -0x69cf813

    xor-int/2addr v4, v5

    const v5, -0xeb86f77

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-boolean p4, p0, Ll/᩸᩻۫;->᩶:Z

    iput-object p5, p0, Ll/᩸᩻۫;->ܽ:Ljava/lang/Runnable;

    return-void

    :sswitch_5
    iput-object p3, p0, Ll/᩸᩻۫;->ᩴ:Ljava/lang/Runnable;

    .line 2
    sget v3, Ll/ۨ;->ۛۚ֫:I

    if-gtz v3, :cond_0

    const-string v3, "\u06d6\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3f09

    const v5, 0xc4b6a91

    xor-int/2addr v4, v5

    const v5, -0x23e4bb77

    goto :goto_0

    :cond_0
    const-string v3, "\u06d8\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x5

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7689

    const v5, -0x54f0648

    xor-int/2addr v4, v5

    const v5, 0x5906f76d

    goto :goto_0

    .line 0
    :sswitch_6
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "\u06d7\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x17

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5393

    const v5, -0x1587000a

    xor-int/2addr v4, v5

    const v5, -0x16981817

    goto/16 :goto_0

    :sswitch_7
    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "\u06e4\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5815

    const v5, -0x5b4a1cdb

    xor-int/2addr v4, v5

    const v5, -0x3f763054

    goto/16 :goto_0

    .line 1
    :sswitch_8
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "\u05a8\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x5

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x518f

    const v5, 0x1d8e6e0c

    xor-int/2addr v4, v5

    const v5, -0x544a4e9a

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v3, "\u1a76\u06e8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x21

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4925

    const v5, -0x60656b7c

    xor-int/2addr v4, v5

    const v5, -0x7d478aa8

    goto/16 :goto_0

    .line 4
    :sswitch_a
    sget v3, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v3, :cond_6

    :cond_5
    :goto_2
    const-string v3, "\u1a77\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1bf

    const v5, -0x5b529992

    xor-int/2addr v4, v5

    const v5, 0x43279efd

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06da\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6761

    const v5, -0x23965973

    xor-int/2addr v4, v5

    const v5, 0xce170eb

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, "\u06e7\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x123b

    const v5, -0x2d041301

    xor-int/2addr v4, v5

    const v5, 0x751a0ee1

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/ۨ;->ۛۚ֫:I

    if-gtz v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "\u073d\u06da"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x27

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0xcfb

    const v5, -0x5964d20d

    xor-int/2addr v4, v5

    const v5, -0x3ddad191

    goto/16 :goto_0

    .line 3
    :sswitch_d
    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v3, :cond_a

    :cond_9
    const-string v3, "\u1a79\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x585f

    const v5, -0x23322873

    xor-int/2addr v4, v5

    const v5, 0x5b6146fe

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u1a76\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6237

    const v5, 0x130b73c8

    xor-int/2addr v4, v5

    const v5, 0x3b6bd7be

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩸᩻۫;->᩹:Ll/ۘ᩻۫;

    iput p2, p0, Ll/᩸᩻۫;->ۗ:I

    .line 2
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v3

    if-ltz v3, :cond_c

    :cond_b
    :goto_3
    const-string v3, "\u05a1\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x4f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4ab1

    const v5, -0x445e38ed

    xor-int/2addr v4, v5

    const v5, -0x39ba83b3

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e7\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1d65

    const v5, 0xb25e430

    xor-int/2addr v4, v5

    const v5, -0x609bf17f

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7c3d7d33 -> :sswitch_b
        -0x771d77a7 -> :sswitch_d
        -0x7256cef2 -> :sswitch_e
        -0x70276945 -> :sswitch_a
        -0x5b3ca5c5 -> :sswitch_0
        -0x55bcacda -> :sswitch_1
        -0x48a27a1a -> :sswitch_3
        -0x41ee32f1 -> :sswitch_c
        -0x3abf4e89 -> :sswitch_0
        -0x391d1e62 -> :sswitch_8
        -0x2a89b592 -> :sswitch_7
        -0x25f25382 -> :sswitch_9
        -0x1debd805 -> :sswitch_8
        -0x14a0f0a0 -> :sswitch_2
        -0xb6e5d23 -> :sswitch_6
        -0x2ffb053 -> :sswitch_4
        0xda65cd0 -> :sswitch_b
        0x16651440 -> :sswitch_6
        0x169ae88f -> :sswitch_7
        0x220bfceb -> :sswitch_2
        0x2233c30d -> :sswitch_c
        0x27ab4c66 -> :sswitch_3
        0x41597fae -> :sswitch_5
        0x4988d560 -> :sswitch_d
        0x4e22e20c -> :sswitch_9
        0x51deb391 -> :sswitch_5
        0x5a7f8a56 -> :sswitch_1
        0x64e2dee0 -> :sswitch_e
        0x6ba6670b -> :sswitch_4
        0x6c41fd30 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x185fdf68

    sget v4, Ll/۠;->۫֫ۤ:I

    sget v5, Ll/ۘ᩵;->֫᩻ۘ:I

    const-string v6, "\u1a79\u06d9"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, 0x5b

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x33cb

    const v8, 0x974d3ec

    xor-int/2addr v7, v8

    const v8, -0x29f3e6c2

    :goto_0
    xor-int/2addr v6, v8

    xor-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x15eb

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    .line 0
    sget v6, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v6, :cond_7

    goto/16 :goto_5

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    sget v6, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v6, :cond_b

    goto/16 :goto_1

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    sget v6, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v6, :cond_5

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    return-void

    :sswitch_4
    iget v3, p0, Ll/᩸᩻۫;->ۗ:I

    iget-object v4, p0, Ll/᩸᩻۫;->ᩴ:Ljava/lang/Runnable;

    invoke-static {v2, v3, v4, v0, v1}, Ll/ۘ᩻۫;->֫(Ll/ۘ᩻۫;ILjava/lang/Runnable;ZLjava/lang/Runnable;)V

    return-void

    :sswitch_5
    iget-object v2, p0, Ll/᩸᩻۫;->᩹:Ll/ۘ᩻۫;

    sget v6, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v6, "\u1a7b\u073f"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x29

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x81b

    const v8, -0x4df8e04d

    xor-int/2addr v7, v8

    const v8, -0x1753a1c0

    goto :goto_0

    :sswitch_6
    iget-object v1, p0, Ll/᩸᩻۫;->ܽ:Ljava/lang/Runnable;

    sget v6, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v6, "\u06e2\u06d7"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x5b2f

    const v8, -0x24380449

    xor-int/2addr v7, v8

    const v8, -0x18f38c41

    goto :goto_0

    .line 3
    :sswitch_7
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v6

    if-ltz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "\u06db\u06db"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x755b

    const v8, -0x24499783

    xor-int/2addr v7, v8

    const v8, -0x67b06aef

    goto/16 :goto_0

    .line 0
    :sswitch_8
    sget v6, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v6, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v6, "\u1a73\u06df"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x239d

    const v8, -0x7c7852d5

    xor-int/2addr v7, v8

    const v8, -0x19bd1dce

    goto/16 :goto_0

    .line 4
    :sswitch_9
    sget v6, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v6, "\u1a79\u0730"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x43

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x528d

    const v8, 0x12f7ea88

    xor-int/2addr v7, v8

    const v8, 0x2f3a93b9

    goto/16 :goto_0

    .line 0
    :sswitch_a
    sget-boolean v6, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v6, :cond_6

    :cond_5
    :goto_1
    const-string v6, "\u073d\u06eb"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x5965

    const v8, 0x6c1544f3

    xor-int/2addr v7, v8

    const v8, 0x1dfb92ac

    goto/16 :goto_0

    :cond_6
    const-string v6, "\u06df\u1a78"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, 0x31

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x40c9

    const v8, 0x50d56c05

    xor-int/2addr v7, v8

    const v8, -0x7422fada

    goto/16 :goto_0

    .line 4
    :sswitch_b
    sget v6, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v6, :cond_8

    :cond_7
    :goto_2
    const-string v6, "\u05a1\u06db"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x31

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x25e7

    const v8, -0x54bb23f

    xor-int/2addr v7, v8

    const v8, -0x479e2b70

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u06d9\u06db"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, 0x43

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x7d8d

    const v8, 0x6a4a50a

    xor-int/2addr v7, v8

    const v8, 0x9333d38

    goto/16 :goto_0

    :sswitch_c
    sget v6, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v6, :cond_9

    :goto_3
    const-string v6, "\u06d9\u06e4"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x37

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x469f

    const v8, -0x7b735d89

    xor-int/2addr v7, v8

    const v8, 0x7308bf7a

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u06db\u06da"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x304d

    const v8, 0x6848c43d

    xor-int/2addr v7, v8

    const v8, -0x3676bd64    # -1124435.5f

    goto/16 :goto_0

    .line 2
    :sswitch_d
    sget v6, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v6, :cond_a

    :goto_4
    const-string v6, "\u06d8\u06d8"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, 0x4f

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x3963

    const v8, -0x3281ea86

    xor-int/2addr v7, v8

    const v8, 0x4fc74a9c

    goto/16 :goto_0

    :cond_a
    const-string v6, "\u06d8\u06e0"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x3d45

    const v8, 0x3d083d5f

    xor-int/2addr v7, v8

    const v8, -0x78d5e018

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iget-boolean v0, p0, Ll/᩸᩻۫;->᩶:Z

    sget-boolean v6, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v6, :cond_c

    :cond_b
    :goto_5
    const-string v6, "\u06db\u06e0"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x6a3

    const v8, -0x41a93d19

    xor-int/2addr v7, v8

    const v8, 0x3a1d9254

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u1a7a\u06e7"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x1441

    const v8, 0x2400483

    xor-int/2addr v7, v8

    const v8, 0x48a49d4a

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f9ae87d -> :sswitch_a
        -0x6eb6f69e -> :sswitch_1
        -0x647f79ec -> :sswitch_9
        -0x613e1c4b -> :sswitch_7
        -0x53f78eac -> :sswitch_6
        -0x4c92043b -> :sswitch_c
        -0x462fa921 -> :sswitch_0
        -0x3ca97be2 -> :sswitch_9
        -0x2cb46f51 -> :sswitch_5
        -0x1f570a54 -> :sswitch_d
        -0x1d17d479 -> :sswitch_e
        -0xa533e3c -> :sswitch_7
        -0x231591a -> :sswitch_b
        0xc94373 -> :sswitch_a
        0x262f417 -> :sswitch_e
        0x4101c3e -> :sswitch_4
        0x4713366 -> :sswitch_b
        0x2380bd18 -> :sswitch_c
        0x29bc4ac7 -> :sswitch_2
        0x2a157aad -> :sswitch_5
        0x2bbc492f -> :sswitch_6
        0x30279dac -> :sswitch_d
        0x34d802d8 -> :sswitch_8
        0x3700627a -> :sswitch_0
        0x3e0070c3 -> :sswitch_3
        0x429d727a -> :sswitch_1
        0x5a5d8179 -> :sswitch_4
        0x6089fdb9 -> :sswitch_3
        0x72844a54 -> :sswitch_2
        0x7fbb43b5 -> :sswitch_8
    .end sparse-switch
.end method
