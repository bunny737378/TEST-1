.class public final Ll/ۖۜ۫;
.super Ljava/lang/Object;
.source "R3YJ"

# interfaces
.implements Lbin/mt/plugin/api/PluginContext;


# static fields
.field private static final ۜ᩻ᩴ:[S


# instance fields
.field public final ֡:I

.field public ֨:Landroid/content/ClipboardManager;

.field public final ֫:Ll/ܺ᩸;

.field public final ۙ:Ll/ܺ᩸;

.field public final ۟:Ll/֨᩺ۙ;

.field public ۡ:Ll/۬ۜ۫;

.field public ۢ:Ll/ܶۜ۫;

.field public final ۨ:Ll/ۛ᩺۫;

.field public ۫:Ll/᩸ۜ۫;

.field public final ۬:Ll/ۡᩴۚ;

.field public volatile ܰ:Landroid/content/SharedPreferences;

.field public final ܶ:Ljava/lang/String;

.field public final ܿ:Ljava/lang/String;

.field public final ᩵:Ll/ۛ᩺۫;

.field public final ᩸:Ljava/lang/String;

.field public final ᩻:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x76

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    return-void

    :array_0
    .array-data 2
        0x1aa7s
        0x73dbs
        0x73c7s
        0x73c7s
        0x73c3s
        0x7389s
        0x739cs
        0x739cs
        0x73dbs
        0x73c7s
        0x73c7s
        0x73c3s
        0x73c0s
        0x7389s
        0x739cs
        0x739cs
        0x1c22s
        0x6d50s
        0x6d5fs
        0x6d5as
        0x6d43s
        0x6d51s
        0x6d5cs
        0x6d52s
        0x6d41s
        0x6d57s
        0x183fs
        0x6f1es
        0x6f02s
        0x6f1bs
        0x6f09s
        0x6f07s
        0x6f00s
        0x6f27s
        0x6f0as
        0x6f1es
        0x6f02s
        0x6f1bs
        0x6f09s
        0x6f07s
        0x6f00s
        0x6f3es
        0x6f1cs
        0x6f0bs
        0x6f08s
        0x6f0bs
        0x6f1cs
        0x6f0bs
        0x6f00s
        0x6f0ds
        0x6f0bs
        0x1aa0s
        0x3f6ds
        0x139as
        0x12e7s
        0x12fbs
        0x12e7s
        0x12e3s
        0x12fbs
        0x12e4s
        0x12e4s
        0x18c0s
        0x13a2s
        0x1385s
        0x1383s
        0x1398s
        0x139fs
        0x1396s
        0x1be6s
        0x7aa0s
        0x7a87s
        0x7a81s
        0x7a9as
        0x7a9ds
        0x7a94s
        0x7ad3s
        0x7a9ds
        0x7a9cs
        0x7a87s
        0x7ad3s
        0x7a95s
        0x7a9cs
        0x7a86s
        0x7a9ds
        0x7a97s
        0x7ac9s
        0x7ad3s
        0x130ds
        0x3e0bs
        0x3e06s
        0x3e09s
        0x3e00s
        0x3e14s
        0x3e13s
        0x3e15s
        0x3e0es
        0x3e09s
        0x3e00s
        0x3e14s
        0xa0as
        0x910s
        -0x11c5s
        0x96s
        -0x168ds
        -0x36b1s
        0xad6s
        0x24c0s
        0x7bf8s
        0x75f0s
        -0x6b1bs
        0x2bs
        0x5be9s
        0x5bfbs
        0x5bfbs
        0x5beds
        0x5bfcs
        0x5bfbs
        0x5ba7s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ll/֨᩺ۙ;Ll/ۡᩴۚ;Ll/ۛ᩺۫;Ll/ۛ᩺۫;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x2a5785f7

    sget v4, Ll/ۗۗ;->ۘ᩵۬:I

    sget v5, Ll/ۗۢ;->ܺۛ۬:I

    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v6, "\u06e0\u06e0"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x4fd

    const v8, 0x505f4d75

    xor-int/2addr v7, v8

    const v8, -0x19dfd09f

    xor-int/2addr v6, v8

    :goto_0
    xor-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x4a9

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v16, v2

    .line 48
    new-instance v1, Ll/ܺ᩸;

    invoke-direct {v1}, Ll/ܺ᩸;-><init>()V

    .line 9
    sget-boolean v2, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v2, :cond_c

    goto/16 :goto_9

    :sswitch_0
    sget v6, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v6, :cond_0

    :goto_1
    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    goto/16 :goto_5

    :cond_0
    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    :goto_2
    move-object/from16 v16, v2

    goto/16 :goto_7

    .line 29
    :sswitch_1
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    sget-boolean v6, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v6, :cond_2

    :cond_1
    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    :goto_3
    move-object/from16 v16, v2

    goto/16 :goto_9

    :cond_2
    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v16, v2

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    goto :goto_1

    .line 25
    :sswitch_4
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_5
    move-object/from16 v6, p7

    .line 68
    iput-object v6, v0, Ll/ۖۜ۫;->۬:Ll/ۡᩴۚ;

    move-object/from16 v7, p8

    .line 69
    iput-object v7, v0, Ll/ۖۜ۫;->ۨ:Ll/ۛ᩺۫;

    move-object/from16 v8, p9

    .line 70
    iput-object v8, v0, Ll/ۖۜ۫;->᩵:Ll/ۛ᩺۫;

    return-void

    :sswitch_6
    move-object/from16 v9, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 67
    iput-object v9, v0, Ll/ۖۜ۫;->۟:Ll/֨᩺ۙ;

    sget-boolean v10, Ll/֡;->ۡ᩹۟:Z

    if-nez v10, :cond_3

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_3
    const-string v10, "\u1a76\u1a76"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v5

    xor-int v11, v10, v4

    mul-int/lit16 v11, v11, -0x54bd

    const v12, 0x21c97240

    xor-int/2addr v11, v12

    const v12, 0x15397012

    xor-int/2addr v10, v12

    move v6, v10

    move v7, v11

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 66
    iput-object v10, v0, Ll/ۖۜ۫;->᩸:Ljava/lang/String;

    .line 36
    sget v11, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v11, :cond_4

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v11, p3

    move/from16 v12, p4

    goto/16 :goto_2

    :cond_4
    const-string v11, "\u1a73\u073a"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v4, v11

    mul-int/lit8 v11, v11, 0x17

    xor-int v12, v11, v5

    mul-int/lit16 v12, v12, 0xd11

    const v13, 0x6e433570

    xor-int/2addr v12, v13

    const v13, -0x2c7a075e

    xor-int/2addr v11, v13

    move v6, v11

    move v7, v12

    goto/16 :goto_0

    :sswitch_8
    move/from16 v11, p3

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 64
    iput v11, v0, Ll/ۖۜ۫;->֡:I

    move/from16 v12, p4

    .line 65
    iput v12, v0, Ll/ۖۜ۫;->᩻:I

    sget v13, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v13, :cond_5

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    goto/16 :goto_5

    :cond_5
    const-string v13, "\u06d6\u05ab"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v5

    xor-int v14, v13, v4

    mul-int/lit16 v14, v14, -0x67b5

    const v15, 0x622554b5

    xor-int/2addr v14, v15

    const v15, 0x5aad8b4e

    xor-int/2addr v13, v15

    move v6, v13

    move v7, v14

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v13, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 63
    iput-object v13, v0, Ll/ۖۜ۫;->ܿ:Ljava/lang/String;

    .line 69
    sget v14, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v14, :cond_6

    const-string v14, "\u1a77\u1a78"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v5

    xor-int v15, v14, v4

    mul-int/lit16 v15, v15, 0x33b5

    const v16, 0x30528453

    xor-int v15, v15, v16

    const v16, -0x210c07a3

    goto :goto_4

    :cond_6
    const-string v14, "\u06ec\u05a8"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v4

    mul-int/lit8 v14, v14, 0x23

    xor-int v15, v14, v5

    mul-int/lit16 v15, v15, 0x71c7

    const v16, 0x58c16851

    xor-int v15, v15, v16

    const v16, 0x27c9f9e4

    :goto_4
    xor-int v14, v14, v16

    move v6, v14

    move v7, v15

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v13, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 49
    iput-object v2, v0, Ll/ۖۜ۫;->ۙ:Ll/ܺ᩸;

    move-object/from16 v14, p1

    .line 62
    iput-object v14, v0, Ll/ۖۜ۫;->ܶ:Ljava/lang/String;

    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v15

    if-eqz v15, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v15, "\u06e1\u06da"

    invoke-static {v15}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v15, v4

    mul-int/lit8 v15, v15, -0x35

    move-object/from16 v16, v2

    xor-int v2, v15, v5

    mul-int/lit16 v2, v2, -0x55e5

    const v17, -0x7dc599d3

    xor-int v2, v2, v17

    const v17, 0xcc4cfcb

    goto :goto_6

    :sswitch_b
    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 49
    new-instance v2, Ll/ܺ᩸;

    invoke-direct {v2}, Ll/ܺ᩸;-><init>()V

    .line 16
    sget v15, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v15, :cond_8

    :goto_5
    const-string v15, "\u06e4\u05a8"

    invoke-static {v15}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v4

    move-object/from16 v16, v2

    xor-int v2, v15, v5

    mul-int/lit16 v2, v2, -0xc25

    const v17, 0x270a4e0a

    xor-int v2, v2, v17

    const v17, 0x18d4009f

    goto :goto_6

    :cond_8
    const-string v15, "\u073a\u06d9"

    invoke-static {v15}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v5

    move-object/from16 v16, v2

    xor-int v2, v15, v4

    mul-int/lit16 v2, v2, 0x1843

    const v17, 0x6e538697

    xor-int v2, v2, v17

    const v17, 0x5ef45aec

    :goto_6
    xor-int v15, v15, v17

    move v7, v2

    move v6, v15

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v16, v2

    .line 48
    iput-object v1, v0, Ll/ۖۜ۫;->֫:Ll/ܺ᩸;

    .line 33
    sget-boolean v2, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v2, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v2, "\u06e7\u06da"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x61

    xor-int v15, v2, v4

    mul-int/lit16 v15, v15, -0x49b3

    const v17, -0x5cabe8ac

    xor-int v15, v15, v17

    const v17, -0x66ad33c5

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v16, v2

    .line 21
    sget v2, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v2, :cond_a

    :goto_7
    const-string v2, "\u1a7b\u1a78"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v5

    xor-int v15, v2, v4

    mul-int/lit16 v15, v15, 0x323b

    const v17, -0x30549a79

    xor-int v15, v15, v17

    const v17, 0x7be22edc

    goto/16 :goto_a

    :cond_a
    const-string v2, "\u06ec\u06e8"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v4, v2

    mul-int/lit8 v2, v2, 0x5f

    xor-int v15, v2, v5

    mul-int/lit16 v15, v15, 0x31e3

    const v17, -0x11477170

    xor-int v15, v15, v17

    const v17, 0x3b8a0a2a

    goto :goto_a

    :sswitch_e
    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v16, v2

    .line 7
    sget v2, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v2, :cond_b

    :goto_8
    const-string v2, "\u05ab\u1a7b"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x6b

    xor-int v15, v2, v5

    mul-int/lit16 v15, v15, -0x608f

    const v17, -0x1d49ebaa

    xor-int v15, v15, v17

    const v17, -0x42257d9c

    goto :goto_a

    :cond_b
    const-string v2, "\u06e8\u06ec"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v4

    xor-int v15, v2, v5

    mul-int/lit16 v15, v15, 0x60e9

    const v17, -0x6f12bd87

    xor-int v15, v15, v17

    const v17, -0x636ee6a4

    goto :goto_a

    :goto_9
    const-string v2, "\u06e2\u073f"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v5

    xor-int v15, v2, v4

    mul-int/lit16 v15, v15, 0x4b1f

    const v17, 0x79561a9b

    xor-int v15, v15, v17

    const v17, -0x79c5e40d

    goto :goto_a

    :cond_c
    const-string v2, "\u0730\u06df"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v5

    xor-int v15, v2, v4

    mul-int/lit16 v15, v15, -0x3f73

    const v17, 0x2a1328d4

    xor-int v15, v15, v17

    const v17, 0x1467f0e8

    :goto_a
    xor-int v2, v2, v17

    move v6, v2

    move v7, v15

    :goto_b
    move-object/from16 v2, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f07c388 -> :sswitch_0
        -0x4dbaefd3 -> :sswitch_d
        -0x4af71aac -> :sswitch_c
        -0x472c99cd -> :sswitch_4
        -0x40cb84da -> :sswitch_7
        -0x37cdb256 -> :sswitch_3
        -0x2e6ad30a -> :sswitch_6
        -0x1a4d0f9b -> :sswitch_3
        -0x18aec160 -> :sswitch_6
        -0xa3bb96a -> :sswitch_9
        -0x7401217 -> :sswitch_d
        0x8c28c0c -> :sswitch_b
        0x10fc36f7 -> :sswitch_a
        0x14a5d81f -> :sswitch_7
        0x1eabb7a6 -> :sswitch_1
        0x1f531882 -> :sswitch_b
        0x2e93cc93 -> :sswitch_2
        0x33100ec5 -> :sswitch_5
        0x35e9eb45 -> :sswitch_1
        0x36000fae -> :sswitch_4
        0x3f590c87 -> :sswitch_8
        0x40fed1d7 -> :sswitch_8
        0x4106bd51 -> :sswitch_9
        0x4d5cc0bb -> :sswitch_0
        0x5a6f9f83 -> :sswitch_e
        0x5ab738d1 -> :sswitch_e
        0x5b22ac4d -> :sswitch_c
        0x5b32b416 -> :sswitch_5
        0x72959f46 -> :sswitch_2
        0x75a124aa -> :sswitch_a
    .end sparse-switch
.end method

.method public static ֨(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x17ae0fdf

    sget v16, Ll/ۗܺ;->ۖۜܶ:I

    sget v17, Ll/ۗۗ;->ۘ᩵۬:I

    const-string v18, "\u06df\u0736"

    invoke-static/range {v18 .. v18}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v18

    sub-int v18, v17, v18

    mul-int/lit8 v18, v18, -0x3d

    xor-int v0, v18, v16

    mul-int/lit16 v0, v0, -0x63ff

    const v20, 0x775d8ca9

    xor-int v0, v0, v20

    const v20, -0xeb661ae

    xor-int v18, v18, v20

    move-object/from16 v20, v3

    move-object v11, v10

    move-object v13, v12

    move/from16 v19, v18

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x17ae0fdf

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    xor-int v4, v18, v16

    mul-int/lit16 v4, v4, -0xebb

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v0, v4

    xor-int v18, v19, v0

    sparse-switch v18, :sswitch_data_0

    const v0, 0xbafe

    const v10, 0xbafe

    goto/16 :goto_2

    .line 9
    :sswitch_0
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    sget-boolean v0, Ll/֨۬;->ܳܶ᩵:Z

    if-nez v0, :cond_b

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    sget v0, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v0, :cond_d

    goto/16 :goto_3

    .line 366
    :sswitch_2
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    sget v0, Ll/ۖۙ;->᩷ۗۢ:I

    if-gez v0, :cond_7

    goto/16 :goto_3

    .line 134
    :sswitch_3
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    goto/16 :goto_3

    .line 214
    :sswitch_4
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move-object/from16 v0, p0

    .line 376
    invoke-static {v2, v0}, Ll/ۗ᩻;->ۤܳۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_6
    move-object/from16 v0, p0

    .line 375
    invoke-static {v13, v14, v15, v10}, Ll/ۘۖ;->᩸ۡۖ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ll/֡ۢ;->ܿۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "\u06e1\u1a76"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    xor-int v0, v4, v17

    mul-int/lit16 v0, v0, -0x770f

    const v19, -0x6cc476bc

    xor-int v0, v0, v19

    const v19, -0x70639c92

    xor-int v19, v4, v19

    goto :goto_0

    :sswitch_7
    const/16 v15, 0x8

    .line 1
    sget v0, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06e2\u0736"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v4, v0, v16

    mul-int/lit16 v4, v4, -0x78f9

    const v19, -0x176fce58

    xor-int v4, v4, v19

    const v19, 0x18c53c12

    goto/16 :goto_6

    .line 375
    :sswitch_8
    sget-object v13, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    const/16 v14, 0x8

    .line 128
    sget v0, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u073a\u06ec"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x6d

    xor-int v4, v0, v17

    mul-int/lit16 v4, v4, -0x4c27

    const v19, 0xcab103e

    xor-int v4, v4, v19

    const v19, -0x193bc384

    goto/16 :goto_6

    :sswitch_9
    return-object v3

    :sswitch_a
    const/4 v0, 0x7

    .line 374
    invoke-static {v11, v12, v0, v10}, Ll/ۖ۠;->ۗܺܳ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-static {v1, v2}, Ll/֡ۢ;->ܿۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06e0\u06df"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v4, v0, v16

    mul-int/lit16 v4, v4, 0x49e5

    const v19, -0x10e42ed0

    xor-int v4, v4, v19

    const v19, 0x5d7e8325

    goto/16 :goto_6

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    const-string v0, "\u0733\u06db"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v4, v0, v16

    mul-int/lit16 v4, v4, 0x71b

    const v19, -0x498d2828

    xor-int v4, v4, v19

    const v19, 0x2e5cf6f5

    goto/16 :goto_6

    :sswitch_b
    const/4 v12, 0x1

    .line 88
    sget-boolean v0, Ll/ܺ;->ۚۡܺ:Z

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v0, "\u0733\u06e7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, -0x39

    xor-int v4, v0, v17

    mul-int/lit16 v4, v4, 0x315

    const v19, 0x4d6becf0

    xor-int v4, v4, v19

    const v19, -0xf284917

    goto/16 :goto_6

    .line 374
    :sswitch_c
    invoke-static/range {p0 .. p0}, Ll/ۗۗ;->᩸ۖ᩻(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v11, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    sget v0, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v0, "\u1a78\u06df"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v4, v0, v16

    mul-int/lit16 v4, v4, 0x35cf

    const v19, 0x3b10e600

    xor-int v4, v4, v19

    const v19, 0x185d65ed

    goto/16 :goto_6

    :sswitch_d
    const/16 v0, 0x73b3

    const/16 v10, 0x73b3

    :goto_2
    const-string v0, "\u05a8\u06df"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, -0x43

    xor-int v4, v0, v17

    mul-int/lit16 v4, v4, 0x67bd

    const v19, 0x7b132990

    xor-int v4, v4, v19

    const v19, -0x551b80cc

    goto/16 :goto_6

    :sswitch_e
    mul-int v0, v6, v9

    sub-int/2addr v0, v8

    if-lez v0, :cond_5

    const-string v0, "\u073a\u06d9"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, -0x35

    xor-int v4, v0, v16

    mul-int/lit16 v4, v4, 0x1463

    const v19, -0x51769193

    xor-int v4, v4, v19

    const v19, 0x4d611b21    # 2.3604072E8f

    goto/16 :goto_6

    :cond_5
    const-string v0, "\u06dc\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, -0x73

    xor-int v4, v0, v17

    mul-int/lit16 v4, v4, 0x4c69

    const v19, -0x12e1697b

    xor-int v4, v4, v19

    const v19, -0x363734c

    goto/16 :goto_6

    :sswitch_f
    const/16 v9, 0x26

    .line 43
    sget v0, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v0, :cond_6

    :goto_3
    const-string v0, "\u073d\u06df"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v4, v0, v16

    mul-int/lit16 v4, v4, 0x6491

    const v19, -0x1dacebfe

    xor-int v4, v4, v19

    const v19, 0x641791c5

    goto/16 :goto_6

    :cond_6
    const-string v0, "\u1a74\u06e7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v4, v0, v16

    mul-int/lit16 v4, v4, -0x102b

    const v19, 0xc5791fc

    xor-int v4, v4, v19

    const v19, -0x4353c628

    goto/16 :goto_6

    :sswitch_10
    add-int/lit16 v8, v7, 0x169

    .line 147
    sget v0, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06db\u073a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x1f

    xor-int v4, v0, v17

    mul-int/lit16 v4, v4, 0x520f

    const v19, -0xe7eef92

    xor-int v4, v4, v19

    const v19, -0xfd3f6cf

    goto/16 :goto_6

    :cond_8
    const-string v0, "\u0733\u05a8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, 0x67

    xor-int v4, v0, v17

    mul-int/lit16 v4, v4, 0x31a5

    const v19, -0x509ef656

    xor-int v4, v4, v19

    const v19, 0x42d4968

    goto/16 :goto_6

    :sswitch_11
    aget-short v6, v20, v5

    mul-int v7, v6, v6

    sget v0, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v0, :cond_9

    const-string v0, "\u06df\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x35

    xor-int v4, v0, v16

    mul-int/lit16 v4, v4, -0x7477

    const v19, 0x77eb11b7

    xor-int v4, v4, v19

    const v19, -0x2ea83184

    goto/16 :goto_6

    :cond_9
    const-string v0, "\u06e4\u06e0"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x5b

    xor-int v4, v0, v16

    mul-int/lit16 v4, v4, -0x7099

    const v19, 0x67c423c2

    xor-int v4, v4, v19

    const v19, -0x4a665d5d

    goto/16 :goto_6

    :sswitch_12
    const/4 v5, 0x0

    .line 339
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v0

    if-ltz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "\u073f\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v4, v0, v17

    mul-int/lit16 v4, v4, -0x2e2b

    const v19, -0xb1cee07

    xor-int v4, v4, v19

    const v19, -0x6a195b40

    goto :goto_6

    .line 359
    :sswitch_13
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e1\u0733"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v4, v0, v16

    mul-int/lit16 v4, v4, 0x792d

    const v19, -0x198f8f1a

    xor-int v4, v4, v19

    const v19, -0x5ffed266

    goto :goto_6

    :cond_c
    const-string v0, "\u1a73\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x6b

    xor-int v4, v0, v16

    mul-int/lit16 v4, v4, -0x77bd

    const v19, 0x349fb235

    xor-int v4, v4, v19

    const v19, -0x6a4c85b6

    goto :goto_6

    :sswitch_14
    sget-object v20, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    .line 85
    sget v0, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v0, :cond_e

    :cond_d
    const-string v0, "\u06db\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, -0x33

    xor-int v4, v0, v17

    mul-int/lit16 v4, v4, 0x7c17

    const v19, 0x59762692

    xor-int v4, v4, v19

    const v19, -0x4efc5d34

    goto :goto_6

    :cond_e
    const-string v0, "\u0736\u1a75"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, 0x1f

    xor-int v4, v0, v17

    mul-int/lit16 v4, v4, -0x18cd

    const v19, -0x5f7272d7

    xor-int v4, v4, v19

    const v19, -0x6e9283c4

    :goto_6
    xor-int v19, v0, v19

    move v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x712ada63 -> :sswitch_1
        -0x6d8428a2 -> :sswitch_e
        -0x6b3ac229 -> :sswitch_7
        -0x69a4d384 -> :sswitch_13
        -0x680cb4b2 -> :sswitch_f
        -0x67137a56 -> :sswitch_c
        -0x66070fda -> :sswitch_9
        -0x60a7f708 -> :sswitch_0
        -0x59349831 -> :sswitch_e
        -0x58fdcfdc -> :sswitch_3
        -0x4a58b0bc -> :sswitch_14
        -0x3b61ffa0 -> :sswitch_11
        -0x3755a124 -> :sswitch_0
        -0x3707b251 -> :sswitch_5
        -0x337c40d4 -> :sswitch_a
        -0x2c6fbb65 -> :sswitch_f
        -0x25645608 -> :sswitch_4
        -0x10c77992 -> :sswitch_10
        -0x8bcc48d -> :sswitch_3
        -0x655b259 -> :sswitch_2
        0x88c488 -> :sswitch_9
        0x1fd1f65 -> :sswitch_12
        0x3032d64 -> :sswitch_5
        0x6909c45 -> :sswitch_c
        0xfe188da -> :sswitch_13
        0x103fcf54 -> :sswitch_d
        0x12bcfb72 -> :sswitch_10
        0x1979e2fe -> :sswitch_11
        0x1fa05ce0 -> :sswitch_12
        0x22219823 -> :sswitch_1
        0x26344768 -> :sswitch_14
        0x2f42612b -> :sswitch_d
        0x361134f3 -> :sswitch_6
        0x368a8aff -> :sswitch_b
        0x391567b5 -> :sswitch_7
        0x3d5b021c -> :sswitch_b
        0x409674ec -> :sswitch_a
        0x4ac3a2f2 -> :sswitch_4
        0x4d5d2e57 -> :sswitch_2
        0x5eeeaff6 -> :sswitch_8
        0x738536c9 -> :sswitch_6
        0x73aa8caf -> :sswitch_8
    .end sparse-switch
.end method

.method private ֫()Landroid/content/ClipboardManager;
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x22ef29ff

    sget v14, Ll/ۘܺ;->ۙ᩸۠:I

    sget v15, Ll/ۗ۟;->ۗ᩷᩶:I

    const-string v16, "\u1a79\u1a7b"

    invoke-static/range {v16 .. v16}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    xor-int v1, v16, v14

    mul-int/lit16 v1, v1, 0x5955

    const v18, 0x59562fec

    xor-int v1, v1, v18

    const v18, 0x70a8967f

    xor-int v16, v16, v18

    const/16 v17, 0x0

    :goto_0
    xor-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x121b

    shr-int/lit8 v13, v13, 0x1f

    and-int/2addr v1, v13

    xor-int v13, v16, v1

    sparse-switch v13, :sswitch_data_0

    move/from16 v16, v9

    .line 383
    iget-object v1, v0, Ll/ۖۜ۫;->֨:Landroid/content/ClipboardManager;

    if-nez v1, :cond_6

    const-string v1, "\u06d8\u073d"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v9, v1, v14

    mul-int/lit16 v9, v9, 0x73dd

    const v18, 0x2ecbf793

    xor-int v9, v9, v18

    const v18, -0x3bcbba82

    goto/16 :goto_6

    :sswitch_0
    sget v1, Ll/ۖۙ;->᩷ۗۢ:I

    if-gez v1, :cond_1

    :cond_0
    move/from16 v16, v9

    goto/16 :goto_8

    :cond_1
    :goto_1
    move/from16 v16, v9

    goto/16 :goto_4

    :sswitch_1
    sget v1, Ll/ۗۧ;->᩹ۗۨ:I

    if-lez v1, :cond_0

    :goto_2
    move/from16 v16, v9

    goto :goto_3

    .line 313
    :sswitch_2
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v16, v9

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    const/4 v1, 0x0

    return-object v1

    .line 384
    :sswitch_5
    invoke-static/range {v17 .. v17}, Ll/ۗ֨ۨ;->֨(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    iput-object v1, v0, Ll/ۖۜ۫;->֨:Landroid/content/ClipboardManager;

    move/from16 v16, v9

    goto/16 :goto_5

    .line 383
    :sswitch_6
    invoke-static {v10, v11, v12, v9}, Ll/֨۬;->᩺֡ۛ([SIII)Ljava/lang/String;

    move-result-object v17

    .line 363
    sget v1, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "\u0730\u0736"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move/from16 v16, v9

    xor-int v9, v1, v15

    mul-int/lit16 v9, v9, -0x5bff

    const v18, -0x13564310

    xor-int v9, v9, v18

    const v18, -0x5a49672d

    goto/16 :goto_6

    :sswitch_7
    move/from16 v16, v9

    const/16 v12, 0x9

    .line 379
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v1

    if-ltz v1, :cond_4

    :goto_3
    const-string v1, "\u0736\u06ec"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x49

    xor-int v9, v1, v14

    mul-int/lit16 v9, v9, -0x3e3

    const v18, 0x7c6d96c7

    xor-int v9, v9, v18

    const v18, -0x638e220d

    goto :goto_6

    :cond_4
    const-string v1, "\u05ab\u1a75"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v9, v1, v15

    mul-int/lit16 v9, v9, -0x6c6b

    const v18, 0x1fbfc4c4

    xor-int v9, v9, v18

    const v18, 0x5b265c27

    goto :goto_6

    :sswitch_8
    move/from16 v16, v9

    .line 383
    sget-object v10, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    const/16 v11, 0x11

    .line 182
    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v1, :cond_5

    :goto_4
    const-string v1, "\u0730\u06db"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x57

    xor-int v9, v1, v14

    mul-int/lit16 v9, v9, -0x3def

    const v18, -0x55c04408

    xor-int v9, v9, v18

    const v18, -0x18733cf3

    goto :goto_6

    :cond_5
    const-string v1, "\u1a75\u073d"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v9, v1, v14

    mul-int/lit16 v9, v9, -0x5425

    const v18, 0x70bcabc1

    xor-int v9, v9, v18

    const v18, -0x1a5bba5

    goto :goto_6

    .line 386
    :sswitch_9
    iget-object v1, v0, Ll/ۖۜ۫;->֨:Landroid/content/ClipboardManager;

    return-object v1

    :cond_6
    :goto_5
    const-string v1, "\u0733\u1a76"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v9, v1, v15

    mul-int/lit16 v9, v9, 0x1daf

    const v18, 0x232b6d72

    xor-int v9, v9, v18

    const v18, 0x7bdd8ccb

    :goto_6
    xor-int v1, v1, v18

    move/from16 v19, v16

    move/from16 v16, v1

    move v1, v9

    move/from16 v9, v19

    goto/16 :goto_0

    :sswitch_a
    const v1, 0xe214

    const v9, 0xe214

    goto :goto_7

    :sswitch_b
    const/16 v1, 0x6d33

    const/16 v9, 0x6d33

    :goto_7
    const-string v1, "\u05a8\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v0, v1, v15

    mul-int/lit16 v0, v0, 0x48af

    const v16, 0x2b48dc6d

    xor-int v0, v0, v16

    const v16, -0x15cb5cdb

    xor-int v16, v1, v16

    move v1, v0

    goto/16 :goto_c

    :sswitch_c
    move/from16 v16, v9

    add-int v0, v4, v8

    mul-int v0, v0, v0

    sub-int v0, v7, v0

    if-gez v0, :cond_7

    const-string v0, "\u06d9\u06da"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x7717

    const v9, 0xda6d990

    xor-int/2addr v1, v9

    const v9, -0x24f30567

    goto/16 :goto_b

    :cond_7
    const-string v0, "\u06d7\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x7d37

    const v9, -0x363a92ba

    xor-int/2addr v1, v9

    const v9, 0x2102edec

    goto/16 :goto_b

    :sswitch_d
    move/from16 v16, v9

    const/16 v8, 0x1057

    .line 140
    sget v0, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v0, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v0, "\u06dc\u073d"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x55

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x62a1

    const v9, -0x7032fea9

    xor-int/2addr v1, v9

    const v9, 0x58733530

    goto/16 :goto_b

    :sswitch_e
    move/from16 v16, v9

    add-int v0, v5, v6

    add-int v7, v0, v0

    .line 121
    sget-boolean v0, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v0, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v0, "\u1a74\u1a7b"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x7

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x7831

    const v9, 0x5c7d7f07

    xor-int/2addr v1, v9

    const v9, 0x1631683d

    goto/16 :goto_b

    :sswitch_f
    move/from16 v16, v9

    mul-int v5, v4, v4

    const v6, 0x10afd91

    sget v0, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v0, :cond_a

    goto :goto_9

    :cond_a
    const-string v0, "\u06ec\u05a8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, 0x7ced

    const v9, -0x2f9fd76b

    xor-int/2addr v1, v9

    const v9, 0x6dd0ee8e

    goto/16 :goto_b

    :sswitch_10
    move/from16 v16, v9

    aget-short v4, v2, v3

    sget v0, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v0, :cond_b

    :goto_8
    const-string v0, "\u06dc\u06d9"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x2c6b

    const v9, -0x4080582b

    xor-int/2addr v1, v9

    const v9, 0x4b6b9a3c    # 1.5440444E7f

    goto/16 :goto_b

    :cond_b
    const-string v0, "\u06db\u06d7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, -0x3b

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, 0x57bb

    const v9, 0x7546bf5a

    xor-int/2addr v1, v9

    const v9, 0x74016e42

    goto/16 :goto_b

    :sswitch_11
    move/from16 v16, v9

    const/16 v3, 0x10

    .line 215
    sget v0, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v0, :cond_c

    goto :goto_a

    :cond_c
    const-string v0, "\u06db\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x785d

    const v9, -0x50150a8c

    xor-int/2addr v1, v9

    const v9, 0x58bdb37e

    goto :goto_b

    :sswitch_12
    move/from16 v16, v9

    .line 230
    sget v0, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v0, :cond_d

    :goto_9
    const-string v0, "\u06ec\u073a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x73ab

    const v9, 0x71cf7e0

    xor-int/2addr v1, v9

    const v9, -0x2a520435

    goto :goto_b

    :cond_d
    const-string v0, "\u1a77\u06d6"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x29

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x49a9

    const v9, 0x33a37a0

    xor-int/2addr v1, v9

    const v9, 0x39f41797

    goto :goto_b

    :sswitch_13
    move/from16 v16, v9

    sget-object v2, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    .line 88
    sget v0, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v0, :cond_e

    :goto_a
    const-string v0, "\u06da\u1a7a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, -0xb

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, 0x27ff

    const v9, 0x260c0fd3

    xor-int/2addr v1, v9

    const v9, -0x5b7f9e6e

    goto :goto_b

    :cond_e
    const-string v0, "\u06db\u1a73"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, 0x7d

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0xec9

    const v9, 0x5aa7f776

    xor-int/2addr v1, v9

    const v9, -0x44b6e1a8

    :goto_b
    xor-int/2addr v0, v9

    move/from16 v9, v16

    move/from16 v16, v0

    :goto_c
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7fa501ef -> :sswitch_10
        -0x726dea68 -> :sswitch_f
        -0x6a685399 -> :sswitch_12
        -0x68f04529 -> :sswitch_4
        -0x653af936 -> :sswitch_12
        -0x613bb417 -> :sswitch_11
        -0x5d1d35b5 -> :sswitch_9
        -0x570eecb9 -> :sswitch_11
        -0x50d0e1aa -> :sswitch_13
        -0x4a681475 -> :sswitch_d
        -0x4a1d42c9 -> :sswitch_3
        -0x430a2ce1 -> :sswitch_b
        -0x3cba7787 -> :sswitch_9
        -0x3ab54784 -> :sswitch_10
        -0x2ab7305d -> :sswitch_e
        -0x29636ecd -> :sswitch_2
        -0x2759d85b -> :sswitch_6
        -0x20ca567b -> :sswitch_0
        -0x1c4194e4 -> :sswitch_6
        -0x1b5b603b -> :sswitch_e
        -0x15db532c -> :sswitch_8
        -0x12a3f6d1 -> :sswitch_13
        -0x24c2d7 -> :sswitch_c
        0x8a70a3 -> :sswitch_f
        0x9d04051 -> :sswitch_5
        0x12f7d880 -> :sswitch_c
        0x17672e2b -> :sswitch_b
        0x1d2e83c4 -> :sswitch_5
        0x23dae5b4 -> :sswitch_a
        0x2dd48811 -> :sswitch_4
        0x2e8239cd -> :sswitch_3
        0x333730e9 -> :sswitch_7
        0x3efe9cc4 -> :sswitch_1
        0x46fbf1ca -> :sswitch_a
        0x4781308e -> :sswitch_d
        0x488f8fb2 -> :sswitch_1
        0x59c34e69 -> :sswitch_8
        0x63aeaf41 -> :sswitch_7
        0x6d35db14 -> :sswitch_0
        0x7205cf90 -> :sswitch_2
    .end sparse-switch
.end method

.method public static varargs ֫(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x28eeed7

    sget v4, Ll/֫ۖ;->ۖ۬۠:I

    sget v5, Ll/ۗۢ;->ܺۛ۬:I

    const-string v6, "\u06e7\u1a78"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x4f

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x241d

    const v8, -0x175be495

    xor-int/2addr v7, v8

    const v8, -0x4e25e810

    :goto_0
    xor-int/2addr v6, v8

    xor-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5a9d

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    sget v6, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v6, :cond_8

    goto/16 :goto_3

    .line 155
    :sswitch_0
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v6

    if-gez v6, :cond_7

    goto/16 :goto_2

    .line 224
    :sswitch_1
    sget-boolean v6, Ll/ܺ;->ۚۡܺ:Z

    if-nez v6, :cond_a

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    sget v6, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v6, :cond_c

    goto/16 :goto_2

    .line 123
    :sswitch_3
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    goto/16 :goto_2

    .line 65
    :sswitch_4
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    const/4 p0, 0x0

    return-object p0

    .line 259
    :sswitch_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    .line 261
    :sswitch_6
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 257
    :sswitch_7
    invoke-static {v1}, Ll/֡ۘ;->֫(Landroid/content/res/Configuration;)Ll/᩺ۘ;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ll/᩺ۘ;->֫(I)Ljava/util/Locale;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "\u05ab\u1a75"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, -0x5b

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x63af

    const v8, -0x49d481c1

    xor-int/2addr v7, v8

    const v8, 0x1ad82018

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_1
    const-string v6, "\u1a73\u1a73"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x7b

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x1b9

    const v8, 0x2a7415a9

    xor-int/2addr v7, v8

    const v8, 0x778e65ff

    goto :goto_0

    :sswitch_8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 188
    sget v6, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v6, "\u05ab\u06e1"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x5e5f

    const v8, -0x4edb4172

    xor-int/2addr v7, v8

    const v8, -0x420e55a0    # -0.118000746f

    goto/16 :goto_0

    .line 257
    :sswitch_9
    invoke-static {}, Ll/ۗ֨ۨ;->᩸()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    sget-boolean v6, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v6, "\u1a7b\u06db"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x5c95

    const v8, 0x2747ef63

    xor-int/2addr v7, v8

    const v8, -0x7b91e423

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_2
    const-string v6, "\u06d9\u06e8"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x67c3

    const v8, 0x271de5af

    xor-int/2addr v7, v8

    const v8, -0x50b55049

    goto/16 :goto_0

    :cond_3
    const-string v6, "\u05a1\u073a"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x5a7d

    const v8, 0x4c84711b    # 6.9437656E7f

    xor-int/2addr v7, v8

    const v8, 0x12e01522

    goto/16 :goto_0

    .line 7
    :sswitch_b
    sget v6, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v6, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v6, "\u1a76\u0736"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x4b

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x9b5

    const v8, 0x42c2f838

    xor-int/2addr v7, v8

    const v8, -0x13d27d2f

    goto/16 :goto_0

    :sswitch_c
    sget v6, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v6, :cond_5

    goto :goto_4

    :cond_5
    const-string v6, "\u073f\u06e0"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x4e7d

    const v8, 0x70e4433e

    xor-int/2addr v7, v8

    const v8, 0x5402bf70

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v6, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const-string v6, "\u1a76\u06e1"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x6b

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x77ef

    const v8, 0x6d4980ec

    xor-int/2addr v7, v8

    const v8, -0x1fe82a2c

    goto/16 :goto_0

    :cond_7
    :goto_3
    const-string v6, "\u06d9\u0733"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x21

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x44d7

    const v8, 0x63c1f755

    xor-int/2addr v7, v8

    const v8, 0x2fc47b4f

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u073f\u1a7a"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0xef1

    const v8, -0x66facced

    xor-int/2addr v7, v8

    const v8, -0x28f674b3

    goto/16 :goto_0

    .line 51
    :sswitch_e
    sget v6, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v6, :cond_9

    :goto_4
    const-string v6, "\u0730\u05a1"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x44ed

    const v8, 0x7ff59c2f

    xor-int/2addr v7, v8

    const v8, 0x27fa49ba

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u06dc\u1a76"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x1623

    const v8, 0x47529c72

    xor-int/2addr v7, v8

    const v8, -0x6dfa2c97

    goto/16 :goto_0

    .line 216
    :sswitch_f
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v6

    if-gtz v6, :cond_b

    :cond_a
    const-string v6, "\u06df\u06df"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x2b6b

    const v8, 0x2f51edf9

    xor-int/2addr v7, v8

    const v8, 0x81824d1

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u1a73\u1a79"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, -0x6f

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x5c5d

    const v8, -0x5778969b

    xor-int/2addr v7, v8

    const v8, -0x707b8ad0

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v6, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v6, :cond_d

    :cond_c
    :goto_5
    const-string v6, "\u06eb\u06df"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, 0x5f

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x697d

    const v8, 0x3033f139

    xor-int/2addr v7, v8

    const v8, 0xf38c480

    goto/16 :goto_0

    :cond_d
    const-string v6, "\u06db\u0733"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x4117

    const v8, -0x1a6f3889

    xor-int/2addr v7, v8

    const v8, 0x62a792c3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7e799c16 -> :sswitch_0
        -0x71473b80 -> :sswitch_f
        -0x6f2b4d18 -> :sswitch_3
        -0x66fe056e -> :sswitch_d
        -0x5bc159f2 -> :sswitch_e
        -0x5b24c90e -> :sswitch_b
        -0x4f43c7ba -> :sswitch_a
        -0x47e22af6 -> :sswitch_b
        -0x3bd47721 -> :sswitch_c
        -0x3accd436 -> :sswitch_7
        -0x359a5527 -> :sswitch_8
        -0x20f256b3 -> :sswitch_1
        -0x1bf88d36 -> :sswitch_2
        -0x1ba388ad -> :sswitch_5
        -0x9445908 -> :sswitch_2
        -0x83f31b5 -> :sswitch_6
        -0x41e67f0 -> :sswitch_3
        -0x100d2a0 -> :sswitch_9
        0x3234b98 -> :sswitch_10
        0x6640904 -> :sswitch_e
        0xbc844ad -> :sswitch_5
        0xbf4eb28 -> :sswitch_f
        0x17a5639d -> :sswitch_d
        0x315e973d -> :sswitch_a
        0x37d1e4e9 -> :sswitch_9
        0x4355f963 -> :sswitch_4
        0x4a7e25f5 -> :sswitch_6
        0x51ee910d -> :sswitch_7
        0x5ac8ed55 -> :sswitch_10
        0x69f2270f -> :sswitch_0
        0x6abb1ff9 -> :sswitch_1
        0x75ff0cfc -> :sswitch_4
        0x769161d1 -> :sswitch_8
        0x7efc6f31 -> :sswitch_c
    .end sparse-switch
.end method

.method public static bridge synthetic ֫(Ll/ۖۜ۫;)Ll/᩸ۜ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۜ۫;->۫:Ll/᩸ۜ۫;

    return-object p0
.end method

.method public static ֫(Ll/ۖۜ۫;Ljava/lang/Class;)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x65d68a98

    sget v13, Ll/ۙ֨;->ۚ֨᩶:I

    sget v14, Ll/֫ۢ;->᩻ۙۗ:I

    const-string v15, "\u06da\u05a8"

    invoke-static {v15}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    xor-int v0, v15, v13

    mul-int/lit16 v0, v0, -0x7df

    const v17, -0x1c0e2677

    xor-int v0, v0, v17

    const v17, -0x39f0ad0

    xor-int v15, v15, v17

    move-object v5, v4

    move/from16 v16, v15

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x65d68a98

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v15, v13

    mul-int/lit16 v15, v15, -0x10a5

    shr-int/lit8 v15, v15, 0x1f

    and-int/2addr v0, v15

    xor-int v15, v16, v0

    sparse-switch v15, :sswitch_data_0

    move-object/from16 v18, v5

    move/from16 v16, v15

    .line 136
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v0

    if-gtz v0, :cond_f

    goto/16 :goto_a

    .line 95
    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    sget v0, Ll/ۘ᩹;->ۗ᩸֡:I

    if-gez v0, :cond_0

    move-object/from16 v18, v5

    move/from16 v16, v15

    goto/16 :goto_7

    :cond_0
    const-string v0, "\u1a74\u06df"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, 0x45

    move/from16 v16, v15

    xor-int v15, v0, v13

    mul-int/lit16 v15, v15, -0x5e3

    const v18, -0x40d91951

    xor-int v15, v15, v18

    const v18, 0x661d1dbe

    goto/16 :goto_9

    :sswitch_1
    move/from16 v16, v15

    .line 61
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    sget-boolean v0, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-eqz v0, :cond_2

    :cond_1
    move-object/from16 v18, v5

    goto/16 :goto_a

    :cond_2
    move-object/from16 v18, v5

    goto/16 :goto_7

    :sswitch_2
    move/from16 v16, v15

    .line 66
    sget v0, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v0, :cond_1

    goto/16 :goto_c

    :sswitch_3
    move/from16 v16, v15

    .line 30
    sget v0, Ll/ۖۙ;->᩷ۗۢ:I

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v18, v5

    goto/16 :goto_b

    :sswitch_4
    move/from16 v16, v15

    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v18, v5

    goto/16 :goto_d

    :sswitch_5
    move/from16 v16, v15

    .line 316
    sget v0, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v0, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_1
    const-string v0, "\u06d8\u06e4"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    mul-int/lit8 v0, v0, -0x13

    xor-int v15, v0, v14

    mul-int/lit16 v15, v15, -0x669b

    const v18, 0x572e59c9

    xor-int v15, v15, v18

    const v18, -0x60ce1593

    goto/16 :goto_9

    :sswitch_6
    move/from16 v16, v15

    .line 51
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    sget v0, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "\u06df\u06db"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v15, v0, v13

    mul-int/lit16 v15, v15, -0x4479

    const v18, -0x24d2decb

    xor-int v15, v15, v18

    const v18, 0x6934ab6e

    goto/16 :goto_9

    :sswitch_7
    move/from16 v16, v15

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    :sswitch_8
    move/from16 v16, v15

    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    :goto_2
    const-string v0, "\u05a1\u05a1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x6b

    xor-int v15, v0, v13

    mul-int/lit16 v15, v15, 0x1a0f

    const v18, 0x3c0680bc

    xor-int v15, v15, v18

    const v18, -0x4809d824

    goto/16 :goto_9

    .line 335
    :sswitch_9
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    :sswitch_a
    return-void

    :sswitch_b
    move/from16 v16, v15

    .line 329
    :try_start_0
    sget-object v0, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v15, 0x23

    move-object/from16 v18, v5

    const/16 v5, 0x10

    :try_start_1
    invoke-static {v0, v15, v5, v12}, Ll/֡ܰ;->ᩳ᩸᩸([SIII)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0, v5}, Ll/ۖ۠;->ܳ᩻ۗ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v18, v5

    goto/16 :goto_4

    :sswitch_c
    move-object/from16 v18, v5

    move/from16 v16, v15

    const/high16 v0, 0x10000000

    .line 333
    invoke-static {v2, v0}, Ll/᩷;->ۜ᩹ܿ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 334
    invoke-static {v3, v2}, Ll/ܺ;->ۨۖ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v0, "\u06d7\u0736"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x3f

    xor-int v5, v0, v13

    mul-int/lit16 v5, v5, 0x5a21

    const v15, 0xd44bf7e

    xor-int/2addr v5, v15

    const v15, 0x1d11eead

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v18, v5

    move/from16 v16, v15

    if-eqz p1, :cond_7

    const-string v0, "\u1a73\u073a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x7

    xor-int v5, v0, v14

    mul-int/lit16 v5, v5, 0x3d5

    const v15, 0x682c8e15

    xor-int/2addr v5, v15

    const v15, 0x26d9b65e

    goto/16 :goto_e

    :cond_7
    :goto_3
    const-string v0, "\u1a73\u1a7a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v5, v0, v14

    mul-int/lit16 v5, v5, -0x15f9

    const v15, 0x202a1a6c

    xor-int/2addr v5, v15

    const v15, 0x7d73cb04

    goto/16 :goto_e

    .line 336
    :sswitch_e
    invoke-virtual {v1, v4}, Ll/ۖۜ۫;->log(Ljava/lang/Throwable;)V

    .line 337
    invoke-static {v4}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/֡ۢ;->᩸ۖ᩵(Ljava/lang/Object;)Ll/۟᩷ۨ;

    return-void

    :sswitch_f
    move-object/from16 v18, v5

    move/from16 v16, v15

    .line 327
    :try_start_2
    invoke-static {}, Ll/ۗۖ;->᩵ᩴۗ()Landroid/app/Application;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 328
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    sget-object v0, Ll/᩺ۜ۫;->ܿ:Ljava/lang/Class;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    const/16 v5, 0x1b

    const/16 v15, 0x8

    invoke-static {v0, v5, v15, v12}, Ll/֡ܰ;->ᩳ᩸᩸([SIII)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v5, v1, Ll/ۖۜ۫;->ܶ:Ljava/lang/String;

    .line 329
    invoke-static {v2, v0, v5}, Ll/ۖ۠;->ܳ᩻ۗ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v0, "\u06da\u06e1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, -0x3

    xor-int v5, v0, v13

    mul-int/lit16 v5, v5, -0x141f

    const v15, -0x217d8419

    xor-int/2addr v5, v15

    const v15, -0x2cae525f

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v4, v0

    const/4 v2, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move-object v4, v0

    :goto_5
    const-string v0, "\u05ab\u073f"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    mul-int/lit8 v0, v0, -0xb

    xor-int v5, v0, v14

    mul-int/lit16 v5, v5, -0xfab

    const v15, -0x56c1bc51

    xor-int/2addr v5, v15

    const v15, -0x2d450142

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v18, v5

    move/from16 v16, v15

    const/16 v0, 0x4f4d

    const/16 v12, 0x4f4d

    goto :goto_6

    :sswitch_11
    move-object/from16 v18, v5

    move/from16 v16, v15

    const/16 v0, 0x6f6e

    const/16 v12, 0x6f6e

    :goto_6
    const-string v0, "\u06db\u06e2"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x17

    xor-int v5, v0, v13

    mul-int/lit16 v5, v5, 0x1131

    const v15, -0x3420e0ca

    xor-int/2addr v5, v15

    const v15, 0x38158bb5

    goto/16 :goto_e

    :sswitch_12
    move-object/from16 v18, v5

    move/from16 v16, v15

    add-int v0, v7, v11

    mul-int v0, v0, v0

    sub-int/2addr v0, v10

    if-lez v0, :cond_8

    const-string v0, "\u073d\u06e8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v5, v0, v14

    mul-int/lit16 v5, v5, 0x5a19

    const v15, 0x1ac8d770

    xor-int/2addr v5, v15

    const v15, -0x6476ea3a

    goto/16 :goto_e

    :cond_8
    const-string v0, "\u1a79\u06e7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, 0xf

    xor-int v5, v0, v13

    mul-int/lit16 v5, v5, -0x60ed

    const v15, 0x41f06043

    xor-int/2addr v5, v15

    const v15, 0x4ad4e7ea    # 6976501.0f

    goto/16 :goto_e

    :sswitch_13
    move-object/from16 v18, v5

    move/from16 v16, v15

    const/16 v11, 0x1c6d

    .line 293
    sget v0, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v0, :cond_9

    :goto_7
    const-string v0, "\u06dc\u06d7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v5, v0, v13

    mul-int/lit16 v5, v5, -0x4fbd

    const v15, -0x72acf00f

    xor-int/2addr v5, v15

    const v15, -0x2652474b

    goto/16 :goto_e

    :cond_9
    const-string v0, "\u06e2\u0733"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v5, v0, v14

    mul-int/lit16 v5, v5, -0x6053

    const v15, 0x365e3bfd

    xor-int/2addr v5, v15

    const v15, 0x4793bc12

    goto/16 :goto_e

    :sswitch_14
    move-object/from16 v18, v5

    move/from16 v16, v15

    add-int v0, v8, v9

    add-int v10, v0, v0

    sget v0, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v0, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v0, "\u06e1\u1a76"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v5, v0, v13

    mul-int/lit16 v5, v5, 0x4fab

    const v15, 0x916d8a3

    xor-int/2addr v5, v15

    const v15, 0x60163918

    goto/16 :goto_e

    :sswitch_15
    move-object/from16 v18, v5

    move/from16 v16, v15

    const v9, 0x3280669

    .line 156
    sget v0, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v0, :cond_b

    goto :goto_8

    :cond_b
    const-string v0, "\u06d7\u06df"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x7b

    xor-int v5, v0, v14

    mul-int/lit16 v5, v5, 0x7f25

    const v15, 0x4e892d25

    xor-int/2addr v5, v15

    const v15, -0x9228173

    goto/16 :goto_e

    :sswitch_16
    move-object/from16 v18, v5

    move/from16 v16, v15

    aget-short v7, v18, v6

    mul-int v8, v7, v7

    .line 248
    sget-boolean v0, Ll/֡;->ۡ᩹۟:Z

    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_c
    const-string v0, "\u0733\u06db"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v5, v0, v13

    mul-int/lit16 v5, v5, 0x295

    const v15, -0x6b575fe0

    xor-int/2addr v5, v15

    const v15, 0x748ce4e5

    goto/16 :goto_e

    :sswitch_17
    move-object/from16 v18, v5

    move/from16 v16, v15

    const/16 v6, 0x1a

    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_8
    const-string v0, "\u06d9\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v5, v0, v14

    mul-int/lit16 v5, v5, 0x272d

    const v15, -0x469413c5

    xor-int/2addr v5, v15

    const v15, -0x664bfa40

    goto/16 :goto_e

    :cond_d
    const-string v0, "\u06d7\u06e2"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v5, v0, v14

    mul-int/lit16 v5, v5, -0x2de1

    const v15, 0x489fd22e

    xor-int/2addr v5, v15

    const v15, -0x741bb65

    goto/16 :goto_e

    :sswitch_18
    move/from16 v16, v15

    sget-object v5, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    .line 268
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v0

    if-ltz v0, :cond_e

    goto/16 :goto_c

    :cond_e
    const-string v0, "\u1a77\u073a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v15, v0, v13

    mul-int/lit16 v15, v15, 0x43cf

    const v18, 0x24553dcc

    xor-int v15, v15, v18

    const v18, -0x28337b99

    :goto_9
    xor-int v0, v0, v18

    move/from16 v19, v16

    move/from16 v16, v0

    move v0, v15

    move/from16 v15, v19

    goto/16 :goto_0

    :goto_a
    const-string v0, "\u06d8\u06d8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x29

    xor-int v5, v0, v14

    mul-int/lit16 v5, v5, 0x1427

    const v15, -0x7071fe59

    xor-int/2addr v5, v15

    const v15, 0x136a6500

    goto/16 :goto_e

    :cond_f
    const-string v0, "\u06db\u05ab"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, 0x5b

    xor-int v5, v0, v13

    mul-int/lit16 v5, v5, 0x409

    const v15, 0x38a5e848

    xor-int/2addr v5, v15

    const v15, 0x5534bf57

    goto/16 :goto_e

    :sswitch_19
    move-object/from16 v18, v5

    move/from16 v16, v15

    sget-boolean v0, Ll/֡;->ۡ᩹۟:Z

    if-nez v0, :cond_10

    :goto_b
    const-string v0, "\u06e4\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v5, v0, v14

    mul-int/lit16 v5, v5, -0x43cb

    const v15, -0x65fae1b2

    xor-int/2addr v5, v15

    const v15, -0x69931966

    goto/16 :goto_e

    :cond_10
    const-string v0, "\u06d6\u06df"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v5, v0, v14

    mul-int/lit16 v5, v5, 0x289d

    const v15, 0xb0a58db

    xor-int/2addr v5, v15

    const v15, -0x342efdf7    # -2.739509E7f

    goto :goto_e

    :sswitch_1a
    move-object/from16 v18, v5

    move/from16 v16, v15

    .line 276
    sget v0, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v0, :cond_12

    move-object/from16 v5, v18

    :cond_11
    :goto_c
    const-string v0, "\u06d9\u06e2"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v15, v0, v14

    mul-int/lit16 v15, v15, -0x5b4b

    const v18, 0x9b5e6ee

    xor-int v15, v15, v18

    const v18, 0x3eecc9c0

    goto/16 :goto_9

    :cond_12
    const-string v0, "\u1a79\u06dc"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x7b

    xor-int v5, v0, v14

    mul-int/lit16 v5, v5, 0x7ab9

    const v15, -0x788a1e35

    xor-int/2addr v5, v15

    const v15, -0x26d56121

    goto :goto_e

    :sswitch_1b
    move-object/from16 v18, v5

    move/from16 v16, v15

    .line 270
    sget v0, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v0, :cond_13

    :goto_d
    const-string v0, "\u0733\u06e7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v5, v0, v13

    mul-int/lit16 v5, v5, 0x293f

    const v15, -0x21316d51

    xor-int/2addr v5, v15

    const v15, -0x42cc70aa

    goto :goto_e

    :cond_13
    const-string v0, "\u1a7b\u06e8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, 0x35

    xor-int v5, v0, v13

    mul-int/lit16 v5, v5, -0x292b

    const v15, 0x9282433

    xor-int/2addr v5, v15

    const v15, 0x22815fd6

    :goto_e
    xor-int/2addr v0, v15

    move/from16 v15, v16

    move/from16 v16, v0

    move v0, v5

    move-object/from16 v5, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7de2dffe -> :sswitch_11
        -0x793f116a -> :sswitch_15
        -0x771277e2 -> :sswitch_15
        -0x6da5c52a -> :sswitch_13
        -0x6719072c -> :sswitch_18
        -0x64876337 -> :sswitch_7
        -0x5fa901f5 -> :sswitch_16
        -0x5e5a7539 -> :sswitch_19
        -0x5190622b -> :sswitch_10
        -0x4d5cfa1e -> :sswitch_1a
        -0x422f88ef -> :sswitch_a
        -0x418b9f62 -> :sswitch_1
        -0x3ea34170 -> :sswitch_0
        -0x3d3da686 -> :sswitch_5
        -0x3c9e6d0a -> :sswitch_10
        -0x3b5cf994 -> :sswitch_3
        -0x37e0cbe1 -> :sswitch_6
        -0x357e9fb0 -> :sswitch_16
        -0x317b890b -> :sswitch_4
        -0x1c84b442 -> :sswitch_17
        -0x14e10a8b -> :sswitch_2
        -0xf564b08 -> :sswitch_7
        -0xde1362b -> :sswitch_9
        -0x866f761 -> :sswitch_4
        -0x690887f -> :sswitch_8
        -0x67403ba -> :sswitch_6
        -0x5b59e3b -> :sswitch_d
        -0x3168105 -> :sswitch_f
        -0xbbc69b -> :sswitch_e
        0xaef75e8 -> :sswitch_f
        0xbc0cbd0 -> :sswitch_1a
        0xe2cc345 -> :sswitch_1b
        0xec3a61d -> :sswitch_d
        0xf67a5c7 -> :sswitch_9
        0xfade0c8 -> :sswitch_a
        0x195a5a8b -> :sswitch_14
        0x1f7b00f8 -> :sswitch_12
        0x258353bf -> :sswitch_17
        0x2598e518 -> :sswitch_c
        0x27a6bbf8 -> :sswitch_12
        0x2bc1c66e -> :sswitch_1
        0x2be18fb5 -> :sswitch_2
        0x2ddf9692 -> :sswitch_13
        0x2e2c63b3 -> :sswitch_3
        0x31a3bd02 -> :sswitch_1b
        0x3a5389a5 -> :sswitch_c
        0x410cda2c -> :sswitch_14
        0x48b6c9da -> :sswitch_b
        0x4f7f8539 -> :sswitch_5
        0x603faef7 -> :sswitch_19
        0x66047292 -> :sswitch_8
        0x701d8d24 -> :sswitch_0
        0x743e3ffe -> :sswitch_18
        0x74cc67e4 -> :sswitch_b
        0x751406ea -> :sswitch_e
        0x7885ba09 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public final cancelToast()V
    .locals 6

    const v0, -0x35dc30b1

    sget v1, Ll/ۗۗ;->ۘ᩵۬:I

    sget v2, Ll/ۖ۠;->ۖ᩷ۜ:I

    const-string v3, "\u06eb\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x38f5

    const v5, -0x1366bb55

    xor-int/2addr v4, v5

    const v5, 0x7ab42e4f

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x75cb

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 480
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    goto/16 :goto_2

    .line 115
    :sswitch_0
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_7

    goto :goto_1

    .line 439
    :sswitch_1
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_9

    goto :goto_1

    .line 243
    :sswitch_2
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    sget-boolean v3, Ll/ۖ۫;->᩷᩻۫:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    return-void

    .line 94
    :sswitch_4
    new-instance v3, Ll/ܽۗۢ;

    .line 253
    sget v4, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 94
    invoke-direct {v3, v0}, Ll/ܽۗۢ;-><init>(I)V

    invoke-static {v3}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 220
    :sswitch_5
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    :goto_1
    const-string v3, "\u06d8\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x18d9

    const v5, -0x221b4b5c    # -2.0599972E18f

    xor-int/2addr v4, v5

    const v5, -0x60abdb09

    goto :goto_0

    :cond_2
    const-string v3, "\u05a8\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2e93

    const v5, -0x5785b144

    xor-int/2addr v4, v5

    const v5, 0x5c23787

    goto :goto_0

    :sswitch_6
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u06e4\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x33

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6ead

    const v5, 0x6adedc14

    xor-int/2addr v4, v5

    const v5, 0x34201ce1

    goto/16 :goto_0

    .line 411
    :sswitch_7
    sget-boolean v3, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "\u0736\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6df3

    const v5, -0x1143f7bc

    xor-int/2addr v4, v5

    const v5, 0x45e4cf7c

    goto/16 :goto_0

    :sswitch_8
    sget v3, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "\u06d6\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4bdd

    const v5, 0x17475db4

    xor-int/2addr v4, v5

    const v5, -0x7bd16dd8

    goto/16 :goto_0

    .line 407
    :sswitch_9
    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_6

    :goto_2
    const-string v3, "\u05ab\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x2d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x385b

    const v5, 0x2ad6ea58

    xor-int/2addr v4, v5

    const v5, 0xcfa2ee2

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06dc\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2af9

    const v5, 0x4052ab11

    xor-int/2addr v4, v5

    const v5, -0x73e6094

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v3

    if-gtz v3, :cond_8

    :cond_7
    :goto_3
    const-string v3, "\u06e8\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5a57

    const v5, -0x2793497

    xor-int/2addr v4, v5

    const v5, -0x30eb4269

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e4\u06e8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x2f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4daf

    const v5, 0x6f5bb6ed

    xor-int/2addr v4, v5

    const v5, 0x7044c6b

    goto/16 :goto_0

    .line 360
    :sswitch_b
    sget v3, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v3, :cond_a

    :cond_9
    const-string v3, "\u06d9\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x5d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3913

    const v5, -0x7e7c6f3d

    xor-int/2addr v4, v5

    const v5, 0x30f320bc

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06d8\u06e8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4201

    const v5, -0x1d3493de

    xor-int/2addr v4, v5

    const v5, 0x518cd6a3

    goto/16 :goto_0

    .line 184
    :sswitch_c
    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const-string v3, "\u1a73\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x57

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3689

    const v5, 0x41b2927f

    xor-int/2addr v4, v5

    const v5, -0x7fc9ddb6

    goto/16 :goto_0

    .line 484
    :sswitch_d
    sget-object v3, Ll/ܿۚ۫;->᩵:Ll/۬ۜ۫;

    .line 99
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v3

    if-ltz v3, :cond_c

    :goto_4
    const-string v3, "\u06e8\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x47

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x477

    const v5, 0x58e537e8

    xor-int/2addr v4, v5

    const v5, -0x87717f3

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u05a1\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x6b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7541

    const v5, -0x13f34c11

    xor-int/2addr v4, v5

    const v5, -0x3ca2d8d0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ab576b9 -> :sswitch_3
        -0x6e5a143d -> :sswitch_3
        -0x690d164a -> :sswitch_b
        -0x5a2fb566 -> :sswitch_5
        -0x564f3e02 -> :sswitch_4
        -0x391de28d -> :sswitch_9
        -0x29ea5bf2 -> :sswitch_8
        -0x28766c77 -> :sswitch_6
        -0x279757d6 -> :sswitch_c
        -0x2782d565 -> :sswitch_d
        -0x1e3f4aef -> :sswitch_1
        -0x148371fc -> :sswitch_5
        -0xf5dc50a -> :sswitch_0
        0x3834d52 -> :sswitch_2
        0xe352a5a -> :sswitch_b
        0x13e50197 -> :sswitch_2
        0x1bc7e126 -> :sswitch_9
        0x2487f940 -> :sswitch_a
        0x26e78873 -> :sswitch_7
        0x2b162a39 -> :sswitch_4
        0x2db71465 -> :sswitch_0
        0x354a7491 -> :sswitch_1
        0x36bcbba3 -> :sswitch_c
        0x44bb6d62 -> :sswitch_8
        0x553073db -> :sswitch_d
        0x6b30fdb3 -> :sswitch_6
        0x7f58d9c6 -> :sswitch_a
        0x7f7d5d8d -> :sswitch_7
    .end sparse-switch
.end method

.method public final getAssetLocalString(Ljava/lang/String;)Lbin/mt/plugin/api/LocalString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 290
    invoke-virtual {p0, p1}, Ll/ۖۜ۫;->֫(Ljava/lang/String;)Ll/۬ۜ۫;

    move-result-object p1

    return-object p1
.end method

.method public final getAssetsAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x45ccfaa6

    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    sget v4, Ll/ۘܺ;->ۙ᩸۠:I

    const-string v5, "\u06e4\u1a79"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x27a5

    const v7, 0x5aab840b

    xor-int/2addr v6, v7

    const v7, -0x5628c89

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x736b

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 76
    iget-object v0, p0, Ll/ۖۜ۫;->ۨ:Ll/ۛ᩺۫;

    iget-object v0, v0, Ll/ۛ᩺۫;->֫:Ll/ᩴ᩺۫;

    .line 79
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v5

    if-gtz v5, :cond_3

    goto/16 :goto_4

    .line 104
    :sswitch_0
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v5

    if-gtz v5, :cond_b

    goto/16 :goto_6

    .line 151
    :sswitch_1
    sget v5, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v5, :cond_9

    goto :goto_1

    .line 81
    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    sget v5, Ll/ۖۢ;->ۚ᩸᩺:I

    if-lez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_1
    const-string v5, "\u1a74\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x35

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x339f

    const v7, -0x230579b4

    xor-int/2addr v6, v7

    const v7, -0x414bbf7e

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    const/4 p1, 0x0

    return-object p1

    .line 155
    :sswitch_5
    iget-object v0, p0, Ll/ۖۜ۫;->۫:Ll/᩸ۜ۫;

    invoke-interface {v0, p1}, Ll/᩸ۜ۫;->getAssetsAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 77
    :sswitch_6
    new-instance v5, Ll/᩻ۜ۫;

    invoke-direct {v5, p0}, Ll/᩻ۜ۫;-><init>(Ll/ۖۜ۫;)V

    iput-object v5, p0, Ll/ۖۜ۫;->ۢ:Ll/ܶۜ۫;

    goto :goto_2

    .line 76
    :sswitch_7
    iput-object v1, p0, Ll/ۖۜ۫;->۫:Ll/᩸ۜ۫;

    sget v5, Ll/ۨ;->ۛۚ֫:I

    if-gtz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v5, "\u1a79\u1a76"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x582d

    const v7, -0x76daee60

    xor-int/2addr v6, v7

    const v7, 0x332f1c00

    goto :goto_0

    :sswitch_8
    invoke-static {v0}, Ll/ᩴ᩺۫;->֫(Ll/ᩴ᩺۫;)Ll/ܽۖۙ;

    move-result-object v1

    sget-boolean v5, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v5, "\u06ec\u073a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x41d9

    const v7, -0x4d95a467

    xor-int/2addr v6, v7

    const v7, -0x4156587

    goto/16 :goto_0

    :cond_3
    const-string v5, "\u0736\u1a7a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x42fb

    const v7, -0x3bccd2a9

    xor-int/2addr v6, v7

    const v7, 0x414e8c13

    goto/16 :goto_0

    .line 74
    :sswitch_9
    iget-object v5, p0, Ll/ۖۜ۫;->۫:Ll/᩸ۜ۫;

    if-eqz v5, :cond_4

    :goto_2
    const-string v5, "\u05ab\u1a73"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x6073

    const v7, 0x78d2cd99

    xor-int/2addr v6, v7

    const v7, -0x1ccb3dd

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u05a8\u06db"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x508f

    const v7, -0x7f59cbc2

    xor-int/2addr v6, v7

    const v7, -0x776f29a5

    goto/16 :goto_0

    :sswitch_a
    sget v5, Ll/۠;->۫֫ۤ:I

    if-gtz v5, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v5, "\u1a73\u06df"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x4329

    const v7, 0x13afd0dd

    xor-int/2addr v6, v7

    const v7, 0x580d2bc4

    goto/16 :goto_0

    .line 105
    :sswitch_b
    sget v5, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v5, "\u1a7b\u0736"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x63

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x14a7

    const v7, 0x291f52c8

    xor-int/2addr v6, v7

    const v7, -0x51be0b33

    goto/16 :goto_0

    .line 139
    :sswitch_c
    sget-boolean v5, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v5, :cond_7

    :goto_3
    const-string v5, "\u1a7b\u06d8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x67

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3683

    const v7, -0x414cfabd

    xor-int/2addr v6, v7

    const v7, -0x45dad4be

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06e0\u05a8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x77f9

    const v7, 0x6c6cc7c2    # 1.1449993E27f

    xor-int/2addr v6, v7

    const v7, 0x7d20dcd1

    goto/16 :goto_0

    :sswitch_d
    sget v5, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "\u1a76\u0730"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x7a09

    const v7, 0x42bb19b

    xor-int/2addr v6, v7

    const v7, -0x4e97d5f1

    goto/16 :goto_0

    .line 140
    :sswitch_e
    sget-boolean v5, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v5, :cond_a

    :cond_9
    :goto_4
    const-string v5, "\u06eb\u05a1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7bff

    const v7, 0x541ade18

    xor-int/2addr v6, v7

    const v7, -0x6e42df2

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u1a76\u06e4"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x32b7

    const v7, 0x50b354c1

    xor-int/2addr v6, v7

    const v7, 0x34a83c00

    goto/16 :goto_0

    .line 91
    :sswitch_f
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    :goto_5
    const-string v5, "\u1a73\u06ec"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x7959

    const v7, 0x72602fea

    xor-int/2addr v6, v7

    const v7, -0x466e2378

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06ec\u06e0"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x7b

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0xe57

    const v7, 0x42147c43

    xor-int/2addr v6, v7

    const v7, 0x50d10e64

    goto/16 :goto_0

    .line 66
    :sswitch_10
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v5

    if-nez v5, :cond_d

    :goto_6
    const-string v5, "\u06dc\u06d9"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x49fb

    const v7, 0x387624dd

    xor-int/2addr v6, v7

    const v7, -0x698b3de

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u1a76\u1a77"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x3f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x2259

    const v7, -0x45a769bb

    xor-int/2addr v6, v7

    const v7, 0x2ac45051

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fcfdc5f -> :sswitch_3
        -0x701ed1dd -> :sswitch_c
        -0x63e13ef3 -> :sswitch_10
        -0x601b2ad0 -> :sswitch_4
        -0x4cddf44e -> :sswitch_b
        -0x418e49b5 -> :sswitch_6
        -0x3d57b634 -> :sswitch_a
        -0x38a31723 -> :sswitch_f
        -0x35d41737 -> :sswitch_a
        -0x2c2c4323 -> :sswitch_5
        -0x20ee5bc2 -> :sswitch_1
        -0x1f6913e7 -> :sswitch_9
        -0x1e39c1f5 -> :sswitch_e
        -0xfd3c346 -> :sswitch_9
        -0x3000e60 -> :sswitch_0
        0x9f3ec64 -> :sswitch_c
        0x11d9ea81 -> :sswitch_f
        0x1ba34476 -> :sswitch_b
        0x27cd3478 -> :sswitch_8
        0x2f588bb1 -> :sswitch_8
        0x33cd181c -> :sswitch_4
        0x364a3ac4 -> :sswitch_0
        0x37a249ef -> :sswitch_7
        0x3d830048 -> :sswitch_e
        0x4183f309 -> :sswitch_2
        0x4372baa6 -> :sswitch_7
        0x46ab7b1a -> :sswitch_5
        0x52284541 -> :sswitch_d
        0x55af1172 -> :sswitch_6
        0x60c3eddb -> :sswitch_1
        0x69f9c60f -> :sswitch_10
        0x703adb50 -> :sswitch_d
        0x7393d189 -> :sswitch_2
        0x791ce9b5 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getClipboardText()Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x577a7258

    sget v4, Ll/ۗۙ;->֡ܶܳ:I

    sget v5, Ll/ۘ᩵;->֫᩻ۘ:I

    const-string v6, "\u06e7\u06dc"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x6cc5

    const v8, -0x5c45cb55

    xor-int/2addr v7, v8

    const v8, -0x4389b89c

    :goto_0
    xor-int/2addr v6, v8

    xor-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2d99

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    .line 236
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v6

    if-gtz v6, :cond_5

    goto/16 :goto_3

    .line 389
    :sswitch_0
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v6

    if-lez v6, :cond_6

    goto/16 :goto_3

    .line 226
    :sswitch_1
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    sget v6, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v6, :cond_9

    goto/16 :goto_4

    .line 259
    :sswitch_2
    sget v6, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v6, :cond_c

    goto/16 :goto_4

    .line 153
    :sswitch_3
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    :try_start_0
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :sswitch_6
    return-object v2

    :sswitch_7
    if-nez v0, :cond_0

    const-string v6, "\u06db\u1a76"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x4d

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x5727

    const v8, 0x21a85e7e

    xor-int/2addr v7, v8

    const v8, -0x780fbb65

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_1
    const-string v6, "\u06e7\u073f"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x452d

    const v8, 0x7b95c443

    xor-int/2addr v7, v8

    const v8, -0x5755f021

    goto :goto_0

    .line 407
    :sswitch_8
    invoke-static {v1}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 404
    :sswitch_9
    :try_start_1
    invoke-direct {p0}, Ll/ۖۜ۫;->֫()Landroid/content/ClipboardManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "\u06eb\u1a79"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x6f95

    const v8, 0x71563579

    xor-int/2addr v7, v8

    const v8, 0x4f7e5af6    # 4.267374E9f

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    const-string v6, "\u05ab\u0733"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x77

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x479d

    const v8, -0x780d43e3

    xor-int/2addr v7, v8

    const v8, -0x4db5b057

    goto/16 :goto_0

    .line 279
    :sswitch_a
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "\u06e4\u06d9"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x5

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x14a7

    const v8, 0x72e35fac

    xor-int/2addr v7, v8

    const v8, -0xc627633

    goto/16 :goto_0

    :cond_1
    const-string v6, "\u06e2\u05a1"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x6e43

    const v8, 0x1a14b58d

    xor-int/2addr v7, v8

    const v8, 0x5ac96489

    goto/16 :goto_0

    .line 80
    :sswitch_b
    sget v6, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v6, "\u06dc\u06da"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x30b1

    const v8, -0x50e4c215

    xor-int/2addr v7, v8

    const v8, -0x72ba3117

    goto/16 :goto_0

    .line 6
    :sswitch_c
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "\u06da\u1a75"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x73

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x25a5

    const v8, -0x18a29212

    xor-int/2addr v7, v8

    const v8, -0x5ea1cd27

    goto/16 :goto_0

    .line 173
    :sswitch_d
    sget v6, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v6, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v6, "\u06db\u06df"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x7e5

    const v8, 0x2700017e

    xor-int/2addr v7, v8

    const v8, -0x553f2477

    goto/16 :goto_0

    :cond_5
    const-string v6, "\u1a79\u05ab"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x7051

    const v8, 0xa6504f5

    xor-int/2addr v7, v8

    const v8, 0x4b8c704

    goto/16 :goto_0

    .line 261
    :sswitch_e
    sget v6, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v6, :cond_7

    :cond_6
    :goto_2
    const-string v6, "\u06db\u06e7"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, -0x59

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x7f3b

    const v8, -0x28206b4f

    xor-int/2addr v7, v8

    const v8, -0x55e0c847

    goto/16 :goto_0

    :cond_7
    const-string v6, "\u06da\u1a79"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x3eed

    const v8, -0x2ee54433

    xor-int/2addr v7, v8

    const v8, -0x16b07d45

    goto/16 :goto_0

    .line 59
    :sswitch_f
    sget v6, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v6, :cond_8

    goto :goto_3

    :cond_8
    const-string v6, "\u1a74\u0736"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0xb55

    const v8, 0x20aeb94c

    xor-int/2addr v7, v8

    const v8, -0x34aeee45    # -1.3701563E7f

    goto/16 :goto_0

    .line 365
    :sswitch_10
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v6

    if-ltz v6, :cond_a

    :cond_9
    :goto_3
    const-string v6, "\u06d6\u0736"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x19

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0xd33

    const v8, -0x5b47f976

    xor-int/2addr v7, v8

    const v8, -0x6b09240f

    goto/16 :goto_0

    :cond_a
    const-string v6, "\u06e1\u06dc"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x6c09

    const v8, -0x6b9987b4

    xor-int/2addr v7, v8

    const v8, -0x3a51e030

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v6

    if-ltz v6, :cond_b

    :goto_4
    const-string v6, "\u06df\u06db"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x3de1

    const v8, 0x1591d32a

    xor-int/2addr v7, v8

    const v8, -0x49a6b4e7

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u06e7\u0733"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, 0x3b

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x7fcb

    const v8, -0x1ca894a

    xor-int/2addr v7, v8

    const v8, 0x3b7fd3c0

    goto/16 :goto_0

    .line 386
    :sswitch_12
    sget v6, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v6, :cond_d

    :cond_c
    const-string v6, "\u1a79\u06e1"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x41dd

    const v8, -0xa8bded4

    xor-int/2addr v7, v8

    const v8, -0x7af63de9

    goto/16 :goto_0

    :cond_d
    const-string v6, "\u1a79\u06df"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x13

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x676d

    const v8, 0x5b153b4

    xor-int/2addr v7, v8

    const v8, 0x7cbbc41a

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7eacb68e -> :sswitch_e
        -0x6cb6c789 -> :sswitch_6
        -0x69d0dcba -> :sswitch_2
        -0x6312123e -> :sswitch_6
        -0x5fc32656 -> :sswitch_4
        -0x526aac19 -> :sswitch_5
        -0x522e976a -> :sswitch_e
        -0x4eb23946 -> :sswitch_3
        -0x4ac6b0f0 -> :sswitch_3
        -0x46fdd54e -> :sswitch_a
        -0x412896ea -> :sswitch_5
        -0x3e413f4d -> :sswitch_8
        -0x3b730d46 -> :sswitch_b
        -0x33bcbd7e -> :sswitch_c
        -0x2f252d56 -> :sswitch_4
        -0x250a2622 -> :sswitch_12
        -0x23cf61d2 -> :sswitch_12
        -0x22e2983d -> :sswitch_b
        -0x18bf62cb -> :sswitch_11
        -0x117d8999 -> :sswitch_1
        -0xf39beab -> :sswitch_a
        -0xe160312 -> :sswitch_f
        -0xcf6ec47 -> :sswitch_0
        0xf4be1c -> :sswitch_8
        0x87a4554 -> :sswitch_d
        0xfd9e3cb -> :sswitch_9
        0x1b509e91 -> :sswitch_10
        0x29fde877 -> :sswitch_7
        0x374747a3 -> :sswitch_10
        0x3c4afc19 -> :sswitch_9
        0x3cacf626 -> :sswitch_2
        0x3d7b517a -> :sswitch_7
        0x42b4b6c3 -> :sswitch_11
        0x4687ac85 -> :sswitch_f
        0x6238bf39 -> :sswitch_d
        0x79986316 -> :sswitch_1
        0x7ecf5526 -> :sswitch_c
        0x7f1167c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 144
    invoke-static {}, Ll/ܿۚ۫;->֨()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFileLocalString(Ljava/io/File;Ljava/lang/String;)Lbin/mt/plugin/api/LocalString;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, -0x3310dd2c    # -1.2537616E8f

    sget v13, Ll/ۘۖ;->ۤۙ᩻:I

    sget v14, Ll/ۙۛ;->ۛᩴ᩻:I

    const-string v15, "\u1a76\u06d7"

    invoke-static {v15}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    mul-int/lit8 v15, v15, -0x41

    xor-int v2, v15, v13

    mul-int/lit16 v2, v2, 0x348b

    const v17, -0x22d70261

    xor-int v2, v2, v17

    const v17, -0x3b5b3d6e

    xor-int v15, v15, v17

    move-object v7, v6

    move/from16 v16, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, -0x3310dd2c    # -1.2537616E8f

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v15, v13

    mul-int/lit16 v15, v15, -0x1cd5

    shr-int/lit8 v15, v15, 0x1f

    and-int/2addr v2, v15

    xor-int v15, v16, v2

    sparse-switch v15, :sswitch_data_0

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    const/4 v1, 0x0

    return-object v1

    .line 135
    :sswitch_0
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v16, v15

    move-object/from16 v10, p1

    goto/16 :goto_8

    :cond_1
    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v16, v15

    move-object/from16 v10, p1

    goto/16 :goto_b

    .line 287
    :sswitch_1
    sget v2, Ll/۠;->۫֫ۤ:I

    if-gtz v2, :cond_0

    :cond_2
    move-object/from16 v17, v7

    move/from16 v16, v15

    goto :goto_3

    .line 120
    :sswitch_2
    sget v2, Ll/ۙ֨;->ۚ֨᩶:I

    if-lez v2, :cond_2

    :goto_1
    move-object/from16 v17, v7

    move v2, v10

    move/from16 v16, v15

    :goto_2
    move-object/from16 v10, p1

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    goto :goto_1

    .line 302
    :sswitch_4
    new-instance v2, Ll/۬ۜ۫;

    move/from16 v16, v15

    .line 47
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget v17, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v17, :cond_3

    move-object/from16 v17, v7

    move v2, v10

    goto :goto_2

    :cond_3
    move-object/from16 v17, v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Ll/֫۬;->᩵ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v7

    if-ltz v7, :cond_4

    :goto_3
    const-string v2, "\u1a74\u073d"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    xor-int v7, v2, v13

    mul-int/lit16 v7, v7, 0x656b

    const v15, 0x271b5bd5

    xor-int/2addr v7, v15

    const v15, 0x14b286d8

    xor-int/2addr v2, v15

    move/from16 v15, v16

    goto/16 :goto_10

    :cond_4
    sget-object v7, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    move/from16 v18, v9

    const/16 v9, 0x34

    move/from16 v19, v10

    const/4 v10, 0x1

    invoke-static {v7, v9, v10, v12}, Ll/ۗۧ;->ۘ۠֨([SIII)Ljava/lang/String;

    move-result-object v7

    .line 262
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v9

    if-nez v9, :cond_5

    :goto_4
    move-object/from16 v10, p1

    goto/16 :goto_d

    .line 47
    :cond_5
    invoke-static {v15, v7}, Ll/ۗܽ;->ܳܰ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15, v1}, Ll/ۗܽ;->ܳܰ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ll/ۖۢ;->ۧܰۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-boolean v9, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    new-instance v9, Ll/ܿۜ۫;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Ll/ܿۜ۫;-><init>(Ljava/io/File;)V

    .line 19
    sget v15, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v15, :cond_7

    goto/16 :goto_d

    .line 47
    :cond_7
    invoke-direct {v2, v0, v1, v7, v9}, Ll/۬ۜ۫;-><init>(Ll/ۖۜ۫;Ljava/lang/String;Ljava/lang/String;Ll/ܶۜ۫;)V

    .line 303
    new-instance v6, Ljava/lang/ref/SoftReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v3, v1, v6}, Ll/ܺ᩸;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    goto :goto_5

    :sswitch_5
    return-object v6

    :sswitch_6
    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v16, v15

    move-object/from16 v10, p1

    if-nez v5, :cond_8

    const-string v2, "\u06db\u1a79"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x15

    xor-int v7, v2, v13

    mul-int/lit16 v7, v7, -0x789b

    const v9, 0x3da3fd7b

    xor-int/2addr v7, v9

    const v9, -0x10832bcb

    goto/16 :goto_e

    :cond_8
    move-object v6, v5

    :goto_5
    const-string v2, "\u073f\u06da"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    xor-int v7, v2, v14

    mul-int/lit16 v7, v7, -0x3eb

    const v9, -0x38686012

    xor-int/2addr v7, v9

    const v9, -0x4fb2328

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v16, v15

    move-object/from16 v10, p1

    .line 299
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬ۜ۫;

    goto :goto_6

    :sswitch_8
    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v16, v15

    move-object/from16 v10, p1

    const/4 v2, 0x0

    :goto_6
    move-object v5, v2

    const-string v2, "\u06dc\u05a1"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    mul-int/lit8 v2, v2, -0x31

    xor-int v7, v2, v13

    mul-int/lit16 v7, v7, 0x4511

    const v9, 0x59e946ce

    xor-int/2addr v7, v9

    const v9, 0x4e2d74c7    # 7.275279E8f

    goto/16 :goto_e

    :sswitch_9
    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v16, v15

    move-object/from16 v10, p1

    .line 296
    iget-object v3, v0, Ll/ۖۜ۫;->ۙ:Ll/ܺ᩸;

    invoke-virtual {v3, v1}, Ll/ܺ᩸;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/ref/Reference;

    if-eqz v4, :cond_9

    const-string v2, "\u1a74\u06e1"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x27

    xor-int v7, v2, v14

    mul-int/lit16 v7, v7, 0x4c43

    const v9, -0x6959fc07

    xor-int/2addr v7, v9

    const v9, 0x5572be91

    goto/16 :goto_e

    :cond_9
    const-string v2, "\u06e4\u06e4"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v14, v2

    mul-int/lit8 v2, v2, -0x3d

    xor-int v7, v2, v13

    mul-int/lit16 v7, v7, 0x4c89

    const v9, -0x6cdcb9ae

    xor-int/2addr v7, v9

    const v9, -0x2aa79383

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v16, v15

    move-object/from16 v10, p1

    const/16 v2, 0x1a04

    const/16 v12, 0x1a04

    goto :goto_7

    :sswitch_b
    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v16, v15

    move-object/from16 v10, p1

    const/16 v2, 0x3f42

    const/16 v12, 0x3f42

    :goto_7
    const-string v2, "\u0730\u06d7"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    xor-int v7, v2, v14

    mul-int/lit16 v7, v7, -0x2df3

    const v9, 0x2c662fab

    xor-int/2addr v7, v9

    const v9, -0x5017d374

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v16, v15

    move-object/from16 v10, p1

    add-int v2, v8, v11

    mul-int v2, v2, v2

    sub-int v2, v19, v2

    if-gez v2, :cond_a

    const-string v2, "\u06d9\u06d6"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    xor-int v7, v2, v13

    mul-int/lit16 v7, v7, 0x2ba5

    const v9, -0x4f55a1f2

    xor-int/2addr v7, v9

    const v9, -0x163f5754

    goto/16 :goto_e

    :cond_a
    const-string v2, "\u06e2\u05a8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    xor-int v7, v2, v14

    mul-int/lit16 v7, v7, -0x2a95

    const v9, 0x3752379b

    xor-int/2addr v7, v9

    const v9, 0x6925f935

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v16, v15

    move-object/from16 v10, p1

    const/16 v11, 0x1467

    sget v2, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v2, :cond_b

    :goto_8
    const-string v2, "\u06d6\u1a73"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    xor-int v7, v2, v14

    mul-int/lit16 v7, v7, -0x6a4b

    const v9, 0x38935119

    xor-int/2addr v7, v9

    const v9, -0x2176b20

    goto/16 :goto_e

    :cond_b
    const-string v2, "\u0733\u1a76"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, -0x27

    xor-int v7, v2, v13

    mul-int/lit16 v7, v7, 0x6baf

    const v9, -0x228b5852

    xor-int/2addr v7, v9

    const v9, 0x3eab51e8

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v10, p1

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v16, v15

    const v2, 0x1a04171

    add-int v9, v18, v2

    add-int v2, v9, v9

    .line 121
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v7

    if-eqz v7, :cond_c

    move/from16 v9, v18

    goto :goto_a

    :cond_c
    const-string v7, "\u06db\u06e7"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v14, v7

    mul-int/lit8 v7, v7, -0x7d

    xor-int v9, v7, v13

    mul-int/lit16 v9, v9, 0x541d

    const v15, -0x253b9c3c

    xor-int/2addr v9, v15

    const v15, 0x48f7c1b6

    xor-int/2addr v7, v15

    move v10, v2

    move v2, v9

    move/from16 v15, v16

    move/from16 v9, v18

    :goto_9
    move/from16 v16, v7

    goto/16 :goto_11

    :sswitch_f
    move-object/from16 v17, v7

    move/from16 v19, v10

    move/from16 v16, v15

    move-object/from16 v10, p1

    const/16 v2, 0x33

    aget-short v8, v17, v2

    mul-int v9, v8, v8

    .line 213
    sget-boolean v2, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v2, :cond_d

    move/from16 v2, v19

    :goto_a
    const-string v7, "\u06d9\u1a75"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v13

    mul-int/lit8 v7, v7, 0x19

    xor-int v15, v7, v14

    mul-int/lit16 v15, v15, -0x2d35

    const v18, -0x86f40df

    xor-int v15, v15, v18

    const v18, -0x714f6d9e

    xor-int v7, v7, v18

    move v10, v2

    move v2, v15

    move/from16 v15, v16

    goto :goto_9

    :cond_d
    const-string v2, "\u06d9\u05a1"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x61

    xor-int v7, v2, v14

    mul-int/lit16 v7, v7, -0x4be7

    const v15, 0x4d9a5368    # 3.2364467E8f

    xor-int/2addr v7, v15

    const v15, 0x24389fd7

    xor-int/2addr v2, v15

    move/from16 v15, v16

    goto/16 :goto_f

    :sswitch_10
    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v16, v15

    move-object/from16 v10, p1

    sget-object v7, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    sget v2, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v2, :cond_e

    :goto_b
    const-string v2, "\u1a79\u073f"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x4f

    xor-int v9, v2, v14

    mul-int/lit16 v9, v9, -0x65e1

    const v15, -0x33c9919a    # -4.7823256E7f

    xor-int/2addr v9, v15

    const v15, -0x45bca5bd

    goto :goto_c

    :cond_e
    const-string v2, "\u06ec\u1a78"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    mul-int/lit8 v2, v2, -0x2b

    xor-int v9, v2, v13

    mul-int/lit16 v9, v9, 0x444f

    const v15, 0x97ac2c3

    xor-int/2addr v9, v15

    const v15, -0x4481ee79

    :goto_c
    xor-int/2addr v2, v15

    move/from16 v15, v16

    move/from16 v10, v19

    move/from16 v16, v2

    move v2, v9

    move/from16 v9, v18

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v16, v15

    move-object/from16 v10, p1

    .line 111
    sget v2, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v2, :cond_f

    :goto_d
    const-string v2, "\u06da\u06e8"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    xor-int v7, v2, v13

    mul-int/lit16 v7, v7, 0x3b67

    const v9, -0x1523c49

    xor-int/2addr v7, v9

    const v9, -0x6541b373

    goto :goto_e

    :cond_f
    const-string v2, "\u1a73\u0730"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    xor-int v7, v2, v14

    mul-int/lit16 v7, v7, 0xd9d

    const v9, 0x27fa28da

    xor-int/2addr v7, v9

    const v9, -0x5765f3a1

    :goto_e
    xor-int/2addr v2, v9

    move/from16 v15, v16

    move/from16 v9, v18

    :goto_f
    move/from16 v10, v19

    :goto_10
    move/from16 v16, v2

    move v2, v7

    :goto_11
    move-object/from16 v7, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e42a686 -> :sswitch_e
        -0x76955f33 -> :sswitch_c
        -0x6c49c5ca -> :sswitch_c
        -0x65e0c9cc -> :sswitch_f
        -0x63359952 -> :sswitch_1
        -0x56ec0932 -> :sswitch_9
        -0x519df759 -> :sswitch_10
        -0x4b9e5183 -> :sswitch_f
        -0x47b04c58 -> :sswitch_0
        -0x47a46535 -> :sswitch_d
        -0x471b0bfe -> :sswitch_3
        -0x44f65384 -> :sswitch_6
        -0x43a242a1 -> :sswitch_0
        -0x34cea826 -> :sswitch_a
        -0x27d2a297 -> :sswitch_7
        -0x1fc6630e -> :sswitch_1
        -0x1bdd335c -> :sswitch_11
        -0xd65884f -> :sswitch_5
        -0x98843c9 -> :sswitch_d
        -0x4ecbaa8 -> :sswitch_2
        -0x200fbba -> :sswitch_5
        0x1832df5 -> :sswitch_6
        0xb45018b -> :sswitch_4
        0x19d8515a -> :sswitch_10
        0x1aab8a95 -> :sswitch_b
        0x2480896e -> :sswitch_2
        0x32a743a8 -> :sswitch_4
        0x3407eb2a -> :sswitch_8
        0x364099fa -> :sswitch_3
        0x45b60b6f -> :sswitch_7
        0x4b305744 -> :sswitch_e
        0x5f965370 -> :sswitch_9
        0x6d12d8aa -> :sswitch_11
        0x6fde1dd6 -> :sswitch_b
        0x72ddc66b -> :sswitch_a
        0x79e6b17c -> :sswitch_8
    .end sparse-switch
.end method

.method public final getFilesDir()Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    const v1, -0x2eead637

    sget v2, Ll/ۗۢ;->ܺۛ۬:I

    sget v3, Ll/֫᩷;->ᩳ۫ۖ:I

    const-string v4, "\u1a7a\u06e0"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5c51

    const v6, -0x65a666f0

    xor-int/2addr v5, v6

    const v6, 0x6e5dfab0

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x4505

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v4

    if-ltz v4, :cond_8

    goto/16 :goto_4

    :sswitch_0
    sget v4, Ll/֫ۢ;->᩻ۙۗ:I

    if-gez v4, :cond_c

    goto/16 :goto_3

    .line 216
    :sswitch_1
    sget v4, Ll/ۘۤ;->ۖ֡֡:I

    if-gez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "\u06e1\u073f"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x9

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x183d

    const v6, -0x746fa04a

    xor-int/2addr v5, v6

    const v6, -0x9f9910c

    goto :goto_0

    .line 161
    :sswitch_2
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    sget v4, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v4, :cond_4

    goto/16 :goto_3

    .line 257
    :sswitch_3
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    const/4 v0, 0x0

    return-object v0

    .line 319
    :sswitch_5
    invoke-virtual {v0}, Ll/֨᩺ۙ;->᩶()Z

    goto :goto_1

    .line 320
    :sswitch_6
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Ll/ۗܺ;->ۜۧ᩻(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 318
    :sswitch_7
    invoke-static {v0}, Ll/֫ۢ;->ۜ᩷ۢ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "\u0736\u1a76"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x46df

    const v6, -0x37f1d6f8

    xor-int/2addr v5, v6

    const v6, -0x3d401576

    goto :goto_0

    :cond_1
    :goto_1
    const-string v4, "\u05a8\u06ec"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6f59

    const v6, -0x50b8e566

    xor-int/2addr v5, v6

    const v6, -0x67861e7a

    goto/16 :goto_0

    .line 229
    :sswitch_8
    sget v4, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v4, "\u06d8\u0736"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x5b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4c91

    const v6, -0x55a4172

    xor-int/2addr v5, v6

    const v6, -0x750e229b

    goto/16 :goto_0

    .line 251
    :sswitch_9
    sget v4, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v4, "\u1a78\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x43

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x7fcf

    const v6, 0x52450b79

    xor-int/2addr v5, v6

    const v6, -0x991627a

    goto/16 :goto_0

    .line 92
    :sswitch_a
    sget v4, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v4, :cond_5

    :cond_4
    :goto_2
    const-string v4, "\u0730\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x1b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x5ca9

    const v6, 0x39e805c2

    xor-int/2addr v5, v6

    const v6, 0x2b5544ba

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u073d\u1a77"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x6eb5

    const v6, -0x556c6f34

    xor-int/2addr v5, v6

    const v6, 0x64bba1fb

    goto/16 :goto_0

    .line 155
    :sswitch_b
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "\u06df\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x4955

    const v6, -0x58082bef

    xor-int/2addr v5, v6

    const v6, -0x24066188

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_3
    const-string v4, "\u1a7a\u073f"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x4b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x126b

    const v6, 0x23da010b

    xor-int/2addr v5, v6

    const v6, 0xcf1f5e8

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06eb\u06eb"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x6771

    const v6, 0x162d1df8

    xor-int/2addr v5, v6

    const v6, -0x57c92a04

    goto/16 :goto_0

    :goto_4
    const-string v4, "\u06df\u1a7a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x7d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x768d

    const v6, -0x6f3237f2

    xor-int/2addr v5, v6

    const v6, -0x50044c3d

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06da\u06da"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x422f

    const v6, -0x3615d5ec    # -1918274.5f

    xor-int/2addr v5, v6

    const v6, -0x3abeb0da

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v4, :cond_9

    goto :goto_5

    :cond_9
    const-string v4, "\u06e7\u073f"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x5d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x71bb

    const v6, 0x794378b8

    xor-int/2addr v5, v6

    const v6, -0x775643fc

    goto/16 :goto_0

    .line 225
    :sswitch_e
    sget v4, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v4, :cond_a

    goto :goto_5

    :cond_a
    const-string v4, "\u06d6\u06e1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x49

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0xa9f

    const v6, 0x7bd571eb

    xor-int/2addr v5, v6

    const v6, -0x10527413

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v4, Ll/ܺ;->ۚۡܺ:Z

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    const-string v4, "\u06e4\u1a7a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x41

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x5009

    const v6, -0x515c0f39

    xor-int/2addr v5, v6

    const v6, -0x135bbb66

    goto/16 :goto_0

    .line 318
    :sswitch_10
    iget-object v0, p0, Ll/ۖۜ۫;->۟:Ll/֨᩺ۙ;

    .line 169
    sget-boolean v4, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v4, :cond_d

    :cond_c
    :goto_5
    const-string v4, "\u06db\u1a73"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2283

    const v6, -0x6c2b3732

    xor-int/2addr v5, v6

    const v6, -0x59bb50d7

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u1a78\u1a77"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x4b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x367d

    const v6, 0x7ce8fe55

    xor-int/2addr v5, v6

    const v6, 0x4d55991

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x79402327 -> :sswitch_0
        -0x7371e3b4 -> :sswitch_2
        -0x734865b2 -> :sswitch_5
        -0x6dfab7b2 -> :sswitch_4
        -0x6cb2a668 -> :sswitch_c
        -0x6a0e30a1 -> :sswitch_a
        -0x66a8e38b -> :sswitch_2
        -0x5b3581f7 -> :sswitch_f
        -0x3604dcd9 -> :sswitch_7
        -0x2c4d4dea -> :sswitch_9
        -0x26a8d7df -> :sswitch_10
        -0x234a02b8 -> :sswitch_e
        -0x2285fe10 -> :sswitch_6
        -0x21c768df -> :sswitch_d
        -0x1d8d302c -> :sswitch_10
        -0x19c17da8 -> :sswitch_b
        -0x17b334eb -> :sswitch_1
        -0x13e998ee -> :sswitch_7
        -0x11ab98cc -> :sswitch_3
        -0xf6c5f21 -> :sswitch_0
        -0x3e83335 -> :sswitch_8
        0x11bb91b9 -> :sswitch_8
        0x1908b61e -> :sswitch_a
        0x1cc43feb -> :sswitch_5
        0x24e15e84 -> :sswitch_1
        0x2b346582 -> :sswitch_e
        0x2f70bef5 -> :sswitch_6
        0x30ae67c2 -> :sswitch_d
        0x3b2e3ad9 -> :sswitch_9
        0x58ebcd29 -> :sswitch_3
        0x5b70bf4f -> :sswitch_4
        0x67fc7248 -> :sswitch_f
        0x6d61dc43 -> :sswitch_b
        0x72487d51 -> :sswitch_c
    .end sparse-switch
.end method

.method public final getHostPackageName()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-static {}, Ll/ۗ֨ۨ;->᩻()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHostVersionCode()I
    .locals 1

    const v0, 0x18e699e

    return v0
.end method

.method public final getHostVersionName()Ljava/lang/String;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, -0x3e284dbb

    sget v11, Ll/ۗ᩻;->᩹۫ᩳ:I

    sget v12, Ll/ۙۚ;->᩹᩶۬:I

    const-string v13, "\u06e7\u05a1"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x6309

    const v15, -0x776ddfa2

    xor-int/2addr v14, v15

    const v15, -0x2249f

    :goto_0
    xor-int/2addr v13, v15

    xor-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3103

    shr-int/lit8 v10, v10, 0x1f

    and-int/2addr v10, v14

    xor-int/2addr v10, v13

    sparse-switch v10, :sswitch_data_0

    mul-int v3, v2, v2

    const v4, 0x16868100

    .line 3
    sget v13, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v13, :cond_5

    goto/16 :goto_4

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    sget v13, Ll/֫۬;->ۗ֫ۖ:I

    if-gez v13, :cond_c

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    sget v13, Ll/ۖܰ;->֨ۜ᩷:I

    if-gez v13, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_1
    const-string v13, "\u06d7\u06e1"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v11, v13

    mul-int/lit8 v13, v13, -0x5b

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x7fff

    const v15, -0x69b963f2

    xor-int/2addr v14, v15

    const v15, -0x724cdb4c

    goto :goto_0

    .line 2
    :sswitch_2
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    sget v13, Ll/ۖۙ;->᩷ۗۢ:I

    if-gez v13, :cond_a

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    goto/16 :goto_3

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/4 v0, 0x7

    .line 0
    invoke-static {v8, v9, v0, v7}, Ll/ۘۤ;->֡ۖۙ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v8, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    const/16 v9, 0x36

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v13

    if-gtz v13, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v13, "\u1a79\u06df"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x1653

    const v15, 0x7f315307

    xor-int/2addr v14, v15

    const v15, -0x56246c4f

    goto :goto_0

    :sswitch_7
    const v7, 0x9670

    goto :goto_2

    :sswitch_8
    const/16 v7, 0x12d5

    :goto_2
    const-string v13, "\u06d9\u073a"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v12, v13

    mul-int/lit8 v13, v13, -0x1b

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x1f1b

    const v15, -0x1430d17f

    xor-int/2addr v14, v15

    const v15, 0x89ade4a

    goto/16 :goto_0

    :sswitch_9
    add-int v13, v2, v6

    mul-int v13, v13, v13

    sub-int v13, v5, v13

    if-gez v13, :cond_2

    const-string v13, "\u06e2\u1a77"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x533f

    const v15, -0x35f01086    # -2358238.5f

    xor-int/2addr v14, v15

    const v15, 0x1b1e3280

    goto/16 :goto_0

    :cond_2
    const-string v13, "\u06dc\u073f"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v11, v13

    mul-int/lit8 v13, v13, -0x51

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x6efb

    const v15, 0x7c5f3c9b

    xor-int/2addr v14, v15

    const v15, -0x60172876

    goto/16 :goto_0

    :sswitch_a
    const/16 v6, 0x4bf0

    .line 4
    sget v13, Ll/۠;->۫֫ۤ:I

    if-gtz v13, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v13, "\u1a78\u1a74"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x1589

    const v15, -0x7daac035

    xor-int/2addr v14, v15

    const v15, -0x5b524b60

    goto/16 :goto_0

    :sswitch_b
    add-int v5, v3, v4

    add-int/2addr v5, v5

    sget v13, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v13, :cond_4

    :goto_3
    const-string v13, "\u0733\u06df"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x7c59

    const v15, -0x6565f2f4

    xor-int/2addr v14, v15

    const v15, 0x72aed823

    goto/16 :goto_0

    :cond_4
    const-string v13, "\u05a8\u1a73"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    mul-int/lit8 v13, v13, -0x4b

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x2afd

    const v15, 0x47934209

    xor-int/2addr v14, v15

    const v15, 0x122edd82

    goto/16 :goto_0

    :cond_5
    const-string v13, "\u06df\u05a8"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v12, v13

    mul-int/lit8 v13, v13, 0x23

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x296f

    const v15, 0x48b0f5e6

    xor-int/2addr v14, v15

    const v15, 0x34c4d554

    goto/16 :goto_0

    :sswitch_c
    aget-short v2, v0, v1

    .line 0
    sget v13, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v13, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v13, "\u1a74\u1a76"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    mul-int/lit8 v13, v13, -0x3d

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x3ef3

    const v15, -0x1f1ec442

    xor-int/2addr v14, v15

    const v15, -0x2ac900f2

    goto/16 :goto_0

    :sswitch_d
    const/16 v1, 0x35

    .line 1
    sget-boolean v13, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v13, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v13, "\u1a74\u06e2"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v11, v13

    mul-int/lit8 v13, v13, 0x75

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x7639

    const v15, 0x1d7286aa

    xor-int/2addr v14, v15

    const v15, -0x5c32c8a2

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    const-string v13, "\u06e1\u1a78"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    mul-int/lit8 v13, v13, 0x25

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x536b

    const v15, -0x714f5d1d

    xor-int/2addr v14, v15

    const v15, 0x77183940

    goto/16 :goto_0

    .line 4
    :sswitch_f
    sget v13, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v13, :cond_9

    :goto_4
    const-string v13, "\u06db\u1a77"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x1db7

    const v15, -0x668938c1

    xor-int/2addr v14, v15

    const v15, -0x1a2d0bd8

    goto/16 :goto_0

    :cond_9
    const-string v13, "\u073d\u05a8"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x252b

    const v15, -0xab9f82e

    xor-int/2addr v14, v15

    const v15, -0xaa261b5

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v13

    if-gtz v13, :cond_b

    :cond_a
    :goto_5
    const-string v13, "\u073a\u06d6"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x605

    const v15, -0x42a1ac35

    xor-int/2addr v14, v15

    const v15, -0x685dfdb4

    goto/16 :goto_0

    :cond_b
    const-string v13, "\u073d\u1a76"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v11

    mul-int/lit8 v13, v13, 0x1f

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x3f55

    const v15, -0x71ce03bb

    xor-int/2addr v14, v15

    const v15, -0x4e839ee7    # -3.672602E-9f

    goto/16 :goto_0

    :sswitch_11
    sget-object v0, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    .line 2
    sget v13, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v13, :cond_d

    :cond_c
    :goto_6
    const-string v13, "\u05ab\u1a76"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x3d03

    const v15, 0x159d1115

    xor-int/2addr v14, v15

    const v15, 0x3ebb8213

    goto/16 :goto_0

    :cond_d
    const-string v13, "\u06d6\u06e7"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x2f91

    const v15, -0x587efb66

    xor-int/2addr v14, v15

    const v15, 0x6b979162

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f29cccb -> :sswitch_e
        -0x7dc17239 -> :sswitch_1
        -0x6fa6ae5f -> :sswitch_0
        -0x6d0310f2 -> :sswitch_6
        -0x6a9d00d4 -> :sswitch_4
        -0x5f6a2143 -> :sswitch_f
        -0x46630ec8 -> :sswitch_9
        -0x2eda4ed7 -> :sswitch_9
        -0x2993c4ee -> :sswitch_11
        -0x268876c5 -> :sswitch_1
        -0x23ac1cbe -> :sswitch_5
        -0x1dd6501b -> :sswitch_3
        -0x17e55ee7 -> :sswitch_c
        -0x13582f31 -> :sswitch_7
        -0xf0d1f6b -> :sswitch_5
        -0x86506bc -> :sswitch_d
        -0x5e74f64 -> :sswitch_d
        -0x32de3aa -> :sswitch_7
        0x517b0ea -> :sswitch_a
        0x173611a9 -> :sswitch_2
        0x1831c1f8 -> :sswitch_11
        0x1e1c00c6 -> :sswitch_10
        0x2529beb0 -> :sswitch_b
        0x27791880 -> :sswitch_3
        0x2eaaf3cf -> :sswitch_2
        0x3794576a -> :sswitch_8
        0x4bae53cb -> :sswitch_10
        0x4cd770c7 -> :sswitch_c
        0x50a5cae6 -> :sswitch_8
        0x51bce9c4 -> :sswitch_0
        0x6ec282e6 -> :sswitch_e
        0x7161527f -> :sswitch_b
        0x72d3ce0c -> :sswitch_6
        0x792b61b4 -> :sswitch_a
        0x7ca73c4a -> :sswitch_4
        0x7e416563 -> :sswitch_f
    .end sparse-switch
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 139
    invoke-static {}, Ll/ܿۚ۫;->ۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguageCountry()Ljava/lang/String;
    .locals 1

    .line 149
    invoke-static {}, Ll/ܿۚ۫;->۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguageNameLocalString()Lbin/mt/plugin/api/LocalString;
    .locals 1

    .line 312
    invoke-static {}, Ll/ܿۚ۫;->ۙ()Lbin/mt/plugin/api/LocalString;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalString()Lbin/mt/plugin/api/LocalString;
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x587a9408

    sget v11, Ll/ۘܺ;->ۙ᩸۠:I

    sget v12, Ll/֫ۖ;->ۖ۬۠:I

    const-string v13, "\u05a1\u06e1"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x131f

    const v15, 0x517c9a00

    xor-int/2addr v14, v15

    const v15, 0x2175713

    xor-int/2addr v13, v15

    :goto_0
    xor-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x67e1

    shr-int/lit8 v10, v10, 0x1f

    and-int/2addr v10, v14

    xor-int/2addr v10, v13

    sparse-switch v10, :sswitch_data_0

    move-object/from16 v13, p0

    aget-short v2, v0, v1

    mul-int v3, v2, v2

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v14

    if-eqz v14, :cond_8

    const-string v14, "\u0730\u06eb"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    mul-int/lit8 v14, v14, 0x17

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x2f21

    const v16, 0x7ca523da

    xor-int v15, v15, v16

    const v16, 0x13e02c61

    goto/16 :goto_8

    .line 250
    :sswitch_0
    sget v13, Ll/ۗۙ;->֡ܶܳ:I

    if-lez v13, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v13, p0

    goto/16 :goto_7

    :cond_1
    move-object/from16 v13, p0

    goto :goto_3

    .line 129
    :sswitch_1
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    sget v13, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v13, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v13, p0

    goto/16 :goto_6

    .line 260
    :sswitch_2
    sget v13, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v13, :cond_0

    :goto_2
    move-object/from16 v13, p0

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    goto :goto_2

    .line 23
    :sswitch_4
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    const/4 v0, 0x0

    return-object v0

    .line 0
    :sswitch_5
    invoke-static {v7, v8, v9, v6}, Ll/ۗۙ;->᩺ۛܰ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p0

    .line 283
    invoke-virtual {v13, v0}, Ll/ۖۜ۫;->֫(Ljava/lang/String;)Ll/۬ۜ۫;

    move-result-object v0

    return-object v0

    :sswitch_6
    move-object/from16 v13, p0

    const/4 v9, 0x6

    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v14

    if-ltz v14, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v14, "\u06e2\u06e7"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v12

    mul-int/lit8 v15, v15, -0x13

    const v16, 0x1f2ec2f3

    xor-int v15, v15, v16

    const v16, 0x6da26d21

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v13, p0

    .line 0
    sget-object v7, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    const/16 v8, 0x3e

    .line 57
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v14

    if-gtz v14, :cond_4

    :goto_3
    const-string v14, "\u0730\u06df"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    mul-int/lit8 v14, v14, -0x13

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x3275

    const v16, -0xd118d17

    xor-int v15, v15, v16

    const v16, 0x48f7b3ff

    goto/16 :goto_8

    :cond_4
    const-string v14, "\u073f\u06d6"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    mul-int/lit8 v14, v14, 0x7f

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0xf55

    const v16, -0x6b431254

    xor-int v15, v15, v16

    const v16, -0x2ff771fe    # -9.164032E9f

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v13, p0

    const v6, 0xecab

    goto :goto_4

    :sswitch_9
    move-object/from16 v13, p0

    const/16 v6, 0x13f1

    :goto_4
    const-string v14, "\u1a76\u06e7"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v11, v14

    mul-int/lit8 v14, v14, -0x3b

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x641f

    const v16, 0x6c51a4c5

    xor-int v15, v15, v16

    const v16, 0xd529de8

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v13, p0

    mul-int v14, v2, v5

    sub-int v14, v4, v14

    if-ltz v14, :cond_5

    const-string v14, "\u1a7a\u06db"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    mul-int/lit8 v14, v14, -0x59

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0x70e9

    const v16, 0x5494c5fa

    xor-int v15, v15, v16

    const v16, -0xc06a69a

    goto/16 :goto_8

    :cond_5
    const-string v14, "\u073f\u1a7a"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v11, v14

    mul-int/lit8 v14, v14, -0x47

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x3d51

    const v16, -0x23b35b97

    xor-int v15, v15, v16

    const v16, -0x78b3f22

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v13, p0

    const/16 v5, 0x711a

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v14

    if-eqz v14, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v14, "\u0730\u1a77"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x2bfd

    const v16, 0x53eaa639

    xor-int v15, v15, v16

    const v16, 0x15392eac

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v13, p0

    const v4, 0xc7dfda9

    add-int/2addr v4, v3

    sget v14, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v14, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v14, "\u06e7\u06da"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    mul-int/lit8 v14, v14, -0x27

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0xa93

    const v16, 0x2cc51877

    xor-int v15, v15, v16

    const v16, -0xa9b50a9

    goto/16 :goto_8

    :cond_8
    const-string v14, "\u06d7\u06d7"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v12

    mul-int/lit8 v14, v14, 0x67

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x77f5

    const v16, -0x5b738069

    xor-int v15, v15, v16

    const v16, -0x6fa52cb1

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v13, p0

    const/16 v1, 0x3d

    sget v14, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v14, :cond_9

    :goto_5
    const-string v14, "\u1a74\u06e8"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v12

    mul-int/lit8 v14, v14, 0x5b

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x1f57

    const v16, 0x7e887d8a

    xor-int v15, v15, v16

    const v16, 0x71b4e28b

    goto/16 :goto_8

    :cond_9
    const-string v14, "\u06db\u1a74"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x5ef7

    const v16, -0x1a28d648

    xor-int v15, v15, v16

    const v16, 0x27efc453

    goto/16 :goto_8

    :sswitch_e
    move-object/from16 v13, p0

    .line 158
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_6

    :cond_a
    const-string v14, "\u06e1\u05ab"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x2467

    const v16, -0x1230f7a8

    xor-int v15, v15, v16

    const v16, 0x6557a6b9

    goto/16 :goto_8

    :sswitch_f
    move-object/from16 v13, p0

    sget v14, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v14, :cond_b

    goto :goto_7

    :cond_b
    const-string v14, "\u06e8\u1a78"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v11, v14

    mul-int/lit8 v14, v14, 0x3b

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x6fc1

    const v16, -0x2acd2950

    xor-int v15, v15, v16

    const v16, -0x58fd5cf1

    goto :goto_8

    :sswitch_10
    move-object/from16 v13, p0

    sget-boolean v14, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v14, :cond_c

    :goto_6
    const-string v14, "\u1a73\u1a79"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v12, v14

    mul-int/lit8 v14, v14, 0x2d

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x5bdb

    const v16, -0x5d90274a

    xor-int v15, v15, v16

    const v16, 0x134048be

    goto :goto_8

    :cond_c
    const-string v14, "\u1a74\u1a77"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v11, v14

    mul-int/lit8 v14, v14, -0x25

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x4991

    const v16, 0x3dbec001

    xor-int v15, v15, v16

    const v16, 0x4935177a    # 741751.6f

    goto :goto_8

    :sswitch_11
    move-object/from16 v13, p0

    sget-object v0, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    .line 124
    sget v14, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v14, :cond_d

    :goto_7
    const-string v14, "\u06d8\u06ec"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x3a75

    const v16, -0x59c76a8c

    xor-int v15, v15, v16

    const v16, 0x410f9475

    goto :goto_8

    :cond_d
    const-string v14, "\u06da\u073a"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0x493f

    const v16, -0x71fa232d

    xor-int v15, v15, v16

    const v16, -0x59e514af

    :goto_8
    xor-int v14, v14, v16

    move v13, v14

    move v14, v15

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ec4d578 -> :sswitch_7
        -0x7e167182 -> :sswitch_4
        -0x7a15753e -> :sswitch_8
        -0x79b5e4d9 -> :sswitch_0
        -0x76b70e58 -> :sswitch_d
        -0x6eaf1cae -> :sswitch_c
        -0x6c489a71 -> :sswitch_2
        -0x5bcb9875 -> :sswitch_1
        -0x4570e09e -> :sswitch_11
        -0x2ac5b38b -> :sswitch_5
        -0x1cedb347 -> :sswitch_c
        -0x1b201d30 -> :sswitch_a
        -0xc62aa8a -> :sswitch_6
        -0x6d9a5f0 -> :sswitch_a
        -0x6684d90 -> :sswitch_3
        0x1560012 -> :sswitch_3
        0x7d337c4 -> :sswitch_e
        0x8a5025e -> :sswitch_0
        0x15b67425 -> :sswitch_b
        0x19fdc3d0 -> :sswitch_9
        0x1b68d200 -> :sswitch_f
        0x27bc1253 -> :sswitch_6
        0x2c0842b4 -> :sswitch_e
        0x2f259f2b -> :sswitch_9
        0x315cf23b -> :sswitch_1
        0x35a3b418 -> :sswitch_8
        0x377ad659 -> :sswitch_2
        0x44165328 -> :sswitch_11
        0x46c4df13 -> :sswitch_10
        0x4a05bd0a -> :sswitch_10
        0x58aec388 -> :sswitch_4
        0x663966f9 -> :sswitch_b
        0x72fa9ff0 -> :sswitch_d
        0x731e37ee -> :sswitch_f
        0x73faa185 -> :sswitch_5
        0x782ecc88 -> :sswitch_7
    .end sparse-switch
.end method

.method public final getPluginId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Ll/ۖۜ۫;->ܶ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginName()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x4c7fb70e

    sget v3, Ll/֨᩸;->۬ۙۗ:I

    sget v4, Ll/۠;->۫֫ۤ:I

    const-string v5, "\u06df\u1a79"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x630b

    const v7, -0x5caa52b

    xor-int/2addr v6, v7

    const v7, -0x19801120

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2a3b

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    sget v5, Ll/ۙۡ;->ܶ֫ۜ:I

    if-lez v5, :cond_3

    goto/16 :goto_2

    .line 115
    :sswitch_0
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    sget v5, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v5, :cond_c

    goto/16 :goto_3

    .line 132
    :sswitch_1
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    sget-boolean v5, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v5, :cond_8

    goto/16 :goto_3

    .line 143
    :sswitch_2
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    return-object v1

    .line 183
    :sswitch_5
    invoke-static {p0, v0}, Ll/ۘ۫;->᩸ۖ᩶(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v5, "\u0736\u06d6"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6c9b

    const v7, -0x793c3c3f

    xor-int/2addr v6, v7

    const v7, 0x13c44aae

    goto :goto_0

    :sswitch_6
    const/4 v5, 0x1

    .line 0
    invoke-static {v5, v0}, Ll/֡ܰ;->ۚۡۖ(ILjava/lang/Object;)C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_0

    const-string v5, "\u06e7\u073f"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x13

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x466d

    const v7, -0x6e61f74

    xor-int/2addr v6, v7

    const v7, -0x5da4c602

    goto :goto_0

    :sswitch_7
    const/4 v5, 0x0

    .line 182
    invoke-static {v0, v5}, Ll/۠;->ۤܶܺ(Ljava/lang/Object;I)C

    move-result v5

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_0

    const-string v5, "\u06e2\u06d6"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x2d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x2f8f

    const v7, 0x47b3daca

    xor-int/2addr v6, v7

    const v7, -0x2f234da9

    goto/16 :goto_0

    :sswitch_8
    return-object v0

    :sswitch_9
    invoke-static {v0}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_0

    const-string v5, "\u1a76\u073a"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x17

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x6719

    const v7, 0x6323a953

    xor-int/2addr v6, v7

    const v7, 0x79005c6c

    goto/16 :goto_0

    :cond_0
    const-string v5, "\u1a73\u073f"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x3f0f

    const v7, 0x4ab0267d    # 5772094.5f

    xor-int/2addr v6, v7

    const v7, 0x39537a8d

    goto/16 :goto_0

    .line 85
    :sswitch_a
    sget v5, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v5, "\u1a76\u1a78"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x2d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x7ccd

    const v7, -0x3b75e184

    xor-int/2addr v6, v7

    const v7, -0x4441b9ae

    goto/16 :goto_0

    :sswitch_b
    sget v5, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v5, "\u06da\u06d6"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xb

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x7705

    const v7, 0x5967c362

    xor-int/2addr v6, v7

    const v7, 0x3a185aee

    goto/16 :goto_0

    :sswitch_c
    sget v5, Ll/۠;->۫֫ۤ:I

    if-gtz v5, :cond_4

    :cond_3
    const-string v5, "\u06d9\u06da"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x3fb3

    const v7, -0x5751f54

    xor-int/2addr v6, v7

    const v7, -0x585977e8

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u1a78\u1a79"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x617f

    const v7, 0x7df9acf1

    xor-int/2addr v6, v7

    const v7, 0x2fc902e1

    goto/16 :goto_0

    .line 84
    :sswitch_d
    sget-boolean v5, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "\u06e2\u06d9"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x63

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x6c61

    const v7, -0x5db77040

    xor-int/2addr v6, v7

    const v7, 0x594969ff

    goto/16 :goto_0

    .line 124
    :sswitch_e
    sget v5, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v5, :cond_6

    :goto_1
    const-string v5, "\u05ab\u073f"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x35cf

    const v7, 0xddd78a0

    xor-int/2addr v6, v7

    const v7, -0x61d59702

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u1a7a\u073d"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x41

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x26ed

    const v7, -0x485e08e0

    xor-int/2addr v6, v7

    const v7, 0x35ee7f4c

    goto/16 :goto_0

    .line 5
    :sswitch_f
    sget-boolean v5, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "\u05a1\u06d9"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0xc65

    const v7, -0x3348f414    # -9.596912E7f

    xor-int/2addr v6, v7

    const v7, -0xf6a1058

    goto/16 :goto_0

    .line 59
    :sswitch_10
    sget v5, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v5, :cond_9

    :cond_8
    :goto_2
    const-string v5, "\u06eb\u06db"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x4a1f

    const v7, -0x7fe63a58

    xor-int/2addr v6, v7

    const v7, 0x77a18f9c

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u06df\u1a74"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x26b1

    const v7, -0x9a79671

    xor-int/2addr v6, v7

    const v7, 0x6f58b42b

    goto/16 :goto_0

    .line 47
    :sswitch_11
    sget v5, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v5, :cond_a

    goto :goto_4

    :cond_a
    const-string v5, "\u06e8\u0733"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x11

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x6825

    const v7, 0x4730351d

    xor-int/2addr v6, v7

    const v7, -0x2c32ce5c

    goto/16 :goto_0

    :sswitch_12
    sget v5, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v5, :cond_b

    :goto_3
    const-string v5, "\u05a8\u06ec"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3b41

    const v7, -0x7d7d4921

    xor-int/2addr v6, v7

    const v7, 0x33122c11

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u06dc\u1a73"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x33

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x30e7

    const v7, 0x72d61568

    xor-int/2addr v6, v7

    const v7, -0x37a1b9a7

    goto/16 :goto_0

    .line 182
    :sswitch_13
    iget-object v0, p0, Ll/ۖۜ۫;->ܿ:Ljava/lang/String;

    .line 111
    sget v5, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v5, :cond_d

    :cond_c
    :goto_4
    const-string v5, "\u06dc\u1a7b"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x1499

    const v7, 0x518befec

    xor-int/2addr v6, v7

    const v7, 0x69959804

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u06e1\u05ab"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7229

    const v7, -0x4bef1d01

    xor-int/2addr v6, v7

    const v7, 0x76df7ac0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7d1e2d5c -> :sswitch_1
        -0x73f791d7 -> :sswitch_f
        -0x73d83a19 -> :sswitch_8
        -0x702ae917 -> :sswitch_2
        -0x6abd6a6b -> :sswitch_d
        -0x5acfca7b -> :sswitch_11
        -0x53ca2377 -> :sswitch_5
        -0x4d261b85 -> :sswitch_e
        -0x40f281c4 -> :sswitch_c
        -0x3cc77ff9 -> :sswitch_13
        -0x381af853 -> :sswitch_9
        -0x3598e6e1 -> :sswitch_9
        -0x2a2d2493 -> :sswitch_e
        -0x24bfe8b2 -> :sswitch_13
        -0x19551abf -> :sswitch_0
        -0x18e43059 -> :sswitch_5
        -0x11af31d8 -> :sswitch_10
        0xa8dcc7d -> :sswitch_b
        0xe5f9b61 -> :sswitch_12
        0xf216987 -> :sswitch_2
        0x11b9d336 -> :sswitch_6
        0x14859632 -> :sswitch_7
        0x1791fff3 -> :sswitch_a
        0x17d86015 -> :sswitch_f
        0x1c17c03c -> :sswitch_8
        0x1dfdbb63 -> :sswitch_0
        0x24118543 -> :sswitch_1
        0x36832d53 -> :sswitch_4
        0x3f6f12f3 -> :sswitch_c
        0x4b92a11e -> :sswitch_3
        0x4ff7f511 -> :sswitch_a
        0x529104a0 -> :sswitch_4
        0x52a80c25 -> :sswitch_b
        0x535559f4 -> :sswitch_d
        0x55300f0b -> :sswitch_7
        0x558fe46e -> :sswitch_10
        0x5d57c4e2 -> :sswitch_6
        0x5f860f52 -> :sswitch_11
        0x667fc0d3 -> :sswitch_3
        0x77865802 -> :sswitch_12
    .end sparse-switch
.end method

.method public final getPluginSdkVersion()I
    .locals 1

    .line 97
    iget v0, p0, Ll/ۖۜ۫;->֡:I

    return v0
.end method

.method public final getPluginVersionCode()I
    .locals 1

    .line 102
    iget v0, p0, Ll/ۖۜ۫;->᩻:I

    return v0
.end method

.method public final getPluginVersionName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Ll/ۖۜ۫;->᩸:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 127
    iget-object v0, p0, Ll/ۖۜ۫;->ܰ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    move-object v0, p0

    .line 128
    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Ll/ۖۜ۫;->ܰ:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 130
    iget-object v1, p0, Ll/ۖۜ۫;->۬:Ll/ۡᩴۚ;

    iget-object v1, v1, Ll/ۡᩴۚ;->᩹:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 168
    invoke-static {v1}, Ll/᩻᩺۫;->ۙ(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 130
    iput-object v1, p0, Ll/ۖۜ۫;->ܰ:Landroid/content/SharedPreferences;

    .line 132
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۖۜ۫;->ܰ:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x4752e3f0

    sget v9, Ll/֫᩻;->۠ۗ֨:I

    sget v10, Ll/ۙ֨;->ۚ֨᩶:I

    const-string v11, "\u073d\u06da"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x4ae3

    const v13, -0x36302205

    xor-int/2addr v12, v13

    const v13, -0x73060d2a

    :goto_0
    xor-int/2addr v11, v13

    :goto_1
    xor-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x361b

    shr-int/lit8 v8, v8, 0x1f

    and-int/2addr v8, v12

    xor-int/2addr v8, v11

    sparse-switch v8, :sswitch_data_0

    move-object/from16 v12, p1

    mul-int v11, v3, v6

    sub-int/2addr v11, v5

    if-lez v11, :cond_7

    const-string v11, "\u1a7b\u06e7"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v13, v11, v9

    mul-int/lit16 v13, v13, -0x6d8f

    const v14, 0x22f69cf4

    xor-int/2addr v13, v14

    const v14, 0x88fd84d

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v11

    if-nez v11, :cond_4

    :goto_2
    move-object/from16 v12, p1

    goto/16 :goto_7

    :sswitch_1
    sget v11, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v11, :cond_0

    goto :goto_3

    :cond_0
    move-object/from16 v12, p1

    goto/16 :goto_8

    .line 102
    :sswitch_2
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v11

    if-ltz v11, :cond_1

    goto :goto_2

    :cond_1
    :goto_3
    const-string v11, "\u1a74\u073d"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x16db

    const v13, -0x19db263d

    xor-int/2addr v12, v13

    const v13, 0x7e4266f4

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    const/4 v0, 0x0

    :sswitch_5
    return-object v0

    .line 230
    :sswitch_6
    new-instance v11, Ljava/lang/IllegalArgumentException;

    sget-object v12, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    .line 24
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_4

    :cond_2
    const/16 v13, 0x45

    sget v14, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v14, :cond_3

    :goto_4
    move-object/from16 v12, p1

    goto/16 :goto_6

    :cond_3
    const/16 v14, 0x12

    sget v15, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v15, :cond_5

    :cond_4
    const-string v11, "\u1a79\u06e2"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    mul-int/lit8 v11, v11, -0x45

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x27dd

    const v13, 0x6e48d461

    xor-int/2addr v12, v13

    const v13, -0x7c871e48

    goto/16 :goto_0

    .line 230
    :cond_5
    invoke-static {v12, v13, v14, v7}, Ll/ۘ᩵;->ۧᩳ۫([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-static {v0, v12}, Ll/ۗ᩻;->ۤܳۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    :sswitch_7
    move-object/from16 v12, p1

    .line 228
    invoke-static/range {p0 .. p1}, Ll/ۘ۫;->᩸ۖ᩶(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v11, "\u06d8\u06ec"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v10

    mul-int/lit8 v11, v11, -0x37

    xor-int v13, v11, v9

    mul-int/lit16 v13, v13, 0xb19

    const v14, -0xaf19beb

    xor-int/2addr v13, v14

    const v14, 0x37f58ed9

    goto/16 :goto_9

    :cond_6
    const-string v11, "\u1a74\u1a74"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v9, v11

    mul-int/lit8 v11, v11, 0x7f

    xor-int v13, v11, v10

    mul-int/lit16 v13, v13, -0x2d1d

    const v14, -0x40829f8a

    xor-int/2addr v13, v14

    const v14, -0xccb79e3

    goto/16 :goto_9

    :sswitch_8
    move-object/from16 v12, p1

    const/16 v7, 0x4d1c

    goto :goto_5

    :sswitch_9
    move-object/from16 v12, p1

    const/16 v7, 0x7af3

    :goto_5
    const-string v11, "\u06da\u06d7"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v13, v11, v10

    mul-int/lit16 v13, v13, 0x360b

    const v14, -0x2862dcaf

    xor-int/2addr v13, v14

    const v14, 0x4a46f8a0    # 3259944.0f

    goto/16 :goto_9

    :cond_7
    const-string v11, "\u06d9\u06d7"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v10, v11

    mul-int/lit8 v11, v11, 0x43

    xor-int v13, v11, v9

    mul-int/lit16 v13, v13, -0x1059

    const v14, 0x4cf7e70f    # 1.29972344E8f

    xor-int/2addr v13, v14

    const v14, -0x3c025abb

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v12, p1

    const v6, 0x11974

    .line 40
    sget v11, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v11, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v11, "\u1a77\u05a1"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    mul-int/lit8 v11, v11, -0x5f

    xor-int v13, v11, v10

    mul-int/lit16 v13, v13, 0xe03

    const v14, -0x456678a5

    xor-int/2addr v13, v14

    const v14, 0x1c48c357

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v12, p1

    add-int v5, v3, v4

    mul-int v5, v5, v5

    .line 196
    sget v11, Ll/۠;->۫֫ۤ:I

    if-gtz v11, :cond_9

    goto :goto_6

    :cond_9
    const-string v11, "\u1a74\u06e8"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v13, v11, v9

    mul-int/lit16 v13, v13, -0x6f0d

    const v14, -0x54504b78

    xor-int/2addr v13, v14

    const v14, 0x3fc3517f

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v12, p1

    aget-short v3, v1, v2

    const/16 v4, 0x465d

    .line 178
    sget-boolean v11, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v11, :cond_a

    :goto_6
    const-string v11, "\u0736\u06e8"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v13, v11, v10

    mul-int/lit16 v13, v13, 0x71dd

    const v14, 0x7dfc82b6

    xor-int/2addr v13, v14

    const v14, -0x4b9f05f6

    goto/16 :goto_9

    :cond_a
    const-string v11, "\u0736\u06dc"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v13, v11, v10

    mul-int/lit16 v13, v13, 0x7697

    const v14, 0x7c5b462b

    xor-int/2addr v13, v14

    const v14, 0x6e88905d

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v12, p1

    const/16 v2, 0x44

    .line 93
    sget v11, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v11, :cond_b

    goto :goto_7

    :cond_b
    const-string v11, "\u1a73\u1a73"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    mul-int/lit8 v11, v11, -0x79

    xor-int v13, v11, v10

    mul-int/lit16 v13, v13, 0x69f7

    const v14, -0x6b35f880

    xor-int/2addr v13, v14

    const v14, -0x24689d7e

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v12, p1

    sget-object v1, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    .line 67
    sget-boolean v11, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v11, :cond_c

    :goto_7
    const-string v11, "\u1a74\u073f"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v10, v11

    mul-int/lit8 v11, v11, 0xb

    xor-int v13, v11, v9

    mul-int/lit16 v13, v13, 0x5b19

    const v14, 0x11095494

    xor-int/2addr v13, v14

    const v14, -0x131b9840    # -2.2090003E27f

    goto :goto_9

    :cond_c
    const-string v11, "\u0736\u06d6"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v13, v11, v9

    mul-int/lit16 v13, v13, 0x4915

    const v14, 0x22fb6921

    xor-int/2addr v13, v14

    const v14, 0x605fe41b

    goto :goto_9

    :sswitch_f
    move-object/from16 v12, p1

    .line 54
    sget v11, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v11, :cond_d

    goto :goto_8

    :cond_d
    const-string v11, "\u073d\u1a76"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0x4d

    xor-int v13, v11, v10

    mul-int/lit16 v13, v13, 0x36d7

    const v14, 0x3c2a42e4

    xor-int/2addr v13, v14

    const v14, 0x3fc7eb28

    goto :goto_9

    :sswitch_10
    move-object/from16 v12, p1

    .line 5
    sget v11, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v11, :cond_e

    :goto_8
    const-string v11, "\u1a78\u06e0"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v13, v11, v10

    mul-int/lit16 v13, v13, 0x6ddd

    const v14, -0x53561408

    xor-int/2addr v13, v14

    const v14, -0x41a602db

    goto :goto_9

    :cond_e
    const-string v11, "\u06ec\u1a7a"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v10

    mul-int/lit8 v11, v11, -0x5d

    xor-int v13, v11, v9

    mul-int/lit16 v13, v13, -0x32a1

    const v14, 0x542b9443

    xor-int/2addr v13, v14

    const v14, -0x2ef8306

    :goto_9
    xor-int/2addr v11, v14

    move v12, v13

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f5c54f3 -> :sswitch_b
        -0x7c421001 -> :sswitch_8
        -0x7895bdee -> :sswitch_9
        -0x74172982 -> :sswitch_1
        -0x6f957f75 -> :sswitch_3
        -0x6b875bdc -> :sswitch_3
        -0x64317c0e -> :sswitch_4
        -0x62c31635 -> :sswitch_e
        -0x5b920155 -> :sswitch_7
        -0x56b5bb70 -> :sswitch_d
        -0x4abac128 -> :sswitch_c
        -0x43fa8979 -> :sswitch_e
        -0x2dee4562 -> :sswitch_5
        -0x2bee8a70 -> :sswitch_10
        -0x2ad5b5a9 -> :sswitch_6
        -0xe27a41d -> :sswitch_a
        0x1556b58f -> :sswitch_c
        0x19ffb851 -> :sswitch_f
        0x25b8757b -> :sswitch_b
        0x265bd79b -> :sswitch_0
        0x2b74015a -> :sswitch_9
        0x2b9ecb52 -> :sswitch_6
        0x314a7982 -> :sswitch_5
        0x34a4632f -> :sswitch_1
        0x38b76200 -> :sswitch_d
        0x3d3cfed0 -> :sswitch_4
        0x41897e72 -> :sswitch_2
        0x4e2d1dc1 -> :sswitch_f
        0x506483fa -> :sswitch_8
        0x50711b7b -> :sswitch_2
        0x5a4bc14e -> :sswitch_0
        0x61f1db2a -> :sswitch_7
        0x657cc6db -> :sswitch_10
        0x67280bf0 -> :sswitch_a
    .end sparse-switch
.end method

.method public final varargs getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const v0, -0x673a2903

    sget v1, Ll/ۘۤ;->ۖ֡֡:I

    sget v2, Ll/ۗۗ;->ۘ᩵۬:I

    const-string v3, "\u05a8\u1a7b"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x41

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xef3

    const v5, 0x4a1902a0    # 2506920.0f

    xor-int/2addr v4, v5

    const v5, -0x3a810948

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x42f3

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_a

    goto/16 :goto_4

    .line 72
    :sswitch_0
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v3

    if-ltz v3, :cond_8

    goto/16 :goto_5

    .line 174
    :sswitch_1
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    sget v3, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v3, :cond_b

    goto :goto_1

    .line 134
    :sswitch_2
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 175
    :sswitch_3
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    :goto_1
    const-string v3, "\u06eb\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3cab

    const v5, 0x67c2efc6

    xor-int/2addr v4, v5

    const v5, 0x222f90e9

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    const/4 p1, 0x0

    return-object p1

    .line 238
    :sswitch_5
    invoke-virtual {p0, p1}, Ll/ۖۜ۫;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ll/ۖۜ۫;->֫(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :sswitch_6
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "\u06e0\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x4d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2275

    const v5, -0xf922575

    xor-int/2addr v4, v5

    const v5, 0x7a8286d1

    goto :goto_0

    .line 80
    :sswitch_7
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "\u06dc\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4ffd

    const v5, -0x517ad321

    xor-int/2addr v4, v5

    const v5, 0x39da6c8b

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    :goto_2
    const-string v3, "\u05a1\u06d9"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x49b

    const v5, 0x4b0cf4a3    # 9237667.0f

    xor-int/2addr v4, v5

    const v5, 0x2d222e2a

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u05a8\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x464f

    const v5, 0x5b6d5af6

    xor-int/2addr v4, v5

    const v5, 0xec0d02a

    goto/16 :goto_0

    .line 126
    :sswitch_9
    sget v3, Ll/۠;->۫֫ۤ:I

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "\u0733\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0xeb3

    const v5, 0x65303a6a

    xor-int/2addr v4, v5

    const v5, -0xa39ff65

    goto/16 :goto_0

    .line 17
    :sswitch_a
    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v3, "\u06d6\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x7

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6d05

    const v5, 0xcd1fb36

    xor-int/2addr v4, v5

    const v5, -0x760d6392

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "\u1a76\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x51

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4db5

    const v5, 0x692a0fca

    xor-int/2addr v4, v5

    const v5, 0x1378c14

    goto/16 :goto_0

    .line 162
    :sswitch_c
    sget v3, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "\u06e1\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x31

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6aa3

    const v5, -0x71f7a6a6

    xor-int/2addr v4, v5

    const v5, 0x57b025f9

    goto/16 :goto_0

    .line 167
    :sswitch_d
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v3

    if-gtz v3, :cond_9

    :cond_8
    :goto_3
    const-string v3, "\u06d8\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x37a5

    const v5, -0x224e39be

    xor-int/2addr v4, v5

    const v5, 0x62887dae

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e2\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4bed

    const v5, 0x32fda2e

    xor-int/2addr v4, v5

    const v5, -0x485ac803

    goto/16 :goto_0

    :goto_4
    const-string v3, "\u06db\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x41

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1e15

    const v5, 0x3bc5072

    xor-int/2addr v4, v5

    const v5, -0x42e3d55a

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06da\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x231

    const v5, 0x4f498bff    # 3.3813952E9f

    xor-int/2addr v4, v5

    const v5, -0x5016993b

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_5
    const-string v3, "\u06d7\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x25

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6f8b

    const v5, -0x79a551c9

    xor-int/2addr v4, v5

    const v5, -0x6d123155

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u0730\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3d7b

    const v5, -0x33555aaf    # -8.946753E7f

    xor-int/2addr v4, v5

    const v5, -0x57c62f95

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ec2a3b0 -> :sswitch_d
        -0x6c762aa3 -> :sswitch_1
        -0x624def22 -> :sswitch_b
        -0x5eddad3b -> :sswitch_b
        -0x512eab09 -> :sswitch_6
        -0x4ca12fb8 -> :sswitch_8
        -0x3b50c049 -> :sswitch_e
        -0x2ee0bcf5 -> :sswitch_7
        -0x23dc177b -> :sswitch_3
        -0x18a4cbb4 -> :sswitch_4
        -0x123d2199 -> :sswitch_2
        -0xc9522dd -> :sswitch_0
        -0x703681b -> :sswitch_5
        0x4c78acf -> :sswitch_8
        0xb10b90e -> :sswitch_e
        0xcfb99cc -> :sswitch_4
        0x170e6329 -> :sswitch_6
        0x2014b267 -> :sswitch_7
        0x31daa894 -> :sswitch_9
        0x3c05bfe3 -> :sswitch_9
        0x434ceb2e -> :sswitch_a
        0x46a4984a -> :sswitch_c
        0x4c11186d -> :sswitch_d
        0x4d62cdd8 -> :sswitch_3
        0x560f96a9 -> :sswitch_2
        0x595d9751 -> :sswitch_0
        0x64b192c1 -> :sswitch_a
        0x6c621f41 -> :sswitch_1
        0x6f507a25 -> :sswitch_5
        0x7991d502 -> :sswitch_c
    .end sparse-switch
.end method

.method public final varargs getStringArray([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x7a674b3e

    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    sget v4, Ll/ۘ᩵;->֫᩻ۘ:I

    const-string v5, "\u06e7\u1a77"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x59

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0xfcd

    const v7, 0x18fc24cc

    xor-int/2addr v6, v7

    const v7, -0x20f088bc

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xd0f

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    return-object p1

    :sswitch_0
    sget v5, Ll/ۘ᩵;->֫᩻ۘ:I

    if-lez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v5, "\u0730\u05a1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x25

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x70a3

    const v7, -0x2a0e32d7

    xor-int/2addr v6, v7

    const v7, -0x55728e07

    goto :goto_0

    .line 231
    :sswitch_1
    sget v5, Ll/ۘۤ;->ۖ֡֡:I

    if-gez v5, :cond_b

    goto/16 :goto_3

    .line 212
    :sswitch_2
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    sget v5, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v5, :cond_8

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :sswitch_6
    aput-object v1, p1, v0

    sget v5, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v5, "\u1a79\u06ec"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x77

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x6d5f

    const v7, -0x1db88764

    xor-int/2addr v6, v7

    const v7, -0x689b92

    goto :goto_0

    :sswitch_7
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ll/ۖۜ۫;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v5

    if-gtz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v5, "\u05a8\u1a73"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x77

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x58b7

    const v7, -0x1c53ddc5

    xor-int/2addr v6, v7

    const v7, 0x259a56d4

    goto/16 :goto_0

    .line 250
    :sswitch_8
    array-length v5, p1

    if-ge v0, v5, :cond_3

    const-string v5, "\u0730\u06d7"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x686d

    const v7, 0x680c01f0

    xor-int/2addr v6, v7

    const v7, 0x2e00926

    goto/16 :goto_0

    :cond_3
    const-string v5, "\u06e1\u06df"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x44d9

    const v7, -0x4e86147a

    xor-int/2addr v6, v7

    const v7, 0x6c02253d

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    :goto_1
    const-string v5, "\u1a75\u06e2"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5ff3

    const v7, 0x4c27d4b7    # 4.3995868E7f

    xor-int/2addr v6, v7

    const v7, -0xddfced9

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v5

    if-ltz v5, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v5, "\u1a79\u073d"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x37

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x767

    const v7, 0x7b3974a8

    xor-int/2addr v6, v7

    const v7, 0x7ae9f44e

    goto/16 :goto_0

    .line 18
    :sswitch_b
    sget v5, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v5, :cond_5

    :goto_2
    const-string v5, "\u1a74\u1a7a"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x65

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x50bb

    const v7, -0x6ba96f84

    xor-int/2addr v6, v7

    const v7, -0x2f0925ff

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u1a7b\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x53

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x248b

    const v7, -0x4a0f3531

    xor-int/2addr v6, v7

    const v7, 0x38fb8002

    goto/16 :goto_0

    .line 182
    :sswitch_c
    sget v5, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v5, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "\u06d9\u1a7a"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x59

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x56f1

    const v7, 0x29c44d3c

    xor-int/2addr v6, v7

    const v7, -0x35db9232    # -2694003.5f

    goto/16 :goto_0

    :sswitch_d
    sget v5, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v5, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "\u0733\u073f"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x78b3

    const v7, 0x35eb1605

    xor-int/2addr v6, v7

    const v7, 0x2ba905e0

    goto/16 :goto_0

    :sswitch_e
    sget v5, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v5, :cond_9

    :cond_8
    :goto_3
    const-string v5, "\u05a1\u0736"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x65cb

    const v7, 0x385d37ae

    xor-int/2addr v6, v7

    const v7, -0x7437acd8

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u073a\u073d"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x3697

    const v7, -0x2982ca59

    xor-int/2addr v6, v7

    const v7, 0x6570d1ed

    goto/16 :goto_0

    .line 28
    :sswitch_f
    sget v5, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v5, :cond_a

    goto :goto_4

    :cond_a
    const-string v5, "\u1a76\u1a78"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x53

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x2907

    const v7, 0x666b6f69

    xor-int/2addr v6, v7

    const v7, 0x650595ef

    goto/16 :goto_0

    .line 104
    :sswitch_10
    sget v5, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_4
    const-string v5, "\u1a78\u1a7b"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x68a5

    const v7, -0xe9fa66e

    xor-int/2addr v6, v7

    const v7, -0xa53b70b

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u05a1\u06ec"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x26a5

    const v7, -0x486d1ad3

    xor-int/2addr v6, v7

    const v7, -0x665ed082

    goto/16 :goto_0

    .line 129
    :sswitch_11
    sget v5, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v5, :cond_d

    :goto_5
    const-string v5, "\u06e7\u1a7b"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0xf

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x7cd5

    const v7, 0xce34abd

    xor-int/2addr v6, v7

    const v7, -0x54abe724

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u1a74\u0730"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x5b

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x1b45

    const v7, -0x7ee6a7e3    # -2.816488E-38f

    xor-int/2addr v6, v7

    const v7, 0x244b5dde

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d60db96 -> :sswitch_c
        -0x7404a687 -> :sswitch_5
        -0x6ee54ec9 -> :sswitch_d
        -0x6ed66bf6 -> :sswitch_e
        -0x6b20e7b0 -> :sswitch_2
        -0x5813866f -> :sswitch_8
        -0x4f99d6c3 -> :sswitch_10
        -0x4b608278 -> :sswitch_10
        -0x46e99aa1 -> :sswitch_9
        -0x44af4182 -> :sswitch_f
        -0x40702648 -> :sswitch_3
        -0x3f7ab668 -> :sswitch_0
        -0x3e33eee4 -> :sswitch_4
        -0x3cb9e7e4 -> :sswitch_6
        -0x31ce4be3 -> :sswitch_9
        -0x2f2dd1bf -> :sswitch_8
        -0x28a1dc63 -> :sswitch_2
        -0x25c8dd33 -> :sswitch_11
        -0x24efc2db -> :sswitch_1
        -0x13f3387e -> :sswitch_b
        0x6d9c899 -> :sswitch_11
        0x12f46767 -> :sswitch_b
        0x1a878314 -> :sswitch_0
        0x1feedca9 -> :sswitch_c
        0x2011c8ea -> :sswitch_7
        0x32aa1f74 -> :sswitch_f
        0x43b2c07d -> :sswitch_e
        0x478112c5 -> :sswitch_d
        0x4b64f82f -> :sswitch_7
        0x4ef79016 -> :sswitch_5
        0x58808af3 -> :sswitch_4
        0x68e99e76 -> :sswitch_6
        0x6dc14a6a -> :sswitch_a
        0x6dc8d9e1 -> :sswitch_3
        0x7ac8b377 -> :sswitch_1
        0x7dd2846a -> :sswitch_a
    .end sparse-switch
.end method

.method public final varargs getStringList([Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Ll/ۖۜ۫;->getStringArray([Ljava/lang/String;)[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getStringNullable(Ljava/lang/String;)Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x6199e100

    sget v25, Ll/ۙۚ;->᩹᩶۬:I

    sget v26, Ll/ۗۙ;->֡ܶܳ:I

    const-string v27, "\u1a77\u1a73"

    invoke-static/range {v27 .. v27}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v27

    add-int v27, v27, v26

    mul-int/lit8 v27, v27, 0x63

    xor-int v2, v27, v25

    mul-int/lit16 v2, v2, -0x4dcb

    const v29, -0x38ed1e2e

    xor-int v2, v2, v29

    const v29, 0x54ab4fbc

    xor-int v27, v27, v29

    move-object v5, v4

    move-object/from16 v29, v9

    move-object/from16 v15, v21

    move/from16 v28, v27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x6199e100

    move-object v9, v8

    move-object/from16 v21, v13

    move-object v8, v7

    move-object v13, v12

    move-object v7, v6

    move-object v12, v11

    const/4 v6, 0x0

    move-object v11, v10

    :goto_0
    xor-int v10, v27, v25

    mul-int/lit16 v10, v10, -0x2857

    shr-int/lit8 v10, v10, 0x1f

    and-int/2addr v2, v10

    xor-int v27, v28, v2

    sparse-switch v27, :sswitch_data_0

    move/from16 v2, v23

    move/from16 v10, v24

    sget v0, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v0, :cond_19

    goto/16 :goto_14

    .line 132
    :sswitch_0
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    move-object/from16 v28, v8

    goto/16 :goto_3

    :cond_1
    const-string v2, "\u1a75\u1a74"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v25

    mul-int/lit8 v2, v2, -0x1f

    xor-int v10, v2, v26

    mul-int/lit16 v10, v10, -0x497

    const v28, -0x1f4e9223

    xor-int v10, v10, v28

    const v28, 0x699f18ac

    goto/16 :goto_9

    .line 162
    :sswitch_1
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    sget-boolean v2, Ll/ۗܽ;->ۗۢܶ:Z

    if-eqz v2, :cond_0

    :cond_2
    move/from16 v30, v3

    move-object/from16 v28, v8

    goto/16 :goto_6

    .line 58
    :sswitch_2
    sget v2, Ll/֫ۖ;->ۖ۬۠:I

    if-gez v2, :cond_4

    :cond_3
    :goto_1
    move/from16 v2, v23

    move/from16 v10, v24

    goto/16 :goto_12

    :cond_4
    move/from16 v2, v23

    move/from16 v10, v24

    goto/16 :goto_10

    .line 106
    :sswitch_3
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v2, v23

    move/from16 v10, v24

    goto/16 :goto_14

    .line 114
    :sswitch_4
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :sswitch_5
    sget-boolean v2, Ll/ۗܽ;->ۗۢܶ:Z

    if-eqz v2, :cond_3

    :goto_2
    move/from16 v2, v23

    move/from16 v10, v24

    goto/16 :goto_13

    .line 171
    :sswitch_6
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    sget v2, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-gez v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "\u1a76\u1a7b"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v25

    xor-int v10, v2, v26

    mul-int/lit16 v10, v10, -0x6239

    const v28, -0x59c58443

    xor-int v10, v10, v28

    const v28, 0xff3e659

    goto/16 :goto_9

    :sswitch_7
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    goto :goto_2

    :sswitch_8
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    const/4 v1, 0x0

    return-object v1

    .line 46
    :sswitch_9
    new-instance v2, Ll/۬ۜ۫;

    sget-object v10, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    move-object/from16 v28, v8

    sget-boolean v30, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v30, :cond_7

    :goto_3
    const-string v2, "\u06e4\u06e2"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v26

    mul-int/lit8 v2, v2, -0x57

    xor-int v8, v2, v25

    mul-int/lit16 v8, v8, 0x3841

    const v10, 0x30407bb2

    xor-int/2addr v8, v10

    const v10, 0x36a291ef

    xor-int/2addr v2, v10

    move-object/from16 v32, v28

    move/from16 v28, v2

    move v2, v8

    move-object/from16 v8, v32

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x7

    .line 234
    sget v31, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v31, :cond_8

    move/from16 v2, v23

    move/from16 v10, v24

    move-object/from16 v8, v28

    goto/16 :goto_10

    :cond_8
    move/from16 v30, v3

    const/16 v3, 0x5c

    .line 46
    invoke-static {v10, v3, v8, v14}, Ll/ۖۢ;->ᩴ᩶ۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/۬ۜ۫;-><init>(Ljava/lang/String;)V

    sput-object v2, Ll/ܿۚ۫;->֨:Ll/۬ۜ۫;

    goto :goto_4

    .line 48
    :sswitch_a
    sget-object v1, Ll/ܿۚ۫;->֨:Ll/۬ۜ۫;

    .line 212
    invoke-virtual {v1, v5, v7}, Ll/۬ۜ۫;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_b
    move/from16 v30, v3

    move-object/from16 v28, v8

    .line 45
    sget-object v2, Ll/ܿۚ۫;->֨:Ll/۬ۜ۫;

    if-nez v2, :cond_9

    const-string v2, "\u06e0\u06eb"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v26

    mul-int/lit8 v2, v2, 0x37

    xor-int v3, v2, v25

    mul-int/lit16 v3, v3, -0x4687

    const v8, -0x2a39fae9

    xor-int/2addr v3, v8

    const v8, 0x7f0bde5c

    goto/16 :goto_7

    :cond_9
    :goto_4
    const-string v2, "\u1a79\u1a77"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v25

    mul-int/lit8 v2, v2, -0x63

    xor-int v3, v2, v26

    mul-int/lit16 v3, v3, -0x661b

    const v8, -0x26fdf701

    xor-int/2addr v3, v8

    const v8, 0x6441a910

    goto/16 :goto_7

    :sswitch_c
    return-object v13

    :sswitch_d
    move/from16 v30, v3

    move-object/from16 v28, v8

    .line 210
    invoke-virtual {v12, v5, v7}, Ll/۬ۜ۫;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    const-string v2, "\u1a73\u1a79"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v26, v2

    mul-int/lit8 v2, v2, -0x27

    xor-int v3, v2, v25

    mul-int/lit16 v3, v3, -0x4623

    const v8, 0x5fb546b5

    xor-int/2addr v3, v8

    const v8, -0x37c9f54b

    goto/16 :goto_7

    :cond_a
    const-string v2, "\u1a76\u06ec"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v25

    xor-int v3, v2, v26

    mul-int/lit16 v3, v3, -0x1e95

    const v8, -0x11f32673

    xor-int/2addr v3, v8

    const v8, -0x50c42f52

    goto :goto_7

    .line 312
    :sswitch_e
    invoke-static {}, Ll/ܿۚ۫;->ۙ()Lbin/mt/plugin/api/LocalString;

    move-result-object v1

    .line 219
    check-cast v1, Ll/۬ۜ۫;

    invoke-virtual {v1, v9, v7}, Ll/۬ۜ۫;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_f
    move/from16 v30, v3

    move-object/from16 v28, v8

    .line 0
    invoke-static {v4, v4, v1}, Ll/۠ۖۙ;->֫(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move/from16 v10, v24

    goto/16 :goto_d

    :sswitch_10
    move/from16 v30, v3

    move-object/from16 v28, v8

    .line 196
    invoke-virtual {v0, v11}, Ll/ۖۜ۫;->֫(Ljava/lang/String;)Ll/۬ۜ۫;

    move-result-object v2

    .line 197
    iput-object v2, v0, Ll/ۖۜ۫;->ۡ:Ll/۬ۜ۫;

    :goto_5
    move-object v12, v2

    goto/16 :goto_8

    :sswitch_11
    move/from16 v30, v3

    move-object/from16 v28, v8

    .line 196
    iget-object v2, v0, Ll/ۖۜ۫;->᩵:Ll/ۛ᩺۫;

    iget-object v2, v2, Ll/ۛ᩺۫;->֫:Ll/ᩴ᩺۫;

    invoke-virtual {v2}, Ll/ᩴ᩺۫;->ۡ()Ljava/lang/String;

    move-result-object v11

    .line 87
    sget v2, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v2, :cond_b

    :goto_6
    const-string v2, "\u06ec\u1a74"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v26

    mul-int/lit8 v2, v2, 0x73

    xor-int v3, v2, v25

    mul-int/lit16 v3, v3, -0x6e97

    const v8, 0x44a78044    # 1340.0083f

    xor-int/2addr v3, v8

    const v8, 0xfa50acd

    goto :goto_7

    :cond_b
    const-string v2, "\u06e2\u06eb"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v26

    xor-int v3, v2, v25

    mul-int/lit16 v3, v3, 0x603f

    const v8, 0x3dacbefc

    xor-int/2addr v3, v8

    const v8, -0x38504e8f

    :goto_7
    xor-int/2addr v2, v8

    move-object/from16 v8, v28

    move/from16 v28, v2

    move v2, v3

    move/from16 v3, v30

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v28, v8

    .line 217
    invoke-static {v15, v3, v6, v14}, Ll/֡᩺;->ۘ᩷֡([SIII)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {v8, v2}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "\u1a75\u1a78"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v25

    mul-int/lit8 v2, v2, -0x41

    xor-int v10, v2, v26

    mul-int/lit16 v10, v10, -0x173d

    const v28, 0x6b5336a1

    xor-int v10, v10, v28

    const v28, 0x31e76dd6

    goto/16 :goto_9

    .line 217
    :sswitch_13
    sget-object v15, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    const/16 v3, 0x58

    const/4 v6, 0x4

    .line 208
    sget v2, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u06df\u06e7"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v26

    mul-int/lit8 v2, v2, -0x75

    xor-int v10, v2, v25

    mul-int/lit16 v10, v10, -0x794f

    const v28, -0x3b769c0

    xor-int v10, v10, v28

    const v28, -0x47777405

    goto/16 :goto_9

    :sswitch_14
    return-object v29

    .line 0
    :sswitch_15
    invoke-static {v4, v1}, Ll/֡ܰ;->ۚۡۖ(ILjava/lang/Object;)C

    move-result v2

    const/16 v10, 0x7d

    if-ne v2, v10, :cond_d

    const-string v2, "\u05a8\u06eb"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v25

    mul-int/lit8 v2, v2, 0x1d

    xor-int v10, v2, v26

    mul-int/lit16 v10, v10, 0x79bf

    const v28, 0x1df3afa6

    xor-int v10, v10, v28

    const v28, -0xa834f6c

    goto :goto_9

    :cond_d
    move/from16 v10, v24

    goto/16 :goto_c

    .line 192
    :sswitch_16
    iget-object v2, v0, Ll/ۖۜ۫;->ۡ:Ll/۬ۜ۫;

    if-eqz v2, :cond_e

    goto/16 :goto_5

    :goto_8
    const-string v2, "\u06e8\u05a8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v26

    xor-int v10, v2, v25

    mul-int/lit16 v10, v10, 0x164d

    const v28, -0x723c2112

    xor-int v10, v10, v28

    const v28, -0x703edb1e

    goto :goto_9

    :cond_e
    const-string v2, "\u1a79\u05a8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v25, v2

    mul-int/lit8 v2, v2, 0x37

    xor-int v10, v2, v26

    mul-int/lit16 v10, v10, 0x7ef1

    const v28, 0x5d639964

    xor-int v10, v10, v28

    const v28, -0x4c7382f4

    goto :goto_9

    .line 217
    :sswitch_17
    invoke-virtual {v0, v8}, Ll/ۖۜ۫;->֫(Ljava/lang/String;)Ll/۬ۜ۫;

    move-result-object v2

    invoke-virtual {v2, v9, v7}, Ll/۬ۜ۫;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_f

    const-string v2, "\u06d9\u1a7b"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v25, v2

    mul-int/lit8 v2, v2, 0x11

    xor-int v10, v2, v26

    mul-int/lit16 v10, v10, -0x55c7

    const v28, 0x88bed33

    xor-int v10, v10, v28

    const v28, 0x3ad6cd2f

    goto :goto_9

    :cond_f
    const-string v2, "\u1a73\u1a74"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v26

    mul-int/lit8 v2, v2, -0x5b

    xor-int v10, v2, v25

    mul-int/lit16 v10, v10, 0x297b

    const v28, 0x42f8db82

    xor-int v10, v10, v28

    const v28, 0x1e707c65

    :goto_9
    xor-int v28, v2, v28

    move v2, v10

    goto/16 :goto_0

    :sswitch_18
    move/from16 v2, v23

    move/from16 v10, v24

    .line 215
    invoke-static {v5, v2, v10}, Ll/᩷;->ۗ֨۟(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    add-int v9, v10, v4

    .line 216
    invoke-static {v5, v9}, Ll/ۗۖ;->ۙܰ᩶(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    .line 287
    sget v23, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v23, :cond_10

    goto/16 :goto_11

    :cond_10
    const-string v23, "\u06ec\u05ab"

    invoke-static/range {v23 .. v23}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v25

    mul-int/lit8 v23, v23, -0x35

    xor-int v0, v23, v26

    mul-int/lit16 v0, v0, 0x1569

    const v24, 0x56f17f1d

    xor-int v0, v0, v24

    const v24, 0x4094142c

    xor-int v28, v23, v24

    move/from16 v23, v2

    move/from16 v24, v10

    move v2, v0

    goto :goto_b

    :sswitch_19
    move/from16 v2, v23

    move/from16 v10, v24

    .line 204
    invoke-static {v1, v2}, Ll/ۗ᩻;->᩹۠ۡ(Ljava/lang/Object;I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_11

    const-string v0, "\u1a75\u073a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    xor-int v1, v0, v25

    mul-int/lit16 v1, v1, 0x68cf

    const v23, 0x4cef3697    # 1.2541663E8f

    xor-int v1, v1, v23

    const v23, 0x16c6ec78

    goto/16 :goto_15

    :cond_11
    move/from16 v23, v2

    goto :goto_c

    :sswitch_1a
    move/from16 v2, v23

    const/16 v0, 0x3a

    .line 207
    invoke-static {v5, v0}, Ll/ۙۛ;->ۛۨ֡(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_12

    const-string v1, "\u1a7b\u05a1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x6b

    xor-int v10, v1, v26

    mul-int/lit16 v10, v10, -0x1609

    const v23, -0x3760eef4

    xor-int v10, v10, v23

    const v23, -0x61f44549

    goto :goto_a

    :cond_12
    const-string v1, "\u06d9\u06dc"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, -0x3b

    xor-int v10, v1, v25

    mul-int/lit16 v10, v10, 0x719b

    const v23, 0x77927fd0

    xor-int v10, v10, v23

    const v23, -0x5a178b45

    :goto_a
    xor-int v28, v1, v23

    move-object/from16 v1, p1

    move/from16 v24, v0

    move/from16 v23, v2

    move v2, v10

    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v10, v24

    .line 204
    invoke-static/range {p1 .. p1}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    const/16 v23, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_13

    const-string v0, "\u0733\u05ab"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    mul-int/lit8 v0, v0, -0x59

    xor-int v1, v0, v26

    mul-int/lit16 v1, v1, -0xb4b

    const v2, -0x7f74aa15

    xor-int/2addr v2, v1

    const v1, 0x6431432a

    goto :goto_e

    :cond_13
    :goto_c
    move-object/from16 v5, p1

    :goto_d
    const-string v0, "\u06e8\u06da"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v26

    mul-int/lit8 v0, v0, 0x69

    xor-int v1, v0, v25

    mul-int/lit16 v1, v1, -0x60a9

    const v2, 0x4670a98b

    xor-int/2addr v2, v1

    const v1, 0x3900c04d

    :goto_e
    xor-int v28, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v24, v10

    goto/16 :goto_0

    :sswitch_1c
    move/from16 v2, v23

    move/from16 v10, v24

    const v0, 0x8865

    const v14, 0x8865

    goto :goto_f

    :sswitch_1d
    move/from16 v2, v23

    move/from16 v10, v24

    const/16 v0, 0x3e67

    const/16 v14, 0x3e67

    :goto_f
    const-string v0, "\u06e8\u06d8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    mul-int/lit8 v0, v0, -0x37

    xor-int v1, v0, v26

    mul-int/lit16 v1, v1, -0x4137

    const v23, 0x177b43f

    xor-int v1, v1, v23

    const v23, -0x3eee8788

    goto/16 :goto_15

    :sswitch_1e
    move/from16 v2, v23

    move/from16 v10, v24

    add-int v0, v16, v20

    mul-int v0, v0, v0

    sub-int v0, v19, v0

    if-ltz v0, :cond_14

    const-string v0, "\u1a7a\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v26, v0

    mul-int/lit8 v0, v0, 0x5

    xor-int v1, v0, v25

    mul-int/lit16 v1, v1, 0x5487

    const v23, -0x394594e9

    xor-int v1, v1, v23

    const v23, 0x30dfa607

    goto/16 :goto_15

    :cond_14
    const-string v0, "\u06d9\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v26, v0

    mul-int/lit8 v0, v0, 0x7d

    xor-int v1, v0, v25

    mul-int/lit16 v1, v1, -0x3b07

    const v23, 0x26b086b2

    xor-int v1, v1, v23

    const v23, 0x252125a0

    goto/16 :goto_15

    :sswitch_1f
    move/from16 v2, v23

    move/from16 v10, v24

    add-int v0, v17, v18

    add-int v19, v0, v0

    const/16 v20, 0x3b3e

    .line 221
    sget v0, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v0, :cond_15

    :goto_10
    const-string v0, "\u1a77\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v26, v0

    mul-int/lit8 v0, v0, -0x5f

    xor-int v1, v0, v25

    mul-int/lit16 v1, v1, 0x68d

    const v23, 0x1c0553df

    xor-int v1, v1, v23

    const v23, -0x127ebe4a    # -5.000376E27f

    goto/16 :goto_15

    :cond_15
    const-string v0, "\u06d9\u0730"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    mul-int/lit8 v0, v0, -0x45

    xor-int v1, v0, v26

    mul-int/lit16 v1, v1, -0x4757

    const v23, -0x2feacd39

    xor-int v1, v1, v23

    const v23, 0x18f4f37e

    goto/16 :goto_15

    :sswitch_20
    move/from16 v2, v23

    move/from16 v10, v24

    aget-short v16, v21, v22

    mul-int v17, v16, v16

    const v18, 0xdb5a304

    .line 196
    sget v0, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v0, :cond_16

    :goto_11
    const-string v0, "\u0736\u1a75"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    mul-int/lit8 v0, v0, -0x3d

    xor-int v1, v0, v25

    mul-int/lit16 v1, v1, 0x38ff

    const v23, -0x4c947005

    xor-int v1, v1, v23

    const v23, 0x7f3f0c16

    goto/16 :goto_15

    :cond_16
    const-string v0, "\u06e2\u06db"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    xor-int v1, v0, v26

    mul-int/lit16 v1, v1, -0x64b

    const v23, -0x7116145

    xor-int v1, v1, v23

    const v23, 0x7c346c81

    goto/16 :goto_15

    :sswitch_21
    move/from16 v2, v23

    move/from16 v10, v24

    const/16 v22, 0x57

    .line 259
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v0

    if-ltz v0, :cond_17

    :goto_12
    const-string v0, "\u06da\u1a79"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v25, v0

    mul-int/lit8 v0, v0, -0x2f

    xor-int v1, v0, v26

    mul-int/lit16 v1, v1, -0x1d9b

    const v23, 0xf826b4c

    xor-int v1, v1, v23

    const v23, -0x3a6963d5

    goto/16 :goto_15

    :cond_17
    const-string v0, "\u06db\u073f"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    xor-int v1, v0, v25

    mul-int/lit16 v1, v1, 0x40db

    const v23, 0x9399744

    xor-int v1, v1, v23

    const v23, 0x4e7abaa1

    goto :goto_15

    :sswitch_22
    move/from16 v2, v23

    move/from16 v10, v24

    sget-object v21, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    .line 309
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v0

    if-nez v0, :cond_18

    :goto_13
    const-string v0, "\u06db\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v26

    mul-int/lit8 v0, v0, -0x49

    xor-int v1, v0, v25

    mul-int/lit16 v1, v1, 0x1eb5

    const v23, -0x8008d13

    xor-int v1, v1, v23

    const v23, 0x2f5f38b4

    goto :goto_15

    :cond_18
    const-string v0, "\u06e1\u1a77"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    xor-int v1, v0, v25

    mul-int/lit16 v1, v1, -0x7823

    const v23, -0x589a0c5d

    xor-int v1, v1, v23

    const v23, 0x540df429

    goto :goto_15

    :goto_14
    const-string v0, "\u06d7\u1a7b"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    xor-int v1, v0, v26

    mul-int/lit16 v1, v1, -0xb5d

    const v23, 0x72056363

    xor-int v1, v1, v23

    const v23, -0x28e2262

    goto :goto_15

    :cond_19
    const-string v0, "\u1a77\u06e2"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v25, v0

    mul-int/lit8 v0, v0, 0x73

    xor-int v1, v0, v26

    mul-int/lit16 v1, v1, 0x465

    const v23, 0x1f80a0e

    xor-int v1, v1, v23

    const v23, 0x5fbab810

    :goto_15
    xor-int v28, v0, v23

    move-object/from16 v0, p0

    move/from16 v23, v2

    move/from16 v24, v10

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x77058791 -> :sswitch_4
        -0x7648a0a8 -> :sswitch_3
        -0x71f4349d -> :sswitch_14
        -0x711fa383 -> :sswitch_1d
        -0x6c5a0532 -> :sswitch_22
        -0x63f1b604 -> :sswitch_5
        -0x62ada14a -> :sswitch_12
        -0x5ed3d0a9 -> :sswitch_10
        -0x5a5f7eb4 -> :sswitch_f
        -0x55dbb0c8 -> :sswitch_1
        -0x554827ec -> :sswitch_b
        -0x53b383d1 -> :sswitch_21
        -0x5347c6f3 -> :sswitch_7
        -0x51f063a3 -> :sswitch_6
        -0x51da22fc -> :sswitch_c
        -0x49ef2d34 -> :sswitch_6
        -0x48466c2d -> :sswitch_13
        -0x41f3e5da -> :sswitch_16
        -0x3de283b2 -> :sswitch_12
        -0x39c42637 -> :sswitch_1f
        -0x36927a40 -> :sswitch_a
        -0x361fbcbc -> :sswitch_18
        -0x31c730ac -> :sswitch_15
        -0x29f4e749 -> :sswitch_11
        -0x254c5f13 -> :sswitch_c
        -0x203b5960 -> :sswitch_14
        -0x1ef9c1ea -> :sswitch_1
        -0x1b815768 -> :sswitch_8
        -0x1b5decb2 -> :sswitch_1e
        -0x17d81c71 -> :sswitch_a
        -0x16bd42b3 -> :sswitch_d
        -0x1572467e -> :sswitch_17
        -0x14ed2f80 -> :sswitch_8
        -0x125cbd5a -> :sswitch_0
        -0xc482dda -> :sswitch_11
        -0xb191534 -> :sswitch_13
        -0x59aa41f -> :sswitch_18
        0x2c614b8 -> :sswitch_5
        0x67f9ea5 -> :sswitch_b
        0x76a93b8 -> :sswitch_1b
        0x9bffbcd -> :sswitch_1f
        0x16bbfa63 -> :sswitch_f
        0x1991e97c -> :sswitch_e
        0x1b05dff8 -> :sswitch_3
        0x1d4bedb6 -> :sswitch_17
        0x1f474431 -> :sswitch_d
        0x1fbbec9a -> :sswitch_2
        0x2883f950 -> :sswitch_1c
        0x28f9230a -> :sswitch_20
        0x2dd2f915 -> :sswitch_22
        0x2ec24bbf -> :sswitch_1c
        0x305f87de -> :sswitch_1d
        0x328e59f0 -> :sswitch_21
        0x35301e84 -> :sswitch_1a
        0x384311eb -> :sswitch_1a
        0x465eaff1 -> :sswitch_19
        0x492f0a96 -> :sswitch_4
        0x4996dc08 -> :sswitch_1e
        0x53142128 -> :sswitch_2
        0x5c8357a4 -> :sswitch_20
        0x5f94ced6 -> :sswitch_9
        0x63ab0ec6 -> :sswitch_10
        0x65f2ef5e -> :sswitch_19
        0x67f91a66 -> :sswitch_0
        0x68512fd2 -> :sswitch_e
        0x6f413a38 -> :sswitch_16
        0x70469572 -> :sswitch_15
        0x7969526a -> :sswitch_9
        0x7a7be3e9 -> :sswitch_7
        0x7e130a15 -> :sswitch_1b
    .end sparse-switch
.end method

.method public final hasClipboardText()Z
    .locals 7

    const/4 v0, 0x0

    const v1, 0x50015bbb

    sget v2, Ll/֫᩻;->۠ۗ֨:I

    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    const-string v4, "\u06df\u073a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x4227

    const v6, 0x5544c92d

    xor-int/2addr v5, v6

    const v6, 0x2f51454

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x414b

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 131
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 268
    :sswitch_0
    sget v4, Ll/ۘܺ;->ۙ᩸۠:I

    if-gez v4, :cond_1

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :sswitch_2
    sget v4, Ll/᩷;->᩺ۗᩳ:I

    if-nez v4, :cond_7

    goto/16 :goto_3

    .line 219
    :sswitch_3
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    goto/16 :goto_3

    .line 241
    :sswitch_4
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    const/4 v0, 0x0

    :sswitch_5
    return v0

    :sswitch_6
    const/4 v0, 0x0

    return v0

    .line 393
    :sswitch_7
    :try_start_0
    invoke-direct {p0}, Ll/ۖۜ۫;->֫()Landroid/content/ClipboardManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "\u0736\u05a1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x5467

    const v6, -0x63f14f86

    xor-int/2addr v5, v6

    const v6, 0x462cde89

    goto :goto_0

    :catchall_0
    const-string v4, "\u1a7b\u06da"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x21f7

    const v6, -0x41452c49

    xor-int/2addr v5, v6

    const v6, -0x564a92dd

    goto :goto_0

    :cond_0
    const-string v4, "\u0730\u0736"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x51

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x5eb7

    const v6, 0x50bd1ed4

    xor-int/2addr v5, v6

    const v6, 0x64f23fc

    goto :goto_0

    :sswitch_8
    sget v4, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v4, :cond_2

    :cond_1
    const-string v4, "\u06db\u1a7b"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x31

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x747

    const v6, -0x2a9ffc16

    xor-int/2addr v5, v6

    const v6, -0x29fb9d4c

    goto/16 :goto_0

    :cond_2
    const-string v4, "\u06e7\u06e7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x158f

    const v6, -0x4532ccd8

    xor-int/2addr v5, v6

    const v6, 0x44efed99

    goto/16 :goto_0

    .line 207
    :sswitch_9
    sget v4, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v4, "\u073a\u05a8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x1d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x1bb3

    const v6, 0x683fb3e5

    xor-int/2addr v5, v6

    const v6, 0x4e06baef    # 5.6509946E8f

    goto/16 :goto_0

    .line 347
    :sswitch_a
    sget-boolean v4, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v4, "\u06d7\u1a73"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x71

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6b5d

    const v6, -0x544f72bf

    xor-int/2addr v5, v6

    const v6, 0x3de61f88

    goto/16 :goto_0

    .line 71
    :sswitch_b
    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "\u1a74\u073a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x65

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x3549

    const v6, -0x33bc6b27    # -5.12705E7f

    xor-int/2addr v5, v6

    const v6, 0x30c306d9

    goto/16 :goto_0

    .line 354
    :sswitch_c
    sget-boolean v4, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "\u06e1\u06d8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x62bb

    const v6, 0x69fa3bdc

    xor-int/2addr v5, v6

    const v6, 0x717ec7df

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/۠;->۫֫ۤ:I

    if-gtz v4, :cond_8

    :cond_7
    :goto_1
    const-string v4, "\u06ec\u06df"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x4f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x7d41

    const v6, 0x6bbb1754

    xor-int/2addr v5, v6

    const v6, 0x58fe256d

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u1a79\u06e4"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x59

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x7971

    const v6, 0x699b2666

    xor-int/2addr v5, v6

    const v6, 0x64121aac

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v4

    if-gtz v4, :cond_a

    :cond_9
    :goto_2
    const-string v4, "\u1a7b\u1a79"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x6349

    const v6, -0x2be58d08

    xor-int/2addr v5, v6

    const v6, -0x5eab25ee

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e0\u06e7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x3285

    const v6, -0x4ed59936

    xor-int/2addr v5, v6

    const v6, 0x25b9b5d8

    goto/16 :goto_0

    .line 328
    :sswitch_f
    sget v4, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v4, :cond_b

    :goto_3
    const-string v4, "\u0736\u0730"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x5b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x1ded

    const v6, -0x255c9817

    xor-int/2addr v5, v6

    const v6, -0x70255705

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u1a79\u06d7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x4d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x47fd

    const v6, 0x7264e95d

    xor-int/2addr v5, v6

    const v6, -0x72c575a8

    goto/16 :goto_0

    :sswitch_10
    sget v4, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v4, :cond_c

    :goto_4
    const-string v4, "\u1a76\u073d"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x31d9

    const v6, 0x2839a665

    xor-int/2addr v5, v6

    const v6, -0x532d6d2c

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u1a78\u06d9"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x65

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6bd3

    const v6, 0x7d9c2b44

    xor-int/2addr v5, v6

    const v6, -0x310aa626

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d0140a2 -> :sswitch_0
        -0x7866bf6f -> :sswitch_6
        -0x6ed47a83 -> :sswitch_7
        -0x6cc97add -> :sswitch_4
        -0x6b3d6162 -> :sswitch_5
        -0x60aa3902 -> :sswitch_b
        -0x57f8196c -> :sswitch_5
        -0x55b27e4b -> :sswitch_c
        -0x5463e365 -> :sswitch_8
        -0x54194540 -> :sswitch_f
        -0x4aeb56c5 -> :sswitch_8
        -0x2f022e10 -> :sswitch_e
        -0x21e98471 -> :sswitch_3
        -0x1ef7ed99 -> :sswitch_0
        -0x18320113 -> :sswitch_3
        -0x10ac85f0 -> :sswitch_1
        -0xda6dce2 -> :sswitch_a
        0xd11bc9 -> :sswitch_1
        0x78e565a -> :sswitch_a
        0x8d08640 -> :sswitch_f
        0xb967fd2 -> :sswitch_d
        0x25743806 -> :sswitch_b
        0x269f36ef -> :sswitch_4
        0x2cdade62 -> :sswitch_10
        0x3131f54f -> :sswitch_2
        0x3415d334 -> :sswitch_d
        0x3713964f -> :sswitch_10
        0x3d8f3733 -> :sswitch_9
        0x4f7c487a -> :sswitch_2
        0x588447bc -> :sswitch_e
        0x5dd715cc -> :sswitch_7
        0x5fb96889 -> :sswitch_9
        0x7489807a -> :sswitch_6
        0x7875e1ff -> :sswitch_c
    .end sparse-switch
.end method

.method public final log(Ljava/lang/String;)V
    .locals 2

    .line 489
    iget-object v1, p0, Ll/ۖۜ۫;->ܶ:Ljava/lang/String;

    sget-object v0, Ll/ܿۚ۫;->᩵:Ll/۬ۜ۫;

    .line 0
    const-class v0, Ll/ܿۚ۫;

    monitor-enter v0

    .line 175
    :try_start_0
    invoke-static {v1, p1}, Ll/ܿۚ۫;->֫(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const v0, 0x4fd95c6

    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    sget v2, Ll/ۙۛ;->ۛᩴ᩻:I

    const-string v3, "\u06df\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4b07

    const v5, 0x401c282f

    xor-int/2addr v4, v5

    const v5, 0x7ebd7d84

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0xe3

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 279
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u05a1\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x3

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x197d

    const v5, 0x611d5d71

    xor-int/2addr v4, v5

    const v5, 0x62dc23d3

    goto :goto_0

    .line 93
    :sswitch_0
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    sget v3, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v3, :cond_7

    goto/16 :goto_2

    .line 401
    :sswitch_1
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v3, :cond_b

    goto/16 :goto_2

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    goto/16 :goto_2

    .line 88
    :sswitch_3
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    return-void

    .line 494
    :sswitch_4
    iget-object v0, p0, Ll/ۖۜ۫;->ܶ:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Ll/ܿۚ۫;->֫(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 488
    :sswitch_5
    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "\u1a7a\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x61

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1ba9

    const v5, -0x3baa74ee

    xor-int/2addr v4, v5

    const v5, 0x40699cbb

    goto :goto_0

    :sswitch_6
    sget v3, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "\u06e7\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x73

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7609

    const v5, -0x5a251b1d

    xor-int/2addr v4, v5

    const v5, -0x1ca00f6

    goto/16 :goto_0

    .line 424
    :sswitch_7
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v3

    if-ltz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "\u06e4\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x2b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3c2f

    const v5, -0x17aa2984

    xor-int/2addr v4, v5

    const v5, -0x302a7a61    # -7.164608E9f

    goto/16 :goto_0

    .line 56
    :sswitch_8
    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "\u06d8\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x35

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xe47

    const v5, -0x34488f76

    xor-int/2addr v4, v5

    const v5, 0x41d1eda8

    goto/16 :goto_0

    .line 368
    :sswitch_9
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_5

    :goto_1
    const-string v3, "\u06d7\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x35f

    const v5, -0x32617ec0

    xor-int/2addr v4, v5

    const v5, 0x51e26c

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u073f\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x9

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6ec3

    const v5, -0x4a5751c8

    xor-int/2addr v4, v5

    const v5, -0x4b27bb13

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "\u06e8\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x5

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6d6f

    const v5, 0x25ceec66

    xor-int/2addr v4, v5

    const v5, 0x44539de3

    goto/16 :goto_0

    .line 417
    :sswitch_b
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_8

    :cond_7
    const-string v3, "\u1a76\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x63

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2527

    const v5, -0x4a9e4fcb

    xor-int/2addr v4, v5

    const v5, 0x588cf728

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u1a77\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x47

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2e47

    const v5, -0x1447968

    xor-int/2addr v4, v5

    const v5, 0x7687e028

    goto/16 :goto_0

    .line 436
    :sswitch_c
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v3

    if-gtz v3, :cond_9

    :goto_2
    const-string v3, "\u1a73\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1185

    const v5, -0x730560ec

    xor-int/2addr v4, v5

    const v5, 0x65c849b6

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u1a78\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x37

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x531

    const v5, -0x14d64d84

    xor-int/2addr v4, v5

    const v5, 0x65226a11

    goto/16 :goto_0

    .line 386
    :sswitch_d
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const-string v3, "\u073d\u06da"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x25

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x30f3

    const v5, -0x40774530

    xor-int/2addr v4, v5

    const v5, -0x43df855a

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_3
    const-string v3, "\u05a8\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x11

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4a27

    const v5, 0x19e40c0

    xor-int/2addr v4, v5

    const v5, 0x89163bb

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06df\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6c5f

    const v5, -0x64f9f128

    xor-int/2addr v4, v5

    const v5, 0x3f2d6a3d

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6e0c7413 -> :sswitch_6
        -0x5c7413fe -> :sswitch_c
        -0x598f3127 -> :sswitch_5
        -0x553c08db -> :sswitch_9
        -0x5356e339 -> :sswitch_4
        -0x4f675300 -> :sswitch_c
        -0x4729277d -> :sswitch_e
        -0x46717721 -> :sswitch_7
        -0x33ef57fc -> :sswitch_4
        -0x3189db8b -> :sswitch_2
        -0x2c7fc3e3 -> :sswitch_1
        -0x23f21e70 -> :sswitch_1
        -0x1cfa2750 -> :sswitch_7
        -0x15166a93 -> :sswitch_9
        -0x11b2b9f2 -> :sswitch_d
        -0x11a3eea0 -> :sswitch_0
        -0x792dd52 -> :sswitch_8
        0x3257388 -> :sswitch_b
        0x8217b68 -> :sswitch_2
        0x1150087e -> :sswitch_8
        0x11899150 -> :sswitch_6
        0x15a4ab5a -> :sswitch_b
        0x2b6148e6 -> :sswitch_3
        0x38bebe27 -> :sswitch_a
        0x44f90b8a -> :sswitch_d
        0x473a5709 -> :sswitch_3
        0x48cd8c99 -> :sswitch_0
        0x4c8707ac -> :sswitch_5
        0x5c4cb697 -> :sswitch_e
        0x767f23d6 -> :sswitch_a
    .end sparse-switch
.end method

.method public final log(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x692484cb

    sget v2, Ll/ۗ۟;->ۗ᩷᩶:I

    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    const-string v4, "\u1a77\u1a7a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x15db

    const v6, -0x5987628b

    xor-int/2addr v5, v6

    const v6, 0x2ce9b43c

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x143d

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 411
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    return-void

    :sswitch_0
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    sget v4, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v4, :cond_6

    goto/16 :goto_1

    :sswitch_1
    sget v4, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v4, :cond_3

    goto/16 :goto_2

    .line 420
    :sswitch_2
    sget v4, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v4, :cond_9

    goto/16 :goto_2

    .line 496
    :sswitch_3
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    goto/16 :goto_2

    :sswitch_4
    const/4 v1, 0x0

    .line 163
    invoke-static {v0, v1, p1}, Ll/ܿۚ۫;->֫(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 499
    :sswitch_5
    iget-object v0, p0, Ll/ۖۜ۫;->ܶ:Ljava/lang/String;

    .line 264
    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "\u06e2\u073d"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x7af9

    const v6, 0x60060fd2

    xor-int/2addr v5, v6

    const v6, -0x4e0033bc

    goto :goto_0

    :sswitch_6
    sget v4, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "\u073a\u073d"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x5db

    const v6, -0x555d49a

    xor-int/2addr v5, v6

    const v6, -0x41482d34

    goto :goto_0

    .line 151
    :sswitch_7
    sget-boolean v4, Ll/֡;->ۡ᩹۟:Z

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v4, "\u06e1\u06ec"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x7d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3f3

    const v6, 0x2133fe7a

    xor-int/2addr v5, v6

    const v6, -0x355dcedc    # -5314706.0f

    goto/16 :goto_0

    .line 116
    :sswitch_8
    sget-boolean v4, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    const-string v4, "\u073a\u073a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x5aeb

    const v6, -0x52ce5012

    xor-int/2addr v5, v6

    const v6, 0x1541ae0d

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u1a76\u0730"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x5bb

    const v6, 0x1d6220fa

    xor-int/2addr v5, v6

    const v6, 0x5b560520

    goto/16 :goto_0

    .line 204
    :sswitch_9
    sget v4, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "\u073f\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x69

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x601

    const v6, 0x2c66a137

    xor-int/2addr v5, v6

    const v6, -0x2f741f0c

    goto/16 :goto_0

    .line 20
    :sswitch_a
    sget v4, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v4, :cond_7

    :cond_6
    const-string v4, "\u05a1\u06d7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x4d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x1c1b

    const v6, 0x1259994

    xor-int/2addr v5, v6

    const v6, 0x3e99b4ce

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u1a73\u073a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x15

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x74cd

    const v6, -0x570db154

    xor-int/2addr v5, v6

    const v6, -0x524c9dce

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v4, :cond_8

    :goto_2
    const-string v4, "\u073f\u1a75"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0xb99

    const v6, 0x3e2af661

    xor-int/2addr v5, v6

    const v6, 0x389d02a0

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06eb\u06e8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0xf3f

    const v6, -0x4ce28947

    xor-int/2addr v5, v6

    const v6, 0x4123a3b9

    goto/16 :goto_0

    .line 118
    :sswitch_c
    sget v4, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_3
    const-string v4, "\u0736\u06dc"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x6d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0xd9f

    const v6, -0x624276d8

    xor-int/2addr v5, v6

    const v6, 0x3a19fcf5

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06d8\u05a8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2759

    const v6, 0x4a99726f    # 5028151.5f

    xor-int/2addr v5, v6

    const v6, 0x1b505e5a

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v4

    if-gtz v4, :cond_b

    goto :goto_4

    :cond_b
    const-string v4, "\u05a8\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x7535

    const v6, -0x4b9eab81

    xor-int/2addr v5, v6

    const v6, -0x538b9a45

    goto/16 :goto_0

    :sswitch_e
    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v4, :cond_c

    :goto_4
    const-string v4, "\u1a78\u06e7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x7b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x57ad

    const v6, 0x74246c0e

    xor-int/2addr v5, v6

    const v6, 0x46d91938

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u1a79\u06d7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x43

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x2b5f

    const v6, 0x497a5318    # 1025329.5f

    xor-int/2addr v5, v6

    const v6, -0x1cfe9e8b

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7caa5bdf -> :sswitch_7
        -0x7958a808 -> :sswitch_b
        -0x774966c1 -> :sswitch_2
        -0x4ee2d553 -> :sswitch_e
        -0x4376faea -> :sswitch_d
        -0x3e3e7c00 -> :sswitch_4
        -0x395d11d8 -> :sswitch_7
        -0x37d2dce3 -> :sswitch_0
        -0x379fbddc -> :sswitch_6
        -0x37993034 -> :sswitch_9
        -0x27b4807c -> :sswitch_1
        -0x1b8893e8 -> :sswitch_8
        -0x34e8b2d -> :sswitch_c
        0x26f1ac1 -> :sswitch_1
        0x4811ec0 -> :sswitch_6
        0x5a6bca8 -> :sswitch_4
        0xe3dfa5e -> :sswitch_2
        0xee17f6a -> :sswitch_3
        0x16357e9e -> :sswitch_e
        0x1942871c -> :sswitch_8
        0x2340e5fd -> :sswitch_5
        0x295e9172 -> :sswitch_a
        0x311dea3b -> :sswitch_a
        0x318303f0 -> :sswitch_c
        0x51d4111c -> :sswitch_b
        0x5494df71 -> :sswitch_3
        0x5551fb41 -> :sswitch_d
        0x5eb853dd -> :sswitch_0
        0x672a8db0 -> :sswitch_9
        0x7da7d3fd -> :sswitch_5
    .end sparse-switch
.end method

.method public final openBrowser(Ljava/lang/String;)V
    .locals 6

    const v0, 0x4567dfb8

    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    sget v2, Ll/ۘۖ;->ۤۙ᩻:I

    const-string v3, "\u1a75\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x971

    const v5, -0x23d5cef

    xor-int/2addr v4, v5

    const v5, -0x7538723e

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x5a0f

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 240
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    goto/16 :goto_3

    .line 38
    :sswitch_0
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v3

    if-lez v3, :cond_b

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v3, :cond_9

    goto/16 :goto_2

    :sswitch_2
    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-lez v3, :cond_5

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    return-void

    .line 344
    :sswitch_4
    new-instance v3, Ll/᩷᩶۫;

    sget-boolean v4, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-direct {v3, v0, p0, p1}, Ll/᩷᩶۫;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 342
    :sswitch_5
    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v3, "\u06d6\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1259

    const v5, 0x200a89ef

    xor-int/2addr v4, v5

    const v5, -0x27fd3365

    goto :goto_0

    :sswitch_6
    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v3, "\u05ab\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x9

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x167

    const v5, 0x16f288a5

    xor-int/2addr v4, v5

    const v5, -0x23302a9d    # -4.6799953E17f

    goto :goto_0

    .line 7
    :sswitch_7
    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v3, :cond_3

    :goto_1
    const-string v3, "\u06eb\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x59e9

    const v5, -0x75aa8fd0

    xor-int/2addr v4, v5

    const v5, -0x55a689c2

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e4\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5bc3

    const v5, -0x2cef9959

    xor-int/2addr v4, v5

    const v5, -0x2108701f

    goto/16 :goto_0

    .line 189
    :sswitch_8
    sget v3, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "\u0733\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x47

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4377

    const v5, -0x5a6f7270

    xor-int/2addr v4, v5

    const v5, 0x69c50b55

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v3, :cond_6

    :cond_5
    :goto_2
    const-string v3, "\u073d\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5d21

    const v5, -0x36262589

    xor-int/2addr v4, v5

    const v5, -0x41872e53

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06eb\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7ca5

    const v5, -0x6e8585d2

    xor-int/2addr v4, v5

    const v5, -0x7a59b950

    goto/16 :goto_0

    .line 77
    :sswitch_a
    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "\u1a7b\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7cd3

    const v5, -0x6dfd0b7c

    xor-int/2addr v4, v5

    const v5, 0x73818a43

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v3

    if-gtz v3, :cond_8

    :goto_3
    const-string v3, "\u06e0\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x25

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3749

    const v5, 0x73cfe9

    xor-int/2addr v4, v5

    const v5, 0x6b969bf1

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u0736\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7025

    const v5, -0x4223e6d6

    xor-int/2addr v4, v5

    const v5, 0x15ab03b4

    goto/16 :goto_0

    .line 43
    :sswitch_c
    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_a

    :cond_9
    :goto_4
    const-string v3, "\u05a1\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x8f

    const v5, 0x24b98389

    xor-int/2addr v4, v5

    const v5, -0x571b5de5

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06d8\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1d99

    const v5, -0x5f917079

    xor-int/2addr v4, v5

    const v5, -0x2718f32a

    goto/16 :goto_0

    .line 318
    :sswitch_d
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_5
    const-string v3, "\u06dc\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x79

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x738f

    const v5, 0x6f1cf791

    xor-int/2addr v4, v5

    const v5, 0x76d6b8b8

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a78\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x73b5

    const v5, -0x3f7a410c

    xor-int/2addr v4, v5

    const v5, 0x436c8983

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7e8d3daa -> :sswitch_8
        -0x7ca27642 -> :sswitch_8
        -0x73c076d0 -> :sswitch_d
        -0x69f3b9ac -> :sswitch_3
        -0x663894bc -> :sswitch_a
        -0x5f8617cd -> :sswitch_d
        -0x5ccca68d -> :sswitch_b
        -0x5c2953fb -> :sswitch_4
        -0x49c00c90 -> :sswitch_3
        -0x3e2c1b90 -> :sswitch_7
        -0x33ea7103 -> :sswitch_c
        -0x2e72f7f0 -> :sswitch_0
        -0x2ccf1bd7 -> :sswitch_2
        -0x2c34b652 -> :sswitch_6
        -0x27f3bff5 -> :sswitch_6
        -0x25541b4e -> :sswitch_9
        -0x63a0ce3 -> :sswitch_0
        0x4ea9035 -> :sswitch_1
        0x8563f4a -> :sswitch_9
        0x1350c655 -> :sswitch_a
        0x1592df20 -> :sswitch_7
        0x1a0c68b9 -> :sswitch_2
        0x330216b4 -> :sswitch_b
        0x3be48f4a -> :sswitch_1
        0x4594f964 -> :sswitch_c
        0x59f2f229 -> :sswitch_4
        0x5c7d19af -> :sswitch_5
        0x7945d1d8 -> :sswitch_5
    .end sparse-switch
.end method

.method public final openBuiltinBrowser(Ljava/lang/String;Z)V
    .locals 6

    const v0, -0x86e7f05

    sget v1, Ll/ۖۢ;->ۚ᩸᩺:I

    sget v2, Ll/ۗܺ;->ۖۜܶ:I

    const-string v3, "\u1a74\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x6b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x180b

    const v5, 0x6d113320

    xor-int/2addr v4, v5

    const v5, -0x145ec86e

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x5237

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 359
    new-instance v0, Ll/ܰۜ۫;

    invoke-direct {v0, p0, p1, p2}, Ll/ܰۜ۫;-><init>(Ll/ۖۜ۫;Ljava/lang/String;Z)V

    invoke-static {v0}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 297
    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v3, :cond_9

    goto/16 :goto_3

    .line 21
    :sswitch_1
    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    if-lez v3, :cond_5

    goto/16 :goto_3

    .line 270
    :sswitch_2
    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u073d\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x65

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4625

    const v5, -0x578efb4

    xor-int/2addr v4, v5

    const v5, 0x1639dd9

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    goto/16 :goto_3

    .line 34
    :sswitch_4
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    return-void

    .line 113
    :sswitch_5
    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "\u06d7\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x33

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x74e7

    const v5, 0x6a209cfd

    xor-int/2addr v4, v5

    const v5, 0x62636cac

    goto :goto_0

    .line 109
    :sswitch_6
    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v3, "\u06e0\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2d39

    const v5, 0x41363b6e

    xor-int/2addr v4, v5

    const v5, 0x77fe3cd4

    goto/16 :goto_0

    .line 255
    :sswitch_7
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v3, "\u1a75\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x59

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x498b

    const v5, -0x3561e051    # -5181399.5f

    xor-int/2addr v4, v5

    const v5, -0x50d4a44e

    goto/16 :goto_0

    .line 155
    :sswitch_8
    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "\u0736\u06da"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x4b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x64d3

    const v5, 0x718669a6

    xor-int/2addr v4, v5

    const v5, -0x59a8281f

    goto/16 :goto_0

    .line 351
    :sswitch_9
    sget v3, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v3, :cond_6

    :cond_5
    :goto_1
    const-string v3, "\u06eb\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6c77

    const v5, 0x401880a1

    xor-int/2addr v4, v5

    const v5, -0x4e9596e5

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u1a7b\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x77

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2cb

    const v5, -0x6b940a16

    xor-int/2addr v4, v5

    const v5, -0x36aeaf7a

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "\u1a73\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x71

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1a3b

    const v5, 0x6628156a

    xor-int/2addr v4, v5

    const v5, 0x2bf9bcc5

    goto/16 :goto_0

    .line 237
    :sswitch_b
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v3

    if-gtz v3, :cond_8

    goto :goto_2

    :cond_8
    const-string v3, "\u06e1\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xc13

    const v5, -0x30cbf2bc

    xor-int/2addr v4, v5

    const v5, 0x37c3afb8

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_2
    const-string v3, "\u06d8\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x63d1

    const v5, 0x49899a66    # 1127244.8f

    xor-int/2addr v4, v5

    const v5, -0x768e930f

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u05a1\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x6f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4ed9

    const v5, 0x5066ac81

    xor-int/2addr v4, v5

    const v5, -0x3b9cfdfd

    goto/16 :goto_0

    .line 189
    :sswitch_d
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v3

    if-ltz v3, :cond_b

    :goto_3
    const-string v3, "\u1a79\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x4d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xfeb

    const v5, -0xe26c2ef

    xor-int/2addr v4, v5

    const v5, 0x1a50b751

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u073a\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6033

    const v5, 0x1df41ec2

    xor-int/2addr v4, v5

    const v5, -0x47ca0383

    goto/16 :goto_0

    .line 141
    :sswitch_e
    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v3, :cond_c

    :goto_4
    const-string v3, "\u06e0\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5fd3

    const v5, 0x6c1f1460

    xor-int/2addr v4, v5

    const v5, -0x1d65f055

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e4\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x5b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x66f5

    const v5, -0x2b5c731c

    xor-int/2addr v4, v5

    const v5, -0x6b7efc0a

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bf46169 -> :sswitch_7
        -0x7bf44af1 -> :sswitch_3
        -0x7bb94964 -> :sswitch_5
        -0x738338f3 -> :sswitch_0
        -0x6b28cbb8 -> :sswitch_7
        -0x6a1d9046 -> :sswitch_8
        -0x587235f8 -> :sswitch_0
        -0x406b8326 -> :sswitch_4
        -0x39fb4dce -> :sswitch_d
        -0x292cf1d0 -> :sswitch_c
        -0x272f3a8a -> :sswitch_9
        -0x23b081b2 -> :sswitch_e
        -0x20735fe6 -> :sswitch_2
        -0x161d76d5 -> :sswitch_a
        -0x49e8d04 -> :sswitch_5
        0x5ee23ec -> :sswitch_1
        0x17270bca -> :sswitch_6
        0x1c6ec877 -> :sswitch_4
        0x1ef40715 -> :sswitch_2
        0x23f6d34f -> :sswitch_6
        0x2d41597c -> :sswitch_e
        0x3cbcff68 -> :sswitch_b
        0x40122d20 -> :sswitch_9
        0x568169c4 -> :sswitch_c
        0x5925676b -> :sswitch_a
        0x6013e313 -> :sswitch_1
        0x6992d763 -> :sswitch_d
        0x6d96de5e -> :sswitch_8
        0x6f6a5e8e -> :sswitch_b
        0x716bff57 -> :sswitch_3
    .end sparse-switch
.end method

.method public final openLogViewer()V
    .locals 6

    const v0, -0x7f8127d9

    sget v1, Ll/ۙۙ;->ۛ᩺ܳ:I

    sget v2, Ll/ۨ;->ۛۚ֫:I

    const-string v3, "\u0730\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2093

    const v5, -0x20b5a720

    xor-int/2addr v4, v5

    const v5, 0x2922d29b

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x5087

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget v3, Ll/ۗ᩺;->ܽ᩸۟:I

    if-nez v3, :cond_6

    goto :goto_1

    .line 175
    :sswitch_0
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "\u06df\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2a47

    const v5, -0x1b7badd9

    xor-int/2addr v4, v5

    const v5, -0x47839e6d

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v3, :cond_9

    goto :goto_1

    .line 437
    :sswitch_2
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    goto :goto_1

    .line 84
    :sswitch_3
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    return-void

    .line 508
    :sswitch_4
    new-instance v3, Ll/۫᩷۫;

    .line 197
    sget v4, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    sget v4, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v4, :cond_2

    goto :goto_3

    :cond_2
    sget-boolean v4, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v4, :cond_3

    goto :goto_3

    .line 209
    :cond_3
    sget v4, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v4, :cond_4

    goto :goto_2

    .line 176
    :cond_4
    sget v4, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v4, :cond_5

    :goto_1
    const-string v3, "\u05ab\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x35b

    const v5, -0x60f1bf48

    xor-int/2addr v4, v5

    const v5, -0x99fffd8

    goto :goto_0

    .line 84
    :cond_5
    sget v4, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v4, :cond_7

    :cond_6
    :goto_2
    const-string v3, "\u1a7a\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x55

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1be1

    const v5, 0x74a90b82

    xor-int/2addr v4, v5

    const v5, -0x7f6b372c

    goto/16 :goto_0

    :cond_7
    sget-boolean v4, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v4, :cond_8

    goto :goto_3

    .line 376
    :cond_8
    sget v4, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v4, :cond_a

    :cond_9
    const-string v3, "\u06da\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1797

    const v5, 0x296a98c4

    xor-int/2addr v4, v5

    const v5, -0x3b5afe88

    goto/16 :goto_0

    :cond_a
    sget-boolean v4, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x3

    sget v5, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v5, :cond_c

    :goto_3
    const-string v3, "\u06e2\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x5

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x134d

    const v5, 0x1ca77d9f

    xor-int/2addr v4, v5

    const v5, -0xe807108

    goto/16 :goto_0

    .line 508
    :cond_c
    iget-object v0, p0, Ll/ۖۜ۫;->ܶ:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ll/۫᩷۫;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66af37d6 -> :sswitch_2
        -0x27b023f1 -> :sswitch_3
        -0x24b1fb66 -> :sswitch_0
        0x70d2290 -> :sswitch_4
        0x7744ad3 -> :sswitch_3
        0x2be4508f -> :sswitch_1
        0x39e7a4d8 -> :sswitch_4
        0x45383366 -> :sswitch_0
        0x4feee519 -> :sswitch_2
        0x66798615 -> :sswitch_1
    .end sparse-switch
.end method

.method public final openPreference(Ljava/lang/Class;)V
    .locals 6

    const v0, 0x679265ee

    sget v1, Ll/ۖܰ;->֨ۜ᩷:I

    sget v2, Ll/ۙۙ;->ۛ᩺ܳ:I

    const-string v3, "\u05ab\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x3

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1c9

    const v5, 0x6a5a1ab3

    xor-int/2addr v4, v5

    const v5, -0x34605f37    # -2.092277E7f

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x48cf

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 223
    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v3, :cond_4

    goto/16 :goto_1

    .line 309
    :sswitch_0
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-lez v3, :cond_b

    goto/16 :goto_2

    .line 27
    :sswitch_1
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    sget v3, Ll/ۗۧ;->᩹ۗۨ:I

    if-lez v3, :cond_9

    goto/16 :goto_2

    .line 193
    :sswitch_2
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-gez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "\u06df\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x69

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x645f

    const v5, -0x2d2f5f2c

    xor-int/2addr v4, v5

    const v5, -0x351dc02d    # -7413737.5f

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    return-void

    .line 325
    :sswitch_5
    new-instance v3, Ll/ۢ֨᩵;

    .line 59
    sget v4, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 325
    invoke-direct {v3, v0, p0, p1}, Ll/ۢ֨᩵;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_6
    sget v3, Ll/ۨ;->ۛۚ֫:I

    if-gtz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v3, "\u1a74\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x67

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7ef1

    const v5, -0x4de1256b

    xor-int/2addr v4, v5

    const v5, -0x68026e75

    goto :goto_0

    .line 166
    :sswitch_7
    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "\u073a\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7707

    const v5, -0x61f153b0

    xor-int/2addr v4, v5

    const v5, 0x10fed2ad

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u1a73\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x7d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7ad5

    const v5, -0x522edb7

    xor-int/2addr v4, v5

    const v5, 0x1d24e079

    goto/16 :goto_0

    .line 87
    :sswitch_8
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "\u0736\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2289

    const v5, 0x29caebf2

    xor-int/2addr v4, v5

    const v5, -0x449f2880

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/۠;->۫֫ۤ:I

    if-gtz v3, :cond_6

    :goto_1
    const-string v3, "\u06d7\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x7

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x27cb

    const v5, 0xad4c4a1

    xor-int/2addr v4, v5

    const v5, -0x11ad727e

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u1a75\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x26c9

    const v5, -0x2d52da62

    xor-int/2addr v4, v5

    const v5, 0x69eaf0a0

    goto/16 :goto_0

    .line 150
    :sswitch_a
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_2
    const-string v3, "\u06d6\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x17d1

    const v5, 0x1fdefc27

    xor-int/2addr v4, v5

    const v5, -0x796243c0

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06dc\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3445

    const v5, -0x219b1b12

    xor-int/2addr v4, v5

    const v5, 0x2566be40

    goto/16 :goto_0

    .line 154
    :sswitch_b
    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "\u1a76\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4807

    const v5, -0x63de9f7

    xor-int/2addr v4, v5

    const v5, -0x15ea0076

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/۠;->۫֫ۤ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_3
    const-string v3, "\u1a73\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xd

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x949

    const v5, -0x49ba89f8

    xor-int/2addr v4, v5

    const v5, 0x23177a57

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u073f\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x615

    const v5, -0x3a0ba503

    xor-int/2addr v4, v5

    const v5, -0x4e9f7dd8

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v3, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u06e8\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0xb

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4ec5

    const v5, 0x6731ad47

    xor-int/2addr v4, v5

    const v5, -0x261cce45

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e2\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0xd

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x27ad

    const v5, -0x3b7aabff

    xor-int/2addr v4, v5

    const v5, 0x1b9281

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7169f42d -> :sswitch_8
        -0x60b08c60 -> :sswitch_b
        -0x5e0206b5 -> :sswitch_5
        -0x531d999f -> :sswitch_0
        -0x47f0639f -> :sswitch_8
        -0x45bd36bb -> :sswitch_7
        -0x4110c51a -> :sswitch_d
        -0x3ee79c4a -> :sswitch_6
        -0x3d1095b7 -> :sswitch_c
        -0x3bc658bb -> :sswitch_a
        -0x250f211e -> :sswitch_2
        -0x22c1f8fc -> :sswitch_3
        -0x19dc07bd -> :sswitch_1
        -0x1034a4f4 -> :sswitch_b
        -0xb7fce00 -> :sswitch_9
        0x1c38657 -> :sswitch_5
        0x580b6ef -> :sswitch_d
        0x10c577f6 -> :sswitch_a
        0x1bc7fb80 -> :sswitch_6
        0x221f45f1 -> :sswitch_1
        0x24bb3f7a -> :sswitch_0
        0x31b513d1 -> :sswitch_9
        0x452ad952 -> :sswitch_4
        0x57432801 -> :sswitch_c
        0x577b05e1 -> :sswitch_4
        0x69b2ff50 -> :sswitch_7
        0x70652d36 -> :sswitch_3
        0x7b57072b -> :sswitch_2
    .end sparse-switch
.end method

.method public final setClipboardText(Ljava/lang/CharSequence;)Z
    .locals 19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, -0x72d10e60

    sget v13, Ll/֫᩷;->ᩳ۫ۖ:I

    sget v14, Ll/ۙۚ;->᩹᩶۬:I

    const-string v15, "\u073d\u05ab"

    invoke-static {v15}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v15, v13

    mul-int/lit8 v15, v15, -0x4f

    xor-int v0, v15, v14

    mul-int/lit16 v0, v0, -0x25bd

    const v17, -0x4990517f

    xor-int v0, v0, v17

    const v17, 0x1df14ade

    xor-int v15, v15, v17

    const/16 v16, 0x0

    :goto_0
    xor-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x6ba7

    shr-int/lit8 v12, v12, 0x1f

    and-int/2addr v0, v12

    xor-int v12, v15, v0

    sparse-switch v12, :sswitch_data_0

    move-object/from16 v17, v9

    const/16 v7, 0x3eaa

    .line 17
    sget v0, Ll/ۨ;->ۛۚ֫:I

    if-gtz v0, :cond_8

    :goto_1
    move-object/from16 v9, v17

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    sget v0, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u1a7b\u1a7b"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v15, v0, v13

    mul-int/lit16 v15, v15, -0x1205

    const v17, -0x3274e077

    xor-int v15, v15, v17

    const v17, -0x54a12f72

    goto/16 :goto_5

    :sswitch_1
    sget v0, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v0, :cond_4

    :cond_1
    move-object/from16 v17, v9

    goto/16 :goto_b

    .line 402
    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    sget v0, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v0, :cond_2

    :goto_2
    move-object/from16 v17, v9

    goto/16 :goto_7

    :cond_2
    move-object/from16 v17, v9

    goto/16 :goto_9

    .line 277
    :sswitch_3
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    .line 278
    :sswitch_4
    sget-boolean v0, Ll/ۘۜ;->֨ܳܿ:Z

    if-nez v0, :cond_1

    goto :goto_2

    .line 16
    :sswitch_5
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    goto :goto_2

    .line 110
    :sswitch_6
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    :goto_3
    const/4 v0, 0x0

    return v0

    :sswitch_7
    const/4 v0, 0x1

    return v0

    :sswitch_8
    const v0, 0x7d515b39

    xor-int v0, v16, v0

    .line 419
    invoke-static {v0}, Ll/ۙۙ;->᩸ۨᩴ(I)Ll/۟᩷ۨ;

    goto :goto_3

    .line 415
    :sswitch_9
    invoke-static {v9, v10, v11, v8}, Ll/֡ۢ;->۬᩵֫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v16

    .line 177
    sget-boolean v0, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v0, :cond_3

    move-object/from16 v17, v9

    goto/16 :goto_8

    :cond_3
    const-string v0, "\u05ab\u073a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v15, v0, v14

    mul-int/lit16 v15, v15, -0x2861

    const v17, -0x705598e9

    xor-int v15, v15, v17

    const v17, 0x48302051

    goto :goto_5

    :sswitch_a
    const/4 v11, 0x3

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    const-string v0, "\u06e2\u1a75"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v15, v0, v14

    mul-int/lit16 v15, v15, 0x7d03

    const v17, 0xed2ff92

    xor-int v15, v15, v17

    const v17, 0x68cfe43

    goto :goto_5

    :cond_5
    const-string v0, "\u06d8\u1a76"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v15, v0, v13

    mul-int/lit16 v15, v15, -0x7f5

    const v17, 0x3dfdfa66

    xor-int v15, v15, v17

    const v17, -0x490e2a6b

    goto :goto_5

    .line 415
    :sswitch_b
    sget-object v9, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    const/16 v10, 0x64

    sget v0, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v0, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v0, "\u06e1\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v15, v0, v13

    mul-int/lit16 v15, v15, -0x262f

    const v17, 0x7efd45d1

    xor-int v15, v15, v17

    const v17, 0x507a27ef

    :goto_5
    xor-int v0, v0, v17

    move/from16 v18, v15

    move v15, v0

    move/from16 v0, v18

    goto/16 :goto_0

    .line 414
    :sswitch_c
    :try_start_0
    invoke-direct/range {p0 .. p0}, Ll/ۖۜ۫;->֫()Landroid/content/ClipboardManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    move-object/from16 v17, v9

    move-object/from16 v9, p1

    :try_start_1
    invoke-static {v15, v9}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    const/16 v15, 0x67

    const/4 v9, 0x3

    invoke-static {v0, v15, v9, v8}, Ll/ۘ۫;->۟ܿ᩸([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    const v9, 0x7edb6840

    xor-int/2addr v0, v9

    .line 415
    invoke-static {v0}, Ll/ۙۙ;->᩸ۨᩴ(I)Ll/۟᩷ۨ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "\u073a\u06d9"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, 0xb

    xor-int v9, v0, v13

    mul-int/lit16 v9, v9, 0x6d41

    const v15, -0x3aab6bbf

    xor-int/2addr v9, v15

    const v15, -0x41430575

    goto/16 :goto_c

    :catchall_0
    move-object/from16 v17, v9

    :catchall_1
    const-string v0, "\u06d6\u1a76"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x5d

    xor-int v9, v0, v14

    mul-int/lit16 v9, v9, 0x71dd

    const v15, 0x4e3ff56e    # 8.051332E8f

    xor-int/2addr v9, v15

    const v15, 0x22f24047

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v17, v9

    const/16 v0, 0xa69

    const/16 v8, 0xa69

    goto :goto_6

    :sswitch_e
    move-object/from16 v17, v9

    const v0, 0x9f90

    const v8, 0x9f90

    :goto_6
    const-string v0, "\u073f\u073d"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x69

    xor-int v9, v0, v14

    mul-int/lit16 v9, v9, 0x415f

    const v15, -0x474cdb73

    xor-int/2addr v9, v15

    const v15, -0x1470fdb5

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v17, v9

    add-int v0, v3, v7

    mul-int v0, v0, v0

    sub-int/2addr v0, v6

    if-gtz v0, :cond_7

    const-string v0, "\u06eb\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v9, v0, v14

    mul-int/lit16 v9, v9, -0x1531

    const v15, 0xb5f145e

    xor-int/2addr v9, v15

    const v15, 0x517c1da1

    goto/16 :goto_c

    :cond_7
    const-string v0, "\u06da\u06e4"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x33

    xor-int v9, v0, v13

    mul-int/lit16 v9, v9, 0x42f5

    const v15, 0x758c73db

    xor-int/2addr v9, v15

    const v15, -0x415bb07

    goto/16 :goto_c

    :cond_8
    const-string v0, "\u1a7b\u06e1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, 0x49

    xor-int v9, v0, v13

    mul-int/lit16 v9, v9, -0xc9

    const v15, -0x1c531298

    xor-int/2addr v9, v15

    const v15, -0x7fd2f1f1

    goto/16 :goto_c

    :sswitch_10
    move-object/from16 v17, v9

    add-int v0, v4, v5

    add-int v6, v0, v0

    sget v0, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v0, :cond_9

    :goto_7
    const-string v0, "\u0730\u1a7b"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v13, v0

    mul-int/lit8 v0, v0, 0x15

    xor-int v9, v0, v14

    mul-int/lit16 v9, v9, 0x4adb

    const v15, 0x293b1602

    xor-int/2addr v9, v15

    const v15, -0x12722c9c

    goto/16 :goto_c

    :cond_9
    const-string v0, "\u05ab\u06e7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, -0x55

    xor-int v9, v0, v13

    mul-int/lit16 v9, v9, 0x48bd

    const v15, 0x3ddf33a1

    xor-int/2addr v9, v15

    const v15, -0x1a75b205

    goto/16 :goto_c

    :sswitch_11
    move-object/from16 v17, v9

    const v5, 0xf56c8e4

    sget v0, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v0, :cond_a

    :goto_8
    const-string v0, "\u0736\u05a1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v9, v0, v14

    mul-int/lit16 v9, v9, 0x49b

    const v15, 0x428081e1

    xor-int/2addr v9, v15

    const v15, -0x56095f46

    goto/16 :goto_c

    :cond_a
    const-string v0, "\u073d\u06e1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v9, v0, v14

    mul-int/lit16 v9, v9, 0x2b9f

    const v15, -0x1651761b

    xor-int/2addr v9, v15

    const v15, 0xa17ec9b

    goto/16 :goto_c

    :sswitch_12
    move-object/from16 v17, v9

    aget-short v3, v1, v2

    mul-int v4, v3, v3

    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_9
    const-string v0, "\u06e1\u1a79"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, 0xf

    xor-int v9, v0, v13

    mul-int/lit16 v9, v9, 0x657d

    const v15, -0x739b1e78

    xor-int/2addr v9, v15

    const v15, -0x64d0633d

    goto/16 :goto_c

    :cond_b
    const-string v0, "\u06e7\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v9, v0, v14

    mul-int/lit16 v9, v9, 0x13bb

    const v15, 0x632ac265

    xor-int/2addr v9, v15

    const v15, 0x25553061

    goto/16 :goto_c

    :sswitch_13
    move-object/from16 v17, v9

    const/16 v2, 0x63

    .line 323
    sget v0, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v0, :cond_c

    goto :goto_b

    :cond_c
    const-string v0, "\u06da\u1a73"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v9, v0, v13

    mul-int/lit16 v9, v9, 0x21ed

    const v15, 0x1a16b0bb

    xor-int/2addr v9, v15

    const v15, -0x165355d7

    goto :goto_c

    :sswitch_14
    move-object/from16 v17, v9

    sget-object v1, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    .line 359
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_d
    :goto_a
    const-string v0, "\u05ab\u06d9"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v15, v0, v13

    mul-int/lit16 v15, v15, -0x10ef

    const v17, 0x4f41c9dc

    xor-int v15, v15, v17

    const v17, -0x2135f9fd

    goto/16 :goto_5

    :cond_e
    const-string v0, "\u073f\u06da"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v9, v0, v13

    mul-int/lit16 v9, v9, -0x60a9

    const v15, -0x22dcca9f

    xor-int/2addr v9, v15

    const v15, 0x2f7b9d9f

    goto :goto_c

    :sswitch_15
    move-object/from16 v17, v9

    sget v0, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v0, :cond_f

    :goto_b
    const-string v0, "\u05ab\u06d8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v9, v0, v14

    mul-int/lit16 v9, v9, 0xd2b

    const v15, -0x6b2b8e8a

    xor-int/2addr v9, v15

    const v15, -0x28fd1255

    goto :goto_c

    :cond_f
    const-string v0, "\u1a7b\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x33

    xor-int v9, v0, v14

    mul-int/lit16 v9, v9, 0x7fa5

    const v15, 0x65863062

    xor-int/2addr v9, v15

    const v15, 0x6ad4cea

    :goto_c
    xor-int/2addr v15, v0

    move v0, v9

    move-object/from16 v9, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7617c513 -> :sswitch_8
        -0x72ecf83c -> :sswitch_b
        -0x6ed8078c -> :sswitch_d
        -0x6e7e322c -> :sswitch_0
        -0x6da3fa4e -> :sswitch_11
        -0x63d8f07b -> :sswitch_12
        -0x61a4bc95 -> :sswitch_15
        -0x61432ec3 -> :sswitch_7
        -0x5cbe1858 -> :sswitch_4
        -0x5687c834 -> :sswitch_3
        -0x54be0408 -> :sswitch_4
        -0x4fba9d07 -> :sswitch_a
        -0x4e7a0759 -> :sswitch_2
        -0x4dc83d5e -> :sswitch_5
        -0x4db15707 -> :sswitch_7
        -0x484a1894 -> :sswitch_9
        -0x42e11d18 -> :sswitch_10
        -0x3c858f82 -> :sswitch_9
        -0x334b5243 -> :sswitch_14
        -0x21292b65 -> :sswitch_1
        -0x1f00e635 -> :sswitch_c
        -0x1bcf7449 -> :sswitch_10
        -0x198afb85 -> :sswitch_e
        -0x11c982c8 -> :sswitch_6
        -0x6e370d7 -> :sswitch_6
        -0x6c7e026 -> :sswitch_c
        -0x6903e5c -> :sswitch_e
        -0xc68077 -> :sswitch_8
        0x3943144 -> :sswitch_1
        0x3e176e8 -> :sswitch_f
        0x1effaca6 -> :sswitch_0
        0x25f1b081 -> :sswitch_a
        0x35ce1295 -> :sswitch_11
        0x39d9e9af -> :sswitch_13
        0x3e5474ad -> :sswitch_d
        0x52ff15aa -> :sswitch_15
        0x5831b286 -> :sswitch_2
        0x58b15941 -> :sswitch_12
        0x5af03191 -> :sswitch_13
        0x5cb5eadc -> :sswitch_b
        0x600bb211 -> :sswitch_5
        0x70ad1830 -> :sswitch_f
        0x71332c8f -> :sswitch_14
        0x7834fcd0 -> :sswitch_3
    .end sparse-switch
.end method

.method public final setClipboardText(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 26

    move-object/from16 v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x52f49c08

    sget v21, Ll/֫᩻;->۠ۗ֨:I

    sget v22, Ll/ۖۙ;->᩷ۗۢ:I

    const-string v23, "\u073a\u06e7"

    invoke-static/range {v23 .. v23}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v22

    xor-int v1, v23, v21

    mul-int/lit16 v1, v1, -0x11a3

    const v25, -0x13ba3bcd

    xor-int v1, v1, v25

    const v25, -0x2fcd1a7d

    xor-int v23, v23, v25

    move-object v6, v5

    move-object/from16 v13, v17

    move/from16 v24, v23

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x52f49c08

    const/16 v25, 0x0

    move-object/from16 v17, v10

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    :goto_0
    xor-int v14, v23, v21

    mul-int/lit16 v14, v14, 0x6ed3

    shr-int/lit8 v14, v14, 0x1f

    and-int/2addr v1, v14

    xor-int v23, v24, v1

    sparse-switch v23, :sswitch_data_0

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\u1a7a\u06d8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v14, v1, v22

    mul-int/lit16 v14, v14, 0x5433

    const v24, -0x164c7f00

    xor-int v14, v14, v24

    const v24, -0x3c83e6d6

    goto/16 :goto_7

    .line 355
    :sswitch_1
    sget v1, Ll/ۘۤ;->ۖ֡֡:I

    if-gez v1, :cond_1

    :goto_1
    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_1
    :goto_2
    const-string v1, "\u1a78\u06e1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, -0x6aa7

    const v24, -0x4390aa9f

    xor-int v14, v14, v24

    const v24, 0xdd6a9e7

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_2
    move-object/from16 v0, p1

    goto/16 :goto_9

    .line 303
    :sswitch_3
    sget v1, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    goto/16 :goto_c

    .line 224
    :sswitch_4
    sget v1, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v0, p1

    goto/16 :goto_b

    .line 392
    :sswitch_5
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    sget-boolean v1, Ll/֨۬;->ܳܶ᩵:Z

    if-nez v1, :cond_2

    :cond_5
    move-object/from16 v0, p1

    goto/16 :goto_d

    .line 353
    :sswitch_6
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    sget v1, Ll/ۨ;->ۛۚ֫:I

    if-gtz v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    const-string v1, "\u06e1\u06db"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, -0x39

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, 0x37b9

    const v24, -0x41027d9a

    xor-int v14, v14, v24

    const v24, 0x4175fae9

    goto/16 :goto_7

    .line 400
    :sswitch_7
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    goto :goto_1

    .line 205
    :sswitch_8
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    const/4 v0, 0x0

    return v0

    :sswitch_9
    if-eqz v9, :cond_7

    move-object v6, v9

    goto/16 :goto_5

    :sswitch_a
    move-object/from16 v1, p0

    .line 183
    :try_start_0
    invoke-static {v1, v0}, Ll/ۘ۫;->᩸ۖ᩶(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "\u06db\u06e0"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int v14, v14, v22

    mul-int/lit8 v14, v14, 0x37

    xor-int v1, v14, v21

    mul-int/lit16 v1, v1, -0x73ff

    const v24, 0x166cbf6d

    xor-int v1, v1, v24

    const v24, -0x121f0c90

    xor-int v24, v14, v24

    goto/16 :goto_0

    :sswitch_b
    const/16 v1, 0x7d

    if-ne v8, v1, :cond_7

    const-string v1, "\u0733\u1a7a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v14, v1, v22

    mul-int/lit16 v14, v14, 0x2899

    const v24, 0x4b16f5ce    # 9893326.0f

    xor-int v14, v14, v24

    const v24, 0x78ce8271

    goto/16 :goto_7

    .line 182
    :sswitch_c
    :try_start_1
    invoke-static/range {p2 .. p2}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ll/۠;->ۤܶܺ(Ljava/lang/Object;I)C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "\u073d\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, -0x2b

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, -0x1e9

    const v24, 0xd49f14e

    xor-int v14, v14, v24

    const v24, -0x5b73279

    goto/16 :goto_7

    :sswitch_d
    const/16 v1, 0x7b

    if-ne v7, v1, :cond_7

    const-string v1, "\u06d8\u06d9"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v14, v1, v22

    mul-int/lit16 v14, v14, -0x931

    const v24, 0x55d6d08e

    xor-int v14, v14, v24

    const v24, -0x7244654a

    goto/16 :goto_7

    :sswitch_e
    :try_start_2
    invoke-static {v0, v2}, Ll/۠;->ۤܶܺ(Ljava/lang/Object;I)C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "\u0733\u06eb"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v14, v1, v22

    mul-int/lit16 v14, v14, -0x18a1

    const v24, 0x76358729

    xor-int v14, v14, v24

    const v24, 0x62caeb18

    goto/16 :goto_7

    .line 430
    :sswitch_f
    :try_start_3
    invoke-static {v6}, Ll/֨᩸;->᩺ۢ۬(Ljava/lang/Object;)Ll/۟᩷ۨ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :sswitch_10
    const/4 v1, 0x3

    if-lt v5, v1, :cond_7

    const-string v1, "\u06da\u06e4"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, -0x5fbf

    const v24, 0x1befc76d

    xor-int v14, v14, v24

    const v24, -0x2b7b6b52

    goto/16 :goto_7

    :cond_7
    move-object v6, v0

    :goto_5
    const-string v1, "\u06e7\u073d"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, -0x15

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, -0x6b37

    const v24, 0x41c116ed

    xor-int v14, v14, v24

    const v24, 0x2039a233

    goto/16 :goto_7

    .line 182
    :sswitch_11
    :try_start_4
    invoke-static/range {p2 .. p2}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "\u06e8\u06d6"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    mul-int/lit8 v1, v1, -0x59

    xor-int v14, v1, v22

    mul-int/lit16 v14, v14, 0x3e47

    const v24, 0x2af85811

    xor-int v14, v14, v24

    const v24, -0x494be25f

    goto/16 :goto_7

    :sswitch_12
    if-nez v4, :cond_8

    const-string v1, "\u06ec\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v14, v1, v22

    mul-int/lit16 v14, v14, -0x4be3

    const v24, -0x17e2f570

    xor-int v14, v14, v24

    const v24, 0xf9af141    # 1.52785E-29f

    goto/16 :goto_7

    .line 428
    :sswitch_13
    :try_start_5
    invoke-static/range {p2 .. p2}, Ll/ܺ;->ܿۜ۟(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "\u1a7b\u06db"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    mul-int/lit8 v1, v1, -0x6f

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, 0x92b

    const v24, 0x46f0a5f

    xor-int v14, v14, v24

    const v24, -0x60e962b8

    goto/16 :goto_7

    :sswitch_14
    return v3

    :sswitch_15
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const-string v1, "\u06e2\u06e1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, -0x49

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, -0x112d

    const v24, 0x375a84ee

    xor-int v14, v14, v24

    const v24, 0x7f89a714

    goto/16 :goto_7

    :cond_8
    :goto_6
    const-string v1, "\u073a\u073f"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v21, v1

    mul-int/lit8 v1, v1, 0x37

    xor-int v14, v1, v22

    mul-int/lit16 v14, v14, 0x5367

    const v24, 0xf5d72c2

    xor-int v14, v14, v24

    const v24, 0x326cb774

    goto :goto_7

    .line 430
    :sswitch_16
    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d546c28

    xor-int/2addr v0, v1

    .line 435
    invoke-static {v0}, Ll/ۙۙ;->᩸ۨᩴ(I)Ll/۟᩷ۨ;

    return v2

    .line 430
    :sswitch_17
    invoke-static {v13, v12, v15, v11}, Ll/ۖۙ;->۟ܳۙ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v1

    if-ltz v1, :cond_a

    :cond_9
    const-string v1, "\u0733\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    mul-int/lit8 v1, v1, -0x5f

    xor-int v14, v1, v22

    mul-int/lit16 v14, v14, -0x2e17

    const v24, 0x4192f30f

    xor-int v14, v14, v24

    const v24, -0x5ce5167f

    goto :goto_7

    :cond_a
    const-string v1, "\u073f\u06d9"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v14, v1, v22

    mul-int/lit16 v14, v14, 0x59f

    const v24, -0x23ad54a0

    xor-int v14, v14, v24

    const v24, -0x721f302b

    goto :goto_7

    :sswitch_18
    sget-object v13, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    const/16 v12, 0x6b

    const/4 v15, 0x3

    .line 397
    sget v1, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v1, :cond_b

    goto/16 :goto_3

    :cond_b
    const-string v1, "\u06da\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v22, v1

    mul-int/lit8 v1, v1, -0x35

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, 0x2d31

    const v24, -0x701f5a87

    xor-int v14, v14, v24

    const v24, -0xcc762f6

    :goto_7
    xor-int v24, v1, v24

    goto/16 :goto_f

    .line 427
    :sswitch_19
    :try_start_6
    invoke-direct/range {p0 .. p0}, Ll/ۖۜ۫;->֫()Landroid/content/ClipboardManager;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    :try_start_7
    invoke-static {v14, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v1, "\u05ab\u1a7a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, 0x145f

    const v24, -0x53bde116

    xor-int v14, v14, v24

    const v24, 0x5ffce803

    goto/16 :goto_e

    :catchall_0
    move-object/from16 v0, p1

    :catchall_1
    const-string v1, "\u06dc\u06d7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v14, v1, v22

    mul-int/lit16 v14, v14, 0x715d

    const v24, -0x5da6f698

    xor-int v14, v14, v24

    const v24, 0x381e4972

    goto/16 :goto_e

    :sswitch_1a
    move-object/from16 v0, p1

    const/4 v2, 0x0

    const-string v1, "\u06e4\u05a1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v22, v1

    mul-int/lit8 v1, v1, 0x63

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, 0x5665

    const v24, 0x653286b7

    xor-int v14, v14, v24

    const v24, -0x361bfab1

    goto/16 :goto_e

    :sswitch_1b
    move-object/from16 v0, p1

    const/16 v1, 0x538f

    const/16 v11, 0x538f

    goto :goto_8

    :sswitch_1c
    move-object/from16 v0, p1

    const v1, 0xede7

    const v11, 0xede7

    :goto_8
    const-string v1, "\u06e8\u06e0"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, -0x1d

    xor-int v14, v1, v22

    mul-int/lit16 v14, v14, 0x6fd9

    const v24, -0x5ea050cb

    xor-int v14, v14, v24

    const v24, 0x3b0c9442

    goto/16 :goto_e

    :sswitch_1d
    move-object/from16 v0, p1

    add-int/lit8 v1, v16, 0x1

    sub-int v1, v25, v1

    if-gez v1, :cond_c

    const-string v1, "\u06df\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, -0x2bb9

    const v24, -0x4cb312b8

    xor-int v14, v14, v24

    const v24, -0x7825fd52

    goto/16 :goto_e

    :cond_c
    const-string v1, "\u06e2\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, -0x33

    xor-int v14, v1, v22

    mul-int/lit16 v14, v14, 0x70d5

    const v24, -0x58e16f46

    xor-int v14, v14, v24

    const v24, -0xc4c2848

    goto/16 :goto_e

    :sswitch_1e
    move-object/from16 v0, p1

    mul-int v16, v19, v20

    .line 10
    sget v1, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v1, :cond_d

    goto/16 :goto_b

    :cond_d
    const-string v1, "\u1a73\u1a7b"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v14, v1, v22

    mul-int/lit16 v14, v14, -0xab9

    const v24, 0x71434786

    xor-int v14, v14, v24

    const v24, -0x434fe9ec

    goto/16 :goto_e

    :sswitch_1f
    move-object/from16 v0, p1

    add-int v1, v19, v18

    mul-int v25, v1, v1

    const/16 v20, 0x2

    .line 390
    sget v1, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v1, :cond_e

    :goto_9
    const-string v1, "\u1a74\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v21, v1

    mul-int/lit8 v1, v1, 0x7d

    xor-int v14, v1, v22

    mul-int/lit16 v14, v14, 0x32fd

    const v24, 0x4fe93052

    xor-int v14, v14, v24

    const v24, -0x6a7dbcfa

    goto/16 :goto_e

    :cond_e
    const-string v1, "\u06db\u06e7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, 0x2165

    const v24, 0x2c612a9c

    xor-int v14, v14, v24

    const v24, -0x6be725fc

    goto/16 :goto_e

    :sswitch_20
    move-object/from16 v0, p1

    const/16 v1, 0x6a

    aget-short v19, v17, v1

    const/16 v18, 0x1

    .line 288
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "\u073d\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    mul-int/lit8 v1, v1, -0x75

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, -0x7863

    const v24, -0x3ea6ec28

    xor-int v14, v14, v24

    const v24, -0x30f55cc3

    goto/16 :goto_e

    :cond_f
    const-string v1, "\u06e7\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, -0x39

    xor-int v14, v1, v22

    mul-int/lit16 v14, v14, -0x76fd

    const v24, -0x8acbb1e

    xor-int v14, v14, v24

    const v24, 0x35e9e72c

    goto/16 :goto_e

    :sswitch_21
    move-object/from16 v0, p1

    sget-object v17, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    .line 328
    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v1, :cond_10

    goto :goto_a

    :cond_10
    const-string v1, "\u06e4\u06d6"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, -0x7

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, 0x279f

    const v24, 0x6ae14a16

    xor-int v14, v14, v24

    const v24, -0x77651175

    goto/16 :goto_e

    :sswitch_22
    move-object/from16 v0, p1

    .line 288
    sget-boolean v1, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v1, :cond_11

    :goto_a
    const-string v1, "\u1a76\u06eb"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v14, v1, v22

    mul-int/lit16 v14, v14, -0x3bb1

    const v24, -0x543242f6

    xor-int v14, v14, v24

    const v24, -0x67d0cd92

    goto/16 :goto_e

    :cond_11
    const-string v1, "\u06dc\u1a77"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, 0x4d13

    const v24, 0x2c8ece18

    xor-int v14, v14, v24

    const v24, 0x3285a479

    goto/16 :goto_e

    :sswitch_23
    move-object/from16 v0, p1

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v1

    if-gtz v1, :cond_12

    :goto_b
    const-string v1, "\u06e0\u073d"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v14, v1, v22

    mul-int/lit16 v14, v14, 0x13e7

    const v24, -0xd0fce31

    xor-int v14, v14, v24

    const v24, -0x3089d31b

    goto/16 :goto_e

    :cond_12
    const-string v1, "\u06df\u06eb"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x23

    xor-int v14, v1, v22

    mul-int/lit16 v14, v14, -0x6fc9

    const v24, 0x5bb0a531

    xor-int v14, v14, v24

    const v24, -0xada55c2    # -2.1000535E32f

    goto :goto_e

    :sswitch_24
    move-object/from16 v0, p1

    .line 210
    sget v1, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v1, :cond_13

    :goto_c
    const-string v1, "\u06da\u073f"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, -0x40af

    const v24, -0x3d5a931f

    xor-int v14, v14, v24

    const v24, -0x23c6cde6

    goto :goto_e

    :cond_13
    const-string v1, "\u1a73\u0736"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v14, v1, v22

    mul-int/lit16 v14, v14, 0x713f

    const v24, -0x5aa77523

    xor-int v14, v14, v24

    const v24, 0x47cf827

    goto :goto_e

    :sswitch_25
    move-object/from16 v0, p1

    sget-boolean v1, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v1, :cond_14

    :goto_d
    const-string v1, "\u1a74\u06e8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v22, v1

    mul-int/lit8 v1, v1, -0x61

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, -0x16a9

    const v24, -0x1d37b16e

    xor-int v14, v14, v24

    const v24, 0x4cad3f56    # 9.083154E7f

    goto :goto_e

    :cond_14
    const-string v1, "\u06e1\u1a7b"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v14, v1, v21

    mul-int/lit16 v14, v14, 0xae3

    const v24, -0x694ecf12

    xor-int v14, v14, v24

    const v24, 0x4419844d

    :goto_e
    xor-int v24, v1, v24

    move-object/from16 v0, p2

    :goto_f
    move v1, v14

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7e59b5db -> :sswitch_14
        -0x7a6159d7 -> :sswitch_21
        -0x7a47b9b7 -> :sswitch_10
        -0x7510be87 -> :sswitch_18
        -0x731e2fca -> :sswitch_d
        -0x691a5920 -> :sswitch_a
        -0x65651b4b -> :sswitch_20
        -0x65587ad9 -> :sswitch_24
        -0x60c1df5c -> :sswitch_7
        -0x60568703 -> :sswitch_0
        -0x5af92de1 -> :sswitch_1d
        -0x57e1621d -> :sswitch_15
        -0x574b81a6 -> :sswitch_11
        -0x5443a8b0 -> :sswitch_2
        -0x51041a9c -> :sswitch_d
        -0x4cb9df14 -> :sswitch_13
        -0x48bcdf4e -> :sswitch_13
        -0x4531803b -> :sswitch_2
        -0x44c7af6e -> :sswitch_9
        -0x3b9689fd -> :sswitch_12
        -0x3b92300e -> :sswitch_b
        -0x321cc0f3 -> :sswitch_1f
        -0x31d07ed5 -> :sswitch_9
        -0x30f9935f -> :sswitch_5
        -0x3070c093 -> :sswitch_10
        -0x2f2e6a05 -> :sswitch_0
        -0x2cf6ada1 -> :sswitch_7
        -0x2a4a5d5a -> :sswitch_1b
        -0x29cab0c1 -> :sswitch_18
        -0x2810de2f -> :sswitch_1f
        -0x25653ea8 -> :sswitch_f
        -0x23b01095 -> :sswitch_6
        -0x2092d84b -> :sswitch_1c
        -0x1e4e2286 -> :sswitch_11
        -0x1bae3152 -> :sswitch_17
        -0x19ee1160 -> :sswitch_16
        -0x17183099 -> :sswitch_15
        -0x15abe1ce -> :sswitch_23
        -0xcfd7944 -> :sswitch_24
        -0xbaa1350 -> :sswitch_f
        -0x73dd55d -> :sswitch_21
        -0x21745ae -> :sswitch_22
        0x31ddd4b -> :sswitch_c
        0x32c64f3 -> :sswitch_12
        0x37d9825 -> :sswitch_17
        0x693fe25 -> :sswitch_19
        0x195661b3 -> :sswitch_14
        0x215d2d8e -> :sswitch_5
        0x21d111b7 -> :sswitch_6
        0x2303ec23 -> :sswitch_1e
        0x2d54ff82 -> :sswitch_1
        0x3041e064 -> :sswitch_a
        0x30c10091 -> :sswitch_1b
        0x3498decd -> :sswitch_23
        0x35477d35 -> :sswitch_e
        0x3eee1297 -> :sswitch_3
        0x3fe27c88 -> :sswitch_1a
        0x41f6a4bb -> :sswitch_1
        0x4dd1f25f -> :sswitch_8
        0x51fca63d -> :sswitch_3
        0x5298854a -> :sswitch_1d
        0x56a94ae4 -> :sswitch_1a
        0x5ab3b7b9 -> :sswitch_b
        0x63909c81 -> :sswitch_c
        0x639fa2af -> :sswitch_e
        0x63cbf599 -> :sswitch_16
        0x651faf4d -> :sswitch_4
        0x6729ee25 -> :sswitch_25
        0x6b2204f4 -> :sswitch_4
        0x71fb280a -> :sswitch_1e
        0x7607d46d -> :sswitch_8
        0x76ac955e -> :sswitch_20
        0x7ac445f0 -> :sswitch_22
        0x7ccbf846 -> :sswitch_25
        0x7d9f72de -> :sswitch_19
        0x7ea52c4e -> :sswitch_1c
    .end sparse-switch
.end method

.method public final showToast(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x594a2417

    sget v3, Ll/֨᩸;->۬ۙۗ:I

    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    const-string v5, "\u073f\u1a7b"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5c25

    const v7, -0x2bacc57b

    xor-int/2addr v6, v7

    const v7, 0x2f857a4a

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x6f7

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    sget v5, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v5, :cond_d

    goto/16 :goto_5

    .line 26
    :sswitch_0
    sget v5, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v5, "\u1a73\u1a78"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x6f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x535d

    const v7, -0x55218adb

    xor-int/2addr v6, v7

    const v7, -0x76cc738a

    goto :goto_0

    .line 149
    :sswitch_1
    sget-boolean v5, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v5, :cond_c

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    return-void

    .line 172
    :sswitch_5
    invoke-static {p0, v1}, Ll/ۘ᩵;->ۛ۠ۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :sswitch_6
    const/4 v5, 0x1

    .line 0
    invoke-static {v5, v1}, Ll/ۖ۫;->ۨ۫᩹(ILjava/lang/Object;)C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_3

    const-string v5, "\u1a77\u1a7a"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x4f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x76db

    const v7, -0x5c52a236

    xor-int/2addr v6, v7

    const v7, 0x12202ca4

    goto :goto_0

    :sswitch_7
    const/4 v5, 0x0

    .line 171
    invoke-static {v1, v5}, Ll/ۗ᩻;->᩹۠ۡ(Ljava/lang/Object;I)C

    move-result v5

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_3

    const-string v5, "\u06e4\u0736"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7c91

    const v7, -0x6d1dcbbf

    xor-int/2addr v6, v7

    const v7, -0x37b862ef

    goto/16 :goto_0

    :sswitch_8
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_3

    const-string v5, "\u06ec\u06e4"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x145f

    const v7, 0x48ff6595

    xor-int/2addr v6, v7

    const v7, -0x6da57787

    goto/16 :goto_0

    .line 443
    :sswitch_9
    sget-object v5, Ll/ܿۚ۫;->᩵:Ll/۬ۜ۫;

    .line 86
    new-instance v5, Ll/֫᩷۟;

    sget v6, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    .line 44
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    const-string v5, "\u06dc\u06ec"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x3c9b

    const v7, -0x7d1e07c7

    xor-int/2addr v6, v7

    const v7, -0x605c1ace

    goto/16 :goto_0

    .line 86
    :cond_2
    invoke-direct {v5, v6, v0}, Ll/֫᩷۟;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 171
    :sswitch_a
    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v5, "\u1a76\u1a79"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x1d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x6305

    const v7, 0x2f9a5950

    xor-int/2addr v6, v7

    const v7, 0x5ec6e44d

    goto/16 :goto_0

    :cond_3
    move-object v0, p1

    :goto_2
    const-string v5, "\u0733\u073f"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x23

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x7a87

    const v7, -0x167586cf

    xor-int/2addr v6, v7

    const v7, 0x2766b27e

    goto/16 :goto_0

    .line 45
    :sswitch_b
    sget v5, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v5, "\u1a7a\u06df"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7e45

    const v7, -0x57b05f1b

    xor-int/2addr v6, v7

    const v7, 0x488204ea

    goto/16 :goto_0

    .line 214
    :sswitch_c
    sget v5, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v5, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v5, "\u06eb\u06d9"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x4d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0xc73

    const v7, -0x68528e3a

    xor-int/2addr v6, v7

    const v7, 0x53ffa671

    goto/16 :goto_0

    .line 259
    :sswitch_d
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v5, "\u1a73\u05a1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x31af

    const v7, 0x420e2df7

    xor-int/2addr v6, v7

    const v7, -0x1f7bddb8

    goto/16 :goto_0

    :sswitch_e
    sget v5, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v5, :cond_7

    :goto_3
    const-string v5, "\u1a73\u0733"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x4f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x7237

    const v7, 0x5bb1fe9f

    xor-int/2addr v6, v7

    const v7, -0x76e95cbe

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u1a75\u1a75"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x7f91

    const v7, -0xbeee7a8

    xor-int/2addr v6, v7

    const v7, -0x1a6b3efa

    goto/16 :goto_0

    :sswitch_f
    sget v5, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v5, :cond_9

    :cond_8
    :goto_4
    const-string v5, "\u1a79\u1a76"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x466b

    const v7, -0x67730b50

    xor-int/2addr v6, v7

    const v7, -0x5fc974a2

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u073d\u1a75"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x33c7

    const v7, 0x7c02d478

    xor-int/2addr v6, v7

    const v7, 0xa7dccca

    goto/16 :goto_0

    .line 226
    :sswitch_10
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    const-string v5, "\u0730\u06db"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x11

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3185

    const v7, -0x6d794002

    xor-int/2addr v6, v7

    const v7, 0x3041ca0

    goto/16 :goto_0

    .line 380
    :sswitch_11
    sget-boolean v5, Ll/ܺ;->ۚۡܺ:Z

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    const-string v5, "\u06e8\u06e4"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x27

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4481

    const v7, 0x4ab78bc4    # 6014434.0f

    xor-int/2addr v6, v7

    const v7, -0x561537ed

    goto/16 :goto_0

    :cond_c
    :goto_5
    const-string v5, "\u1a79\u0733"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x7391

    const v7, -0x100f1803

    xor-int/2addr v6, v7

    const v7, 0x1d16e452

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u0730\u1a76"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x15

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x70a7

    const v7, 0x5b4e7725    # 5.8114846E16f

    xor-int/2addr v6, v7

    const v7, 0xcc339d1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f07529a -> :sswitch_0
        -0x7a2c5e99 -> :sswitch_11
        -0x77333f8a -> :sswitch_f
        -0x6f4670e7 -> :sswitch_c
        -0x665e1b99 -> :sswitch_3
        -0x657fea10 -> :sswitch_2
        -0x60b06066 -> :sswitch_4
        -0x5ddcb868 -> :sswitch_1
        -0x498a9b86 -> :sswitch_5
        -0x48e22b64 -> :sswitch_7
        -0x47862ae4 -> :sswitch_6
        -0x420ba2ca -> :sswitch_a
        -0x3f808b45 -> :sswitch_9
        -0x3f2ff1c5 -> :sswitch_d
        -0x2ff4af64 -> :sswitch_3
        -0x22c1c8b6 -> :sswitch_10
        -0x60f37e1 -> :sswitch_5
        -0x21fd028 -> :sswitch_11
        0x3a0099a -> :sswitch_c
        0x80d7843 -> :sswitch_0
        0xb069d11 -> :sswitch_4
        0x104372bd -> :sswitch_e
        0x1638ae99 -> :sswitch_8
        0x29223f61 -> :sswitch_d
        0x2f3ab78f -> :sswitch_e
        0x38525e15 -> :sswitch_2
        0x38633b5a -> :sswitch_8
        0x38bfab90 -> :sswitch_a
        0x3b1cad7f -> :sswitch_f
        0x3bc89b73 -> :sswitch_7
        0x4d070bcd -> :sswitch_6
        0x4f69cab8 -> :sswitch_10
        0x5b29a23c -> :sswitch_9
        0x5dbc4354 -> :sswitch_1
        0x653b2ade -> :sswitch_b
        0x69e86148 -> :sswitch_b
    .end sparse-switch
.end method

.method public final varargs showToast(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, -0x10bc2d5b

    sget v17, Ll/֡ܰ;->ۤܳܿ:I

    sget v18, Ll/ۘ᩹;->ۗ᩸֡:I

    const-string v19, "\u06df\u06e2"

    invoke-static/range {v19 .. v19}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v17

    xor-int v3, v19, v18

    mul-int/lit16 v3, v3, 0x3f61

    const v21, 0x5b619468

    xor-int v3, v3, v21

    const v21, 0x7c890f89

    xor-int v19, v19, v21

    const/16 v20, 0x0

    :goto_0
    xor-int v1, v16, v18

    mul-int/lit16 v1, v1, 0x2371

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v3

    xor-int v16, v19, v1

    sparse-switch v16, :sswitch_data_0

    move-object/from16 v1, p1

    .line 15
    sget v0, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v0, :cond_13

    goto/16 :goto_d

    .line 126
    :sswitch_0
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    sget v1, Ll/ۘܺ;->ۙ᩸۠:I

    if-gez v1, :cond_1

    :cond_0
    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_1
    move-object/from16 v1, p1

    goto/16 :goto_c

    .line 312
    :sswitch_1
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    sget v1, Ll/᩷;->᩺ۗᩳ:I

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v1, p1

    goto/16 :goto_e

    .line 231
    :sswitch_2
    sget v1, Ll/ۙۚ;->᩹᩶۬:I

    if-lez v1, :cond_0

    goto :goto_3

    .line 123
    :sswitch_3
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    sget-boolean v1, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v1, p1

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v1

    if-gtz v1, :cond_8

    goto :goto_3

    .line 177
    :sswitch_5
    sget v1, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const-string v1, "\u073a\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, 0x274d

    const v19, 0x4fb53a8

    xor-int v3, v3, v19

    const v19, 0x4ab1d49d    # 5827150.5f

    goto/16 :goto_5

    .line 375
    :sswitch_6
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    sget v1, Ll/ۖۙ;->᩷ۗۢ:I

    if-gez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v1, p1

    goto/16 :goto_b

    :sswitch_7
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    :goto_3
    const-string v1, "\u06db\u1a7b"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, -0x7deb

    const v19, -0x4f7a7404

    xor-int v3, v3, v19

    const v19, -0x345b27f4    # -2.1606424E7f

    goto/16 :goto_5

    :sswitch_8
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    return-void

    .line 453
    :sswitch_9
    aput-object v15, v2, v10

    goto/16 :goto_4

    .line 451
    :sswitch_a
    invoke-static {v0, v14}, Ll/ۘ۫;->᩸ۖ᩶(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    const-string v1, "\u0733\u06d9"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, -0x31

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, -0x7f03

    const v19, 0x71387e67

    xor-int v3, v3, v19

    const v19, -0x505f1f8a

    goto/16 :goto_5

    .line 0
    :sswitch_b
    invoke-static {v7, v14}, Ll/ۖ۫;->ۨ۫᩹(ILjava/lang/Object;)C

    move-result v1

    if-ne v1, v4, :cond_6

    const-string v1, "\u06e8\u1a75"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    mul-int/lit8 v1, v1, -0xd

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, 0x4ee7

    const v19, 0x528daf67

    xor-int v3, v3, v19

    const v19, 0x3d5ef01c

    goto/16 :goto_5

    .line 450
    :sswitch_c
    invoke-static {v14, v8}, Ll/۠;->ۤܶܺ(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v5, :cond_6

    const-string v1, "\u05ab\u06df"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    mul-int/lit8 v1, v1, -0x77

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, 0x568d

    const v19, 0x3d3a1372

    xor-int v3, v3, v19

    const v19, 0x36c6539f

    goto/16 :goto_5

    .line 172
    :sswitch_d
    invoke-static {v0, v9}, Ll/ۘ۫;->᩸ۖ᩶(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_8

    .line 450
    :sswitch_e
    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v1

    if-lt v1, v6, :cond_6

    const-string v1, "\u06d6\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, -0x71

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, 0x3ca3

    const v19, -0x1197d509

    xor-int v3, v3, v19

    const v19, 0x67901399

    goto/16 :goto_5

    :sswitch_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_6

    .line 0
    :sswitch_10
    invoke-static {v7, v9}, Ll/֡ܰ;->ۚۡۖ(ILjava/lang/Object;)C

    move-result v1

    if-ne v1, v4, :cond_a

    const-string v1, "\u06e8\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    mul-int/lit8 v1, v1, -0x2d

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, 0x7305

    const v19, -0x3822016e

    xor-int v3, v3, v19

    const v19, -0x3c92c149

    goto/16 :goto_5

    .line 450
    :sswitch_11
    aget-object v12, v2, v10

    instance-of v1, v12, Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "\u073a\u06db"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, -0x79

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, -0x102d

    const v19, 0x6f102074

    xor-int v3, v3, v19

    const v19, 0x5ece497a

    goto/16 :goto_5

    :cond_6
    :goto_4
    const-string v1, "\u06da\u06e8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, -0x501d

    const v19, 0x141c4af4

    xor-int v3, v3, v19

    const v19, -0x5070e6b1

    goto/16 :goto_5

    .line 86
    :sswitch_12
    new-instance v1, Ll/֫᩷۟;

    sget v3, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x4

    invoke-direct {v1, v2, v11}, Ll/֫᩷۟;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 457
    :sswitch_13
    invoke-static {v13}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ll/ۖۜ۫;->֫(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 458
    sget-object v1, Ll/ܿۚ۫;->᩵:Ll/۬ۜ۫;

    .line 284
    sget v1, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v1, :cond_9

    :cond_8
    const-string v1, "\u073a\u05a1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v18, v1

    mul-int/lit8 v1, v1, -0x7f

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, -0x53bd

    const v19, -0x428e14fb

    xor-int v3, v3, v19

    const v19, -0x532d4a7d

    goto :goto_5

    :cond_9
    const-string v1, "\u06d9\u073a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x11

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, 0x7651

    const v19, -0x6f8fffd5

    xor-int v3, v3, v19

    const v19, -0x48226cc7

    goto :goto_5

    .line 171
    :sswitch_14
    invoke-static {v9, v8}, Ll/۠;->ۤܶܺ(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v5, :cond_a

    const-string v1, "\u06df\u06d8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, -0x25

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, -0x6701

    const v19, 0x24427766

    xor-int v3, v3, v19

    const v19, 0x1d082dcb

    goto :goto_5

    :cond_a
    move-object/from16 v1, p1

    goto/16 :goto_7

    .line 449
    :sswitch_15
    array-length v1, v2

    if-ge v10, v1, :cond_b

    const-string v1, "\u0730\u073d"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v18, v1

    mul-int/lit8 v1, v1, 0x5f

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, 0x725f

    const v19, -0x19db1c85

    xor-int v3, v3, v19

    const v19, 0x2199f20

    goto :goto_5

    :cond_b
    const-string v1, "\u1a78\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    mul-int/lit8 v1, v1, -0x4b

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, 0x2f99

    const v19, -0x6eee44d9

    xor-int v3, v3, v19

    const v19, 0x254b70da

    :goto_5
    xor-int v19, v1, v19

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v1, p1

    .line 171
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v3

    if-lt v3, v6, :cond_c

    const-string v3, "\u06e7\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    xor-int v0, v3, v18

    mul-int/lit16 v0, v0, 0xe67

    const v19, -0x54afe194

    xor-int v0, v0, v19

    const v19, 0x43c2b399

    xor-int v19, v3, v19

    move v3, v0

    goto/16 :goto_10

    :sswitch_17
    move-object/from16 v1, p1

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_6
    const-string v0, "\u073d\u0730"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x7e11

    const v19, -0x7b21d4f2

    xor-int v3, v3, v19

    const v19, 0x58428dab

    goto/16 :goto_f

    :sswitch_18
    move-object/from16 v1, p1

    const/16 v5, 0x7b

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v20, :cond_c

    const-string v0, "\u1a79\u1a74"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x399d

    const v19, -0x2d9ae64e

    xor-int v3, v3, v19

    const v19, -0x15780915

    goto/16 :goto_f

    :cond_c
    :goto_7
    move-object v13, v1

    :goto_8
    const-string v0, "\u1a7b\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x5f

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x2ccb

    const v19, -0x51055c6e

    xor-int v3, v3, v19

    const v19, 0x5ff47c52

    goto/16 :goto_f

    :sswitch_19
    move-object/from16 v1, p1

    instance-of v0, v1, Ljava/lang/String;

    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v3, :cond_d

    const-string v3, "\u06d7\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    xor-int v4, v3, v18

    mul-int/lit16 v4, v4, -0x682f

    const v20, 0x4d871428    # 2.8328064E8f

    xor-int v4, v4, v20

    const v20, -0x2d702faa

    goto :goto_9

    :cond_d
    const-string v3, "\u1a76\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v18

    xor-int v4, v3, v17

    mul-int/lit16 v4, v4, -0x2b83

    const v20, -0x115dbaaa

    xor-int v4, v4, v20

    const v20, -0x1f184f26

    :goto_9
    xor-int v3, v3, v20

    move/from16 v20, v0

    move/from16 v19, v3

    move v3, v4

    const/16 v4, 0x7d

    goto/16 :goto_10

    :sswitch_1a
    move-object/from16 v1, p1

    sget v0, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v0, :cond_e

    :goto_a
    const-string v0, "\u06e8\u073a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x54d9

    const v19, 0x20f497f3

    xor-int v3, v3, v19

    const v19, 0x78a54137

    goto/16 :goto_f

    :cond_e
    const-string v0, "\u1a7b\u06e1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, -0x371

    const v19, 0x43ea1715

    xor-int v3, v3, v19

    const v19, -0x3d4dcf67

    goto/16 :goto_f

    :sswitch_1b
    move-object/from16 v1, p1

    .line 184
    sget v0, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v0, :cond_f

    :goto_b
    const-string v0, "\u06e7\u06d7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, -0x2915

    const v19, -0x6c66dffb

    xor-int v3, v3, v19

    const v19, 0x27005f35

    goto/16 :goto_f

    :cond_f
    const-string v0, "\u1a79\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x3303

    const v19, -0x397d5a5f

    xor-int v3, v3, v19

    const v19, -0x1cfb09cb

    goto/16 :goto_f

    :sswitch_1c
    move-object/from16 v1, p1

    .line 406
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    const-string v0, "\u0736\u1a76"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, 0x45

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x373

    const v19, -0x679a1ca3

    xor-int v3, v3, v19

    const v19, -0x1965b201

    goto/16 :goto_f

    :sswitch_1d
    move-object/from16 v1, p1

    sget v0, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v0, :cond_11

    goto :goto_d

    :cond_11
    const-string v0, "\u06db\u06e8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    mul-int/lit8 v0, v0, -0x71

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, -0x37d7

    const v19, -0x48f74936

    xor-int v3, v3, v19

    const v19, 0x656ab9af

    goto/16 :goto_f

    :sswitch_1e
    move-object/from16 v1, p1

    .line 283
    sget v0, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v0, :cond_12

    :goto_c
    const-string v0, "\u06d7\u06e8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, 0x9

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x3fd9

    const v19, -0x76e4ada7

    xor-int v3, v3, v19

    const v19, -0x56670b32

    goto/16 :goto_f

    :cond_12
    const-string v0, "\u06d6\u1a76"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, -0x7743

    const v19, 0x33d37db0

    xor-int v3, v3, v19

    const v19, -0x14431b65

    goto :goto_f

    :goto_d
    const-string v0, "\u1a7b\u05a1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, 0x2f

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, -0x48cd

    const v19, 0x49871c7d

    xor-int v3, v3, v19

    const v19, -0x4501dacc

    goto :goto_f

    :cond_13
    const-string v0, "\u06e1\u1a76"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, 0x6f

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x323b

    const v19, 0x2a6f5ffa

    xor-int v3, v3, v19

    const v19, -0x17a8ae7e

    goto :goto_f

    :sswitch_1f
    move-object/from16 v1, p1

    sget v0, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v0, :cond_14

    :goto_e
    const-string v0, "\u06df\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x11

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, -0x3083

    const v19, -0x45dd1e55

    xor-int v3, v3, v19

    const v19, -0x39f3085e

    goto :goto_f

    :cond_14
    const-string v0, "\u05ab\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x1f09

    const v19, -0x2773e076

    xor-int v3, v3, v19

    const v19, 0x12013a48

    :goto_f
    xor-int v19, v0, v19

    :goto_10
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7cc38bb1 -> :sswitch_c
        -0x715192f3 -> :sswitch_15
        -0x6d47a99a -> :sswitch_9
        -0x6cc6a688 -> :sswitch_1a
        -0x65648e4a -> :sswitch_d
        -0x647d61dc -> :sswitch_1d
        -0x5d4ea94c -> :sswitch_1f
        -0x5d4e6187 -> :sswitch_0
        -0x5cc2f3f6 -> :sswitch_15
        -0x50ebfd3e -> :sswitch_1c
        -0x50cf34c6 -> :sswitch_e
        -0x4dd1dfc7 -> :sswitch_2
        -0x4d706080 -> :sswitch_19
        -0x4c396375 -> :sswitch_18
        -0x44655c2d -> :sswitch_8
        -0x4382c983 -> :sswitch_12
        -0x3f856d15 -> :sswitch_7
        -0x3ca72d08 -> :sswitch_11
        -0x327710f3 -> :sswitch_5
        -0x30eccb9f -> :sswitch_3
        -0x2923e28a -> :sswitch_1d
        -0x2423675d -> :sswitch_10
        -0x2062f29a -> :sswitch_10
        -0x1ef9a89c -> :sswitch_2
        -0x19147046 -> :sswitch_16
        -0x179569e6 -> :sswitch_11
        -0x1340e24f -> :sswitch_1a
        -0xe137b30 -> :sswitch_7
        -0xd98cb33 -> :sswitch_12
        -0x5777801 -> :sswitch_1e
        -0x4cab965 -> :sswitch_d
        0x35c8e08 -> :sswitch_6
        0x63da7a0 -> :sswitch_14
        0x867edfa -> :sswitch_17
        0x89b08ba -> :sswitch_4
        0x9566f3b -> :sswitch_5
        0xbc0c2b6 -> :sswitch_1b
        0xcb740b5 -> :sswitch_1f
        0xe050aac -> :sswitch_f
        0x1467018a -> :sswitch_c
        0x1919c801 -> :sswitch_19
        0x1e848e6b -> :sswitch_0
        0x1ed63b1d -> :sswitch_8
        0x213f3db6 -> :sswitch_b
        0x27dc7aaa -> :sswitch_1
        0x33fcfcdc -> :sswitch_14
        0x36088c6b -> :sswitch_18
        0x38922417 -> :sswitch_17
        0x38aa6765 -> :sswitch_13
        0x3947d121 -> :sswitch_e
        0x3a8fa69e -> :sswitch_6
        0x3c68bec5 -> :sswitch_16
        0x427686b1 -> :sswitch_4
        0x42edccb4 -> :sswitch_1e
        0x44180487 -> :sswitch_1c
        0x4b76f3ba -> :sswitch_b
        0x5e9b6862 -> :sswitch_3
        0x5edfae78 -> :sswitch_a
        0x6963e438 -> :sswitch_13
        0x6cd38570 -> :sswitch_1
        0x718a17ca -> :sswitch_a
        0x730677c3 -> :sswitch_9
        0x73ee0789 -> :sswitch_1b
        0x7963c534 -> :sswitch_f
    .end sparse-switch
.end method

.method public final showToastL(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x39ed3509

    sget v4, Ll/֫ܿ;->ۛ۬ۖ:I

    sget v5, Ll/֫ۢ;->᩻ۙۗ:I

    const-string v6, "\u06e7\u06d9"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x42b3

    const v8, -0x44e69ef

    xor-int/2addr v7, v8

    const v8, -0x6ed5dc2f

    :goto_0
    xor-int/2addr v6, v8

    :goto_1
    xor-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x7c57

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v6, "\u06e1\u073a"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x33b9

    const v8, -0x5c97a41a

    xor-int/2addr v7, v8

    const v8, -0x4b4af69c

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v6

    if-gez v6, :cond_d

    goto/16 :goto_5

    .line 178
    :sswitch_1
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v6

    if-ltz v6, :cond_a

    goto/16 :goto_5

    .line 46
    :sswitch_2
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    goto/16 :goto_5

    .line 309
    :sswitch_3
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    return-void

    .line 172
    :sswitch_4
    invoke-static {p0, v2}, Ll/ۘ۫;->᩸ۖ᩶(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :sswitch_5
    const/4 v6, 0x1

    .line 0
    invoke-static {v6, v2}, Ll/ۖ۫;->ۨ۫᩹(ILjava/lang/Object;)C

    move-result v6

    const/16 v7, 0x7d

    if-ne v6, v7, :cond_3

    const-string v6, "\u1a78\u1a79"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, -0x45

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x5b27

    const v8, 0x4e175b43    # 6.3483514E8f

    xor-int/2addr v7, v8

    const v8, 0x5ed5b266

    goto :goto_0

    .line 171
    :sswitch_6
    invoke-static {v2, v0}, Ll/ۗ᩻;->᩹۠ۡ(Ljava/lang/Object;I)C

    move-result v6

    const/16 v7, 0x7b

    if-ne v6, v7, :cond_3

    const-string v6, "\u073f\u1a75"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x4011

    const v8, -0x7706cc49

    xor-int/2addr v7, v8

    const v8, 0x6f637f75

    goto/16 :goto_0

    :sswitch_7
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_3

    const-string v6, "\u06e8\u06e7"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x77

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x4125

    const v8, -0x111823dc

    xor-int/2addr v7, v8

    const v8, 0x793cca0f

    goto/16 :goto_0

    .line 464
    :sswitch_8
    sget-object v6, Ll/ܿۚ۫;->᩵:Ll/۬ۜ۫;

    .line 90
    new-instance v6, Ll/ܶۚ۫;

    .line 314
    sget v7, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v7, :cond_1

    goto/16 :goto_3

    .line 90
    :cond_1
    invoke-direct {v6, v0, v1}, Ll/ܶۚ۫;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 171
    :sswitch_9
    instance-of v0, p1, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-string v0, "\u0730\u06d8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, -0x37

    xor-int v7, v0, v4

    mul-int/lit16 v7, v7, 0x7719

    const v8, 0x5a74dc07

    xor-int/2addr v7, v8

    const v8, -0x1bc5358b

    xor-int/2addr v0, v8

    move v6, v0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    move-object v1, p1

    :goto_2
    const-string v6, "\u1a7b\u05ab"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, 0x2b

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x4e77

    const v8, -0x374504f4

    xor-int/2addr v7, v8

    const v8, 0x46d1d9aa

    goto/16 :goto_0

    :sswitch_a
    sget-boolean v6, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "\u0736\u073a"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, -0x3

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x6b85

    const v8, -0x44295985

    xor-int/2addr v7, v8

    const v8, -0x1df60e35

    goto/16 :goto_0

    .line 419
    :sswitch_b
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "\u06e0\u06d9"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x51

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x626b

    const v8, -0x53a07e19

    xor-int/2addr v7, v8

    const v8, -0x74be5742

    goto/16 :goto_0

    .line 121
    :sswitch_c
    sget v6, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v6, "\u06d7\u1a74"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x2eb1

    const v8, 0x5d12b17c

    xor-int/2addr v7, v8

    const v8, 0x6395fb9d

    goto/16 :goto_0

    .line 258
    :sswitch_d
    sget v6, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v6, :cond_7

    goto :goto_4

    :cond_7
    const-string v6, "\u06d6\u1a73"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x7d33

    xor-int/lit16 v7, v7, 0x5617

    const v8, 0x1a3bdd2e

    goto/16 :goto_0

    .line 10
    :sswitch_e
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v6

    if-nez v6, :cond_8

    :goto_3
    const-string v6, "\u0736\u1a73"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x771

    const v8, -0xcef3743

    xor-int/2addr v7, v8

    const v8, 0x6165c31b

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u1a75\u06eb"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x1b

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x27b9

    const v8, -0x2a2fd1a1

    xor-int/2addr v7, v8

    const v8, 0xf4924c5

    goto/16 :goto_0

    .line 144
    :sswitch_f
    sget v6, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v6, :cond_9

    goto :goto_5

    :cond_9
    const-string v6, "\u06e4\u073f"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x781

    const v8, 0x4369e0be

    xor-int/2addr v7, v8

    const v8, -0x335f638

    goto/16 :goto_0

    .line 23
    :sswitch_10
    sget v6, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v6, :cond_b

    :cond_a
    :goto_4
    const-string v6, "\u06db\u06ec"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x3823

    const v8, -0x1277cf0e

    xor-int/2addr v7, v8

    const v8, -0x61505bb4

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u073f\u0730"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x4f29

    const v8, -0x54a5e71a

    xor-int/2addr v7, v8

    const v8, 0x53df7e93

    goto/16 :goto_0

    :sswitch_11
    sget v6, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v6, :cond_c

    :goto_5
    const-string v6, "\u05a8\u06e0"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x43

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x4143

    const v8, -0x1afbec5e

    xor-int/2addr v7, v8

    const v8, 0x64a78db1

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u06ec\u073a"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x6b

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x193d

    const v8, 0x6da80d7f

    xor-int/2addr v7, v8

    const v8, 0x61fedb39

    goto/16 :goto_0

    .line 151
    :sswitch_12
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    const-string v6, "\u06d7\u0736"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x579d

    const v8, -0x5b8713a0

    xor-int/2addr v7, v8

    const v8, -0x638bcac9

    goto/16 :goto_0

    :cond_e
    const-string v6, "\u06d9\u1a7a"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x7

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x7aeb

    const v8, -0x5f294d27

    xor-int/2addr v7, v8

    const v8, 0x4d399a72    # 1.9461917E8f

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c266854 -> :sswitch_11
        -0x7a1d4b78 -> :sswitch_c
        -0x6e260665 -> :sswitch_b
        -0x5a6a1085 -> :sswitch_6
        -0x59bc3f83 -> :sswitch_8
        -0x539e41f4 -> :sswitch_d
        -0x3c5112cd -> :sswitch_10
        -0x34ede0f0 -> :sswitch_9
        -0x277d57bc -> :sswitch_10
        -0x202e104a -> :sswitch_5
        -0x1c920d69 -> :sswitch_f
        -0x178820f8 -> :sswitch_c
        -0x16600809 -> :sswitch_7
        -0x144360c3 -> :sswitch_8
        -0x1302c388 -> :sswitch_4
        -0xe825e67 -> :sswitch_2
        -0xd5c123a -> :sswitch_3
        -0x4bc6edd -> :sswitch_e
        0x407bec8 -> :sswitch_0
        0xc479525 -> :sswitch_12
        0xe863968 -> :sswitch_e
        0x157d100e -> :sswitch_7
        0x2095bcd1 -> :sswitch_9
        0x285db228 -> :sswitch_4
        0x2e1d14e8 -> :sswitch_2
        0x3bdfa3fa -> :sswitch_b
        0x453c9439 -> :sswitch_5
        0x4d34e5fe -> :sswitch_1
        0x4d3ed302 -> :sswitch_3
        0x4e8c298f -> :sswitch_0
        0x5430ed74 -> :sswitch_6
        0x63661378 -> :sswitch_12
        0x63c81552 -> :sswitch_a
        0x661f74f1 -> :sswitch_d
        0x66211f94 -> :sswitch_11
        0x6e380273 -> :sswitch_1
        0x72b34f26 -> :sswitch_f
        0x76237ca8 -> :sswitch_a
    .end sparse-switch
.end method

.method public final varargs showToastL(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x7c22b14

    sget v17, Ll/ۘۤ;->ۖ֡֡:I

    sget v18, Ll/ۙۙ;->ۛ᩺ܳ:I

    const-string v19, "\u0730\u0733"

    invoke-static/range {v19 .. v19}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v19

    add-int v19, v19, v17

    mul-int/lit8 v19, v19, 0x1b

    xor-int v3, v19, v18

    mul-int/lit16 v3, v3, -0x3fed

    const v21, 0x63540135

    xor-int v3, v3, v21

    const v21, -0x480ba42f

    xor-int v19, v19, v21

    const/16 v20, 0x0

    :goto_0
    xor-int v1, v16, v18

    mul-int/lit16 v1, v1, -0x65f1

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v3

    xor-int v16, v19, v1

    sparse-switch v16, :sswitch_data_0

    move-object/from16 v1, p1

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto/16 :goto_5

    .line 360
    :sswitch_0
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    sget v1, Ll/ۗۢ;->ܺۛ۬:I

    if-lez v1, :cond_1

    :cond_0
    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_1
    move-object/from16 v1, p1

    goto/16 :goto_d

    .line 41
    :sswitch_1
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    sget v1, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v1, :cond_3

    :cond_2
    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_3
    move-object/from16 v1, p1

    goto/16 :goto_c

    .line 226
    :sswitch_2
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    sget v1, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v1, :cond_2

    :cond_4
    :goto_1
    move-object/from16 v1, p1

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 415
    :sswitch_4
    sget v1, Ll/֡᩺;->ܿ᩸۟:I

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v1, p1

    goto/16 :goto_a

    :sswitch_5
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v1

    if-gtz v1, :cond_7

    goto :goto_2

    .line 65
    :sswitch_6
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v1

    if-gez v1, :cond_4

    goto :goto_2

    .line 226
    :sswitch_7
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    :goto_2
    const-string v1, "\u06dc\u06dc"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, 0x689f

    const v19, -0x2f2b7a45

    xor-int v3, v3, v19

    const v19, -0x1aaf24d8

    goto/16 :goto_4

    :sswitch_8
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    return-void

    .line 474
    :sswitch_9
    aput-object v15, v2, v10

    goto/16 :goto_3

    .line 472
    :sswitch_a
    invoke-static {v0, v14}, Ll/ۘ۫;->᩸ۖ᩶(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    const-string v1, "\u1a7a\u0730"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, 0x385

    const v19, -0x393d9f57

    xor-int v3, v3, v19

    const v19, -0x4afcb6dd

    goto/16 :goto_4

    .line 0
    :sswitch_b
    invoke-static {v7, v14}, Ll/ۖ۫;->ۨ۫᩹(ILjava/lang/Object;)C

    move-result v1

    if-ne v1, v4, :cond_6

    const-string v1, "\u1a73\u06e4"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, -0x2e6d

    const v19, 0xbf42c99

    xor-int v3, v3, v19

    const v19, 0x29871085

    goto/16 :goto_4

    .line 471
    :sswitch_c
    invoke-static {v14, v8}, Ll/۠;->ۤܶܺ(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v5, :cond_6

    const-string v1, "\u06df\u0730"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    mul-int/lit8 v1, v1, -0x65

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, -0x4587

    const v19, 0x444b4a7f

    xor-int v3, v3, v19

    const v19, 0x25a15e70

    goto/16 :goto_4

    .line 172
    :sswitch_d
    invoke-static {v0, v9}, Ll/ۘ᩵;->ۛ۠ۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    .line 471
    :sswitch_e
    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ll/ۗ᩶;->ܶܺۗ(Ljava/lang/Object;)I

    move-result v1

    if-lt v1, v6, :cond_6

    const-string v1, "\u06d8\u06dc"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v18, v1

    mul-int/lit8 v1, v1, 0x3d

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, -0x69a9

    const v19, 0x267dc017

    xor-int v3, v3, v19

    const v19, 0xaff38a9

    goto/16 :goto_4

    :sswitch_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_5

    .line 0
    :sswitch_10
    invoke-static {v7, v9}, Ll/ۖ۫;->ۨ۫᩹(ILjava/lang/Object;)C

    move-result v1

    if-ne v1, v4, :cond_9

    const-string v1, "\u06e0\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, 0x1845

    const v19, -0x2a76e209

    xor-int v3, v3, v19

    const v19, 0x63ef37e5

    goto/16 :goto_4

    .line 471
    :sswitch_11
    aget-object v12, v2, v10

    instance-of v1, v12, Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "\u06e2\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, -0x31cd

    const v19, 0x4fcc7224

    xor-int v3, v3, v19

    const v19, 0x2e0ebb24

    goto/16 :goto_4

    :cond_6
    :goto_3
    const-string v1, "\u06df\u0736"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x5

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, 0x2e33

    const v19, -0x69811c0a

    xor-int v3, v3, v19

    const v19, 0x2a432b17

    goto/16 :goto_4

    .line 90
    :sswitch_12
    new-instance v1, Ll/ܶۚ۫;

    invoke-direct {v1, v8, v11}, Ll/ܶۚ۫;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 478
    :sswitch_13
    invoke-static {v13}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ll/ۖۜ۫;->֫(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 479
    sget-object v1, Ll/ܿۚ۫;->᩵:Ll/۬ۜ۫;

    .line 252
    sget v1, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v1, :cond_8

    :cond_7
    const-string v1, "\u073f\u1a79"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x43

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, 0x1965

    const v19, 0x587d2811

    xor-int v3, v3, v19

    const v19, 0x3a8af41b

    goto :goto_4

    :cond_8
    const-string v1, "\u1a78\u06e0"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, 0x84f

    const v19, 0x34a2969    # 5.941E-37f

    xor-int v3, v3, v19

    const v19, 0x463e87d6

    goto :goto_4

    .line 171
    :sswitch_14
    invoke-static {v9, v8}, Ll/۠;->ۤܶܺ(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v5, :cond_9

    const-string v1, "\u06e7\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, -0x5df7

    const v19, 0x1a84c40

    xor-int v3, v3, v19

    const v19, -0x10094a5a

    goto :goto_4

    :cond_9
    move-object/from16 v1, p1

    goto/16 :goto_6

    .line 470
    :sswitch_15
    array-length v1, v2

    if-ge v10, v1, :cond_a

    const-string v1, "\u06d6\u06e8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, 0x32a9

    const v19, -0x6cc7a77f

    xor-int v3, v3, v19

    const v19, 0x15a8f765

    goto :goto_4

    :cond_a
    const-string v1, "\u06d6\u06e0"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, -0x5881

    const v19, 0x1b1a3add

    xor-int v3, v3, v19

    const v19, 0x20343b98

    :goto_4
    xor-int v19, v1, v19

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v1, p1

    .line 171
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ll/ۗ᩶;->ܶܺۗ(Ljava/lang/Object;)I

    move-result v3

    if-lt v3, v6, :cond_b

    const-string v3, "\u1a78\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v18

    xor-int v0, v3, v17

    mul-int/lit16 v0, v0, -0xb73

    const v19, 0x62074b13

    xor-int v0, v0, v19

    const v19, 0x110c6cf3

    xor-int v19, v3, v19

    move v3, v0

    goto/16 :goto_10

    :goto_5
    const-string v0, "\u06e2\u05a1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x650d

    const v19, -0x5c890a31

    xor-int v3, v3, v19

    const v19, 0x63315a56

    goto/16 :goto_f

    :sswitch_17
    move-object/from16 v1, p1

    const/16 v5, 0x7b

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v20, :cond_b

    const-string v0, "\u06da\u06d6"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, -0x5d

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x327b

    const v19, -0x4cec6ff6

    xor-int v3, v3, v19

    const v19, -0x283b361e

    goto/16 :goto_f

    :cond_b
    :goto_6
    move-object v13, v1

    :goto_7
    const-string v0, "\u06d8\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x6d29

    const v19, 0x3f32bbc7

    xor-int v3, v3, v19

    const v19, 0x76182325

    goto/16 :goto_f

    :sswitch_18
    move-object/from16 v1, p1

    instance-of v0, v1, Ljava/lang/String;

    .line 454
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v3

    if-gtz v3, :cond_c

    move/from16 v20, v0

    const/16 v4, 0x7d

    goto :goto_8

    :cond_c
    const-string v3, "\u0736\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v18

    mul-int/lit8 v3, v3, -0x9

    xor-int v4, v3, v17

    mul-int/lit16 v4, v4, -0x6da7

    const v20, -0x438906b0

    xor-int v4, v4, v20

    const v20, 0xf2f4169

    xor-int v3, v3, v20

    move/from16 v20, v0

    move/from16 v19, v3

    move v3, v4

    const/16 v4, 0x7d

    goto/16 :goto_10

    :sswitch_19
    move-object/from16 v1, p1

    .line 355
    sget v0, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v0, :cond_d

    :goto_8
    const-string v0, "\u1a76\u06e1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    mul-int/lit8 v0, v0, 0x67

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x6751

    const v19, 0x5e618a99

    xor-int v3, v3, v19

    const v19, 0x47ed5508

    goto/16 :goto_f

    :cond_d
    const-string v0, "\u06e4\u073f"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x2d57

    const v19, 0x115f2b8

    xor-int v3, v3, v19

    const v19, -0x2669a840

    goto/16 :goto_f

    :sswitch_1a
    move-object/from16 v1, p1

    .line 12
    sget-boolean v0, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v0, :cond_e

    :goto_9
    const-string v0, "\u06d6\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x57bf

    const v19, -0x5fd2e81b

    xor-int v3, v3, v19

    const v19, -0x5a90d792

    goto/16 :goto_f

    :cond_e
    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x7457

    const v19, -0x5422d44b

    xor-int v3, v3, v19

    const v19, -0x3cc1482

    goto/16 :goto_f

    :sswitch_1b
    move-object/from16 v1, p1

    sget v0, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v0, :cond_f

    :goto_a
    const-string v0, "\u1a77\u06e0"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x19a3

    const v19, -0x3a156e3c

    xor-int v3, v3, v19

    const v19, 0x69c888a5

    goto/16 :goto_f

    :cond_f
    const-string v0, "\u1a76\u06d8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, -0x463

    const v19, -0x74fbc2b

    xor-int v3, v3, v19

    const v19, 0x1744522f

    goto/16 :goto_f

    :sswitch_1c
    move-object/from16 v1, p1

    .line 9
    sget-boolean v0, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v0, :cond_10

    :goto_b
    const-string v0, "\u073d\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x4e91

    const v19, -0x83e3227

    xor-int v3, v3, v19

    const v19, -0x64ee9ab4

    goto/16 :goto_f

    :cond_10
    const-string v0, "\u06e1\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x6b51

    const v19, 0x4c067b65    # 3.5253652E7f

    xor-int v3, v3, v19

    const v19, 0x1095e622

    goto/16 :goto_f

    :sswitch_1d
    move-object/from16 v1, p1

    sget v0, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v0, :cond_11

    goto :goto_d

    :cond_11
    const-string v0, "\u06d7\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, 0x7c21

    const v19, 0x750708b3

    xor-int v3, v3, v19

    const v19, 0x50c5d42

    goto/16 :goto_f

    :sswitch_1e
    move-object/from16 v1, p1

    sget v0, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v0, :cond_12

    :goto_c
    const-string v0, "\u1a74\u06d9"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x18d

    const v19, 0x422b34bb

    xor-int v3, v3, v19

    const v19, -0x21cc7672

    goto/16 :goto_f

    :cond_12
    const-string v0, "\u06e4\u05ab"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, -0xeeb

    const v19, 0x4fc8e84f

    xor-int v3, v3, v19

    const v19, 0x765a3527

    goto :goto_f

    :sswitch_1f
    move-object/from16 v1, p1

    .line 126
    sget v0, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v0, :cond_13

    :goto_d
    const-string v0, "\u05ab\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, -0x29cb

    const v19, -0x2accb5ad

    xor-int v3, v3, v19

    const v19, 0x436cbd1d

    goto :goto_f

    :cond_13
    const-string v0, "\u1a74\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, 0x29

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, -0x3367

    const v19, 0x1541e878

    xor-int v3, v3, v19

    const v19, -0x5e4f5093

    goto :goto_f

    :sswitch_20
    move-object/from16 v1, p1

    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v0

    if-gtz v0, :cond_14

    :goto_e
    const-string v0, "\u1a75\u1a7b"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, -0x6b

    xor-int v3, v0, v17

    mul-int/lit16 v3, v3, -0x4301

    const v19, 0x56be4bc3

    xor-int v3, v3, v19

    const v19, 0x3a3db00

    goto :goto_f

    :cond_14
    const-string v0, "\u06d9\u073d"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, -0x13

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, -0x5f9f

    const v19, -0x7fa17113

    xor-int v3, v3, v19

    const v19, 0x4a234b5

    :goto_f
    xor-int v19, v0, v19

    :goto_10
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x78a46269 -> :sswitch_1d
        -0x74bf1b4a -> :sswitch_3
        -0x6dcf0ca2 -> :sswitch_15
        -0x6d115476 -> :sswitch_d
        -0x6956c78d -> :sswitch_14
        -0x67a39a4b -> :sswitch_6
        -0x67353fe5 -> :sswitch_5
        -0x64d09b28 -> :sswitch_9
        -0x60b4ba29 -> :sswitch_f
        -0x4fef830d -> :sswitch_7
        -0x4503ef6d -> :sswitch_20
        -0x42697f58 -> :sswitch_13
        -0x3e268179 -> :sswitch_10
        -0x3c1c35e9 -> :sswitch_d
        -0x3841a7b0 -> :sswitch_1e
        -0x300b076e -> :sswitch_b
        -0x2eca6d5b -> :sswitch_13
        -0x2de3de8e -> :sswitch_19
        -0x2bd480be -> :sswitch_0
        -0x2afd68da -> :sswitch_5
        -0x277aa65d -> :sswitch_a
        -0x25dc0be6 -> :sswitch_b
        -0x2334d971 -> :sswitch_20
        -0x1b56a1c0 -> :sswitch_11
        -0x1af154a9 -> :sswitch_1a
        -0x19b9e506 -> :sswitch_1a
        -0x16c66489 -> :sswitch_16
        -0x110f940f -> :sswitch_16
        -0xc4d1b6e -> :sswitch_1e
        -0x8055530 -> :sswitch_15
        -0x39b65ea -> :sswitch_0
        0x2142f8 -> :sswitch_e
        0xa307a9 -> :sswitch_11
        0x1e5b58b -> :sswitch_a
        0x8fbe3d8 -> :sswitch_4
        0x97e28cc -> :sswitch_7
        0x9a440f6 -> :sswitch_f
        0xbfb298c -> :sswitch_c
        0x10a4104d -> :sswitch_e
        0x1451735f -> :sswitch_8
        0x18569bc2 -> :sswitch_1f
        0x22ac3cd4 -> :sswitch_12
        0x26e9bd63 -> :sswitch_18
        0x2741044d -> :sswitch_9
        0x2897f8ec -> :sswitch_18
        0x2b2391bb -> :sswitch_1c
        0x2c1e892e -> :sswitch_6
        0x2f31c09c -> :sswitch_2
        0x33a10aed -> :sswitch_1
        0x37b5f1c6 -> :sswitch_1c
        0x3eba2c05 -> :sswitch_1b
        0x3f204197 -> :sswitch_14
        0x47bb9215 -> :sswitch_1f
        0x4db46e42 -> :sswitch_3
        0x57ceedb0 -> :sswitch_1b
        0x593be759 -> :sswitch_1d
        0x5bec177e -> :sswitch_17
        0x5fec2b22 -> :sswitch_8
        0x6812aab3 -> :sswitch_12
        0x6a10f1f5 -> :sswitch_4
        0x6d43613d -> :sswitch_1
        0x6f7f5e9c -> :sswitch_17
        0x70b4d941 -> :sswitch_10
        0x74467734 -> :sswitch_2
        0x7b6f48c5 -> :sswitch_c
        0x7ce7fa8a -> :sswitch_19
    .end sparse-switch
.end method

.method public final ֫(Ljava/lang/String;)Ll/۬ۜ۫;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x1024fc14

    sget v16, Ll/֡ܶ;->ۧ֡ܰ:I

    sget v17, Ll/ۗۗ;->ۘ᩵۬:I

    const-string v18, "\u05a1\u06d9"

    invoke-static/range {v18 .. v18}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v16

    xor-int v2, v18, v17

    mul-int/lit16 v2, v2, -0x2ea1

    const v20, -0x6f3f4149

    xor-int v2, v2, v20

    const v20, -0x1df3f59b

    xor-int v18, v18, v20

    move-object/from16 v20, v7

    move/from16 v19, v18

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x1024fc14

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    xor-int v8, v18, v17

    mul-int/lit16 v8, v8, 0x32d7

    shr-int/lit8 v8, v8, 0x1f

    and-int/2addr v2, v8

    xor-int v18, v19, v2

    sparse-switch v18, :sswitch_data_0

    move/from16 v19, v9

    move/from16 v21, v10

    const/16 v2, 0x5b88

    const/16 v15, 0x5b88

    goto/16 :goto_6

    .line 18
    :sswitch_0
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    move/from16 v19, v9

    goto :goto_2

    :cond_1
    move/from16 v21, v10

    goto/16 :goto_a

    .line 126
    :sswitch_1
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move/from16 v19, v9

    move/from16 v21, v10

    goto/16 :goto_7

    .line 17
    :sswitch_2
    sget v2, Ll/֨ܶ;->֨ۚ᩷:I

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v19, v9

    move/from16 v21, v10

    goto/16 :goto_c

    .line 22
    :sswitch_3
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    goto :goto_1

    .line 151
    :sswitch_4
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    const/4 v1, 0x0

    return-object v1

    .line 272
    :sswitch_5
    new-instance v2, Ll/۬ۜ۫;

    sget-object v8, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    move/from16 v19, v9

    .line 32
    sget v21, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v21, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    sget v22, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v22, :cond_4

    :goto_2
    const-string v2, "\u06db\u073a"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v8, v2, v16

    mul-int/lit16 v8, v8, -0x64a5

    const v9, -0x59cfcced

    xor-int/2addr v8, v9

    const v9, 0x3cb4ee82

    goto/16 :goto_9

    :cond_4
    move/from16 v21, v10

    const/16 v10, 0x6f

    .line 272
    invoke-static {v8, v10, v9, v15}, Ll/ۖ۫;->᩷᩹᩻([SIII)Ljava/lang/String;

    move-result-object v8

    .line 0
    invoke-static {v8, v1}, Ll/ۢۖ۟;->֫(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget v9, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v9, :cond_5

    goto/16 :goto_7

    .line 272
    :cond_5
    iget-object v9, v0, Ll/ۖۜ۫;->ۢ:Ll/ܶۜ۫;

    invoke-direct {v2, v0, v1, v8, v9}, Ll/۬ۜ۫;-><init>(Ll/ۖۜ۫;Ljava/lang/String;Ljava/lang/String;Ll/ܶۜ۫;)V

    .line 273
    new-instance v8, Ljava/lang/ref/SoftReference;

    .line 168
    sget v9, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v9, :cond_6

    goto/16 :goto_c

    .line 273
    :cond_6
    invoke-direct {v8, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v4, v1, v8}, Ll/ܺ᩸;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v2

    goto :goto_3

    :sswitch_6
    return-object v7

    :sswitch_7
    move/from16 v19, v9

    move/from16 v21, v10

    if-nez v6, :cond_7

    const-string v2, "\u06eb\u0733"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x77

    xor-int v8, v2, v17

    mul-int/lit16 v8, v8, -0x5c15

    const v9, 0x4d019be4    # 1.3590483E8f

    xor-int/2addr v8, v9

    const v9, 0x2e6caba

    goto/16 :goto_d

    :cond_7
    move-object v7, v6

    :goto_3
    const-string v2, "\u05a1\u1a78"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x63

    xor-int v8, v2, v16

    mul-int/lit16 v8, v8, -0x70e1

    const v9, -0x9aa81c8

    xor-int/2addr v8, v9

    const v9, -0x78c79000

    goto/16 :goto_d

    :sswitch_8
    move/from16 v19, v9

    move/from16 v21, v10

    .line 269
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬ۜ۫;

    goto :goto_4

    :sswitch_9
    move/from16 v19, v9

    move/from16 v21, v10

    const/4 v2, 0x0

    :goto_4
    move-object v6, v2

    const-string v2, "\u06ec\u06d9"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x35

    xor-int v8, v2, v16

    mul-int/lit16 v8, v8, -0x22a3

    const v9, 0x3a8c1c6d

    xor-int/2addr v8, v9

    const v9, -0x77958555

    goto/16 :goto_d

    :sswitch_a
    move/from16 v19, v9

    move/from16 v21, v10

    .line 266
    iget-object v4, v0, Ll/ۖۜ۫;->֫:Ll/ܺ᩸;

    invoke-virtual {v4, v1}, Ll/ܺ᩸;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/ref/Reference;

    if-eqz v5, :cond_8

    const-string v2, "\u073f\u06e2"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v16, v2

    mul-int/lit8 v2, v2, 0x65

    xor-int v8, v2, v17

    mul-int/lit16 v8, v8, -0x58e9

    const v9, -0x6b3a4553

    xor-int/2addr v8, v9

    const v9, 0x2e2f0d06

    goto/16 :goto_d

    :cond_8
    const-string v2, "\u06e1\u1a78"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v17, v2

    mul-int/lit8 v2, v2, 0x1b

    xor-int v8, v2, v16

    mul-int/lit16 v8, v8, -0x2c0f

    const v9, 0x536753ff

    xor-int/2addr v8, v9

    const v9, 0x4bb8c5d6    # 2.421854E7f

    goto/16 :goto_d

    :sswitch_b
    move/from16 v19, v9

    move/from16 v21, v10

    .line 77
    new-instance v2, Ll/᩻ۜ۫;

    invoke-direct {v2, v0}, Ll/᩻ۜ۫;-><init>(Ll/ۖۜ۫;)V

    iput-object v2, v0, Ll/ۖۜ۫;->ۢ:Ll/ܶۜ۫;

    goto :goto_5

    :sswitch_c
    move/from16 v19, v9

    move/from16 v21, v10

    .line 76
    iput-object v3, v0, Ll/ۖۜ۫;->۫:Ll/᩸ۜ۫;

    .line 145
    sget-boolean v2, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v2, :cond_9

    move/from16 v10, v21

    goto/16 :goto_8

    :cond_9
    const-string v2, "\u0736\u06e8"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, -0x39

    xor-int v8, v2, v17

    mul-int/lit16 v8, v8, 0x142f

    const v9, 0x78c29e8a

    xor-int/2addr v8, v9

    const v9, 0x6a7e914e

    goto/16 :goto_d

    :sswitch_d
    move/from16 v19, v9

    move/from16 v21, v10

    .line 76
    iget-object v2, v0, Ll/ۖۜ۫;->ۨ:Ll/ۛ᩺۫;

    iget-object v2, v2, Ll/ۛ᩺۫;->֫:Ll/ᩴ᩺۫;

    invoke-static {v2}, Ll/ᩴ᩺۫;->֫(Ll/ᩴ᩺۫;)Ll/ܽۖۙ;

    move-result-object v3

    sget v2, Ll/ۨ;->ۛۚ֫:I

    if-gtz v2, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string v2, "\u06da\u06e7"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    mul-int/lit8 v2, v2, -0xd

    xor-int v8, v2, v16

    mul-int/lit16 v8, v8, 0x1b65

    const v9, -0x5d2c4d79

    xor-int/2addr v8, v9

    const v9, -0x13806333

    goto/16 :goto_d

    :sswitch_e
    move/from16 v19, v9

    move/from16 v21, v10

    .line 74
    iget-object v2, v0, Ll/ۖۜ۫;->۫:Ll/᩸ۜ۫;

    if-eqz v2, :cond_b

    :goto_5
    const-string v2, "\u06d8\u06db"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v16, v2

    mul-int/lit8 v2, v2, -0x45

    xor-int v8, v2, v17

    mul-int/lit16 v8, v8, -0xb97

    const v9, -0x3bbc269c

    xor-int/2addr v8, v9

    const v9, 0x1ff53382

    goto/16 :goto_d

    :cond_b
    const-string v2, "\u0736\u05a1"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v8, v2, v16

    mul-int/lit16 v8, v8, 0x396b

    const v9, -0x621bbb23

    xor-int/2addr v8, v9

    const v9, -0x5efcd780

    goto/16 :goto_d

    :sswitch_f
    move/from16 v19, v9

    move/from16 v21, v10

    const/16 v2, 0x6242

    const/16 v15, 0x6242

    :goto_6
    const-string v2, "\u1a74\u06e2"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x73

    xor-int v8, v2, v17

    mul-int/lit16 v8, v8, -0x411f

    const v9, 0x13101044

    xor-int/2addr v8, v9

    const v9, 0x5cd5d599

    goto/16 :goto_d

    :sswitch_10
    move/from16 v19, v9

    move/from16 v21, v10

    add-int v2, v13, v14

    sub-int v2, v12, v2

    if-gtz v2, :cond_c

    const-string v2, "\u0730\u1a78"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v8, v2, v16

    mul-int/lit16 v8, v8, 0x4f63

    const v9, -0x1728e5a6

    xor-int/2addr v8, v9

    const v9, 0x79b8eb29

    goto/16 :goto_d

    :cond_c
    const-string v2, "\u06e2\u1a78"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x3d

    xor-int v8, v2, v17

    mul-int/lit16 v8, v8, -0x5d79

    const v9, -0x633ecd3d

    xor-int/2addr v8, v9

    const v9, -0xcce1a5d

    goto/16 :goto_d

    :sswitch_11
    move/from16 v19, v9

    move/from16 v21, v10

    mul-int v12, v21, v11

    mul-int v13, v21, v21

    const v14, 0x16a56510

    .line 83
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    const-string v2, "\u05a1\u05a8"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v8, v2, v16

    mul-int/lit16 v8, v8, -0x30a3

    const v9, -0x6c3c87b1

    xor-int/2addr v8, v9

    const v9, -0x3786a3f4

    goto/16 :goto_d

    :cond_d
    const-string v2, "\u1a75\u06d7"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    xor-int v8, v2, v17

    mul-int/lit16 v8, v8, -0x6fed

    const v9, -0x1dbe72a6

    xor-int/2addr v8, v9

    const v9, -0x6b7b9661

    goto/16 :goto_d

    :sswitch_12
    move/from16 v19, v9

    aget-short v10, v20, v19

    const v11, 0x9848

    sget v2, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v2, :cond_e

    :goto_8
    const-string v2, "\u1a78\u06da"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v8, v2, v16

    mul-int/lit16 v8, v8, 0x5265

    const v9, -0x6c1b7d6c

    xor-int/2addr v8, v9

    const v9, -0x62d39ed9

    goto :goto_9

    :cond_e
    const-string v2, "\u0736\u1a77"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v8, v2, v16

    mul-int/lit16 v8, v8, 0x7baf

    const v9, 0x4decf486    # 4.96931E8f

    xor-int/2addr v8, v9

    const v9, 0x4c5499e

    :goto_9
    xor-int/2addr v2, v9

    move/from16 v9, v19

    goto/16 :goto_e

    :sswitch_13
    move/from16 v21, v10

    const/16 v9, 0x6e

    sget v2, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v2, :cond_f

    :goto_a
    const-string v2, "\u1a73\u06d7"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x4d

    xor-int v8, v2, v17

    mul-int/lit16 v8, v8, 0x4797

    const v10, -0x407ef3c2

    xor-int/2addr v8, v10

    const v10, -0x26a92260

    goto :goto_b

    :cond_f
    const-string v2, "\u1a74\u06e1"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    xor-int v8, v2, v16

    mul-int/lit16 v8, v8, -0x5e19

    const v10, 0x327c1f9b

    xor-int/2addr v8, v10

    const v10, -0x4bbdcdb9

    :goto_b
    xor-int v19, v2, v10

    move v2, v8

    move/from16 v10, v21

    goto/16 :goto_0

    :sswitch_14
    move/from16 v19, v9

    move/from16 v21, v10

    sget-object v20, Ll/ۖۜ۫;->ۜ᩻ᩴ:[S

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v2

    if-eqz v2, :cond_10

    :goto_c
    const-string v2, "\u06ec\u1a78"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x29

    xor-int v8, v2, v17

    mul-int/lit16 v8, v8, 0x5967

    const v9, 0x443942ec

    xor-int/2addr v8, v9

    const v9, 0x2ec5b41c

    goto :goto_d

    :cond_10
    const-string v2, "\u06da\u1a75"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    xor-int v8, v2, v17

    mul-int/lit16 v8, v8, -0x36a9

    const v9, -0x72394c5a

    xor-int/2addr v8, v9

    const v9, -0x51ad2fe9

    :goto_d
    xor-int/2addr v2, v9

    move/from16 v9, v19

    move/from16 v10, v21

    :goto_e
    move/from16 v19, v2

    move v2, v8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x713c62dd -> :sswitch_14
        -0x7028e622 -> :sswitch_d
        -0x69b6e8e0 -> :sswitch_5
        -0x673b4e87 -> :sswitch_14
        -0x656a2321 -> :sswitch_12
        -0x64c089ba -> :sswitch_6
        -0x58e1385f -> :sswitch_5
        -0x502f7942 -> :sswitch_b
        -0x4ed9f3b3 -> :sswitch_1
        -0x4c6c19c5 -> :sswitch_a
        -0x4c0471d0 -> :sswitch_0
        -0x46a73273 -> :sswitch_4
        -0x4556e93d -> :sswitch_d
        -0x441e1a24 -> :sswitch_9
        -0x4155e603 -> :sswitch_e
        -0x3d62e32e -> :sswitch_13
        -0x3c8deddf -> :sswitch_8
        -0x330072bd -> :sswitch_f
        -0x276cee52 -> :sswitch_12
        -0x1da33909 -> :sswitch_9
        -0x1952c3a2 -> :sswitch_4
        -0x1443c35c -> :sswitch_13
        -0x7b78f7d -> :sswitch_10
        -0x1f9952e -> :sswitch_8
        0x5c2515f -> :sswitch_b
        0x1260e148 -> :sswitch_2
        0x17f0b312 -> :sswitch_10
        0x1eb5ed0b -> :sswitch_f
        0x256aca29 -> :sswitch_0
        0x2a1167ea -> :sswitch_11
        0x2c4c2b2c -> :sswitch_c
        0x353d13f3 -> :sswitch_a
        0x398f9b53 -> :sswitch_7
        0x3d5b86d6 -> :sswitch_6
        0x4396a5a6 -> :sswitch_3
        0x4889f91a -> :sswitch_11
        0x58ca6a03 -> :sswitch_3
        0x6035a432 -> :sswitch_1
        0x6b91cd48 -> :sswitch_e
        0x72c47407 -> :sswitch_2
        0x7344a6e5 -> :sswitch_c
        0x7cc33fb0 -> :sswitch_7
    .end sparse-switch
.end method
