.class public Ll/ۨۡۨ;
.super Ll/᩷֨ۨ;
.source "71RQ"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# static fields
.field private static final ֫ܽ֡:[S

.field public static ۗ:Ljava/lang/ref/WeakReference;


# instance fields
.field public ᩹:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨۡۨ;->֫ܽ֡:[S

    return-void

    :array_0
    .array-data 2
        0x2512s
        0x6465s
        0x6467s
        0x6468s
        0x6467s
        0x6474s
        0x647fs
        0x6471s
        0x647es
        0x6463s
        0x6433s
        0x6433s
        0x6437s
        0x6434s
        0x6435s
        0x643fs
        0x6434s
        0x6465s
        0x6430s
        0x6462s
        0x643es
        0x6436s
        0x6434s
        0x6433s
        0x643fs
        0x6471s
        0x647es
        0x6463s
        0x6464s
        0x6465s
        0x6435s
        0x6460s
        0x6464s
        0x6464s
        0x6431s
        0x6431s
        0x6432s
        0x6437s
        0x6465s
        0x6437s
        0x6430s
        0x6465s
        0x6463s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ll/᩷֨ۨ;-><init>()V

    return-void
.end method

.method public static ֫(Ll/۫ۡۨ;)V
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll/ۨۡۨ;->ۗ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

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

    const v13, -0x3be8ae83

    sget v14, Ll/֨ܶ;->֨ۚ᩷:I

    sget v15, Ll/֫۬;->ۗ֫ۖ:I

    const-string v16, "\u06ec\u073f"

    invoke-static/range {v16 .. v16}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    xor-int v1, v16, v14

    mul-int/lit16 v1, v1, -0x79f5

    const v18, -0x23c124e9

    xor-int v1, v1, v18

    const v18, 0x2c94088b

    xor-int v16, v16, v18

    move-object/from16 v18, v3

    move-object v12, v11

    move/from16 v17, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v16, -0x3be8ae83

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    xor-int v4, v16, v14

    mul-int/lit16 v4, v4, -0x4ebb

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v1, v4

    xor-int v16, v17, v1

    sparse-switch v16, :sswitch_data_0

    .line 14
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    return-void

    :sswitch_0
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v1

    if-lez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "\u073d\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, 0x3d

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, -0x55ab

    const v17, -0x63be120d

    xor-int v4, v4, v17

    const v17, -0x683999a

    goto/16 :goto_6

    .line 19
    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    sget v1, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v1, :cond_b

    goto/16 :goto_4

    .line 2
    :sswitch_2
    sget v1, Ll/ۘܽ;->ۚܺᩴ:I

    if-lez v1, :cond_9

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    invoke-static {}, Ll/۠;->ۡۤۘ()I

    goto/16 :goto_4

    .line 26
    :sswitch_4
    invoke-static {v0, v3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    iput-object v1, v0, Ll/ۨۡۨ;->᩹:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 27
    invoke-static/range {p0 .. p0}, Ll/ۗ᩺;->ۤ᩵ܰ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void

    .line 26
    :sswitch_5
    sget-object v1, Ll/ۨۡۨ;->֫ܽ֡:[S

    const/16 v3, 0x19

    const/16 v4, 0x12

    invoke-static {v1, v3, v4, v11}, Ll/ۗ᩶;->ܺܳܿ([SIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_6
    sget-object v1, Ll/ۨۡۨ;->֫ܽ֡:[S

    const/4 v3, 0x7

    const/16 v4, 0x12

    invoke-static {v1, v3, v4, v11}, Ll/ۙ֨;->֡ۙۤ([SIII)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    const-string v1, "\u06d6\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, 0x452b

    const v17, 0x592b6b3b

    xor-int v4, v4, v17

    const v17, -0x3d854efb

    goto/16 :goto_6

    :sswitch_7
    const/4 v1, 0x6

    invoke-static {v12, v13, v1, v11}, Ll/ۖ۫;->᩷᩹᩻([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ۖ۫;->۟ۡ֫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u06e1\u0736"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, -0x2b

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, -0x67b9

    const v17, 0x39363afc

    xor-int v4, v4, v17

    const v17, 0xddc36ed

    goto/16 :goto_6

    :cond_1
    const-string v1, "\u1a77\u1a76"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, 0x55ef

    const v17, 0x54552aea

    xor-int v4, v4, v17

    const v17, 0x6b5558f4

    goto/16 :goto_6

    :sswitch_8
    const/4 v13, 0x1

    sget-boolean v1, Ll/֡;->ۡ᩹۟:Z

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "\u0730\u06e7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v14, v1

    mul-int/lit8 v1, v1, -0xf

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, 0x537b

    const v17, -0x7525a4d2

    xor-int v4, v4, v17

    const v17, 0x5114f724

    goto/16 :goto_6

    :sswitch_9
    sget-object v12, Ll/ۨۡۨ;->֫ܽ֡:[S

    .line 18
    sget v1, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v1, "\u1a74\u073d"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, 0x7a63

    const v17, 0x1edc0f6b

    xor-int v4, v4, v17

    const v17, -0x5d94c441

    goto/16 :goto_6

    .line 25
    :sswitch_a
    invoke-super/range {p0 .. p1}, Ll/᩷֨ۨ;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-boolean v1, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v1, "\u06dc\u05a1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, -0x41

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, -0xe07

    const v17, -0x52f12def

    xor-int v4, v4, v17

    const v17, -0x65ccd6e6

    goto/16 :goto_6

    :sswitch_b
    const v1, 0xe878

    const v11, 0xe878

    goto :goto_2

    :sswitch_c
    const/16 v1, 0x6406

    const/16 v11, 0x6406

    :goto_2
    const-string v1, "\u06dc\u0730"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, 0x5af3

    const v17, 0x4ed736b0    # 1.8053427E9f

    xor-int v4, v4, v17

    const v17, -0x1bd646ab

    goto/16 :goto_6

    :sswitch_d
    add-int v1, v6, v10

    mul-int v1, v1, v1

    sub-int/2addr v1, v9

    if-gtz v1, :cond_5

    const-string v1, "\u06db\u073f"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v14, v1

    mul-int/lit8 v1, v1, -0x3

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, -0x4d7d

    const v17, -0x3c3a8e0a

    xor-int v4, v4, v17

    const v17, 0x30481d94

    goto/16 :goto_6

    :cond_5
    const-string v1, "\u1a73\u1a76"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, -0x33

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, 0x546d

    const v17, 0x290e499d

    xor-int v4, v4, v17

    const v17, -0x43b5279

    goto/16 :goto_6

    :sswitch_e
    const/16 v10, 0x34d1

    .line 4
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "\u06eb\u1a75"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, 0x6f

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, 0x6f11

    const v17, -0x3d922af5

    xor-int v4, v4, v17

    const v17, 0x5ba3f606

    goto/16 :goto_6

    :sswitch_f
    add-int v1, v7, v8

    add-int v9, v1, v1

    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v1

    if-gtz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v1, "\u06dc\u1a75"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v14, v1

    mul-int/lit8 v1, v1, 0x5f

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, 0x4079

    const v17, 0x118bca8f

    xor-int v4, v4, v17

    const v17, 0x6bf3d09b

    goto/16 :goto_6

    :sswitch_10
    const v8, 0xae592a1

    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v1, "\u06da\u06e1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, -0x4b

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, 0x4fcb

    const v17, 0x60583ae2

    xor-int v4, v4, v17

    const v17, -0x2118f17b

    goto/16 :goto_6

    :sswitch_11
    aget-short v6, v18, v5

    mul-int v7, v6, v6

    .line 17
    sget v1, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v1, :cond_a

    :cond_9
    :goto_3
    const-string v1, "\u1a78\u05a1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, 0x3149

    const v17, 0x61cf4779

    xor-int v4, v4, v17

    const v17, 0x5d3b4e5b

    goto/16 :goto_6

    :cond_a
    const-string v1, "\u06e0\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, -0x547b

    const v17, 0x50dad3c7

    xor-int v4, v4, v17

    const v17, -0x3fbfd1da

    goto/16 :goto_6

    :sswitch_12
    const/4 v5, 0x0

    .line 0
    sget v1, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v1, :cond_c

    :cond_b
    const-string v1, "\u1a79\u06e7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x75

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, -0x3f3d

    const v17, 0x92b74ea

    xor-int v4, v4, v17

    const v17, -0x243ed718

    goto :goto_6

    :cond_c
    const-string v1, "\u1a78\u06da"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, 0x6ea9

    const v17, -0x311fcb8c

    xor-int v4, v4, v17

    const v17, -0xf05ffbc

    goto :goto_6

    :sswitch_13
    sget-object v18, Ll/ۨۡۨ;->֫ܽ֡:[S

    sget v1, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v1, :cond_d

    :goto_4
    const-string v1, "\u06d7\u1a79"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, -0x7757

    const v17, 0x66f9a3fb

    xor-int v4, v4, v17

    const v17, -0x7275dfa0

    goto :goto_6

    :cond_d
    const-string v1, "\u06e4\u1a75"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    mul-int/lit8 v1, v1, -0x3

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, -0x79e3

    const v17, 0x7fa96a2b

    xor-int v4, v4, v17

    const v17, -0x58f339e3

    goto :goto_6

    :sswitch_14
    sget v1, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v1, :cond_e

    :goto_5
    const-string v1, "\u06df\u06e4"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, -0x1393

    const v17, -0x23ef5c15

    xor-int v4, v4, v17

    const v17, -0x5618e594

    goto :goto_6

    :cond_e
    const-string v1, "\u06ec\u073d"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, 0x2147

    const v17, 0x10a56084

    xor-int v4, v4, v17

    const v17, 0x384cd6f6

    :goto_6
    xor-int v17, v1, v17

    move v1, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7b933ad4 -> :sswitch_a
        -0x712b08cd -> :sswitch_b
        -0x687000dd -> :sswitch_5
        -0x5ed12aed -> :sswitch_2
        -0x53feef54 -> :sswitch_d
        -0x52243d87 -> :sswitch_14
        -0x4eee5ac2 -> :sswitch_9
        -0x465070ad -> :sswitch_3
        -0x4492cd2f -> :sswitch_6
        -0x4001599d -> :sswitch_e
        -0x3c8b0af3 -> :sswitch_f
        -0x3832dd65 -> :sswitch_3
        -0x35ceb612 -> :sswitch_7
        -0x2ee0ae8b -> :sswitch_13
        -0x27263a09 -> :sswitch_2
        -0x24e37393 -> :sswitch_12
        -0x23240ffa -> :sswitch_13
        -0x162e8e3e -> :sswitch_0
        -0x15e6fef6 -> :sswitch_6
        -0xa2dad21 -> :sswitch_b
        -0x9c3aa2d -> :sswitch_c
        0x6bdc629 -> :sswitch_7
        0xf1555f8 -> :sswitch_10
        0x114c62ec -> :sswitch_f
        0x146ec007 -> :sswitch_11
        0x296e8f7f -> :sswitch_14
        0x2a44081c -> :sswitch_1
        0x36e0dbb9 -> :sswitch_1
        0x386b9a6b -> :sswitch_12
        0x410fe2f1 -> :sswitch_10
        0x43354879 -> :sswitch_4
        0x46fffbd7 -> :sswitch_8
        0x49f555dd -> :sswitch_4
        0x4aa3137d -> :sswitch_e
        0x4b4167df -> :sswitch_d
        0x4d703aa8 -> :sswitch_0
        0x6272bc7d -> :sswitch_c
        0x64c97996 -> :sswitch_5
        0x656675a0 -> :sswitch_a
        0x6e23bfc1 -> :sswitch_11
        0x70beff87 -> :sswitch_8
        0x79980ff2 -> :sswitch_9
    .end sparse-switch
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const v0, 0x2ec50069

    sget v1, Ll/֫۬;->ۗ֫ۖ:I

    sget v2, Ll/ۖۢ;->ۚ᩸᩺:I

    const-string v3, "\u1a76\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3651

    const v5, 0x3bff2df9

    xor-int/2addr v4, v5

    const v5, 0x6c660029

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x58f1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 0
    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 33
    :sswitch_0
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v3

    if-gtz v3, :cond_b

    goto/16 :goto_1

    .line 10
    :sswitch_1
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "\u06e4\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x6b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3983

    const v5, -0x65861713

    xor-int/2addr v4, v5

    const v5, 0x29981fca

    goto :goto_0

    :cond_1
    const-string v3, "\u1a79\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5069

    const v5, -0x68c62272

    xor-int/2addr v4, v5

    const v5, 0x4b26a9e3    # 1.0922467E7f

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    goto/16 :goto_1

    .line 13
    :sswitch_3
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    return-void

    .line 33
    :sswitch_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 34
    iget-object v0, p0, Ll/ۨۡۨ;->᩹:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void

    .line 32
    :sswitch_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v3, "\u06dc\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x79

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x394d

    const v5, -0x322aa204

    xor-int/2addr v4, v5

    const v5, 0x5ae468c9

    goto :goto_0

    :sswitch_6
    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v3, "\u1a77\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x34b5

    const v5, -0x369a20ef

    xor-int/2addr v4, v5

    const v5, -0xe402d99

    goto/16 :goto_0

    .line 23
    :sswitch_7
    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v3, "\u06e8\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x981

    const v5, 0x57ceaba3

    xor-int/2addr v4, v5

    const v5, -0x604f3dc9

    goto/16 :goto_0

    .line 19
    :sswitch_8
    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v3, "\u06e0\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0xd

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x154b

    const v5, -0x41a9ae3a

    xor-int/2addr v4, v5

    const v5, -0x1822f27c

    goto/16 :goto_0

    .line 7
    :sswitch_9
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const-string v3, "\u0733\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7b7f

    const v5, -0x6e76f442

    xor-int/2addr v4, v5

    const v5, -0x55e00b90

    goto/16 :goto_0

    .line 10
    :sswitch_a
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v3

    if-gtz v3, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v3, "\u06e1\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x49

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xa83

    const v5, 0x275e0804

    xor-int/2addr v4, v5

    const v5, -0x3943312c

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v3, "\u06e0\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x55

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6093

    const v5, 0x55a1b0ed

    xor-int/2addr v4, v5

    const v5, -0x7acb17aa

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v3

    if-ltz v3, :cond_9

    :goto_1
    const-string v3, "\u06e0\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x3

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xf89

    const v5, -0x42e86bad

    xor-int/2addr v4, v5

    const v5, -0x620ea634

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06ec\u06d9"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x72e1

    const v5, -0x6ce5d422

    xor-int/2addr v4, v5

    const v5, -0x3a14c30f

    goto/16 :goto_0

    .line 9
    :sswitch_d
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_a

    :goto_2
    const-string v3, "\u1a79\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x47ed

    const v5, 0x132b43b1

    xor-int/2addr v4, v5

    const v5, -0x79b948d8

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u05a8\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x56b1

    const v5, -0x148939b6

    xor-int/2addr v4, v5

    const v5, -0x2c7b695a

    goto/16 :goto_0

    .line 17
    :sswitch_e
    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_3
    const-string v3, "\u1a76\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xbd9

    const v5, 0x1905db38

    xor-int/2addr v4, v5

    const v5, -0x25374f79

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06d9\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x72db

    const v5, 0x396b89f1

    xor-int/2addr v4, v5

    const v5, -0x7bff250f

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71988ace -> :sswitch_b
        -0x6bcd6f33 -> :sswitch_a
        -0x60a50264 -> :sswitch_5
        -0x54f20aca -> :sswitch_b
        -0x507e9799 -> :sswitch_4
        -0x429db421 -> :sswitch_c
        -0x371c5804 -> :sswitch_7
        -0x35957add -> :sswitch_2
        -0x2eba7529 -> :sswitch_3
        -0x18b614b3 -> :sswitch_6
        -0x17b504b3 -> :sswitch_c
        -0x175c67f5 -> :sswitch_0
        -0x12d5a636 -> :sswitch_e
        -0xea9d9ee -> :sswitch_6
        0x54f16f6 -> :sswitch_d
        0xac02cc5 -> :sswitch_9
        0x1269439c -> :sswitch_0
        0x17faae2a -> :sswitch_e
        0x23211bd7 -> :sswitch_2
        0x2b500548 -> :sswitch_8
        0x3a2df6e5 -> :sswitch_1
        0x3c4f0798 -> :sswitch_8
        0x44283ab1 -> :sswitch_4
        0x50d958af -> :sswitch_5
        0x57e3a003 -> :sswitch_a
        0x595cf0e8 -> :sswitch_9
        0x5b84e91b -> :sswitch_1
        0x6b120506 -> :sswitch_d
        0x6f968872 -> :sswitch_3
        0x77241d01 -> :sswitch_7
    .end sparse-switch
.end method

.method public final onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x533714be

    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    sget v4, Ll/ۗ᩻;->᩹۫ᩳ:I

    const-string v5, "\u06d8\u1a7a"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x10f3

    const v7, -0x7523ba68

    xor-int/2addr v6, v7

    const v7, -0x61f5b908

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x779b

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 21
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    return-void

    .line 11
    :sswitch_0
    sget v5, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v5, "\u1a76\u1a75"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xd

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x5e95

    const v7, -0xa8267a2

    xor-int/2addr v6, v7

    const v7, -0x6651155b

    goto :goto_0

    .line 35
    :sswitch_1
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    sget v5, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v5, :cond_a

    goto/16 :goto_3

    .line 38
    :sswitch_2
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    sget v5, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v5, :cond_5

    goto/16 :goto_4

    .line 37
    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    goto/16 :goto_4

    .line 46
    :sswitch_4
    invoke-interface {v1, p1}, Ll/۫ۡۨ;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    goto :goto_1

    :sswitch_5
    const/4 v5, 0x0

    .line 47
    sput-object v5, Ll/ۨۡۨ;->ۗ:Ljava/lang/ref/WeakReference;

    goto :goto_2

    .line 44
    :sswitch_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۡۨ;

    if-eqz v1, :cond_1

    const-string v5, "\u06d6\u06e4"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x17

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x1c5b

    const v7, -0x4fc12abc

    xor-int/2addr v6, v7

    const v7, -0x4ecc9710

    goto :goto_0

    :cond_1
    :goto_1
    const-string v5, "\u06e2\u1a77"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x3

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x328b

    const v7, -0x54417355

    xor-int/2addr v6, v7

    const v7, 0x681a2529

    goto :goto_0

    .line 49
    :sswitch_7
    invoke-static {p0}, Ll/ۘܺ;->֫ۨۘ(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_8
    sget-object v0, Ll/ۨۡۨ;->ۗ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const-string v5, "\u06e7\u0733"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x3c5d

    const v7, 0x240407a9

    xor-int/2addr v6, v7

    const v7, -0x119e86a2

    goto/16 :goto_0

    :cond_2
    :goto_2
    const-string v5, "\u1a77\u073a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x79

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4917

    const v7, -0x341b1ae4    # -3.000172E7f

    xor-int/2addr v6, v7

    const v7, -0x5036b393

    goto/16 :goto_0

    :sswitch_9
    sget v5, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v5, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v5, "\u073f\u06db"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x35

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x5d01

    const v7, -0x1b299602

    xor-int/2addr v6, v7

    const v7, 0x285332e8

    goto/16 :goto_0

    :sswitch_a
    sget v5, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v5, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "\u1a74\u1a7b"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x47

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x70c3

    const v7, 0x4d572b74    # 2.2562182E8f

    xor-int/2addr v6, v7

    const v7, -0x1a8883dd

    goto/16 :goto_0

    .line 31
    :sswitch_b
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v5

    if-gtz v5, :cond_6

    :cond_5
    :goto_3
    const-string v5, "\u06eb\u06e1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x407f

    const v7, 0x56db2440

    xor-int/2addr v6, v7

    const v7, -0x58d623cd

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u1a76\u1a78"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x5785

    const v7, 0x460f1f40    # 9159.8125f

    xor-int/2addr v6, v7

    const v7, -0x2185a889

    goto/16 :goto_0

    .line 18
    :sswitch_c
    sget v5, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v5, :cond_7

    goto :goto_5

    :cond_7
    const-string v5, "\u06e4\u1a7a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x6d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4967

    const v7, -0x4b0352ad

    xor-int/2addr v6, v7

    const v7, -0x10e37fcc

    goto/16 :goto_0

    :sswitch_d
    sget v5, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v5, :cond_8

    :goto_4
    const-string v5, "\u1a78\u06e1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x39

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7655

    const v7, -0x7119025b

    xor-int/2addr v6, v7

    const v7, 0x17e5ace2

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u073d\u0736"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x76a1

    const v7, 0x2a361d9

    xor-int/2addr v6, v7

    const v7, 0x73aad3c9

    goto/16 :goto_0

    .line 43
    :sswitch_e
    sget v5, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v5, :cond_9

    goto :goto_5

    :cond_9
    const-string v5, "\u06e8\u0736"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7859

    const v7, -0x1ee6f41e

    xor-int/2addr v6, v7

    const v7, 0x4bb4560c    # 2.3637016E7f

    goto/16 :goto_0

    :sswitch_f
    sget v5, Ll/۠;->۫֫ۤ:I

    if-gtz v5, :cond_b

    :cond_a
    :goto_5
    const-string v5, "\u1a77\u06e2"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x5b

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x4a3f

    const v7, -0x3a762b4d

    xor-int/2addr v6, v7

    const v7, -0x51e273c5

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u1a76\u06e4"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x3f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0xceb

    const v7, -0x4202bbd1

    xor-int/2addr v6, v7

    const v7, -0x1931702e

    goto/16 :goto_0

    :sswitch_10
    sget v5, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v5, :cond_c

    goto :goto_6

    :cond_c
    const-string v5, "\u06d9\u0730"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x23b3

    const v7, 0x44a7fb21

    xor-int/2addr v6, v7

    const v7, -0x625f5250

    goto/16 :goto_0

    .line 6
    :sswitch_11
    sget v5, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v5, :cond_d

    goto :goto_6

    :cond_d
    const-string v5, "\u06ec\u1a7a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x6989

    const v7, -0x2fc2ed24

    xor-int/2addr v6, v7

    const v7, 0x4389ba41

    goto/16 :goto_0

    .line 20
    :sswitch_12
    sget v5, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v5, :cond_e

    :goto_6
    const-string v5, "\u1a7a\u06e4"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x4f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x1a0d

    const v7, 0x29c32c4f

    xor-int/2addr v6, v7

    const v7, 0x5894817f

    goto/16 :goto_0

    :cond_e
    const-string v5, "\u06e8\u06df"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x33

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0xf25

    const v7, 0x41e6eb19

    xor-int/2addr v6, v7

    const v7, 0x11911ec6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x792a0c7f -> :sswitch_9
        -0x73b2eb4e -> :sswitch_7
        -0x650692e0 -> :sswitch_e
        -0x5bba75b4 -> :sswitch_10
        -0x5ab9cc9b -> :sswitch_c
        -0x5715e8bb -> :sswitch_12
        -0x5387b5bf -> :sswitch_d
        -0x4748a535 -> :sswitch_2
        -0x2e4524a8 -> :sswitch_0
        -0x2aef355d -> :sswitch_8
        -0x2a64ecfc -> :sswitch_a
        -0x288f3d69 -> :sswitch_4
        -0x1ee0fff6 -> :sswitch_b
        -0x161173aa -> :sswitch_9
        -0x13a69f47 -> :sswitch_e
        -0xbcdda18 -> :sswitch_f
        0x184d94b -> :sswitch_4
        0x8951e80 -> :sswitch_a
        0xb64e398 -> :sswitch_10
        0x135e8bb3 -> :sswitch_c
        0x19663976 -> :sswitch_f
        0x208cc851 -> :sswitch_5
        0x2a466623 -> :sswitch_8
        0x36eed0bb -> :sswitch_2
        0x388da347 -> :sswitch_6
        0x3e8439cd -> :sswitch_7
        0x3f5f95fa -> :sswitch_11
        0x42dbb6b0 -> :sswitch_3
        0x438a549c -> :sswitch_6
        0x511712f8 -> :sswitch_11
        0x5c24a629 -> :sswitch_1
        0x5edb74dd -> :sswitch_b
        0x622b7afd -> :sswitch_0
        0x6c688d1b -> :sswitch_d
        0x71c50650 -> :sswitch_3
        0x73013eda -> :sswitch_1
        0x79c66959 -> :sswitch_12
        0x7a4dfacb -> :sswitch_5
    .end sparse-switch
.end method
