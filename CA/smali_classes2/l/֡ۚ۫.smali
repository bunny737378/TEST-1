.class public final Ll/֡ۚ۫;
.super Ljava/lang/Object;
.source "GA31"


# static fields
.field public static ֨:Z

.field public static ֫:Ljava/util/List;

.field public static ۡ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x3ea07293

    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    sget v4, Ll/ۙ֨;->ۚ֨᩶:I

    const-string v5, "\u06dc\u06d9"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x187d

    const v7, -0x3b6f348a

    xor-int/2addr v6, v7

    const v7, -0x73c2489c

    :goto_0
    xor-int/2addr v5, v7

    move-object v7, v1

    :goto_1
    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3445

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 27
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v5

    if-lez v5, :cond_6

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    sget v5, Ll/֫᩻;->۠ۗ֨:I

    if-gez v5, :cond_4

    goto/16 :goto_6

    .line 31
    :sswitch_1
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    sget v5, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v5, :cond_b

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    goto/16 :goto_5

    .line 22
    :sswitch_3
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42
    :sswitch_4
    sget-object v5, Ll/֫ۢ۬;->֨:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Ll/᩷ܿ۟;

    .line 34
    sget-boolean v8, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x1

    .line 32
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_4

    .line 42
    :cond_1
    invoke-direct {v6, v8}, Ll/᩷ܿ۟;-><init>(I)V

    invoke-static {v5, v6}, Ll/ۗ۟;->᩻ۡ᩵(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 23
    :sswitch_5
    new-instance v0, Ll/۬ۚ۫;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ll/᩻᩺۫;->֫(Ll/ۤۖ۫;)V

    return-void

    .line 22
    :sswitch_6
    invoke-virtual {v0, v7}, Ll/۬ۢ֫;->֫(Ll/ܰۢ֫;)V

    sget v5, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v5, :cond_2

    goto :goto_4

    :cond_2
    const-string v5, "\u1a75\u06dc"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x47

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x1355

    const v8, 0x78f46550

    xor-int/2addr v6, v8

    const v8, 0x49251122    # 676114.1f

    goto/16 :goto_8

    :sswitch_7
    sget-object v0, Ll/ᩳ᩷ۢ;->۟:Ll/֡ۢ֫;

    new-instance v7, Ll/۫ۚ۫;

    .line 34
    sget v5, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v5, :cond_3

    goto :goto_3

    .line 36
    :cond_3
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v5

    if-gtz v5, :cond_5

    :cond_4
    :goto_2
    const-string v5, "\u06e7\u1a76"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x77

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x2ecd

    const v7, -0x52432960

    xor-int/2addr v6, v7

    const v7, -0xc9f529c

    goto/16 :goto_0

    :cond_5
    sget-boolean v5, Ll/ܺ;->ۚۡܺ:Z

    if-nez v5, :cond_7

    :cond_6
    :goto_3
    const-string v5, "\u06d8\u05a1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x6193

    const v7, 0x5aeb46f9

    xor-int/2addr v6, v7

    const v7, 0x415ec5c1

    goto/16 :goto_0

    :cond_7
    sget v5, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v5, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    sget v5, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v5, :cond_9

    :goto_4
    const-string v5, "\u1a7b\u06ec"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x5a63

    const v7, -0x2b7a20e4

    xor-int/2addr v6, v7

    const v7, 0x218f4a59

    goto/16 :goto_0

    .line 25
    :cond_9
    sget-boolean v5, Ll/ܺ;->ۚۡܺ:Z

    if-nez v5, :cond_a

    :goto_5
    const-string v5, "\u06d7\u1a78"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x73

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x4665

    const v7, -0x4708051b

    xor-int/2addr v6, v7

    const v7, -0x3624129c    # -1801644.5f

    goto/16 :goto_0

    .line 22
    :cond_a
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 32
    sget v5, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_6
    const-string v5, "\u06df\u06ec"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x5b

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x153b

    const v8, -0x426fb9ce

    xor-int/2addr v6, v8

    const v8, -0x26ea04b3

    goto :goto_8

    :cond_c
    const-string v5, "\u1a7a\u0730"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x4a97

    const v8, -0x162ca281

    xor-int/2addr v6, v8

    const v8, -0x766730fa

    goto :goto_8

    .line 19
    :sswitch_8
    invoke-static {}, Ll/֫ۖ;->ۖۚ۬()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "\u073f\u073f"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1b

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x2117

    const v8, -0x37dd14a5

    xor-int/2addr v6, v8

    const v8, 0x632d847c

    goto :goto_8

    :cond_d
    :goto_7
    const-string v5, "\u06d9\u1a78"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x67b3

    const v8, -0x20818878

    xor-int/2addr v6, v8

    const v8, 0x10b9a6eb

    :goto_8
    xor-int/2addr v5, v8

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7ed29993 -> :sswitch_0
        -0x5457109c -> :sswitch_1
        -0x3b02bc72 -> :sswitch_3
        -0x2b2af39e -> :sswitch_8
        -0x26067045 -> :sswitch_1
        -0x1f856024 -> :sswitch_2
        -0x1b199c60 -> :sswitch_3
        -0x10e74961 -> :sswitch_6
        -0x1d5064b -> :sswitch_5
        0x3b725e5 -> :sswitch_4
        0x19b67c73 -> :sswitch_0
        0x1fd68c52 -> :sswitch_6
        0x24a71cfa -> :sswitch_5
        0x2923ffa4 -> :sswitch_4
        0x43af551f -> :sswitch_2
        0x4851282f -> :sswitch_7
        0x6c6848c8 -> :sswitch_7
        0x75a098af -> :sswitch_8
    .end sparse-switch
.end method

.method public static ֨()Z
    .locals 1

    .line 88
    sget-boolean v0, Ll/֡ۚ۫;->֨:Z

    return v0
.end method

.method public static synthetic ֫()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x683c42d6

    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    sget v4, Ll/۠;->۫֫ۤ:I

    const-string v5, "\u0730\u0730"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x47

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x488b

    const v7, -0x75009aa5

    xor-int/2addr v6, v7

    const v7, -0x2d3d4d0b

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x5f11

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 52
    sput-boolean v0, Ll/֡ۚ۫;->ۡ:Z

    .line 53
    throw v1

    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    sget v5, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v5, :cond_9

    goto/16 :goto_5

    .line 46
    :sswitch_1
    sget v5, Ll/ۗۢ;->ܺۛ۬:I

    if-lez v5, :cond_b

    goto/16 :goto_2

    .line 48
    :sswitch_2
    sget v5, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v5, :cond_3

    goto/16 :goto_2

    .line 45
    :sswitch_3
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    return-void

    .line 52
    :sswitch_5
    sput-boolean v0, Ll/֡ۚ۫;->ۡ:Z

    return-void

    :sswitch_6
    sput-boolean v0, Ll/֡ۚ۫;->ۡ:Z

    return-void

    .line 48
    :sswitch_7
    :try_start_0
    invoke-static {}, Ll/ۙۜ۫;->֨()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ll/֡ۚ۫;->֫(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "\u1a73\u1a74"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5019

    const v7, 0x79040f97

    xor-int/2addr v6, v7

    const v7, -0x2bb87a5

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v5, "\u1a73\u0736"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3ec3

    const v7, 0x74729fd3

    xor-int/2addr v6, v7

    const v7, 0x739c7db5

    goto :goto_0

    :catch_0
    const-string v5, "\u1a73\u06d8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x7423

    const v7, 0x17ac2dba

    xor-int/2addr v6, v7

    const v7, -0x6a9147ae

    goto :goto_0

    :sswitch_8
    return-void

    :sswitch_9
    const/4 v0, 0x0

    const-string v5, "\u1a7b\u06e4"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x753f

    const v7, -0x3aba01a8

    xor-int/2addr v6, v7

    const v7, -0x397b18eb

    goto/16 :goto_0

    .line 50
    :sswitch_a
    sget v5, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v5, "\u06e4\u1a7b"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x57

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x6fbf

    const v7, 0x1b5d1f1f

    xor-int/2addr v6, v7

    const v7, -0x30714c85

    goto/16 :goto_0

    :sswitch_b
    sget-boolean v5, Ll/֡;->ۡ᩹۟:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "\u073a\u1a73"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x5bf5

    const v7, -0x29b4bad4

    xor-int/2addr v6, v7

    const v7, -0x7f7b02ed

    goto/16 :goto_0

    :sswitch_c
    sget v5, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v5, "\u1a73\u06d6"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x41e1

    const v7, 0x6f52dd52

    xor-int/2addr v6, v7

    const v7, 0x55345a5d

    goto/16 :goto_0

    .line 43
    :sswitch_d
    sget v5, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v5, :cond_4

    :cond_3
    :goto_1
    const-string v5, "\u06e1\u06e1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x1bc9

    const v7, 0x43e00e73

    xor-int/2addr v6, v7

    const v7, -0x1e8019ea

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06e8\u1a76"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x2c5

    const v7, -0x23b8a526

    xor-int/2addr v6, v7

    const v7, -0x4ebaefe

    goto/16 :goto_0

    .line 47
    :sswitch_e
    sget v5, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v5, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v5, "\u06e8\u06da"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x4b7d

    const v7, 0x6a8f37c3

    xor-int/2addr v6, v7

    const v7, -0xf4876c5

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v5

    if-gtz v5, :cond_6

    :goto_2
    const-string v5, "\u06d9\u05a1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x2dcb

    const v7, 0x3fdb0aac

    xor-int/2addr v6, v7

    const v7, 0x1bbf6507

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u1a7a\u0736"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x111

    const v7, -0x4e2eba0e

    xor-int/2addr v6, v7

    const v7, -0x7e5e60f8

    goto/16 :goto_0

    .line 43
    :sswitch_10
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v5, "\u06df\u073d"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x27

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5db5

    const v7, 0x59efc747

    xor-int/2addr v6, v7

    const v7, -0x68f27cde

    goto/16 :goto_0

    :sswitch_11
    sget-boolean v5, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v5, :cond_8

    :goto_3
    const-string v5, "\u06ec\u073d"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x37

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x4947

    const v7, -0x32fbb34a    # -1.3872624E8f

    xor-int/2addr v6, v7

    const v7, 0x23c03fcd

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u05a1\u1a78"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x7181

    const v7, -0x67061c4b

    xor-int/2addr v6, v7

    const v7, -0x21a9b707

    goto/16 :goto_0

    :sswitch_12
    sget v5, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v5, :cond_a

    :cond_9
    :goto_4
    const-string v5, "\u05a1\u06df"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x2d55

    const v7, -0x7ccb29d5

    xor-int/2addr v6, v7

    const v7, 0x202b71bc

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u0736\u1a75"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x23

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x4c97

    const v7, 0x7def6a3f

    xor-int/2addr v6, v7

    const v7, 0x68e37bcf

    goto/16 :goto_0

    :sswitch_13
    const/4 v5, 0x1

    .line 46
    sput-boolean v5, Ll/֡ۚ۫;->ۡ:Z

    .line 48
    sget v5, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v5, :cond_c

    :cond_b
    :goto_5
    const-string v5, "\u1a7b\u1a74"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0xbd1

    const v7, 0x31d8e0ca

    xor-int/2addr v6, v7

    const v7, 0xd742e10

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u073f\u1a7b"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x7d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0xecd

    const v7, 0x6e3e440c

    xor-int/2addr v6, v7

    const v7, -0x3cc8a9fd

    goto/16 :goto_0

    .line 43
    :sswitch_14
    sget-boolean v5, Ll/֡ۚ۫;->ۡ:Z

    if-eqz v5, :cond_d

    const-string v5, "\u1a74\u06e7"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x77

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x71ef

    const v7, 0x39cdbee5

    xor-int/2addr v6, v7

    const v7, 0x795fc962

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u06e2\u073a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x39a3

    const v7, -0x7d5340e

    xor-int/2addr v6, v7

    const v7, -0x7a1aa316

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7c443fb4 -> :sswitch_8
        -0x7a77e387 -> :sswitch_10
        -0x79d863df -> :sswitch_10
        -0x77c8917e -> :sswitch_d
        -0x6600fe83 -> :sswitch_3
        -0x5c9a425d -> :sswitch_c
        -0x5ac9d5eb -> :sswitch_5
        -0x555c29fe -> :sswitch_14
        -0x460df9a4 -> :sswitch_7
        -0x43f91854 -> :sswitch_12
        -0x42e81c69 -> :sswitch_c
        -0x41f81869 -> :sswitch_7
        -0x3ec60b8d -> :sswitch_9
        -0x384ec186 -> :sswitch_f
        -0x34f6963a -> :sswitch_0
        -0x32e36148 -> :sswitch_6
        -0x2a492098 -> :sswitch_4
        -0x244ff4ff -> :sswitch_5
        -0x219e0241 -> :sswitch_13
        -0x1864937d -> :sswitch_d
        -0x13c84dff -> :sswitch_6
        -0x137df664 -> :sswitch_12
        -0x1179e555 -> :sswitch_11
        -0x7fbc3df -> :sswitch_a
        -0x6dd6041 -> :sswitch_e
        -0x29a44c7 -> :sswitch_13
        0x2e897b5 -> :sswitch_14
        0xc47d724 -> :sswitch_b
        0xd467cb1 -> :sswitch_b
        0x11aea447 -> :sswitch_f
        0x144e0205 -> :sswitch_2
        0x23b0925f -> :sswitch_0
        0x2d027246 -> :sswitch_8
        0x43cea0c0 -> :sswitch_4
        0x469e8492 -> :sswitch_3
        0x50a16d32 -> :sswitch_a
        0x62784e58 -> :sswitch_1
        0x67ddd66f -> :sswitch_9
        0x6ac3a455 -> :sswitch_e
        0x75f75a02 -> :sswitch_2
        0x785ad8cd -> :sswitch_1
        0x7fdea457 -> :sswitch_11
    .end sparse-switch
.end method

.method public static declared-synchronized ֫(Ljava/util/List;)V
    .locals 2

    .line 2
    const-class v0, Ll/֡ۚ۫;

    .line 3
    monitor-enter v0

    .line 58
    :try_start_0
    sput-object p0, Ll/֡ۚ۫;->֫:Ljava/util/List;

    .line 59
    invoke-static {p0}, Ll/ۘۤ;->ۨۤᩳ(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 60
    sget-boolean v1, Ll/֡ۚ۫;->֨:Z

    if-eq v1, p0, :cond_0

    .line 61
    sput-boolean p0, Ll/֡ۚ۫;->֨:Z

    .line 62
    new-instance p0, Ll/ۨۚ۫;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ll/ۗ᩻;->ۨۗۢ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
