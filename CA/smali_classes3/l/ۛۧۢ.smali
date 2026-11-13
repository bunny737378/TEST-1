.class public final Ll/ۛۧۢ;
.super Ljava/lang/Object;
.source "S3XU"


# instance fields
.field public final ֨:I

.field public final ֫:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const v0, 0x424ba527

    sget v1, Ll/֨۟;->ۚ᩹ۢ:I

    sget v2, Ll/ۖۢ;->ۚ᩸᩺:I

    .line 1138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06ec\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x17

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x65f

    const v5, -0x1ec8be0a

    xor-int/2addr v4, v5

    const v5, -0x5e8b2b96

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x94b

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 171
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v3, :cond_a

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v3, :cond_8

    goto/16 :goto_4

    :sswitch_1
    sget v3, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v3, :cond_3

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1138
    :sswitch_4
    iput p2, p0, Ll/ۛۧۢ;->֨:I

    return-void

    .line 741
    :sswitch_5
    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "\u06e2\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3855

    const v5, -0x3b9acfa0

    xor-int/2addr v4, v5

    const v5, 0x2571c66

    goto :goto_0

    .line 89
    :sswitch_6
    sget v3, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\u1a73\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3d89

    const v5, -0x774dbb8a

    xor-int/2addr v4, v5

    const v5, -0x5a11d4a2

    goto :goto_0

    .line 161
    :sswitch_7
    sget-boolean v3, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v3, "\u073a\u06da"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x1b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6a59

    const v5, -0x53223f5b

    xor-int/2addr v4, v5

    const v5, -0x703e0da4

    goto/16 :goto_0

    :sswitch_8
    sget v3, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v3, :cond_4

    :cond_3
    :goto_1
    const-string v3, "\u06e7\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x48c1

    const v5, 0x1db49222

    xor-int/2addr v4, v5

    const v5, -0x4bb49cd5

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e1\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x3f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1689

    const v5, 0xaf34f9e    # 2.3429997E-32f

    xor-int/2addr v4, v5

    const v5, -0x49b0af7c

    goto/16 :goto_0

    .line 286
    :sswitch_9
    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "\u06e0\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x42dd

    const v5, 0x35bf29cb

    xor-int/2addr v4, v5

    const v5, 0x6dc25632

    goto/16 :goto_0

    .line 698
    :sswitch_a
    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_6

    :goto_2
    const-string v3, "\u06e2\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x28c9

    const v5, 0xc8f8be4

    xor-int/2addr v4, v5

    const v5, -0x38ec76ec

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e1\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xc3f

    const v5, -0x5a69809b

    xor-int/2addr v4, v5

    const v5, 0x709c0628

    goto/16 :goto_0

    .line 901
    :sswitch_b
    sget v3, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "\u05ab\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x4f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2683

    const v5, 0x4a19cf00    # 2520000.0f

    xor-int/2addr v4, v5

    const v5, 0x1dc444f4

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/۠;->۫֫ۤ:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_3
    const-string v3, "\u1a78\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x4b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x20b7

    const v5, 0x61d63e5d

    xor-int/2addr v4, v5

    const v5, -0x378ac568

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u1a7a\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1c0f

    const v5, -0x4da1611f

    xor-int/2addr v4, v5

    const v5, 0x25eb3b77

    goto/16 :goto_0

    .line 600
    :sswitch_d
    sget v3, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_4
    const-string v3, "\u06e8\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3d95

    const v5, -0x35ba339e    # -3240728.5f

    xor-int/2addr v4, v5

    const v5, 0x5ebc346f

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u1a75\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x8b3

    const v5, 0x41e69e09

    xor-int/2addr v4, v5

    const v5, -0x43a563f7

    goto/16 :goto_0

    .line 1138
    :sswitch_e
    iput-object p1, p0, Ll/ۛۧۢ;->֫:Ljava/lang/String;

    .line 19
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v3

    if-eqz v3, :cond_c

    :goto_5
    const-string v3, "\u06da\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x530f

    const v5, 0x11f89833

    xor-int/2addr v4, v5

    const v5, -0x4cf6384a

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a77\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x39

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5369

    const v5, 0x2a1ea400

    xor-int/2addr v4, v5

    const v5, 0xdc3d504

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7566ffed -> :sswitch_9
        -0x6f6a1374 -> :sswitch_b
        -0x5710f14f -> :sswitch_1
        -0x4f537538 -> :sswitch_7
        -0x4bbc557d -> :sswitch_c
        -0x433b8106 -> :sswitch_d
        -0x34f4fb17 -> :sswitch_5
        -0x30f6a735 -> :sswitch_3
        -0x29db23b3 -> :sswitch_2
        -0x24fcf15e -> :sswitch_a
        -0x22fa7784 -> :sswitch_a
        -0x2210c204 -> :sswitch_0
        -0x17f2ad49 -> :sswitch_1
        -0x8d0e8d6 -> :sswitch_c
        0xa4dcd17 -> :sswitch_4
        0x1b1fdcee -> :sswitch_e
        0x1cde06b4 -> :sswitch_d
        0x1e7acea5 -> :sswitch_9
        0x2ad1ebf6 -> :sswitch_e
        0x2df20d26 -> :sswitch_b
        0x305afc37 -> :sswitch_2
        0x31bea035 -> :sswitch_6
        0x3dea2612 -> :sswitch_6
        0x3ef6fac5 -> :sswitch_0
        0x43757133 -> :sswitch_8
        0x48d2e363 -> :sswitch_7
        0x4ce29b3e -> :sswitch_4
        0x55fea4ee -> :sswitch_5
        0x65d887d0 -> :sswitch_8
        0x67287c0c -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ֨()I
    .locals 1

    .line 1138
    iget v0, p0, Ll/ۛۧۢ;->֨:I

    return v0
.end method

.method public final ֫()Ljava/lang/String;
    .locals 1

    .line 1138
    iget-object v0, p0, Ll/ۛۧۢ;->֫:Ljava/lang/String;

    return-object v0
.end method
