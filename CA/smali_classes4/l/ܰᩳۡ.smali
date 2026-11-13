.class public final Ll/ܰᩳۡ;
.super Ljava/lang/Object;
.source "Y62B"


# instance fields
.field public ֨:Ljava/lang/String;

.field public ֫:Ljava/util/List;

.field public ۟:Ll/᩹ۢ۬;

.field public ۡ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/᩹ۢ۬;Ljava/util/List;)V
    .locals 6

    const v0, -0xfdcd20d

    sget v1, Ll/ۘܽ;->ۚܺᩴ:I

    sget v2, Ll/ۘܺ;->ۙ᩸۠:I

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a73\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x11

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4259

    const v5, -0x13324df1

    xor-int/2addr v4, v5

    const v5, -0x181b44a4

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x6783

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget-boolean v3, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v3, :cond_b

    goto/16 :goto_3

    .line 45
    :sswitch_0
    sget-boolean v3, Ll/ۖ۫;->᩷᩻۫:Z

    if-eqz v3, :cond_9

    goto/16 :goto_2

    .line 129
    :sswitch_1
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-gez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u0730\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x14c7

    const v5, 0x4ee8642f

    xor-int/2addr v4, v5

    const v5, -0x170e8463

    goto :goto_0

    .line 144
    :sswitch_2
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v3

    if-ltz v3, :cond_7

    goto/16 :goto_3

    .line 170
    :sswitch_3
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    goto/16 :goto_3

    .line 28
    :sswitch_4
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 243
    :sswitch_5
    iput-object p3, p0, Ll/ܰᩳۡ;->֫:Ljava/util/List;

    return-void

    :sswitch_6
    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "\u05ab\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x67dd

    const v5, 0x420b01f8

    xor-int/2addr v4, v5

    const v5, 0x397f7e4e

    goto :goto_0

    .line 74
    :sswitch_7
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "\u1a74\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2815

    const v5, 0x1fdec39c

    xor-int/2addr v4, v5

    const v5, 0x28634bfb

    goto/16 :goto_0

    :sswitch_8
    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "\u06d9\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x6f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x143f

    const v5, 0x3470272c

    xor-int/2addr v4, v5

    const v5, 0x5b2d2a95

    goto/16 :goto_0

    .line 113
    :sswitch_9
    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "\u06d6\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5c3

    const v5, 0xc480a89

    xor-int/2addr v4, v5

    const v5, -0x46ce5d8

    goto/16 :goto_0

    .line 3
    :sswitch_a
    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v3, "\u073f\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x4b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7047

    const v5, 0x4e7ad6bd

    xor-int/2addr v4, v5

    const v5, 0x13f0d672

    goto/16 :goto_0

    .line 72
    :sswitch_b
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_6

    :goto_1
    const-string v3, "\u1a7a\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5b0b

    const v5, 0x4828e64e

    xor-int/2addr v4, v5

    const v5, -0x235be68c

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06d6\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xc03

    const v5, 0x5742ea38

    xor-int/2addr v4, v5

    const v5, 0x12cef14f

    goto/16 :goto_0

    .line 44
    :sswitch_c
    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_2
    const-string v3, "\u06d6\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x23

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1d73

    const v5, 0x3c113937

    xor-int/2addr v4, v5

    const v5, -0x2cec2386

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e7\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x475

    const v5, 0x544179c7

    xor-int/2addr v4, v5

    const v5, 0x1079e097

    goto/16 :goto_0

    .line 75
    :sswitch_d
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const-string v3, "\u05a1\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xda9

    const v5, 0x1f976d7e

    xor-int/2addr v4, v5

    const v5, -0x766d2572

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u0736\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x71

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x725d

    const v5, -0x32fd7cf7    # -1.368516E8f

    xor-int/2addr v4, v5

    const v5, -0x1f88a26

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e8\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x53

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xf93

    const v5, -0x2baf7e84

    xor-int/2addr v4, v5

    const v5, -0x51169cc3

    goto/16 :goto_0

    .line 241
    :sswitch_e
    iput-object p1, p0, Ll/ܰᩳۡ;->֨:Ljava/lang/String;

    .line 242
    iput-object p2, p0, Ll/ܰᩳۡ;->۟:Ll/᩹ۢ۬;

    .line 214
    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v3, :cond_c

    :goto_3
    const-string v3, "\u1a73\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x28dd

    const v5, 0x2641fc7f

    xor-int/2addr v4, v5

    const v5, -0x2d555f89

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a79\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3235

    const v5, -0x7d19991b

    xor-int/2addr v4, v5

    const v5, 0x7e381ff1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7e18ca49 -> :sswitch_5
        -0x7a0e9a94 -> :sswitch_c
        -0x7527796b -> :sswitch_4
        -0x72835b15 -> :sswitch_b
        -0x7184a22d -> :sswitch_4
        -0x6f894534 -> :sswitch_e
        -0x6f6866b4 -> :sswitch_8
        -0x6e6b2428 -> :sswitch_9
        -0x67fd2cd8 -> :sswitch_7
        -0x669994ac -> :sswitch_d
        -0x55a92975 -> :sswitch_a
        -0x4f7f7dfa -> :sswitch_2
        -0x4a525e64 -> :sswitch_6
        -0x37d4260f -> :sswitch_5
        0x38124ee -> :sswitch_7
        0x56b8816 -> :sswitch_9
        0x8ea5693 -> :sswitch_2
        0x9db4427 -> :sswitch_0
        0x1021525d -> :sswitch_3
        0x310a92c4 -> :sswitch_1
        0x430b3df8 -> :sswitch_8
        0x435853f0 -> :sswitch_c
        0x48080cd7 -> :sswitch_b
        0x4ad5eaf2 -> :sswitch_3
        0x5a44e59b -> :sswitch_e
        0x643fdfc0 -> :sswitch_0
        0x6c9e8b72 -> :sswitch_a
        0x70116d33 -> :sswitch_6
        0x77bb1531 -> :sswitch_d
        0x7dcc2817 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ֫(Ll/ۚܿۡ;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x439c5e82

    sget v9, Ll/֡ܶ;->ۧ֡ܰ:I

    sget v10, Ll/ۗܺ;->ۖۜܶ:I

    const-string v11, "\u06e4\u1a74"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x25d9

    const v13, 0x3eab6191

    xor-int/2addr v12, v13

    const v13, -0x7382fcf6

    :goto_0
    xor-int/2addr v11, v13

    xor-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x77c9

    shr-int/lit8 v8, v8, 0x1f

    and-int/2addr v8, v12

    xor-int/2addr v8, v11

    sparse-switch v8, :sswitch_data_0

    .line 250
    invoke-static {v4}, Ll/֡ۤ;->ܳۨۚ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩵ᩳۡ;

    .line 16
    sget v11, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v11, :cond_5

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    sget v11, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v11, :cond_2

    goto/16 :goto_4

    .line 129
    :sswitch_1
    sget v11, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v11, :cond_c

    goto/16 :goto_4

    .line 22
    :sswitch_2
    sget v11, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v11, :cond_4

    goto/16 :goto_4

    .line 244
    :sswitch_3
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    goto/16 :goto_4

    .line 37
    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    return-void

    .line 253
    :sswitch_5
    iget-boolean v11, v5, Ll/᩵ᩳۡ;->۟:Z

    invoke-virtual {p1, v11}, Ll/ۚܿۡ;->֫(Z)V

    goto/16 :goto_2

    .line 252
    :sswitch_6
    invoke-virtual {v7}, Ll/᩵ۜ᩻;->ۛ()[I

    move-result-object v11

    invoke-virtual {p1, v11}, Ll/ۚܿۡ;->֨([I)V

    .line 238
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v11

    if-ltz v11, :cond_0

    goto :goto_1

    :cond_0
    const-string v11, "\u06e8\u05a8"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v9, v11

    mul-int/lit8 v11, v11, 0x21

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x646f

    const v13, -0x5cdc4f01

    xor-int/2addr v12, v13

    const v13, -0x2bd3b305

    goto :goto_0

    .line 251
    :sswitch_7
    invoke-static {p1, v6}, Ll/֡ۢ;->᩸᩹֡(Ljava/lang/Object;I)V

    .line 252
    iget-object v7, v5, Ll/᩵ᩳۡ;->֫:Ll/᩹ᩴ᩻;

    sget v11, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v11, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v11, "\u073f\u06dc"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v9, v11

    mul-int/lit8 v11, v11, -0xf

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x625d

    const v13, 0x7b672865

    xor-int/2addr v12, v13

    const v13, -0x67b5599d

    goto/16 :goto_0

    .line 251
    :sswitch_8
    iget v6, v5, Ll/᩵ᩳۡ;->֨:I

    sget v11, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v11, :cond_3

    :cond_2
    const-string v11, "\u06dc\u073a"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v9, v11

    mul-int/lit8 v11, v11, -0x11

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0xbf3

    const v13, 0x5680dfc7

    xor-int/2addr v12, v13

    const v13, -0x24d05c05

    goto/16 :goto_0

    :cond_3
    const-string v11, "\u06e8\u06e1"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x66f

    const v13, 0x5684267

    xor-int/2addr v12, v13

    const v13, 0x73611eb8

    goto/16 :goto_0

    :cond_4
    :goto_1
    const-string v11, "\u073d\u06e7"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v9, v11

    mul-int/lit8 v11, v11, 0x51

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x6225

    const v13, -0x7a5fe56b

    xor-int/2addr v12, v13

    const v13, -0x3f25e03b

    goto/16 :goto_0

    :cond_5
    const-string v11, "\u1a7b\u06eb"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v9, v11

    mul-int/lit8 v11, v11, -0x65

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x5539

    const v13, -0x4fb0b7b8

    xor-int/2addr v12, v13

    const v13, 0x3b9feb07

    goto/16 :goto_0

    :sswitch_9
    return-void

    .line 250
    :sswitch_a
    invoke-static {v4}, Ll/֫ۢ;->ۚۤ᩷(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "\u05ab\u1a7b"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v10, v11

    mul-int/lit8 v11, v11, 0x59

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x67af

    const v13, 0x60e2080d

    xor-int/2addr v12, v13

    const v13, -0x46167950

    goto/16 :goto_0

    :cond_6
    const-string v11, "\u1a79\u0730"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x1a7f

    const v13, -0x18156df8

    xor-int/2addr v12, v13

    const v13, 0x7ce3677b

    goto/16 :goto_0

    .line 249
    :sswitch_b
    invoke-static {p1, v3}, Ll/֨᩸;->᩻ۧۖ(Ljava/lang/Object;I)V

    .line 250
    invoke-static {v2}, Ll/ۗᩴ;->ۢۢܿ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    const-string v11, "\u1a7a\u06db"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x259b

    const v13, -0x5d2d58ce

    xor-int/2addr v12, v13

    const v13, -0xdc1bbd7

    goto/16 :goto_0

    .line 249
    :sswitch_c
    invoke-static {v2}, Ll/֡ܰ;->᩵ۡ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    const-string v11, "\u06e4\u1a7b"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v9

    mul-int/lit8 v11, v11, -0x35

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x3d15

    const v13, -0x61861c2

    xor-int/2addr v12, v13

    const v13, -0x3113e72f

    goto/16 :goto_0

    .line 248
    :sswitch_d
    invoke-virtual {p1, v1}, Ll/ۚܿۡ;->֨([B)V

    .line 249
    iget-object v2, p0, Ll/ܰᩳۡ;->֫:Ljava/util/List;

    .line 130
    sget v11, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v11, :cond_8

    goto :goto_3

    :cond_8
    const-string v11, "\u0730\u1a77"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x12f

    const v13, -0x162c426b

    xor-int/2addr v12, v13

    const v13, -0x2a5b6376

    goto/16 :goto_0

    .line 248
    :sswitch_e
    iget-object v1, p0, Ll/ܰᩳۡ;->۟:Ll/᩹ۢ۬;

    invoke-virtual {v1}, Ll/᩹ۢ۬;->֨()[B

    move-result-object v1

    .line 107
    sget v11, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v11, :cond_9

    :goto_3
    const-string v11, "\u06e7\u06d9"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v10, v11

    mul-int/lit8 v11, v11, 0x3

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x2c69

    const v13, -0x1aa3aace

    xor-int/2addr v12, v13

    const v13, 0x3a475c37

    goto/16 :goto_0

    :cond_9
    const-string v11, "\u06d8\u06dc"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x6f67

    const v13, -0x6fce5357

    xor-int/2addr v12, v13

    const v13, -0x662a4b6e

    goto/16 :goto_0

    .line 247
    :sswitch_f
    invoke-virtual {p1, v0}, Ll/ۚܿۡ;->֫(Ljava/lang/CharSequence;)V

    .line 116
    sget v11, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v11, :cond_a

    goto :goto_5

    :cond_a
    const-string v11, "\u06e0\u1a74"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x9e9

    const v13, 0x575686ce

    xor-int/2addr v12, v13

    const v13, 0x1756474f

    goto/16 :goto_0

    .line 247
    :sswitch_10
    iget-object v0, p0, Ll/ܰᩳۡ;->֨:Ljava/lang/String;

    .line 42
    sget v11, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v11, :cond_b

    :goto_4
    const-string v11, "\u06e4\u06df"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v10

    mul-int/lit8 v11, v11, 0x77

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x198f

    const v13, -0x4c359337

    xor-int/2addr v12, v13

    const v13, -0x190b586a

    goto/16 :goto_0

    :cond_b
    const-string v11, "\u1a74\u1a76"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v9

    mul-int/lit8 v11, v11, -0x5

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x657

    const v13, -0x31da8869    # -6.940195E8f

    xor-int/2addr v12, v13

    const v13, -0x330ca1c9

    goto/16 :goto_0

    .line 121
    :sswitch_11
    sget-boolean v11, Ll/ܺ;->ۚۡܺ:Z

    if-nez v11, :cond_d

    :cond_c
    :goto_5
    const-string v11, "\u06d9\u06e4"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x3017

    const v13, -0x4f87e052

    xor-int/2addr v12, v13

    const v13, -0x7e2d3002

    goto/16 :goto_0

    :cond_d
    const-string v11, "\u06e2\u06d8"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    mul-int/lit8 v11, v11, 0x39

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x42b9

    const v13, 0x110ee790

    xor-int/2addr v12, v13

    const v13, 0x46993457

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74ada65f -> :sswitch_10
        -0x6436f69c -> :sswitch_e
        -0x610da26a -> :sswitch_a
        -0x6064ed10 -> :sswitch_0
        -0x52657d2f -> :sswitch_3
        -0x4e6828d5 -> :sswitch_5
        -0x4a94493d -> :sswitch_0
        -0x49ffdc2a -> :sswitch_b
        -0x4791f4a0 -> :sswitch_4
        -0x3247a2f3 -> :sswitch_3
        -0x319fd697 -> :sswitch_e
        -0x2d44a11b -> :sswitch_5
        -0x207cb94f -> :sswitch_7
        -0x1f4d2efc -> :sswitch_11
        -0xf8002ed -> :sswitch_9
        -0xae5b278 -> :sswitch_d
        -0x19c02 -> :sswitch_7
        0x7a036f2 -> :sswitch_6
        0x91bc7d6 -> :sswitch_10
        0xd4db56a -> :sswitch_2
        0x131092d7 -> :sswitch_f
        0x1af3169c -> :sswitch_11
        0x1d62f63b -> :sswitch_1
        0x222eee6d -> :sswitch_9
        0x2811c83d -> :sswitch_8
        0x2941cb00 -> :sswitch_b
        0x2f9762a4 -> :sswitch_a
        0x3056f021 -> :sswitch_c
        0x593bc472 -> :sswitch_c
        0x5c9d4716 -> :sswitch_8
        0x5d5da071 -> :sswitch_1
        0x6b137ff7 -> :sswitch_f
        0x6d5e98dd -> :sswitch_6
        0x731b1c31 -> :sswitch_4
        0x73e8d442 -> :sswitch_d
        0x751b815e -> :sswitch_2
    .end sparse-switch
.end method
