.class public final synthetic Ll/᩸᩷ۢ;
.super Ljava/lang/Object;
.source "H1R6"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ۨ۬ۘ:[S


# instance fields
.field public final synthetic ᩹:Ll/۠᩷ۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸᩷ۢ;->ۨ۬ۘ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1b96s
        0x46b9s
        -0x7d56s
        -0x652fs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/۠᩷ۢ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩸᩷ۢ;->᩹:Ll/۠᩷ۢ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, -0x51a7dcf5

    sget v10, Ll/֡ܶ;->ۧ֡ܰ:I

    sget v11, Ll/ۙۛ;->ۛᩴ᩻:I

    const-string v12, "\u06da\u1a75"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v10, v12

    mul-int/lit8 v12, v12, -0x27

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x14a9

    const v14, 0x48ac7a28    # 353233.25f

    xor-int/2addr v13, v14

    const v14, 0x662f3a8e

    :goto_0
    xor-int/2addr v12, v14

    :goto_1
    move-object v14, v0

    :goto_2
    xor-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1105

    shr-int/lit8 v9, v9, 0x1f

    and-int/2addr v9, v13

    xor-int/2addr v9, v12

    sparse-switch v9, :sswitch_data_0

    .line 1191
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    sget v12, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v12, :cond_0

    goto/16 :goto_6

    .line 738
    :sswitch_0
    sget v12, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v12, :cond_1

    :cond_0
    :goto_3
    move-object/from16 v13, p0

    goto/16 :goto_c

    :cond_1
    :goto_4
    move-object/from16 v13, p0

    goto/16 :goto_a

    .line 631
    :sswitch_1
    sget v12, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v12, :cond_2

    goto :goto_3

    :cond_2
    :goto_5
    move-object/from16 v13, p0

    goto/16 :goto_d

    .line 155
    :sswitch_2
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    goto :goto_6

    .line 588
    :sswitch_3
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    return-void

    .line 238
    :sswitch_4
    sget-object v12, Ll/ۨܳۢ;->۟:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1409
    new-instance v12, Ljava/lang/Thread;

    .line 7
    sget v13, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v13, :cond_3

    goto :goto_5

    .line 1409
    :cond_3
    new-instance v0, Ll/ۨ᩷۫;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Ll/ۨ᩷۫;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v12, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v12}, Ll/֫ۖ;->ۜ᩻ܽ(Ljava/lang/Object;)V

    return-void

    .line 237
    :sswitch_5
    invoke-static {v14}, Ll/֫᩻;->ۧ᩷ᩴ(Ljava/lang/Object;)V

    .line 238
    new-instance v2, Ll/ۜۤۢ;

    invoke-direct {v2, v14, v1}, Ll/ۜۤۢ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_7

    :cond_4
    const-string v12, "\u1a73\u1a74"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v10, v12

    mul-int/lit8 v12, v12, -0x3d

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x5253

    const v15, -0x4ed62834

    xor-int/2addr v13, v15

    const v15, -0x34f41547    # -9169593.0f

    xor-int/2addr v12, v15

    goto :goto_2

    .line 2
    :sswitch_6
    sget v12, Ll/۠᩷ۢ;->ۨ֨:I

    .line 237
    new-instance v14, Ll/ܳ۠ۙ;

    sget-object v12, Ll/᩸᩷ۢ;->ۨ۬ۘ:[S

    const/4 v13, 0x1

    .line 359
    sget-boolean v15, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v15, :cond_5

    goto :goto_4

    :cond_5
    const/4 v15, 0x3

    .line 237
    invoke-static {v12, v13, v15, v8}, Ll/ۗܺ;->۬ܿۜ([SIII)Ljava/lang/String;

    move-result-object v12

    sget v13, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v13, :cond_6

    :goto_6
    const-string v12, "\u1a73\u1a79"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x3625

    const v14, 0x4c10df9a    # 3.7977704E7f

    xor-int/2addr v13, v14

    const v14, 0x219ecc57

    goto/16 :goto_0

    :cond_6
    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    const v13, 0x7d2702e5

    xor-int/2addr v12, v13

    sget-boolean v13, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v13, :cond_7

    :goto_7
    move-object/from16 v13, p0

    goto :goto_8

    :cond_7
    move-object/from16 v13, p0

    iget-object v1, v13, Ll/᩸᩷ۢ;->᩹:Ll/۠᩷ۢ;

    invoke-direct {v14, v1, v12}, Ll/ܳ۠ۙ;-><init>(Ll/֡᩶۫;I)V

    .line 74
    sget-boolean v12, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v12, :cond_8

    :goto_8
    const-string v12, "\u073d\u06e4"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v14, v12, v11

    mul-int/lit16 v14, v14, -0x5dd9

    const v15, -0x50a7e496

    xor-int/2addr v14, v15

    const v15, 0x73f69598    # 3.907285E31f

    goto/16 :goto_b

    :cond_8
    const-string v12, "\u06df\u073a"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v12, v12, 0x7b

    xor-int v15, v12, v10

    mul-int/lit16 v15, v15, -0x277

    const v16, -0xdeefd22

    xor-int v15, v15, v16

    const v16, 0x65b1b97f

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v13, p0

    const v8, 0xed6e

    goto :goto_9

    :sswitch_8
    move-object/from16 v13, p0

    const v8, 0xd527

    :goto_9
    const-string v12, "\u06d6\u073f"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v10, v12

    mul-int/lit8 v12, v12, 0x9

    xor-int v15, v12, v11

    mul-int/lit16 v15, v15, 0x9b9

    const v16, -0x9f3767f

    xor-int v15, v15, v16

    const v16, -0x77910f0d

    goto/16 :goto_e

    :sswitch_9
    move-object/from16 v13, p0

    add-int v12, v4, v7

    mul-int v12, v12, v12

    sub-int/2addr v12, v6

    if-gtz v12, :cond_9

    const-string v12, "\u05a8\u1a7b"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v11, v12

    mul-int/lit8 v12, v12, -0xd

    xor-int v15, v12, v10

    mul-int/lit16 v15, v15, 0x2a65

    const v16, -0x1e865641

    xor-int v15, v15, v16

    const v16, 0x1093e283

    goto/16 :goto_e

    :cond_9
    const-string v12, "\u06dc\u073d"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v10, v12

    mul-int/lit8 v12, v12, 0x7f

    xor-int v15, v12, v11

    mul-int/lit16 v15, v15, 0x72c9

    const v16, -0x4f0dabf

    xor-int v15, v15, v16

    const v16, -0x5d44d33e

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v13, p0

    const v6, 0x387c1

    add-int/2addr v6, v5

    add-int/2addr v6, v6

    const/16 v7, 0x1e1

    .line 183
    sget v12, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v12, :cond_a

    goto/16 :goto_d

    :cond_a
    const-string v12, "\u06e7\u06df"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v11, v12

    mul-int/lit8 v12, v12, -0x27

    xor-int v15, v12, v10

    mul-int/lit16 v15, v15, -0xeb3

    const v16, -0x465873e2

    xor-int v15, v15, v16

    const v16, 0x32df43d

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v13, p0

    const/4 v4, 0x0

    aget-short v4, v3, v4

    mul-int v5, v4, v4

    .line 1076
    sget v12, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v12, :cond_b

    :goto_a
    const-string v12, "\u06ec\u073f"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v14, v12, v10

    mul-int/lit16 v14, v14, 0x4391

    const v15, 0x2f305a2

    xor-int/2addr v14, v15

    const v15, 0x6019584a

    :goto_b
    xor-int/2addr v12, v15

    move v13, v14

    goto/16 :goto_1

    :cond_b
    const-string v12, "\u0730\u073a"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v10, v12

    mul-int/lit8 v12, v12, 0x3d

    xor-int v15, v12, v11

    mul-int/lit16 v15, v15, -0x5555

    const v16, -0x5b7cb956

    xor-int v15, v15, v16

    const v16, -0x1c1411dd

    goto :goto_e

    :sswitch_c
    move-object/from16 v13, p0

    sget-object v3, Ll/᩸᩷ۢ;->ۨ۬ۘ:[S

    .line 415
    sget v12, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v12, :cond_c

    :goto_c
    const-string v12, "\u06e4\u06d6"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v11, v12

    mul-int/lit8 v12, v12, 0x77

    xor-int v15, v12, v10

    mul-int/lit16 v15, v15, -0x4cc1

    const v16, -0x3cddf24d

    xor-int v15, v15, v16

    const v16, -0x2b848f2c

    goto :goto_e

    :cond_c
    const-string v12, "\u06d7\u0733"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v15, v12, v11

    mul-int/lit16 v15, v15, -0x1e13

    const v16, -0x510007f

    xor-int v15, v15, v16

    const v16, 0x44bcde6b

    goto :goto_e

    :sswitch_d
    move-object/from16 v13, p0

    sget v12, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v12, :cond_d

    :goto_d
    const-string v12, "\u06da\u073d"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v10

    mul-int/lit8 v12, v12, -0x5b

    xor-int v15, v12, v11

    mul-int/lit16 v15, v15, 0x7e01

    const v16, 0x31dcd330

    xor-int v15, v15, v16

    const v16, 0x237a17b6

    goto :goto_e

    :cond_d
    const-string v12, "\u1a74\u1a76"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v15, v12, v10

    mul-int/lit16 v15, v15, -0x78b5

    const v16, 0x351bb3b5

    xor-int v15, v15, v16

    const v16, 0x653d2a63

    :goto_e
    xor-int v12, v12, v16

    move v13, v15

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x7af280aa -> :sswitch_1
        -0x795cad9e -> :sswitch_c
        -0x7373157f -> :sswitch_3
        -0x5883e558 -> :sswitch_7
        -0x54495112 -> :sswitch_4
        -0x51b7135a -> :sswitch_9
        -0x50080943 -> :sswitch_5
        -0x4bd12158 -> :sswitch_a
        -0x279a9eb2 -> :sswitch_4
        -0x215b3d21 -> :sswitch_5
        -0x1635fb95 -> :sswitch_2
        -0xa3bc366 -> :sswitch_8
        0x1fbdd5d -> :sswitch_b
        0x36ca65a -> :sswitch_3
        0xab90a45 -> :sswitch_d
        0xecfbee7 -> :sswitch_a
        0x1f3950c1 -> :sswitch_0
        0x24e0ed47 -> :sswitch_2
        0x28732749 -> :sswitch_b
        0x295884cb -> :sswitch_8
        0x42e8a1f2 -> :sswitch_1
        0x47cf408a -> :sswitch_c
        0x487f6629 -> :sswitch_6
        0x512aafb9 -> :sswitch_9
        0x58eff481 -> :sswitch_7
        0x5b2e8e6e -> :sswitch_6
        0x6482b935 -> :sswitch_0
        0x7243920d -> :sswitch_d
    .end sparse-switch
.end method
