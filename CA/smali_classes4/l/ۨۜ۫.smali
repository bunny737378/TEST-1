.class public final Ll/ۨۜ۫;
.super Ljava/lang/Object;
.source "K3YT"

# interfaces
.implements Ll/ܶۜ۫;


# static fields
.field private static final ᩹᩸ܳ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨۜ۫;->᩹᩸ܳ:[S

    return-void

    :array_0
    .array-data 2
        0x2234s
        -0x5b23s
        -0x5b6ds
        -0x5b7fs
        -0x5b7fs
        -0x5b69s
        -0x5b7as
        -0x5b7fs
        -0x5b23s
        -0x5b24s
        -0x5b61s
        -0x5b7as
        -0x5b62s
    .end array-data
.end method


# virtual methods
.method public final ֫(Lbin/mt/plugin/api/PluginContext;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, -0x18dcf98e

    sget v11, Ll/֫۬;->ۗ֫ۖ:I

    sget v12, Ll/֫ۢ;->᩻ۙۗ:I

    const-string v13, "\u06d8\u06db"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v12, v13

    mul-int/lit8 v13, v13, -0xf

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x44b7

    const v15, 0x2f02bc0

    xor-int/2addr v14, v15

    const v15, -0x7c7d7987

    :goto_0
    xor-int/2addr v13, v15

    const/4 v15, 0x0

    :goto_1
    xor-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3f65

    shr-int/lit8 v10, v10, 0x1f

    and-int/2addr v10, v14

    xor-int/2addr v10, v13

    sparse-switch v10, :sswitch_data_0

    move-object/from16 v0, p2

    mul-int v7, v3, v6

    .line 238
    sget v13, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v13, :cond_9

    goto/16 :goto_8

    :sswitch_0
    sget v13, Ll/ۖܰ;->֨ۜ᩷:I

    if-gez v13, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v13, "\u06d7\u05ab"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v11, v13

    mul-int/lit8 v13, v13, -0x7d

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x716f

    const v16, -0x41e26b22

    xor-int v14, v14, v16

    const v16, 0x751e8865

    goto/16 :goto_9

    .line 222
    :sswitch_1
    sget v13, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v13, :cond_4

    goto :goto_3

    .line 6
    :sswitch_2
    sget v13, Ll/֫۬;->ۗ֫ۖ:I

    if-gez v13, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object/from16 v0, p2

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    :goto_3
    const-string v13, "\u1a7a\u06e4"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x14d7

    const v16, -0x7a869d4e

    xor-int v14, v14, v16

    const v16, -0x45923ee7

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    const/4 v0, 0x0

    return-object v0

    .line 353
    :sswitch_5
    invoke-static {v15}, Ll/ۖۢ;->ۧܰۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ll/۬ۜ۫;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-static {v15, v1}, Ll/ۗܽ;->ܳܰ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    sget v13, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v13, :cond_2

    :goto_4
    move-object/from16 v0, p2

    goto/16 :goto_7

    :cond_2
    const-string v13, "\u1a74\u06da"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v13, v13, 0x4f

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x937

    const v16, 0x1697aedd

    xor-int v14, v14, v16

    const v16, -0x65732bbe

    goto/16 :goto_9

    :sswitch_7
    const/16 v1, 0x9

    const/4 v13, 0x4

    .line 353
    invoke-static {v9, v1, v13, v8}, Ll/ۗۢ;->ܳ᩶᩶([SIII)Ljava/lang/String;

    move-result-object v1

    .line 82
    sget v13, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v13, :cond_3

    goto :goto_4

    :cond_3
    const-string v13, "\u06e1\u05a8"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x689f

    const v16, 0x1e5cafc

    xor-int v14, v14, v16

    const v16, 0x9cae780

    goto/16 :goto_9

    .line 353
    :sswitch_8
    new-instance v15, Ljava/lang/StringBuilder;

    sget-object v13, Ll/ۨۜ۫;->᩹᩸ܳ:[S

    const/4 v14, 0x1

    .line 170
    sget v16, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v16, :cond_5

    :cond_4
    :goto_5
    const-string v13, "\u06e2\u06e7"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x560d

    const v15, 0x4dff1bd4    # 5.3500173E8f

    xor-int/2addr v14, v15

    const v15, -0x22879abc

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    .line 353
    invoke-static {v13, v14, v0, v8}, Ll/֡ۤ;->ۢܳܺ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v15, v0}, Ll/֫۬;->᩵ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v9, Ll/ۨۜ۫;->᩹᩸ܳ:[S

    .line 252
    sget v13, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v13, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v13, "\u06d8\u1a77"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x4879

    const v16, 0x68e1ae4f

    xor-int v14, v14, v16

    const v16, -0x2e88403e

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v0, p2

    const v8, 0xd539

    goto :goto_6

    :sswitch_a
    move-object/from16 v0, p2

    const v8, 0xa4f2

    :goto_6
    const-string v13, "\u06d6\u1a79"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    mul-int/lit8 v13, v13, 0x5

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x75b5

    const v16, 0x27f4eff2

    xor-int v14, v14, v16

    const v16, 0x7b08abea

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v0, p2

    add-int/lit8 v13, v7, 0x1

    sub-int v13, v5, v13

    if-ltz v13, :cond_8

    const-string v13, "\u05a1\u1a76"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x590d

    const v16, -0x660e47bf

    xor-int v14, v14, v16

    const v16, -0x31b5a252

    goto/16 :goto_9

    :cond_8
    const-string v13, "\u06e8\u06eb"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x47ff

    const v16, 0x302ccf03

    xor-int v14, v14, v16

    const v16, 0x4a11fc6d    # 2391835.2f

    goto/16 :goto_9

    :cond_9
    const-string v13, "\u06df\u0733"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x3fab

    const v16, 0x32a3cd30

    xor-int v14, v14, v16

    const v16, 0x7ffd22a2

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v0, p2

    add-int v5, v3, v4

    mul-int v5, v5, v5

    const/4 v6, 0x2

    .line 19
    sget v13, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v13, :cond_a

    goto :goto_7

    :cond_a
    const-string v13, "\u06e0\u1a78"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v13, v13, -0x5

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x6d85

    const v16, 0x31af2512

    xor-int v14, v14, v16

    const v16, 0x4a3ad3b2    # 3060972.5f

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v0, p2

    const/4 v3, 0x0

    aget-short v3, v2, v3

    const/4 v4, 0x1

    sget v13, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v13, :cond_b

    goto :goto_7

    :cond_b
    const-string v13, "\u1a76\u06d6"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v11, v13

    mul-int/lit8 v13, v13, 0x45

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x21bf

    const v16, 0x3bf85752

    xor-int v14, v14, v16

    const v16, -0x48f7dc43

    goto :goto_9

    :sswitch_e
    move-object/from16 v0, p2

    sget-object v2, Ll/ۨۜ۫;->᩹᩸ܳ:[S

    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v13

    if-ltz v13, :cond_c

    :goto_7
    const-string v13, "\u06ec\u1a76"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v13, v13, -0xf

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x217b

    const v16, -0x583ac940

    xor-int v14, v14, v16

    const v16, 0x70104e71

    goto :goto_9

    :cond_c
    const-string v13, "\u06e8\u06d6"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    mul-int/lit8 v13, v13, -0x17

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x2421

    const v16, 0x64a58899

    xor-int v14, v14, v16

    const v16, -0x27eb8321

    goto :goto_9

    :sswitch_f
    move-object/from16 v0, p2

    .line 16
    sget v13, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v13, :cond_d

    :goto_8
    const-string v13, "\u073d\u1a76"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    mul-int/lit8 v13, v13, 0x35

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x12ed

    const v15, 0x43775981

    xor-int/2addr v14, v15

    const v15, 0x2fdd8f39

    goto/16 :goto_0

    :cond_d
    const-string v13, "\u06e8\u06e7"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    mul-int/lit8 v13, v13, -0x6f

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x131

    const v16, -0x224e0a7a

    xor-int v14, v14, v16

    const v16, 0x2172f2ae

    :goto_9
    xor-int v13, v13, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x724eed13 -> :sswitch_b
        -0x562d765e -> :sswitch_1
        -0x510d7443 -> :sswitch_d
        -0x4ec5a783 -> :sswitch_6
        -0x4b58ad32 -> :sswitch_5
        -0x47a232eb -> :sswitch_9
        -0x463f3348 -> :sswitch_d
        -0x429fb4bc -> :sswitch_0
        -0x2e7bfb96 -> :sswitch_e
        -0x26f8c1e8 -> :sswitch_0
        -0x22d54cda -> :sswitch_a
        -0x1aec46b0 -> :sswitch_4
        -0x184b1c4f -> :sswitch_9
        -0x87a2c99 -> :sswitch_2
        -0x5180e00 -> :sswitch_1
        -0x4792ee4 -> :sswitch_6
        -0x2788a60 -> :sswitch_8
        -0x24d5a30 -> :sswitch_7
        0x3e3b4e8 -> :sswitch_c
        0x61d20b3 -> :sswitch_3
        0x19817bf7 -> :sswitch_8
        0x26ddb7a7 -> :sswitch_b
        0x3817355e -> :sswitch_f
        0x3b21ed92 -> :sswitch_4
        0x4e087f81 -> :sswitch_f
        0x4f05827a -> :sswitch_a
        0x5038467c -> :sswitch_7
        0x5c30f2ad -> :sswitch_5
        0x5c37ae20 -> :sswitch_2
        0x6d63857d -> :sswitch_3
        0x6e7a6ff8 -> :sswitch_c
        0x7243d039 -> :sswitch_e
    .end sparse-switch
.end method
