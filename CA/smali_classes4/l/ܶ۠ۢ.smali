.class public final Ll/ܶ۠ۢ;
.super Ljava/lang/Object;
.source "V4FO"


# instance fields
.field public final ֨:I

.field public final ֫:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    const v0, 0x3238f694

    sget v1, Ll/֨۟;->ۚ᩹ۢ:I

    sget v2, Ll/֫۬;->ۗ֫ۖ:I

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06e1\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x7

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1b1b

    const v5, 0x558a581

    xor-int/2addr v4, v5

    const v5, 0x26779a

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x7c11

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 57
    sget v3, Ll/ۨ;->ۛۚ֫:I

    if-gtz v3, :cond_9

    goto/16 :goto_5

    .line 203
    :sswitch_0
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    sget v3, Ll/ۗۖ;->ۨ۬ܶ:I

    if-nez v3, :cond_b

    goto/16 :goto_3

    .line 93
    :sswitch_1
    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-lez v3, :cond_2

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    :goto_1
    const-string v3, "\u06d6\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x41

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x46e5

    const v5, 0x5866e112

    xor-int/2addr v4, v5

    const v5, 0xe67aa4e

    goto :goto_0

    .line 47
    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 254
    :sswitch_4
    iput p2, p0, Ll/ܶ۠ۢ;->֨:I

    return-void

    .line 106
    :sswitch_5
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "\u0733\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x66b3

    const v5, -0x25f19d71

    xor-int/2addr v4, v5

    const v5, -0x128f8de7

    goto :goto_0

    :sswitch_6
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_1

    :goto_2
    const-string v3, "\u1a75\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x2b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7def

    const v5, 0x5bd538a4

    xor-int/2addr v4, v5

    const v5, 0x58b1a01b

    goto :goto_0

    :cond_1
    const-string v3, "\u0736\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7a09

    const v5, 0x64bb5956

    xor-int/2addr v4, v5

    const v5, -0xa1b83c1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_3
    const-string v3, "\u06d6\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x57

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2a77

    const v5, 0x5970150d

    xor-int/2addr v4, v5

    const v5, -0x3cbbe186

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06d7\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x66e7

    const v5, -0x55a7d4aa

    xor-int/2addr v4, v5

    const v5, -0x31f17d2

    goto/16 :goto_0

    :sswitch_8
    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v3, "\u06e8\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3a8d

    const v5, -0x1753f1a7    # -6.5000936E24f

    xor-int/2addr v4, v5

    const v5, -0x32e33134

    goto/16 :goto_0

    .line 9
    :sswitch_9
    sget v3, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "\u06d9\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5073

    const v5, 0x7a4a0b13

    xor-int/2addr v4, v5

    const v5, 0x1accde62

    goto/16 :goto_0

    .line 140
    :sswitch_a
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v3, "\u06e4\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7ce5

    const v5, 0x6f491f12

    xor-int/2addr v4, v5

    const v5, 0x2c0fb62

    goto/16 :goto_0

    .line 32
    :sswitch_b
    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v3, :cond_7

    goto :goto_5

    :cond_7
    const-string v3, "\u06e0\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0xac9

    const v5, -0x402cbbde

    xor-int/2addr v4, v5

    const v5, -0x2ce76534

    goto/16 :goto_0

    .line 33
    :sswitch_c
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v3

    if-ltz v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "\u0730\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x408d

    const v5, -0x1336f5d3

    xor-int/2addr v4, v5

    const v5, 0x647eec07

    goto/16 :goto_0

    .line 127
    :sswitch_d
    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_4
    const-string v3, "\u1a76\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5f2b

    const v5, -0x28753312

    xor-int/2addr v4, v5

    const v5, 0x6e6afa7b

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u1a7b\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5873

    const v5, -0x4de892e0

    xor-int/2addr v4, v5

    const v5, 0x75b26983

    goto/16 :goto_0

    .line 253
    :sswitch_e
    iput p1, p0, Ll/ܶ۠ۢ;->֫:I

    .line 148
    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_5
    const-string v3, "\u06e1\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5485

    const v5, 0x50d39ede

    xor-int/2addr v4, v5

    const v5, 0x4b6b0565    # 1.5402341E7f

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a75\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0xf

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x16c1

    const v5, 0x577718f

    xor-int/2addr v4, v5

    const v5, -0x48545ec4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7c70e3b0 -> :sswitch_9
        -0x76babad5 -> :sswitch_4
        -0x53f76c93 -> :sswitch_d
        -0x4931d2d7 -> :sswitch_a
        -0x460db2e4 -> :sswitch_0
        -0x35db3752 -> :sswitch_1
        -0x254506ee -> :sswitch_3
        -0x24fdb326 -> :sswitch_a
        -0x1acee174 -> :sswitch_b
        -0x1a95661f -> :sswitch_4
        -0x19925bd9 -> :sswitch_1
        -0xb05c10f -> :sswitch_6
        0x3cdada8 -> :sswitch_2
        0x12d608ff -> :sswitch_8
        0x168cc498 -> :sswitch_8
        0x2010e50f -> :sswitch_5
        0x24da4465 -> :sswitch_d
        0x2dc0794e -> :sswitch_b
        0x4825b647 -> :sswitch_7
        0x490f5595 -> :sswitch_6
        0x4c53051d -> :sswitch_7
        0x59b001df -> :sswitch_e
        0x64a13964 -> :sswitch_9
        0x6673ccbe -> :sswitch_0
        0x70db3250 -> :sswitch_2
        0x74ab8e2c -> :sswitch_5
        0x76f70555 -> :sswitch_e
        0x7d7067b2 -> :sswitch_c
        0x7dab5fde -> :sswitch_c
        0x7f1cc1d4 -> :sswitch_3
    .end sparse-switch
.end method
