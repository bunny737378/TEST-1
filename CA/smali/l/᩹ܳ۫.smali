.class public final Ll/᩹ܳ۫;
.super Ljava/lang/Object;
.source "H6HS"


# instance fields
.field public final ֨:I

.field public ֫:Z

.field public final ۙ:I

.field public final ۟:I

.field public final ۡ:Ljava/lang/String;

.field public final ܶ:Ljava/lang/String;

.field public ܿ:Z

.field public final ᩵:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 6

    const v0, 0x5594c08a

    sget v1, Ll/ۗۧ;->᩹ۗۨ:I

    sget v2, Ll/ۖۢ;->ۚ᩸᩺:I

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06e4\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x290f

    const v5, -0x62fb058c

    xor-int/2addr v4, v5

    const v5, 0x1533aa0

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x20f5

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 687
    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_8

    goto/16 :goto_3

    .line 76
    :sswitch_0
    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-nez v3, :cond_6

    goto/16 :goto_3

    .line 541
    :sswitch_1
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v3

    if-gez v3, :cond_4

    goto/16 :goto_4

    .line 143
    :sswitch_2
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_4

    .line 46
    :sswitch_3
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 729
    :sswitch_5
    iput p3, p0, Ll/᩹ܳ۫;->ۙ:I

    .line 730
    iput p4, p0, Ll/᩹ܳ۫;->֨:I

    .line 731
    iput p5, p0, Ll/᩹ܳ۫;->᩵:I

    return-void

    .line 728
    :sswitch_6
    iput-object p6, p0, Ll/᩹ܳ۫;->ܶ:Ljava/lang/String;

    .line 551
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v3

    if-ltz v3, :cond_0

    const-string v3, "\u06e2\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2145

    const v5, -0x5b5192fa

    xor-int/2addr v4, v5

    const v5, 0x1a2ce460

    goto :goto_0

    :cond_0
    const-string v3, "\u06e4\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5393

    const v5, 0x36c35717

    xor-int/2addr v4, v5

    const v5, -0xfe185b9

    goto :goto_0

    .line 555
    :sswitch_7
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "\u06d7\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x1d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x20eb

    const v5, 0x17837676

    xor-int/2addr v4, v5

    const v5, -0x60754b37

    goto/16 :goto_0

    .line 442
    :sswitch_8
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "\u1a77\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7735

    const v5, 0x73a06092

    xor-int/2addr v4, v5

    const v5, 0x1832c7b2

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "\u06e2\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6fc9

    const v5, -0x55fa7c0

    xor-int/2addr v4, v5

    const v5, 0x4fb08952    # 5.923579E9f

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v3, :cond_5

    :cond_4
    :goto_1
    const-string v3, "\u06db\u06e8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x15e3

    const v5, 0x7f5c00eb

    xor-int/2addr v4, v5

    const v5, 0x796b664b

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u073d\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x252b

    const v5, 0x3909d344

    xor-int/2addr v4, v5

    const v5, 0x57e1e85e

    goto/16 :goto_0

    .line 231
    :sswitch_b
    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_2
    const-string v3, "\u06d6\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x716b

    const v5, 0x74dc37e2

    xor-int/2addr v4, v5

    const v5, 0x10870c10

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u1a7a\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x6b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x77d5

    const v5, 0x314cc52f

    xor-int/2addr v4, v5

    const v5, 0x6b554893

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u0733\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x26e9

    const v5, -0x42fa4d28

    xor-int/2addr v4, v5

    const v5, 0x6425e740

    goto/16 :goto_0

    .line 642
    :sswitch_c
    sget v3, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_3
    const-string v3, "\u1a76\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x11bb

    const v5, 0x434718ff

    xor-int/2addr v4, v5

    const v5, -0x330d0901

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06df\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x486d

    const v5, -0x52bdaf17

    xor-int/2addr v4, v5

    const v5, 0x40b7b9ce

    goto/16 :goto_0

    .line 89
    :sswitch_d
    sget v3, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    const-string v3, "\u06e4\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4f09

    const v5, -0x41921641

    xor-int/2addr v4, v5

    const v5, -0x15ac21e

    goto/16 :goto_0

    .line 726
    :sswitch_e
    iput p2, p0, Ll/᩹ܳ۫;->۟:I

    .line 727
    iput-object p1, p0, Ll/᩹ܳ۫;->ۡ:Ljava/lang/String;

    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_4
    const-string v3, "\u06d8\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7365

    const v5, 0x34250a8c

    xor-int/2addr v4, v5

    const v5, -0x1e5c7f3c

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e7\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x183

    const v5, 0x1095cdab

    xor-int/2addr v4, v5

    const v5, -0x6feb4d96

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77f30db2 -> :sswitch_e
        -0x75be5791 -> :sswitch_8
        -0x70bab09a -> :sswitch_4
        -0x61074d62 -> :sswitch_5
        -0x53e0c4e2 -> :sswitch_b
        -0x51b3c7bb -> :sswitch_6
        -0x3de8a99a -> :sswitch_d
        -0x3a10a130 -> :sswitch_3
        -0x2dff6be1 -> :sswitch_4
        -0x2651cb5d -> :sswitch_0
        -0x12642b02 -> :sswitch_a
        -0x8448d91 -> :sswitch_c
        -0x10d8414 -> :sswitch_d
        0x20aa68f -> :sswitch_c
        0x84d59b9 -> :sswitch_e
        0x112f6f20 -> :sswitch_7
        0x1139eb6d -> :sswitch_1
        0x16eb0fda -> :sswitch_7
        0x215641c5 -> :sswitch_8
        0x2acfcc08 -> :sswitch_3
        0x39071bce -> :sswitch_9
        0x5bcfc95b -> :sswitch_a
        0x5ca023d5 -> :sswitch_9
        0x60000822 -> :sswitch_2
        0x68fa3feb -> :sswitch_6
        0x6d3b8de8 -> :sswitch_b
        0x6ea66ccd -> :sswitch_5
        0x70752e2b -> :sswitch_2
        0x74ca2c83 -> :sswitch_0
        0x7e61f6d8 -> :sswitch_1
    .end sparse-switch
.end method
