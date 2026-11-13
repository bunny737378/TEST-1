.class public final Ll/ܿܳۢ;
.super Ljava/lang/Object;
.source "E4FN"


# instance fields
.field public final ֨:J

.field public final ֫:[B

.field public final ۡ:[B


# direct methods
.method public constructor <init>([B[BJ)V
    .locals 6

    const v0, -0x3a9802a3

    sget v1, Ll/֫ۖ;->ۖ۬۠:I

    sget v2, Ll/ۖۙ;->᩷ۗۢ:I

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06df\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7297

    const v5, -0x757ab197

    xor-int/2addr v4, v5

    const v5, 0x494c1249

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x4399

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    .line 80
    :sswitch_0
    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v3, :cond_b

    goto/16 :goto_1

    .line 244
    :sswitch_1
    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v3, :cond_2

    goto/16 :goto_3

    .line 245
    :sswitch_2
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    goto/16 :goto_3

    .line 97
    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 288
    :sswitch_4
    iput-wide p3, p0, Ll/ܿܳۢ;->֨:J

    return-void

    .line 67
    :sswitch_5
    sget-boolean v3, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "\u06e8\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4dbf

    const v5, -0x370ec122

    xor-int/2addr v4, v5

    const v5, -0x629cce77

    goto :goto_0

    :sswitch_6
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\u06ec\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0xf

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5559

    const v5, -0x222f23f4

    xor-int/2addr v4, v5

    const v5, -0x6d5e35bc

    goto :goto_0

    .line 217
    :sswitch_7
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_3

    :cond_2
    const-string v3, "\u1a7a\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x37

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2cd

    const v5, -0x2bc1d129

    xor-int/2addr v4, v5

    const v5, -0x20fb646d

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e0\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x3d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1005

    const v5, -0x388afbce

    xor-int/2addr v4, v5

    const v5, 0x921ea0e

    goto/16 :goto_0

    .line 15
    :sswitch_8
    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_5

    :cond_4
    :goto_1
    const-string v3, "\u0736\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x41

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4e57

    const v5, 0x1f92688f

    xor-int/2addr v4, v5

    const v5, 0x3f9b3f5d

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06da\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2ca1

    const v5, -0x7aa714f

    xor-int/2addr v4, v5

    const v5, 0x6e1c7b07

    goto/16 :goto_0

    .line 258
    :sswitch_9
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "\u1a74\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x48ff

    const v5, 0x6508a4c7

    xor-int/2addr v4, v5

    const v5, -0x4300dcab

    goto/16 :goto_0

    .line 49
    :sswitch_a
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    const-string v3, "\u06e1\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x4d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2cb

    const v5, -0x7c79ad52

    xor-int/2addr v4, v5

    const v5, -0x51a82c3c

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06dc\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5525

    const v5, -0x2b05b25

    xor-int/2addr v4, v5

    const v5, 0x5f553c74

    goto/16 :goto_0

    .line 54
    :sswitch_b
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v3

    if-eqz v3, :cond_8

    :goto_3
    const-string v3, "\u06e4\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x11c5

    const v5, 0x7d433055

    xor-int/2addr v4, v5

    const v5, -0x6c626c18

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u1a78\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x2b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x35db

    const v5, -0x3f3525ef

    xor-int/2addr v4, v5

    const v5, 0x376085f3

    goto/16 :goto_0

    .line 134
    :sswitch_c
    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "\u06d9\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x46e3

    const v5, -0x7ce49dc7

    xor-int/2addr v4, v5

    const v5, 0x3bfe4e0f

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v3, :cond_a

    goto :goto_4

    :cond_a
    const-string v3, "\u1a77\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x358f

    const v5, 0xe31a417

    xor-int/2addr v4, v5

    const v5, -0x1f8090e2

    goto/16 :goto_0

    .line 286
    :sswitch_e
    iput-object p1, p0, Ll/ܿܳۢ;->֫:[B

    .line 287
    iput-object p2, p0, Ll/ܿܳۢ;->ۡ:[B

    .line 217
    sget v3, Ll/ۨ;->ۛۚ֫:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u1a74\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x3f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x69ab

    const v5, 0x3316483f

    xor-int/2addr v4, v5

    const v5, -0x59a2054b

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a79\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x23b

    const v5, -0x78b1d797

    xor-int/2addr v4, v5

    const v5, 0x53997768

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7dfcd24c -> :sswitch_7
        -0x7b323bd9 -> :sswitch_8
        -0x79f52f90 -> :sswitch_9
        -0x741e75f3 -> :sswitch_7
        -0x6aa7f55a -> :sswitch_d
        -0x57ed504b -> :sswitch_0
        -0x57a21d57 -> :sswitch_6
        -0x54935343 -> :sswitch_0
        -0x548720eb -> :sswitch_b
        -0x47747225 -> :sswitch_5
        -0x46a79665 -> :sswitch_5
        -0x43519acf -> :sswitch_1
        -0x281ee72e -> :sswitch_b
        -0x1ebfe78b -> :sswitch_9
        -0x1b7e5e58 -> :sswitch_d
        -0xee3ba4b -> :sswitch_1
        -0x2eb4672 -> :sswitch_3
        -0x1a8db1e -> :sswitch_e
        0x9b3738f -> :sswitch_a
        0xb992139 -> :sswitch_2
        0xc63d9a0 -> :sswitch_c
        0x2486a2df -> :sswitch_3
        0x2a780701 -> :sswitch_4
        0x2b9043af -> :sswitch_6
        0x339e8d6a -> :sswitch_2
        0x4019895b -> :sswitch_e
        0x499fb7ec -> :sswitch_4
        0x50e3e029 -> :sswitch_8
        0x5d746b6c -> :sswitch_c
        0x63f936e3 -> :sswitch_a
    .end sparse-switch
.end method
