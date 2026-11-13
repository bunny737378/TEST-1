.class public final Ll/ܿۜ۫;
.super Ll/۫ۜ۫;
.source "K3YT"


# instance fields
.field public final ֫:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Ll/ܿۜ۫;->֫:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final ֫(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    const v0, -0x3aacbe84

    sget v1, Ll/ۗ᩻;->᩹۫ᩳ:I

    sget v2, Ll/ۗۢ;->ܺۛ۬:I

    const-string v3, "\u06eb\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x59

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4adf

    const v5, 0x7e6809f6

    xor-int/2addr v4, v5

    const v5, 0xfca98d8

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x203d

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 328
    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_4

    goto/16 :goto_4

    .line 336
    :sswitch_0
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v3, :cond_6

    goto :goto_1

    .line 77
    :sswitch_1
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v3

    if-gtz v3, :cond_a

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    sget v3, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v3, :cond_8

    goto :goto_1

    .line 257
    :sswitch_3
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    goto :goto_1

    .line 145
    :sswitch_4
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    const/4 p1, 0x0

    return-object p1

    .line 384
    :sswitch_5
    new-instance v3, Ljava/io/File;

    .line 33
    sget-boolean v4, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 384
    :cond_0
    iget-object v4, p0, Ll/ܿۜ۫;->֫:Ljava/io/File;

    .line 254
    sget v5, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v5, :cond_1

    goto/16 :goto_4

    .line 384
    :cond_1
    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 385
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1

    :sswitch_6
    sget v3, Ll/ۨ;->ۛۚ֫:I

    if-gtz v3, :cond_2

    :goto_1
    const-string v3, "\u06d8\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x5d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x51ad

    const v5, 0x6fb9d868

    xor-int/2addr v4, v5

    const v5, 0x6167f363

    goto :goto_0

    :cond_2
    const-string v3, "\u1a77\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x39

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0xeef

    const v5, -0x159caaa7

    xor-int/2addr v4, v5

    const v5, -0x7be58443

    goto :goto_0

    .line 298
    :sswitch_7
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u1a7a\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x17e9

    const v5, 0x42352d6a

    xor-int/2addr v4, v5

    const v5, 0x5693fa9d

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e2\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x43

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7f55

    const v5, 0x5646680d

    xor-int/2addr v4, v5

    const v5, 0x90623cd

    goto/16 :goto_0

    .line 1
    :sswitch_8
    sget v3, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v3, "\u06ec\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x19

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x435

    const v5, -0x6bc98897

    xor-int/2addr v4, v5

    const v5, 0x7aab2904

    goto/16 :goto_0

    .line 313
    :sswitch_9
    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_2
    const-string v3, "\u073f\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x79

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1265

    const v5, 0x1b334ff

    xor-int/2addr v4, v5

    const v5, -0x41b6a9d8

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u05a8\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xe35

    const v5, -0x3cc1fb15

    xor-int/2addr v4, v5

    const v5, 0x47ae9fd7

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v3, :cond_9

    :cond_8
    const-string v3, "\u06d6\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x37

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7817

    const v5, 0x78b52fc2

    xor-int/2addr v4, v5

    const v5, -0x20524944

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u073d\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x17

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2c97

    const v5, -0x668c8ae4

    xor-int/2addr v4, v5

    const v5, 0x152205b9

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_b

    :cond_a
    :goto_3
    const-string v3, "\u05ab\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x19

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1ced

    const v5, 0x22e42a86

    xor-int/2addr v4, v5

    const v5, 0x3c81266

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06dc\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x47e7

    const v5, 0x59591902

    xor-int/2addr v4, v5

    const v5, 0x27ba98e6

    goto/16 :goto_0

    .line 271
    :sswitch_c
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_c

    :goto_4
    const-string v3, "\u06db\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x3b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7ecb

    const v5, -0x1f2b3d16

    xor-int/2addr v4, v5

    const v5, -0x5030354e

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a79\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x51

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0xa73

    const v5, 0x2441be42

    xor-int/2addr v4, v5

    const v5, 0x27a8fdde

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f67f8c9 -> :sswitch_b
        -0x7b47692f -> :sswitch_a
        -0x73870daa -> :sswitch_0
        -0x69986538 -> :sswitch_8
        -0x65c09292 -> :sswitch_c
        -0x5c899c43 -> :sswitch_7
        -0x5c659f44 -> :sswitch_b
        -0x54757818 -> :sswitch_4
        -0x3c3f3a89 -> :sswitch_0
        -0x36318bb5 -> :sswitch_1
        -0x3110fe8a -> :sswitch_1
        -0x28e30ca8 -> :sswitch_6
        -0x19549ebe -> :sswitch_5
        -0xcff9cd6 -> :sswitch_c
        0x58715bf -> :sswitch_8
        0x14172af0 -> :sswitch_5
        0x17f904bd -> :sswitch_9
        0x18984c5c -> :sswitch_6
        0x1ba4b04f -> :sswitch_3
        0x3d9a9274 -> :sswitch_7
        0x4776f67e -> :sswitch_9
        0x4d2d49eb -> :sswitch_2
        0x50d085e3 -> :sswitch_4
        0x62d08c83 -> :sswitch_2
        0x69b2c9f6 -> :sswitch_a
        0x709316fd -> :sswitch_3
    .end sparse-switch
.end method
