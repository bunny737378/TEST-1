.class public final Ll/᩵ᩳۡ;
.super Ljava/lang/Object;
.source "79RC"


# instance fields
.field public final ֨:I

.field public final ֫:Ll/᩹ᩴ᩻;

.field public ۟:Z

.field public ۡ:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x336ed864    # -7.610288E7f

    sget v2, Ll/ۘܽ;->ۚܺᩴ:I

    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u1a78\u06db"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x48cf

    const v6, -0x63654858

    xor-int/2addr v5, v6

    const v6, -0x12dbfd22

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x4651

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 131
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_4

    .line 93
    :sswitch_0
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v4

    if-ltz v4, :cond_6

    goto/16 :goto_4

    .line 205
    :sswitch_1
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v4, :cond_b

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v4, :cond_8

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    goto/16 :goto_1

    .line 5
    :sswitch_4
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Ll/᩵ᩳۡ;->۟:Z

    .line 218
    iput p1, p0, Ll/᩵ᩳۡ;->֨:I

    return-void

    .line 213
    :sswitch_6
    iput-object v0, p0, Ll/᩵ᩳۡ;->֫:Ll/᩹ᩴ᩻;

    .line 159
    sget v4, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v4, :cond_0

    const-string v4, "\u073a\u073d"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x5

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x6e03

    const v6, 0x6e70604f

    xor-int/2addr v5, v6

    const v6, -0x89c6110

    goto :goto_0

    :cond_0
    const-string v4, "\u05ab\u05a1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0xbd1

    const v6, 0x9a9f60b

    xor-int/2addr v5, v6

    const v6, 0x6f9fbe98

    goto :goto_0

    .line 97
    :sswitch_7
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "\u0733\u1a74"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x5d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x1649

    const v6, 0x66b19a5d

    xor-int/2addr v5, v6

    const v6, -0x7a2af3d0

    goto/16 :goto_0

    .line 41
    :sswitch_8
    sget v4, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "\u06e7\u05a1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x5471

    const v6, -0x8ae2826

    xor-int/2addr v5, v6

    const v6, -0x43b9caac

    goto/16 :goto_0

    .line 193
    :sswitch_9
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v4

    if-ltz v4, :cond_3

    :goto_1
    const-string v4, "\u06db\u06d7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x51

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x4921

    const v6, 0x5e571b85

    xor-int/2addr v5, v6

    const v6, 0x54bddcf4

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u06d9\u06e0"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x4017

    const v6, -0x257067b8

    xor-int/2addr v5, v6

    const v6, 0x65e0cd03

    goto/16 :goto_0

    :sswitch_a
    sget v4, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "\u1a7b\u05a8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x3b11

    const v6, 0x4246b79e

    xor-int/2addr v5, v6

    const v6, 0x70b5ebaa

    goto/16 :goto_0

    .line 6
    :sswitch_b
    sget v4, Ll/ۨ;->ۛۚ֫:I

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "\u1a7a\u0736"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x7365

    const v6, 0x45043b26

    xor-int/2addr v5, v6

    const v6, 0x663e8504

    goto/16 :goto_0

    .line 38
    :sswitch_c
    sget v4, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v4, :cond_7

    :cond_6
    :goto_2
    const-string v4, "\u06e7\u1a78"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x6405

    const v6, -0x6d486256

    xor-int/2addr v5, v6

    const v6, 0x7e6fd858

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u1a74\u1a74"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x51

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x11e9

    const v6, -0x7513352a

    xor-int/2addr v5, v6

    const v6, 0x3af94442

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v4, :cond_9

    :cond_8
    :goto_3
    const-string v4, "\u1a79\u0736"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x3b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x5175

    const v6, 0x45dbed62

    xor-int/2addr v5, v6

    const v6, 0x55b3fa57

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06e7\u06df"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0xf11

    const v6, -0x43fca951

    xor-int/2addr v5, v6

    const v6, 0x4fa3a9e6

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u073d\u0733"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x13

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x40e9

    const v6, 0x65f85a57

    xor-int/2addr v5, v6

    const v6, 0x5ecd3dc2

    goto/16 :goto_0

    .line 213
    :sswitch_e
    new-instance v0, Ll/᩹ᩴ᩻;

    invoke-direct {v0}, Ll/᩹ᩴ᩻;-><init>()V

    sget v4, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_4
    const-string v4, "\u06eb\u06e0"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x65b3

    const v6, -0x17d37c8a

    xor-int/2addr v5, v6

    const v6, -0x1142c866

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e1\u06e1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x8d3

    const v6, 0x7aac7836

    xor-int/2addr v5, v6

    const v6, -0x4bbcf87d

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee5469e -> :sswitch_4
        -0x74453f37 -> :sswitch_1
        -0x6c728230 -> :sswitch_6
        -0x64d5aab9 -> :sswitch_2
        -0x4fa96d8a -> :sswitch_c
        -0x34e148b3 -> :sswitch_3
        -0x31612567 -> :sswitch_d
        -0x2c7cfd8c -> :sswitch_6
        -0x2a7a497f -> :sswitch_4
        -0x25d07753 -> :sswitch_7
        -0x1d05ef45 -> :sswitch_b
        -0x1bc80d1f -> :sswitch_7
        -0x16804865 -> :sswitch_8
        -0x155de0b9 -> :sswitch_a
        -0x133cfab6 -> :sswitch_d
        -0x91c27f6 -> :sswitch_0
        0x17d26911 -> :sswitch_c
        0x1abea8fd -> :sswitch_a
        0x1f1cf9b8 -> :sswitch_3
        0x261e3406 -> :sswitch_1
        0x28c7cd08 -> :sswitch_9
        0x2ef24a4c -> :sswitch_5
        0x37ee17e1 -> :sswitch_5
        0x3cc29be0 -> :sswitch_e
        0x478f12ad -> :sswitch_b
        0x4d598fca -> :sswitch_0
        0x62224b70 -> :sswitch_2
        0x74972285 -> :sswitch_9
        0x77172a5c -> :sswitch_8
        0x7ea94cf7 -> :sswitch_e
    .end sparse-switch
.end method
