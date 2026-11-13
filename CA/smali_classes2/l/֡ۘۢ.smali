.class public final Ll/֡ۘۢ;
.super Ljava/lang/Object;
.source "F1FO"


# static fields
.field private static final ۫ܶ᩻:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֡ۘۢ;->۫ܶ᩻:[S

    return-void

    :array_0
    .array-data 2
        0x20b1s
        -0x1767s
        -0x1765s
        -0x1774s
        -0x176fs
        -0x1772s
        -0x176fs
        -0x1774s
        -0x177fs
    .end array-data
.end method

.method public static ֫(Ll/֡᩶۫;ZZLjava/lang/Runnable;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x55dd5751

    sget v6, Ll/ۖۙ;->᩷ۗۢ:I

    sget v7, Ll/ۘۤ;->ۖ֡֡:I

    const-string v8, "\u1a77\u06da"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x327b

    const v10, 0x11f662c2

    xor-int/2addr v9, v10

    const v10, 0x3d141382

    :goto_0
    xor-int/2addr v8, v10

    xor-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x4a89

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v5, v9

    xor-int/2addr v5, v8

    sparse-switch v5, :sswitch_data_0

    .line 493
    invoke-static {p3}, Ll/ۖۢ;->۫ۙܳ(Ljava/lang/Object;)V

    sget-object v8, Ll/ۨܽۖ;->֫:Ll/ۨܽۖ;

    goto/16 :goto_1

    .line 403
    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v8

    if-lez v8, :cond_f

    goto/16 :goto_4

    .line 124
    :sswitch_1
    sget v8, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-lez v8, :cond_d

    goto/16 :goto_5

    :sswitch_2
    sget v8, Ll/ۗ۟;->ۗ᩷᩶:I

    if-gez v8, :cond_a

    goto/16 :goto_4

    .line 485
    :sswitch_3
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    goto/16 :goto_4

    .line 258
    :sswitch_4
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    return-void

    .line 492
    :sswitch_5
    new-instance v8, Ll/۬ۤۢ;

    const/4 v9, 0x0

    .line 31
    invoke-direct {v8, p0, v9}, Ll/۬ۤۢ;-><init>(Ll/֡᩶۫;Ll/ۡۘۢ;)V

    if-eqz p3, :cond_0

    const-string v8, "\u05a8\u06ec"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x37bf

    const v10, -0x2b77eeec

    xor-int/2addr v9, v10

    const v10, 0x60b31e59

    goto :goto_0

    .line 488
    :sswitch_6
    invoke-static {p3}, Ll/֫᩷;->ۙۘܽ(Ljava/lang/Object;)V

    :sswitch_7
    return-void

    .line 491
    :sswitch_8
    invoke-static {}, Ll/ۙۡ;->ᩳ᩶֨()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "\u06e8\u06ec"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x5d

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x3ce3

    const v10, 0x10415487

    xor-int/2addr v9, v10

    const v10, 0x2b8f86d6

    goto :goto_0

    .line 495
    :sswitch_9
    new-instance v0, Ll/۠ۘۢ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/۠ۘۢ;-><init>(Ll/֡᩶۫;ZZLjava/lang/Runnable;)V

    return-void

    :sswitch_a
    if-eqz p3, :cond_0

    const-string v8, "\u06da\u1a7b"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x7d

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x6a37

    const v10, 0x3da2de41

    xor-int/2addr v9, v10

    const v10, -0x6bb4bdd

    goto/16 :goto_0

    :cond_0
    :goto_1
    const-string v8, "\u0730\u1a75"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x350f

    const v10, -0x19bdedd0

    xor-int/2addr v9, v10

    const v10, -0x3c27ba51

    goto/16 :goto_0

    :sswitch_b
    if-eqz p2, :cond_1

    const-string v8, "\u1a7b\u06d6"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v7, v8

    mul-int/lit8 v8, v8, 0x67

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x5e03

    const v10, -0x34970f0d    # -1.5266035E7f

    xor-int/2addr v9, v10

    const v10, -0x1894d696

    goto/16 :goto_0

    :cond_1
    const-string v8, "\u073a\u1a73"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x2b

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x2603

    const v10, 0x5b951545

    xor-int/2addr v9, v10

    const v10, 0x2a58000b

    goto/16 :goto_0

    .line 5
    :sswitch_c
    invoke-static {p0, v0}, Ll/ۗ۟;->ܳۜ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    invoke-static {}, Ll/۠ۘۢ;->֫()Ll/ۢ۫۬;

    move-result-object v8

    .line 487
    invoke-virtual {v8}, Ll/ۢ۫۬;->ۡ()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "\u073f\u06e2"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, -0x77

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x5d1b

    const v10, -0x378041d8

    xor-int/2addr v9, v10

    const v10, -0x63176c08

    goto/16 :goto_0

    :cond_2
    const-string v8, "\u06e7\u1a74"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x3147

    const v10, 0x158f398f

    xor-int/2addr v9, v10

    const v10, 0xbffb10e

    goto/16 :goto_0

    .line 0
    :sswitch_d
    sget-object v0, Ll/֡ۘۢ;->۫ܶ᩻:[S

    const/4 v8, 0x1

    const/16 v9, 0x8

    invoke-static {v0, v8, v9, v4}, Ll/ۗۢ;->ܳ᩶᩶([SIII)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v8, "\u073a\u06df"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, -0xb

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x37f7

    const v10, -0x60e581e2

    xor-int/2addr v9, v10

    const v10, 0x436fba1d

    goto/16 :goto_0

    :sswitch_e
    const v4, 0xa6c9

    goto :goto_2

    :sswitch_f
    const v4, 0xe8f8

    :goto_2
    const-string v8, "\u06e7\u06eb"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v7, v8

    mul-int/lit8 v8, v8, -0x49

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x3ee1

    const v10, 0xd8c27a9

    xor-int/2addr v9, v10

    const v10, 0x148765b6

    goto/16 :goto_0

    :sswitch_10
    const v8, 0xc4e0400

    add-int/2addr v8, v3

    sub-int/2addr v8, v2

    if-gez v8, :cond_4

    const-string v8, "\u0733\u1a73"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, -0x29

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x602d

    const v10, 0x3726d5c

    xor-int/2addr v9, v10

    const v10, 0x2d0624fa

    goto/16 :goto_0

    :cond_4
    const-string v8, "\u0730\u0730"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, -0x7b

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x54c9

    const v10, 0x56d70761

    xor-int/2addr v9, v10

    const v10, -0x768f1ff9

    goto/16 :goto_0

    :sswitch_11
    mul-int/lit16 v2, v1, 0x7040

    mul-int v3, v1, v1

    .line 431
    sget-boolean v8, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    const-string v8, "\u06e8\u06e1"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x62a7

    const v10, 0x1d70ebc0

    xor-int/2addr v9, v10

    const v10, 0x58bf1864

    goto/16 :goto_0

    :sswitch_12
    sget-object v1, Ll/֡ۘۢ;->۫ܶ᩻:[S

    const/4 v8, 0x0

    aget-short v1, v1, v8

    .line 98
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v8

    if-eqz v8, :cond_6

    :goto_3
    const-string v8, "\u06dc\u1a7a"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0xca5

    const v10, 0x22d00c7e

    xor-int/2addr v9, v10

    const v10, -0x56cdea43

    goto/16 :goto_0

    :cond_6
    const-string v8, "\u06d6\u06dc"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, -0x17

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x140b

    const v10, -0x5aeafea2

    xor-int/2addr v9, v10

    const v10, 0x75124905

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v8

    if-ltz v8, :cond_7

    goto :goto_4

    :cond_7
    const-string v8, "\u05ab\u1a74"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x1223

    const v10, -0x7dd49151

    xor-int/2addr v9, v10

    const v10, -0x72cdcbae

    goto/16 :goto_0

    :sswitch_14
    sget v8, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v8, :cond_8

    :goto_4
    const-string v8, "\u0733\u073f"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, -0x35

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x50cb

    const v10, -0x320ec9ad

    xor-int/2addr v9, v10

    const v10, 0x4bdf4943    # 2.9266566E7f

    goto/16 :goto_0

    :cond_8
    const-string v8, "\u06d7\u06db"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x6e3d

    const v10, -0xbc374e3

    xor-int/2addr v9, v10

    const v10, -0x1e5e2a04

    goto/16 :goto_0

    :sswitch_15
    sget v8, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v8, :cond_9

    goto/16 :goto_6

    :cond_9
    const-string v8, "\u0736\u06d9"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x7885

    const v10, 0x7aac7c09

    xor-int/2addr v9, v10

    const v10, -0x4a5a5519

    goto/16 :goto_0

    :sswitch_16
    sget v8, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v8, :cond_b

    :cond_a
    :goto_5
    const-string v8, "\u06d6\u06d6"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x180f

    const v10, -0x781fef71

    xor-int/2addr v9, v10

    const v10, -0x28f0d3cc

    goto/16 :goto_0

    :cond_b
    const-string v8, "\u06e4\u05a8"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x31a1

    const v10, 0x2753f5ea

    xor-int/2addr v9, v10

    const v10, 0x30725fd1

    goto/16 :goto_0

    .line 96
    :sswitch_17
    sget-boolean v8, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    const-string v8, "\u06d9\u06e0"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x72a7

    const v10, 0x74838771

    xor-int/2addr v9, v10

    const v10, -0xa1baf04

    goto/16 :goto_0

    .line 98
    :sswitch_18
    sget v8, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v8, :cond_e

    :cond_d
    const-string v8, "\u06db\u06db"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v6, v8

    mul-int/lit8 v8, v8, -0x33

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x55f3

    const v10, -0x5432864f    # -1.4599902E-12f

    xor-int/2addr v9, v10

    const v10, -0x3a843a98

    goto/16 :goto_0

    :cond_e
    const-string v8, "\u06d9\u073a"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x35

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x6bb7

    const v10, -0x18db4c22

    xor-int/2addr v9, v10

    const v10, 0x60daa186

    goto/16 :goto_0

    .line 43
    :sswitch_19
    sget v8, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v8, :cond_10

    :cond_f
    :goto_6
    const-string v8, "\u0733\u073a"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x7577

    const v10, 0x15585a64

    xor-int/2addr v9, v10

    const v10, -0x6d8e1ed9

    goto/16 :goto_0

    :cond_10
    const-string v8, "\u073a\u06e2"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x3dc5

    const v10, -0x2af068c6

    xor-int/2addr v9, v10

    const v10, 0x2bd95f84

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fdc2c10 -> :sswitch_8
        -0x7ea6df59 -> :sswitch_e
        -0x7cb1f9a9 -> :sswitch_10
        -0x7a5f2da2 -> :sswitch_17
        -0x78969622 -> :sswitch_15
        -0x75f33a76 -> :sswitch_19
        -0x73a96510 -> :sswitch_f
        -0x6e8b81df -> :sswitch_6
        -0x6e6b1684 -> :sswitch_12
        -0x633dabd9 -> :sswitch_18
        -0x59ecf76f -> :sswitch_5
        -0x5907ff71 -> :sswitch_4
        -0x56414896 -> :sswitch_10
        -0x5451851b -> :sswitch_e
        -0x50a7cf00 -> :sswitch_0
        -0x431b53d8 -> :sswitch_b
        -0x422f1b34 -> :sswitch_15
        -0x3e0f1d81 -> :sswitch_a
        -0x301b36d0 -> :sswitch_3
        -0x2c74526b -> :sswitch_17
        -0x2b4428cd -> :sswitch_19
        -0x265d95e2 -> :sswitch_1
        -0x18765d6f -> :sswitch_c
        -0x1711ffb6 -> :sswitch_5
        -0x142b1a93 -> :sswitch_9
        -0xabe9b6c -> :sswitch_d
        -0x687b084 -> :sswitch_11
        0x193e706 -> :sswitch_7
        0x4e5f82c -> :sswitch_16
        0x8c75fb9 -> :sswitch_18
        0x1123894e -> :sswitch_8
        0x159eef5f -> :sswitch_14
        0x1e2917e8 -> :sswitch_0
        0x1e441140 -> :sswitch_16
        0x260e8503 -> :sswitch_3
        0x2643b99b -> :sswitch_9
        0x29e12950 -> :sswitch_b
        0x2c78c5c3 -> :sswitch_6
        0x311edefe -> :sswitch_2
        0x40e0ab47 -> :sswitch_2
        0x44a43f73 -> :sswitch_14
        0x51734faa -> :sswitch_4
        0x52538e23 -> :sswitch_d
        0x56bae253 -> :sswitch_13
        0x5b1b8c91 -> :sswitch_f
        0x5eb9c770 -> :sswitch_c
        0x5f2671b6 -> :sswitch_13
        0x637074b7 -> :sswitch_1
        0x6b0fe9b2 -> :sswitch_a
        0x6b5f94c4 -> :sswitch_11
        0x74c351a1 -> :sswitch_7
        0x7c338d8c -> :sswitch_12
    .end sparse-switch
.end method
