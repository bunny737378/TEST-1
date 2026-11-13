.class public final synthetic Ll/ۢܺۢ;
.super Ljava/lang/Object;
.source "51RP"

# interfaces
.implements Ll/۫ۡۨ;


# static fields
.field private static final ֡᩹᩵:[S


# instance fields
.field public final synthetic ֨:Ll/֡᩶۫;

.field public final synthetic ֫:Ll/ۢۤۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢܺۢ;->֡᩹᩵:[S

    return-void

    :array_0
    .array-data 2
        0x1fdds
        -0x5900s
        -0x58e9s
        -0x58ffs
        -0x58fes
        -0x557s
        -0x3f34s
        -0x2206s
        -0x58e9s
        -0x5900s
        -0x5900s
        -0x58dfs
        -0x58fas
        -0x5900s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/֡᩶۫;Ll/ۢۤۢ;)V
    .locals 6

    const v0, -0x110773b

    sget v1, Ll/ۙۙ;->ۛ᩺ܳ:I

    sget v2, Ll/֨᩸;->۬ۙۗ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a76\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x1d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2cdd

    const v5, 0x5bbc204f

    xor-int/2addr v4, v5

    const v5, 0x386b8933

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x61a3

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v3, :cond_2

    goto/16 :goto_2

    .line 1
    :sswitch_0
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "\u0730\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1b29

    const v5, -0x68b50598

    xor-int/2addr v4, v5

    const v5, -0x7df7d140    # -1.0005119E-37f

    goto :goto_0

    .line 2
    :sswitch_1
    sget v3, Ll/֨᩸;->۬ۙۗ:I

    if-lez v3, :cond_3

    goto/16 :goto_2

    .line 1
    :sswitch_2
    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    if-lez v3, :cond_8

    goto/16 :goto_2

    .line 3
    :sswitch_3
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p1, p0, Ll/ۢܺۢ;->֨:Ll/֡᩶۫;

    return-void

    .line 2
    :sswitch_6
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u06df\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1d05

    const v5, 0x58990f75

    xor-int/2addr v4, v5

    const v5, -0x2307a6d3

    goto :goto_0

    :cond_2
    const-string v3, "\u0736\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit8 v4, v4, -0x17

    const v5, 0x686ca759

    xor-int/2addr v4, v5

    const v5, 0x37aace53

    goto :goto_0

    .line 0
    :sswitch_7
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    const-string v3, "\u073a\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x69

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6905

    const v5, -0x244b802a

    xor-int/2addr v4, v5

    const v5, -0x1872670a

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u1a7a\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4f1f

    const v5, 0x238a978f

    xor-int/2addr v4, v5

    const v5, -0x10f35e43

    goto/16 :goto_0

    .line 2
    :sswitch_8
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v3, "\u1a77\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0xb

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x31d5

    const v5, 0x6fb4865e

    xor-int/2addr v4, v5

    const v5, -0x46aaf917

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v3

    if-gtz v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v3, "\u073f\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x5d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x132d

    const v5, -0x7514fe3e

    xor-int/2addr v4, v5

    const v5, -0x66f594a3

    goto/16 :goto_0

    .line 0
    :sswitch_a
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "\u1a77\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x21

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x32eb

    const v5, -0xf49e5d2

    xor-int/2addr v4, v5

    const v5, -0x49a23f2f

    goto/16 :goto_0

    .line 4
    :sswitch_b
    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v3, :cond_9

    :cond_8
    const-string v3, "\u1a78\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x39db

    const v5, -0x6177aea4

    xor-int/2addr v4, v5

    const v5, -0x77b24843

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e4\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x596b

    const v5, 0x63b6d665

    xor-int/2addr v4, v5

    const v5, -0x686c57d3

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v3, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const-string v3, "\u06e0\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x136f

    const v5, -0x7193d87b

    xor-int/2addr v4, v5

    const v5, -0x2f8dc0cf

    goto/16 :goto_0

    .line 3
    :sswitch_d
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_2
    const-string v3, "\u06d7\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x57

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x379d

    const v5, -0x4f4b0c3d

    xor-int/2addr v4, v5

    const v5, -0x4c5378fd

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06db\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3d5b

    const v5, -0x7176cd9b

    xor-int/2addr v4, v5

    const v5, 0x6c9af58f

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p2, p0, Ll/ۢܺۢ;->֫:Ll/ۢۤۢ;

    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v3, :cond_c

    :goto_3
    const-string v3, "\u1a79\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x19b7

    const v5, 0xe7cb359

    xor-int/2addr v4, v5

    const v5, 0x57212e5c

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a79\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x658b

    const v5, -0x17d48adc

    xor-int/2addr v4, v5

    const v5, 0x72b545a2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x77886d19 -> :sswitch_6
        -0x72de93c4 -> :sswitch_3
        -0x58b0b517 -> :sswitch_1
        -0x52f6f2b8 -> :sswitch_3
        -0x46439da3 -> :sswitch_a
        -0x43b312ca -> :sswitch_8
        -0x3befc9d0 -> :sswitch_9
        -0x2b727bff -> :sswitch_b
        -0x23086ac9 -> :sswitch_a
        -0x183e5cbb -> :sswitch_1
        -0x1394b43b -> :sswitch_8
        -0xaca9d58 -> :sswitch_b
        -0x640fcad -> :sswitch_5
        -0x12fa58f -> :sswitch_e
        -0x11cea42 -> :sswitch_e
        0x1922723 -> :sswitch_4
        0x163b5f3e -> :sswitch_2
        0x168eddee -> :sswitch_7
        0x198521a0 -> :sswitch_6
        0x1aecb2d1 -> :sswitch_d
        0x20ba03a6 -> :sswitch_7
        0x2cffe3bf -> :sswitch_2
        0x2f637fe5 -> :sswitch_c
        0x3ab37f48 -> :sswitch_0
        0x45ec1699 -> :sswitch_9
        0x49ddafa7 -> :sswitch_c
        0x576b76e7 -> :sswitch_5
        0x5aaf9f09 -> :sswitch_4
        0x5c996820 -> :sswitch_d
        0x790d774b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 28

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

    const v22, 0x6386984c

    sget v23, Ll/֫ܿ;->ۛ۬ۖ:I

    sget v24, Ll/ۗۢ;->ܺۛ۬:I

    const-string v25, "\u0736\u06d7"

    invoke-static/range {v25 .. v25}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v25

    sub-int v25, v23, v25

    mul-int/lit8 v25, v25, 0x27

    xor-int v2, v25, v24

    mul-int/lit16 v2, v2, -0x32af

    const v27, -0x74105cb1

    xor-int v2, v2, v27

    const v27, -0x618058c9

    xor-int v25, v25, v27

    move-object v4, v3

    move-object/from16 v22, v17

    move-object/from16 v3, v19

    move/from16 v26, v25

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v25, 0x6386984c

    const/16 v27, 0x0

    move-object/from16 v17, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    :goto_0
    const/4 v6, 0x0

    :goto_1
    xor-int v15, v25, v24

    mul-int/lit16 v15, v15, 0x29d3

    shr-int/lit8 v15, v15, 0x1f

    and-int/2addr v2, v15

    xor-int v25, v26, v2

    sparse-switch v25, :sswitch_data_0

    move-object/from16 v2, v20

    move-object/from16 v15, v22

    move-object/from16 v22, v3

    const v0, 0xd270

    const v13, 0xd270

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    sget v2, Ll/ۘۖ;->ۤۙ᩻:I

    if-lez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_2
    move-object/from16 v15, v22

    goto/16 :goto_7

    .line 552
    :sswitch_1
    sget-boolean v2, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v2, :cond_7

    goto :goto_3

    .line 907
    :sswitch_2
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    sget v2, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-gez v2, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v2, v20

    move-object/from16 v15, v22

    move-object/from16 v22, v3

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    :goto_3
    const-string v2, "\u1a77\u06d7"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v23

    mul-int/lit8 v2, v2, -0x21

    xor-int v15, v2, v24

    mul-int/lit16 v15, v15, -0x54d9

    const v26, -0x5256d1e8

    xor-int v15, v15, v26

    const v26, -0x7585b00a

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    return-void

    .line 80
    :sswitch_5
    invoke-static {v3, v5, v14, v13}, Ll/ۗۖ;->᩹ۖ᩶([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ll/֫ۖ;->ܳۨۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    invoke-virtual {v4, v11, v6}, Ll/ۢۤۢ;->֫(Ljava/lang/String;Z)V

    return-void

    .line 80
    :sswitch_6
    iget-object v11, v1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    sget-object v3, Ll/ۢܺۢ;->֡᩹᩵:[S

    const/16 v5, 0x8

    const/4 v14, 0x6

    sget v2, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "\u05a8\u0736"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v24, v2

    mul-int/lit8 v2, v2, -0x6b

    xor-int v15, v2, v23

    mul-int/lit16 v15, v15, 0x705b

    const v26, 0x7df12694

    xor-int v15, v15, v26

    const v26, 0x5e49b053

    goto/16 :goto_5

    .line 57
    :sswitch_7
    sget-object v2, Ll/ۨܳۢ;->۟:Ljava/util/concurrent/locks/ReentrantLock;

    .line 949
    new-instance v2, Ljava/lang/Thread;

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ll/۬ᩳۢ;

    invoke-direct {v1, v7, v10, v9, v6}, Ll/۬ᩳۢ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 959
    invoke-static {v2}, Ll/֫ۖ;->ۜ᩻ܽ(Ljava/lang/Object;)V

    return-void

    .line 57
    :sswitch_8
    new-instance v9, Ll/֡ܺۢ;

    iget-object v10, v0, Ll/ۢܺۢ;->֨:Ll/֡᩶۫;

    invoke-direct {v9, v8, v4, v10}, Ll/֡ܺۢ;-><init>(Ll/۟᩷ۨ;Ll/ۢۤۢ;Ll/֡᩶۫;)V

    .line 352
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v2, "\u1a78\u06e8"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v24

    xor-int v15, v2, v23

    mul-int/lit16 v15, v15, -0x2d5

    const v26, -0x694c5110

    xor-int v15, v15, v26

    const v26, 0x28029e91

    goto/16 :goto_5

    .line 55
    :sswitch_9
    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    const v8, 0x7e7f5164

    xor-int/2addr v2, v8

    .line 56
    invoke-static {v2}, Ll/ۙۙ;->᩸ۨᩴ(I)Ll/۟᩷ۨ;

    move-result-object v8

    sget v2, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v2, :cond_5

    move-object/from16 v2, v20

    move-object/from16 v15, v22

    move-object/from16 v22, v3

    move/from16 v3, v19

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u1a7a\u06e1"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v23

    xor-int v15, v2, v24

    mul-int/lit16 v15, v15, -0x4a29

    const v26, 0x17e089da

    xor-int v15, v15, v26

    const v26, -0x4ce686dc

    goto/16 :goto_5

    :sswitch_a
    const/4 v2, 0x3

    move-object/from16 v15, v22

    move/from16 v12, v27

    .line 55
    invoke-static {v15, v12, v2, v13}, Ll/ۘۜ;->۟ۚۤ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 498
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v27, v12

    move-object v12, v2

    goto/16 :goto_7

    :cond_6
    const-string v22, "\u1a73\u06dc"

    invoke-static/range {v22 .. v22}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v22

    sub-int v22, v24, v22

    mul-int/lit8 v22, v22, 0x35

    move-object/from16 v26, v2

    xor-int v2, v22, v23

    mul-int/lit16 v2, v2, -0x246f

    const v27, -0x2d0e59de

    xor-int v2, v2, v27

    const v27, -0x3f8f3194

    xor-int v22, v22, v27

    move/from16 v27, v12

    move-object/from16 v12, v26

    move/from16 v26, v22

    goto/16 :goto_c

    .line 55
    :sswitch_b
    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object v7, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    sget-object v22, Ll/ۢܺۢ;->֡᩹᩵:[S

    const/16 v27, 0x5

    .line 376
    sget v2, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_4
    const-string v2, "\u1a7a\u06d6"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v23

    mul-int/lit8 v2, v2, 0x1b

    xor-int v15, v2, v24

    mul-int/lit16 v15, v15, -0x5f7f

    const v26, 0x2faa83a3

    xor-int v15, v15, v26

    const v26, 0x741b8ce

    goto :goto_5

    :cond_8
    const-string v2, "\u05ab\u1a76"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v23

    xor-int v15, v2, v24

    mul-int/lit16 v15, v15, 0x3543

    const v26, 0x25f02989

    xor-int v15, v15, v26

    const v26, -0x3057b1d7

    :goto_5
    xor-int v26, v2, v26

    move v2, v15

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v15, v22

    if-eqz v21, :cond_9

    const-string v2, "\u1a78\u0730"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v23

    mul-int/lit8 v2, v2, -0xf

    xor-int v6, v2, v24

    mul-int/lit16 v6, v6, 0xeb1

    const v26, -0x33610130    # -8.335936E7f

    xor-int v6, v6, v26

    const v26, -0x4de762d7

    goto :goto_6

    :cond_9
    const-string v2, "\u06e7\u0730"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v24

    mul-int/lit8 v2, v2, 0x1b

    xor-int v6, v2, v23

    mul-int/lit16 v6, v6, 0x2649

    const v26, -0x4fea9dbc

    xor-int v6, v6, v26

    const v26, -0x1886ff51

    :goto_6
    xor-int v26, v2, v26

    move v2, v6

    move-object/from16 v22, v15

    goto/16 :goto_0

    .line 79
    :sswitch_d
    invoke-virtual {v4}, Ll/ۢۤۢ;->֨()V

    :sswitch_e
    return-void

    :sswitch_f
    move-object/from16 v15, v22

    .line 53
    iget v2, v1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    move-object/from16 v22, v3

    const/4 v3, -0x2

    if-eq v2, v3, :cond_a

    const-string v3, "\u1a77\u06e8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v23

    move/from16 v21, v2

    xor-int v2, v3, v24

    mul-int/lit16 v2, v2, -0x7f6d

    const v26, 0x70ff9068

    xor-int v2, v2, v26

    const v26, 0x4f939c41

    xor-int v26, v3, v26

    goto/16 :goto_b

    :cond_a
    move/from16 v21, v2

    const-string v2, "\u06eb\u05a8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v23

    xor-int v3, v2, v24

    mul-int/lit16 v3, v3, 0x1c9b

    const v26, -0x7d7a00af

    xor-int v3, v3, v26

    const v26, 0x7d7d3a81

    xor-int v26, v2, v26

    goto/16 :goto_a

    :sswitch_10
    move-object/from16 v2, v20

    move-object/from16 v15, v22

    move-object/from16 v22, v3

    .line 0
    invoke-static {v1, v2}, Ll/ۗ۟;->ܳۜ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v4, v0, Ll/ۢܺۢ;->֫:Ll/ۢۤۢ;

    invoke-virtual {v4}, Ll/ۢۤۢ;->֫()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "\u073a\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v24

    mul-int/lit8 v3, v3, -0x5b

    xor-int v0, v3, v23

    mul-int/lit16 v0, v0, 0x7bbb

    const v20, -0x686072d4

    xor-int v0, v0, v20

    const v20, 0x5e146847

    xor-int v26, v3, v20

    move-object/from16 v20, v2

    move-object/from16 v3, v22

    move v2, v0

    move-object/from16 v22, v15

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_b
    const-string v0, "\u06e7\u06e7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v24

    xor-int v3, v0, v23

    mul-int/lit16 v3, v3, -0x5ccf

    const v20, 0x7ee9195c

    xor-int v3, v3, v20

    const v20, 0x79f18f8d

    goto :goto_9

    :sswitch_11
    move-object/from16 v15, v22

    move-object/from16 v22, v3

    .line 0
    sget-object v0, Ll/ۢܺۢ;->֡᩹᩵:[S

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v2, v3, v13}, Ll/ۖܰ;->᩻ۛᩴ([SIII)Ljava/lang/String;

    move-result-object v20

    .line 892
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v3, v22

    :goto_7
    const-string v0, "\u0736\u073f"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v24

    mul-int/lit8 v0, v0, 0xd

    xor-int v2, v0, v23

    mul-int/lit16 v2, v2, 0x167b

    const v22, 0x1bff5c64

    xor-int v2, v2, v22

    const v22, -0x51d27cef

    xor-int v26, v0, v22

    move-object/from16 v0, p0

    goto :goto_c

    :cond_c
    const-string v0, "\u1a7a\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v2, v0, v24

    mul-int/lit16 v2, v2, -0x4f35

    const v3, 0x45d226d2

    xor-int/2addr v2, v3

    const v3, -0x7d7fba5f

    xor-int v26, v0, v3

    move-object/from16 v0, p0

    goto :goto_b

    :sswitch_12
    move-object/from16 v2, v20

    move-object/from16 v15, v22

    move-object/from16 v22, v3

    const v0, 0xa772

    const v13, 0xa772

    :goto_8
    const-string v0, "\u0733\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    mul-int/lit8 v0, v0, -0x25

    xor-int v3, v0, v24

    mul-int/lit16 v3, v3, -0x28b1

    const v20, 0x43a112c5

    xor-int v3, v3, v20

    const v20, -0x2e22ab65

    :goto_9
    xor-int v26, v0, v20

    move-object/from16 v0, p0

    move-object/from16 v20, v2

    :goto_a
    move v2, v3

    :goto_b
    move-object/from16 v3, v22

    :goto_c
    move-object/from16 v22, v15

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v2, v20

    move-object/from16 v15, v22

    move-object/from16 v22, v3

    const v0, 0x58967a4

    add-int v0, v16, v0

    move/from16 v3, v19

    mul-int/lit16 v1, v3, 0x4b4c

    sub-int/2addr v1, v0

    if-gtz v1, :cond_d

    const-string v0, "\u06df\u06db"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v1, v0, v24

    mul-int/lit16 v1, v1, 0x6007

    const v19, -0x54fa72d4

    xor-int v1, v1, v19

    const v19, 0x731a8c4a

    goto/16 :goto_10

    :cond_d
    const-string v0, "\u05ab\u073d"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v24

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, -0x7503

    const v19, -0x6dbaf9f0

    xor-int v1, v1, v19

    const v19, -0xf5e31b7

    goto/16 :goto_10

    :sswitch_14
    move-object/from16 v2, v20

    move-object/from16 v15, v22

    move-object/from16 v22, v3

    aget-short v19, v17, v18

    mul-int v16, v19, v19

    .line 98
    sget v0, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v0, :cond_e

    :goto_d
    const-string v0, "\u1a79\u06e7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v24

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, -0x1009

    const v3, 0xac4fa5a

    xor-int/2addr v1, v3

    const v3, -0x75d0b550    # -8.439991E-33f

    goto :goto_e

    :cond_e
    const-string v0, "\u06d9\u05a8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v24, v0

    mul-int/lit8 v0, v0, 0x2b

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, -0x650d

    const v3, -0x67ed6552

    xor-int/2addr v1, v3

    const v3, 0x79c56209

    :goto_e
    xor-int v26, v0, v3

    move-object/from16 v0, p0

    move-object/from16 v20, v2

    goto :goto_11

    :sswitch_15
    move-object/from16 v2, v20

    move-object/from16 v15, v22

    move-object/from16 v22, v3

    move/from16 v3, v19

    const/16 v18, 0x0

    .line 947
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v0

    if-ltz v0, :cond_f

    goto :goto_f

    :cond_f
    const-string v0, "\u06da\u1a7b"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v24, v0

    mul-int/lit8 v0, v0, -0x79

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, -0x2643

    const v19, -0x2288500f

    xor-int v1, v1, v19

    const v19, 0x5a1d02f6

    goto :goto_10

    :sswitch_16
    move-object/from16 v2, v20

    move-object/from16 v15, v22

    move-object/from16 v22, v3

    move/from16 v3, v19

    sget-object v17, Ll/ۢܺۢ;->֡᩹᩵:[S

    .line 543
    sget v0, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v0, :cond_10

    :goto_f
    const-string v0, "\u06d8\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v1, v0, v24

    mul-int/lit16 v1, v1, -0x42b7

    const v19, -0x6be556a6

    xor-int v1, v1, v19

    const v19, 0xbc37e68

    goto :goto_10

    :cond_10
    const-string v0, "\u06ec\u06dc"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    mul-int/lit8 v0, v0, 0x7b

    xor-int v1, v0, v24

    mul-int/lit16 v1, v1, 0x4c25

    const v19, 0x55713726

    xor-int v1, v1, v19

    const v19, 0x42a81233

    :goto_10
    xor-int v26, v0, v19

    move-object/from16 v0, p0

    move-object/from16 v20, v2

    move/from16 v19, v3

    :goto_11
    move-object/from16 v3, v22

    move v2, v1

    move-object/from16 v22, v15

    move-object/from16 v1, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x718e09c4 -> :sswitch_16
        -0x656c6394 -> :sswitch_4
        -0x611acebb -> :sswitch_10
        -0x5cd29e37 -> :sswitch_3
        -0x5b96efdb -> :sswitch_2
        -0x5a76350c -> :sswitch_12
        -0x588a2c8c -> :sswitch_15
        -0x5813d451 -> :sswitch_11
        -0x4ca12cc3 -> :sswitch_4
        -0x448e04da -> :sswitch_0
        -0x3c57c3bd -> :sswitch_12
        -0x3bdb0406 -> :sswitch_3
        -0x323072b7 -> :sswitch_d
        -0x29c5cba4 -> :sswitch_d
        -0x27baf193 -> :sswitch_c
        -0x25c5d643 -> :sswitch_15
        -0x227b0ab0 -> :sswitch_b
        -0x206c3b13 -> :sswitch_6
        -0x2069fdda -> :sswitch_0
        -0x1896bf65 -> :sswitch_9
        -0x127f598a -> :sswitch_13
        -0xacdb386 -> :sswitch_11
        -0x463f5d7 -> :sswitch_2
        -0xdd333b -> :sswitch_c
        0x3a82956 -> :sswitch_8
        0xe8a8452 -> :sswitch_14
        0x1784d4b4 -> :sswitch_6
        0x1c89c83e -> :sswitch_e
        0x25a638fb -> :sswitch_9
        0x2fbfc2ee -> :sswitch_b
        0x323115de -> :sswitch_10
        0x37f9d9a9 -> :sswitch_f
        0x3cf3fd3d -> :sswitch_5
        0x447a5343 -> :sswitch_14
        0x50358ed4 -> :sswitch_f
        0x54d32fb6 -> :sswitch_e
        0x5840ffb8 -> :sswitch_1
        0x628fd1ce -> :sswitch_13
        0x66092f25 -> :sswitch_7
        0x6b120a9e -> :sswitch_7
        0x6f469470 -> :sswitch_a
        0x6f4bfc56 -> :sswitch_8
        0x7574f39b -> :sswitch_16
        0x78d54fd0 -> :sswitch_5
        0x7a8b5348 -> :sswitch_1
        0x7f1aefd7 -> :sswitch_a
    .end sparse-switch
.end method
