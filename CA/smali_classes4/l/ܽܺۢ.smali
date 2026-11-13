.class public final Ll/ܽܺۢ;
.super Ljava/lang/Object;
.source "51RP"


# static fields
.field public static final ֨:Ll/۠᩶ۖ;

.field public static final ֫:Ll/۠᩶ۖ;

.field private static final ۢۗ᩺:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x77

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܽܺۢ;->ۢۗ᩺:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x61a4a8c4

    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    sget v4, Ll/ۗ᩻;->᩹۫ᩳ:I

    const-string v5, "\u0736\u06e0"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x69

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3e6b

    const v7, -0x1a9f045e

    xor-int/2addr v6, v7

    const v7, 0x4c9d8c3c    # 8.260042E7f

    :goto_0
    xor-int/2addr v5, v7

    move-object v7, v0

    move-object v8, v1

    :goto_1
    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x42ab

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 39
    invoke-static {v8}, Ll/ܺ᩶ۖ;->֫(Ll/ۙ۠ۖ;)Ll/۠᩶ۖ;

    move-result-object v0

    sput-object v0, Ll/ܽܺۢ;->֨:Ll/۠᩶ۖ;

    return-void

    .line 35
    :sswitch_0
    new-instance v7, Ll/֡ۢ۬;

    const/4 v5, 0x2

    .line 38
    sget v6, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-boolean v6, Ll/֡;->ۡ᩹۟:Z

    if-nez v6, :cond_1

    goto/16 :goto_4

    .line 37
    :cond_1
    sget v6, Ll/ۨ;->ۛۚ֫:I

    if-gtz v6, :cond_2

    goto/16 :goto_7

    :cond_2
    sget v6, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v6, :cond_3

    goto/16 :goto_5

    .line 36
    :cond_3
    sget v6, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v6, :cond_4

    goto :goto_3

    :cond_4
    sget v6, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v6, :cond_5

    goto :goto_2

    .line 35
    :cond_5
    invoke-direct {v7, v5}, Ll/֡ۢ۬;-><init>(I)V

    sget v5, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v5, "\u1a79\u06dc"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x5df1

    const v9, 0x5f89e918    # 1.9875E19f

    xor-int/2addr v6, v9

    const v9, 0x51ffabac

    goto/16 :goto_6

    .line 36
    :sswitch_1
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_7

    .line 38
    :sswitch_2
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v5

    if-gtz v5, :cond_7

    goto/16 :goto_7

    .line 36
    :sswitch_3
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    sget v5, Ll/֨ܶ;->֨ۚ᩷:I

    if-gez v5, :cond_8

    :cond_7
    :goto_2
    const-string v5, "\u06eb\u1a79"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x73

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x4ee5

    const v7, -0x34030013    # -3.3161178E7f

    xor-int/2addr v6, v7

    const v7, -0x6a8299f8

    goto/16 :goto_8

    :cond_8
    :goto_3
    const-string v5, "\u0730\u06db"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x4071

    const v7, 0x1995ee3f

    xor-int/2addr v6, v7

    const v7, -0x4699372b

    goto/16 :goto_8

    .line 39
    :sswitch_4
    new-instance v8, Ll/ܰۢ۬;

    const/4 v5, 0x1

    .line 36
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v6

    if-gtz v6, :cond_9

    goto :goto_5

    .line 39
    :cond_9
    invoke-direct {v8, v5}, Ll/ܰۢ۬;-><init>(I)V

    .line 36
    sget v5, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v5, :cond_b

    :cond_a
    :goto_4
    const-string v5, "\u05a8\u0736"

    .line 35
    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x133d

    const v7, -0x7b666a9a

    xor-int/2addr v6, v7

    const v7, 0x32c0da5a

    goto :goto_8

    :cond_b
    const-string v5, "\u1a78\u06e0"

    .line 36
    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x263b

    const v9, -0x3a7d204d

    xor-int/2addr v6, v9

    const v9, 0x758e36bb

    goto :goto_6

    .line 35
    :sswitch_5
    invoke-static {v7}, Ll/ܺ᩶ۖ;->֫(Ll/ۙ۠ۖ;)Ll/۠᩶ۖ;

    move-result-object v5

    sput-object v5, Ll/ܽܺۢ;->֫:Ll/۠᩶ۖ;

    .line 36
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v5

    if-eqz v5, :cond_c

    :goto_5
    const-string v5, "\u1a77\u1a79"

    .line 37
    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x25

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7d73

    const v7, -0x3233d67

    xor-int/2addr v6, v7

    const v7, -0x7b3151f5

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u1a77\u06eb"

    .line 36
    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x2c9b

    const v9, 0x1a7a5b68

    xor-int/2addr v6, v9

    const v9, 0x18cc327e

    :goto_6
    xor-int/2addr v5, v9

    goto/16 :goto_1

    .line 38
    :sswitch_6
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    :goto_7
    const-string v5, "\u06eb\u06df"

    .line 37
    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x5f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x45db

    const v7, -0x4a0b0d2f

    xor-int/2addr v6, v7

    const v7, 0xdaa01ed

    :goto_8
    xor-int/2addr v5, v7

    move-object v7, v0

    goto/16 :goto_1

    .line 39
    :sswitch_7
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7f583a41 -> :sswitch_7
        -0x78c54fca -> :sswitch_6
        -0x49cfaed4 -> :sswitch_5
        -0x1b06a87b -> :sswitch_4
        -0x187fd215 -> :sswitch_3
        -0x17211451 -> :sswitch_2
        -0x91485a6 -> :sswitch_7
        -0x5dce214 -> :sswitch_1
        0x103148bf -> :sswitch_3
        0x27c2f0f3 -> :sswitch_6
        0x3a3e2d41 -> :sswitch_4
        0x5028b091 -> :sswitch_1
        0x5e0124fd -> :sswitch_0
        0x5eaaec7d -> :sswitch_2
        0x6e92820f -> :sswitch_5
        0x7ebb2851 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x2072s
        0x41d7s
        0x41d5s
        0x41c2s
        0x41dfs
        0x41c0s
        0x41dfs
        0x41c2s
        0x41cfs
        0x41c5s
        0x41d8s
        0x41c5s
        0x41d7s
        0x41c6s
        0x41dfs
        0x41e9s
        0x41c3s
        0x41c5s
        0x41d3s
        0x41c4s
        0x41dfs
        0x41d8s
        0x41d0s
        0x41d9s
        0x41d2s
        0x41dfs
        0x41d7s
        0x41d8s
        0x41d2s
        0x41dfs
        0x41e9s
        0x41c1s
        0x41ces
        0x41e9s
        0x41das
        0x41d9s
        0x41d1s
        0x41dfs
        0x41d8s
        0x41d1s
        0x41d3s
        0x41c2s
        0x41e0s
        0x41d7s
        0x41das
        0x41c3s
        0x41d3s
        0x419es
        0x4198s
        0x4198s
        0x4198s
        0x419fs
        0xc24s
        -0x6725s
        -0x6727s
        -0x6738s
        -0x6716s
        -0x6723s
        -0x6730s
        -0x6737s
        -0x6727s
        -0x676cs
        -0x676es
        -0x676es
        -0x676es
        -0x676bs
        0x144cs
        0x632bs
        0x6329s
        0x633es
        0x6323s
        0x633cs
        0x6323s
        0x633es
        0x6333s
        0x806s
        0x5d9cs
        0x5d81s
        0x5d9cs
        0x5d8es
        0x5d9fs
        0x5d86s
        0x5db0s
        0x5d9as
        0x5d9cs
        0x5d8as
        0x5d9ds
        0x5d86s
        0x5d81s
        0x5d89s
        0x5d80s
        0x5d8bs
        0x5d86s
        0x5d8es
        0x5d81s
        0x5d8bs
        0x5d86s
        0x5db0s
        0x5d98s
        0x5d97s
        0x5db0s
        0x5d83s
        0x5d80s
        0x5d88s
        0x5d86s
        0x5d81s
        0x5d88s
        0x5d8as
        0x5d9bs
        0x5db9s
        0x5d8es
        0x5d83s
        0x5d9as
        0x5d8as
        0x5dc7s
        0x5dc1s
        0x5dc1s
        0x5dc1s
        0x5dc6s
    .end array-data
.end method

.method public static ֨(Ll/֡᩶۫;Ll/ۢۤۢ;)V
    .locals 24

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, -0xee2db74

    sget v18, Ll/ۖܰ;->֨ۜ᩷:I

    sget v19, Ll/֫ۖ;->ۖ۬۠:I

    const-string v20, "\u06db\u06e1"

    invoke-static/range {v20 .. v20}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    xor-int v1, v20, v18

    mul-int/lit16 v1, v1, -0x733d

    const v22, -0x81d9778

    xor-int v1, v1, v22

    const v22, 0x1a953707

    xor-int v20, v20, v22

    move-object/from16 v16, v5

    move-object v15, v14

    move/from16 v21, v20

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const v20, -0xee2db74

    const/16 v22, 0x0

    move-object v5, v4

    move-object v14, v13

    const/4 v13, 0x0

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    xor-int v9, v20, v18

    mul-int/lit16 v9, v9, -0x5a05

    shr-int/lit8 v9, v9, 0x1f

    and-int/2addr v1, v9

    xor-int v20, v21, v1

    sparse-switch v20, :sswitch_data_0

    move-object/from16 v21, v2

    const/16 v1, 0x41b6

    const/16 v13, 0x41b6

    goto/16 :goto_5

    :sswitch_0
    sget v1, Ll/ۙۛ;->ۛᩴ᩻:I

    if-lez v1, :cond_1

    :cond_0
    move-object/from16 v21, v2

    goto/16 :goto_7

    :cond_1
    move-object/from16 v21, v2

    goto/16 :goto_8

    .line 57
    :sswitch_1
    sget-boolean v1, Ll/ۘ۫;->ܰ᩸۟:Z

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_1
    move-object/from16 v21, v2

    goto/16 :goto_6

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    sget-boolean v1, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 52
    :sswitch_3
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    goto/16 :goto_2

    .line 47
    :sswitch_4
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    invoke-static {}, Ll/۠;->ۡۤۘ()I

    return-void

    .line 39
    :sswitch_5
    invoke-static {v4, v5}, Ll/ۗ᩶;->᩻ܳۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 83
    invoke-interface {v4, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void

    .line 39
    :sswitch_6
    sget-object v1, Ll/ܽܺۢ;->ۢۗ᩺:[S

    const/16 v5, 0x27

    const/16 v9, 0xd

    invoke-static {v1, v5, v9, v13}, Ll/֨۟;->ܳۗ۫([SIII)Ljava/lang/String;

    move-result-object v5

    .line 38
    sget v1, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "\u073a\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x7f

    xor-int v9, v1, v19

    mul-int/lit16 v9, v9, -0x6381

    const v21, -0x3a4312fe

    xor-int v9, v9, v21

    const v21, 0x12e16d99

    goto/16 :goto_4

    .line 51
    :sswitch_7
    invoke-static {v3}, Ll/ۨۡۨ;->֫(Ll/۫ۡۨ;)V

    .line 39
    sget-object v1, Ll/ܽܺۢ;->֨:Ll/۠᩶ۖ;

    invoke-interface {v1}, Ll/۠᩶ۖ;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget v1, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v1, "\u1a75\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v18, v1

    mul-int/lit8 v1, v1, -0x29

    xor-int v9, v1, v19

    mul-int/lit16 v9, v9, 0x30bf

    const v21, 0x7324ab97

    xor-int v9, v9, v21

    const v21, -0x5399aedb

    goto/16 :goto_4

    .line 49
    :sswitch_8
    invoke-static {v15, v6, v7, v13}, Ll/ۗ᩻;->ۨ᩺֫([SIII)Ljava/lang/String;

    move-result-object v1

    .line 50
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 51
    new-instance v3, Ll/ۢܺۢ;

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Ll/ۢܺۢ;-><init>(Ll/֡᩶۫;Ll/ۢۤۢ;)V

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v9

    if-ltz v9, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v9, "\u1a7b\u06e2"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v19

    xor-int v1, v9, v18

    mul-int/lit16 v1, v1, 0x3e93

    const v21, -0x65b777b5

    xor-int v1, v1, v21

    const v21, -0x1b3cb3d4

    xor-int v21, v9, v21

    goto/16 :goto_0

    .line 49
    :sswitch_9
    sget-object v15, Ll/ܽܺۢ;->ۢۗ᩺:[S

    const/16 v6, 0x18

    const/16 v7, 0xf

    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "\u05a1\u0733"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v18, v1

    mul-int/lit8 v1, v1, 0x2f

    xor-int v9, v1, v19

    mul-int/lit16 v9, v9, 0x71a5

    const v21, 0x133923cb

    xor-int v9, v9, v21

    const v21, 0x510395dc

    goto :goto_4

    :sswitch_a
    const/16 v1, 0x9

    const/16 v9, 0xf

    .line 48
    invoke-static {v14, v1, v9, v13}, Ll/ۙۛ;->ۨܳܳ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 49
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v1

    if-gtz v1, :cond_7

    :goto_2
    const-string v1, "\u073a\u06e1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v9, v1, v18

    mul-int/lit16 v9, v9, -0x30e7

    const v21, 0x1f1c16a3

    xor-int v9, v9, v21

    const v21, 0x6f6fcbf2

    goto :goto_4

    :cond_7
    const-string v1, "\u05ab\u06da"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v9, v1, v18

    mul-int/lit16 v9, v9, -0x519

    const v21, -0x63778600

    xor-int v9, v9, v21

    const v21, -0x59e9a53

    goto :goto_4

    .line 48
    :sswitch_b
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    sget-object v14, Ll/ܽܺۢ;->ۢۗ᩺:[S

    .line 72
    sget-boolean v1, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v1, :cond_8

    :goto_3
    const-string v1, "\u0733\u1a77"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v9, v1, v19

    mul-int/lit16 v9, v9, -0x40cd

    const v21, -0x3461c10b    # -2.074161E7f

    xor-int v9, v9, v21

    const v21, -0x55908f67

    goto :goto_4

    :cond_8
    const-string v1, "\u0733\u06d8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v9, v1, v19

    mul-int/lit16 v9, v9, -0x423

    const v21, 0x1492a96f

    xor-int v9, v9, v21

    const v21, -0x687d2c71

    :goto_4
    xor-int v21, v1, v21

    move v1, v9

    goto/16 :goto_0

    .line 0
    :sswitch_c
    sget-object v1, Ll/ܽܺۢ;->ۢۗ᩺:[S

    const/4 v9, 0x1

    move-object/from16 v21, v2

    const/16 v2, 0x8

    invoke-static {v1, v9, v2, v13}, Ll/֫᩻;->᩶ۘۛ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ll/ۨ;->֨ܳ᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    sget-boolean v1, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v1, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v1, "\u073d\u073f"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x31

    xor-int v2, v1, v18

    mul-int/lit16 v2, v2, 0x1bbf

    const v9, 0x1179ddca

    xor-int/2addr v2, v9

    const v9, -0x5ab2541c

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v21, v2

    const/16 v1, 0x4f81

    const/16 v13, 0x4f81

    :goto_5
    const-string v1, "\u05ab\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v2, v1, v18

    mul-int/lit16 v2, v2, 0x5941

    const v9, -0x40cd5989

    xor-int/2addr v2, v9

    const v9, -0x6b20668e

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v21, v2

    add-int v1, v8, v12

    mul-int v1, v1, v1

    sub-int v1, v11, v1

    if-gez v1, :cond_a

    const-string v1, "\u06db\u06e7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x21

    xor-int v2, v1, v19

    mul-int/lit16 v2, v2, 0x444f

    const v9, 0x4115895b

    xor-int/2addr v2, v9

    const v9, -0x3f462c33

    goto/16 :goto_9

    :cond_a
    const-string v1, "\u06dc\u06d6"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v2, v1, v19

    mul-int/lit16 v2, v2, 0x2821

    const v9, 0x780adc70

    xor-int/2addr v2, v9

    const v9, 0x56ab2b9b

    goto/16 :goto_9

    :sswitch_f
    move-object/from16 v21, v2

    add-int v1, v22, v10

    add-int v11, v1, v1

    const/16 v12, 0x2a55

    sget v1, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v1, :cond_b

    :goto_6
    const-string v1, "\u06e4\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x11

    xor-int v2, v1, v19

    mul-int/lit16 v2, v2, 0x6f5b

    const v9, 0x76bd9e51

    xor-int/2addr v2, v9

    const v9, -0x54ff1191

    goto/16 :goto_9

    :cond_b
    const-string v1, "\u1a7b\u06e8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v2, v1, v18

    mul-int/lit16 v2, v2, -0x71d5

    const v9, -0x3104f39b

    xor-int/2addr v2, v9

    const v9, -0x57badec3

    goto :goto_9

    :sswitch_10
    move-object/from16 v21, v2

    aget-short v8, v16, v17

    mul-int v22, v8, v8

    const v10, 0x7000039

    sget v1, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v1, :cond_c

    :goto_7
    const-string v1, "\u1a77\u05a1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v2, v1, v18

    mul-int/lit16 v2, v2, -0x5a77

    const v9, -0x19de398e

    xor-int/2addr v2, v9

    const v9, -0x5972be5

    goto :goto_9

    :cond_c
    const-string v1, "\u06df\u05a8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x4f

    xor-int v2, v1, v18

    mul-int/lit16 v2, v2, -0x1647

    const v9, 0x5cc2d06f

    xor-int/2addr v2, v9

    const v9, 0x6c09dc46

    goto :goto_9

    :sswitch_11
    move-object/from16 v21, v2

    sget-object v16, Ll/ܽܺۢ;->ۢۗ᩺:[S

    const/16 v17, 0x0

    sget v1, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v1, :cond_d

    :goto_8
    const-string v1, "\u0736\u05ab"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x27

    xor-int v2, v1, v18

    mul-int/lit16 v2, v2, -0x3f5

    const v9, -0x544e8cb7

    xor-int/2addr v2, v9

    const v9, -0x6e917ad4

    goto :goto_9

    :cond_d
    const-string v1, "\u05a8\u05a1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v2, v1, v19

    mul-int/lit16 v2, v2, -0x2ccd

    const v9, -0x4c09a91c

    xor-int/2addr v2, v9

    const v9, -0x62b30eac

    :goto_9
    xor-int/2addr v1, v9

    move-object/from16 v23, v21

    move/from16 v21, v1

    move v1, v2

    move-object/from16 v2, v23

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c8f5f12 -> :sswitch_4
        -0x6ad93cc0 -> :sswitch_c
        -0x6884d717 -> :sswitch_b
        -0x668d3692 -> :sswitch_9
        -0x597fe25d -> :sswitch_0
        -0x59499eae -> :sswitch_1
        -0x4e5dd1f8 -> :sswitch_f
        -0x3b222184 -> :sswitch_4
        -0x34a28260 -> :sswitch_7
        -0x318bb564 -> :sswitch_d
        -0x313a276e -> :sswitch_6
        -0x27d4ab5f -> :sswitch_8
        -0xcf2e331 -> :sswitch_a
        -0x9759e66 -> :sswitch_11
        0x2f407b1 -> :sswitch_6
        0x75dda14 -> :sswitch_f
        0x8dffa10 -> :sswitch_7
        0xddada4c -> :sswitch_3
        0x167463ea -> :sswitch_3
        0x167e5ed9 -> :sswitch_9
        0x224fa65f -> :sswitch_2
        0x2768f01e -> :sswitch_5
        0x3390b379 -> :sswitch_5
        0x3a2726bf -> :sswitch_e
        0x43304bb1 -> :sswitch_d
        0x4459970b -> :sswitch_e
        0x4664624f -> :sswitch_a
        0x4caa1268 -> :sswitch_10
        0x5b4fd5c5 -> :sswitch_2
        0x61782f1a -> :sswitch_11
        0x699f097c -> :sswitch_1
        0x6e790f34 -> :sswitch_8
        0x78c0dea1 -> :sswitch_c
        0x793d2c1b -> :sswitch_b
        0x7b89def8 -> :sswitch_0
        0x7f645229 -> :sswitch_10
    .end sparse-switch
.end method

.method public static ֫()Ll/ۘۡ᩻;
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

    const/4 v12, 0x0

    const v13, -0x6c4df72

    sget v14, Ll/ۙۛ;->ۛᩴ᩻:I

    sget v15, Ll/ۙۙ;->ۛ᩺ܳ:I

    const-string v16, "\u06eb\u1a74"

    invoke-static/range {v16 .. v16}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v16

    sub-int v16, v15, v16

    mul-int/lit8 v16, v16, -0x51

    xor-int v0, v16, v14

    mul-int/lit16 v0, v0, -0x3eb7

    const v18, -0x29688ea

    xor-int v0, v0, v18

    const v18, -0x38248250

    xor-int v16, v16, v18

    move-object/from16 v18, v2

    move-object v12, v11

    move/from16 v17, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v16, -0x6c4df72

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    xor-int v3, v16, v14

    mul-int/lit16 v3, v3, -0x6fab

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v0, v3

    xor-int v16, v17, v0

    sparse-switch v16, :sswitch_data_0

    add-int v10, v8, v9

    .line 36
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v0

    if-ltz v0, :cond_6

    goto/16 :goto_5

    .line 37
    :sswitch_0
    sget v0, Ll/֫᩷;->ᩳ۫ۖ:I

    if-gez v0, :cond_c

    goto :goto_1

    .line 35
    :sswitch_1
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    sget v0, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_1
    const-string v0, "\u06e0\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, -0x65

    xor-int v3, v0, v14

    mul-int/lit16 v3, v3, -0x3a55

    const v17, 0xb66c253

    xor-int v3, v3, v17

    const v17, 0x5326fea2

    goto/16 :goto_6

    .line 36
    :sswitch_2
    sget v0, Ll/ۙۡ;->ܶ֫ۜ:I

    if-lez v0, :cond_9

    goto :goto_2

    .line 37
    :sswitch_3
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    const/4 v0, 0x0

    return-object v0

    .line 35
    :sswitch_5
    invoke-static {v1, v2}, Ll/֫ۖ;->ܳۨۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ll/ۘۡ᩻;

    return-object v1

    :sswitch_6
    const/16 v0, 0xd

    invoke-static {v12, v13, v0, v11}, Ll/֡ܰ;->ᩳ᩸᩸([SIII)Ljava/lang/String;

    move-result-object v2

    .line 39
    sget v0, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e0\u06db"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v3, v0, v14

    mul-int/lit16 v3, v3, 0x777

    const v17, -0x29c58ccc

    xor-int v3, v3, v17

    const v17, 0x5e612bbb

    goto/16 :goto_6

    :sswitch_7
    const/16 v13, 0x35

    .line 36
    sget-boolean v0, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "\u1a73\u1a77"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, 0x47

    xor-int v3, v0, v15

    mul-int/lit16 v3, v3, -0x5317

    const v17, 0x37dc466f

    xor-int v3, v3, v17

    const v17, -0x5f2852fb

    goto/16 :goto_6

    :cond_2
    const-string v0, "\u06d7\u06db"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v3, v0, v15

    mul-int/lit16 v3, v3, -0x34ef

    const v17, -0x172b02de

    xor-int v3, v3, v17

    const v17, -0xb26acf9

    goto/16 :goto_6

    .line 35
    :sswitch_8
    sget-object v12, Ll/ܽܺۢ;->ۢۗ᩺:[S

    .line 38
    sget v0, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v0, "\u073d\u1a7b"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v3, v0, v14

    mul-int/lit16 v3, v3, 0x59d9

    const v17, 0x1c414291

    xor-int v3, v3, v17

    const v17, 0x60d778c2

    goto/16 :goto_6

    .line 35
    :sswitch_9
    sget-object v0, Ll/ܽܺۢ;->֫:Ll/۠᩶ۖ;

    invoke-interface {v0}, Ll/۠᩶ۖ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v0

    if-ltz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v0, "\u06e8\u06d8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v3, v0, v15

    mul-int/lit16 v3, v3, -0x8fb

    const v17, -0x2c080725

    xor-int v3, v3, v17

    const v17, -0x1b2bbf8

    goto/16 :goto_6

    :sswitch_a
    const/16 v0, 0x7393

    const/16 v11, 0x7393

    goto :goto_3

    :sswitch_b
    const v0, 0x98bc

    const v11, 0x98bc

    :goto_3
    const-string v0, "\u05ab\u06d6"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v3, v0, v14

    mul-int/lit16 v3, v3, 0x1b7

    const v17, 0x7f81fdcd

    xor-int v3, v3, v17

    const v17, 0x5d96f648

    goto/16 :goto_6

    :sswitch_c
    add-int v0, v10, v10

    sub-int v0, v7, v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e1\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, -0x25

    xor-int v3, v0, v15

    mul-int/lit16 v3, v3, 0x3921

    const v17, 0xbf88303

    xor-int v3, v3, v17

    const v17, -0x5c1899f1

    goto/16 :goto_6

    :cond_5
    const-string v0, "\u1a76\u06da"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v3, v0, v14

    mul-int/lit16 v3, v3, 0x3283

    const v17, -0x83144ed

    xor-int v3, v3, v17

    const v17, -0x239785b9

    goto/16 :goto_6

    :cond_6
    const-string v0, "\u06eb\u0730"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, -0x57

    xor-int v3, v0, v15

    mul-int/lit16 v3, v3, -0x79f1

    const v17, -0x5e3fe64f

    xor-int v3, v3, v17

    const v17, 0x6d3468e2

    goto/16 :goto_6

    :sswitch_d
    mul-int v8, v5, v5

    const v9, 0xe95e0d9

    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06da\u06d8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v3, v0, v14

    mul-int/lit16 v3, v3, 0x312b

    const v17, -0xcf8b9e0

    xor-int v3, v3, v17

    const v17, -0x3fdacfa8

    goto/16 :goto_6

    :sswitch_e
    add-int v0, v5, v6

    mul-int v7, v0, v0

    sget v0, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v0, :cond_8

    const-string v0, "\u06eb\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, 0x65

    xor-int v3, v0, v15

    mul-int/lit16 v3, v3, 0x76df

    const v17, -0x3de55062

    xor-int v3, v3, v17

    const v17, -0x10b3a3bb

    goto/16 :goto_6

    :cond_8
    const-string v0, "\u05ab\u06e1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x45

    xor-int v3, v0, v15

    mul-int/lit16 v3, v3, 0x5339

    const v17, -0x287b62dd

    xor-int v3, v3, v17

    const v17, 0x2eae7cfc

    goto/16 :goto_6

    :sswitch_f
    const/16 v6, 0x3d1b

    .line 39
    sget v0, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v0, :cond_a

    :cond_9
    :goto_4
    const-string v0, "\u1a7a\u06e8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, -0x41

    xor-int v3, v0, v15

    mul-int/lit16 v3, v3, -0x7ad3

    const v17, 0x5ac474b

    xor-int v3, v3, v17

    const v17, 0x367f21a2

    goto :goto_6

    :cond_a
    const-string v0, "\u05a1\u1a73"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, -0x5b

    xor-int v3, v0, v14

    mul-int/lit16 v3, v3, 0x4b9f

    const v17, 0x1569a729

    xor-int v3, v3, v17

    const v17, -0x81745b3

    goto :goto_6

    :sswitch_10
    aget-short v5, v18, v4

    .line 38
    sget v0, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v0, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "\u05a1\u073a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v3, v0, v15

    mul-int/lit16 v3, v3, 0x59f1

    const v17, 0x6fce7075

    xor-int v3, v3, v17

    const v17, 0x3b896af3

    goto :goto_6

    :sswitch_11
    sget-object v18, Ll/ܽܺۢ;->ۢۗ᩺:[S

    const/16 v4, 0x34

    .line 36
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    :cond_c
    :goto_5
    const-string v0, "\u06dc\u1a75"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v3, v0, v14

    mul-int/lit16 v3, v3, -0x6db3

    const v17, -0x184a8b2

    xor-int v3, v3, v17

    const v17, 0x5b66a737

    goto :goto_6

    :cond_d
    const-string v0, "\u06e7\u06d9"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v15

    mul-int/lit8 v0, v0, -0x39

    xor-int v3, v0, v14

    mul-int/lit16 v3, v3, 0x327b

    const v17, -0x4838cfaf

    xor-int v3, v3, v17

    const v17, 0x3da208c1

    :goto_6
    xor-int v17, v0, v17

    move v0, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7902bf10 -> :sswitch_c
        -0x75a929f8 -> :sswitch_6
        -0x750f1b68 -> :sswitch_10
        -0x6f11fba2 -> :sswitch_1
        -0x6b13d28b -> :sswitch_2
        -0x5b42bdd4 -> :sswitch_11
        -0x4d8a887e -> :sswitch_5
        -0x3a9fb345 -> :sswitch_a
        -0x2c83364e -> :sswitch_2
        -0x29d75278 -> :sswitch_6
        -0x26330539 -> :sswitch_4
        -0x2343436d -> :sswitch_8
        -0x221efaab -> :sswitch_11
        -0x2002df31 -> :sswitch_10
        -0x1b60286e -> :sswitch_d
        -0xdbba892 -> :sswitch_a
        -0xcc89f64 -> :sswitch_3
        0xc0ce4bb -> :sswitch_f
        0xe19cd78 -> :sswitch_7
        0xf21f6f4 -> :sswitch_4
        0x17e8c9a1 -> :sswitch_3
        0x1978fb21 -> :sswitch_f
        0x1dad5968 -> :sswitch_9
        0x278057eb -> :sswitch_0
        0x2ae50a88 -> :sswitch_0
        0x459e7bb9 -> :sswitch_d
        0x4ef89411 -> :sswitch_7
        0x4fdbbac1 -> :sswitch_b
        0x50e28c78 -> :sswitch_b
        0x5b4148ef -> :sswitch_e
        0x63130116 -> :sswitch_e
        0x66bc26a6 -> :sswitch_8
        0x704ee64d -> :sswitch_5
        0x72f52472 -> :sswitch_c
        0x73b956ce -> :sswitch_9
        0x75495e23 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ֫(Ll/֡᩶۫;Ll/ۢۤۢ;)V
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

    const v13, 0x5a04fe78

    sget v14, Ll/֡ۤ;->ۗ۫ۧ:I

    sget v15, Ll/֡ܶ;->ۧ֡ܰ:I

    const-string v16, "\u06d8\u06e4"

    invoke-static/range {v16 .. v16}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v14

    mul-int/lit8 v16, v16, 0x2b

    xor-int v1, v16, v15

    mul-int/lit16 v1, v1, 0x7cdd

    const v18, 0xcbd63d2

    xor-int v1, v1, v18

    const v18, 0x738f4887

    xor-int v16, v16, v18

    move-object/from16 v18, v3

    move-object v11, v10

    move/from16 v17, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x5a04fe78

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    xor-int v4, v16, v15

    mul-int/lit16 v4, v4, 0x344b

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v1, v4

    xor-int v16, v17, v1

    sparse-switch v16, :sswitch_data_0

    const/16 v1, 0x634a

    const/16 v10, 0x634a

    goto/16 :goto_3

    .line 100
    :sswitch_0
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_4

    .line 60
    :sswitch_1
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    sget v1, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "\u06e8\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, -0x2d

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, 0x60e9

    const v17, 0xe7e6c5f

    xor-int v4, v4, v17

    const v17, -0x34316093    # -2.7082458E7f

    goto/16 :goto_6

    .line 7
    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v1

    if-gtz v1, :cond_3

    goto/16 :goto_4

    .line 121
    :sswitch_3
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    goto/16 :goto_4

    .line 10
    :sswitch_4
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    return-void

    .line 112
    :sswitch_5
    invoke-static {}, Ll/ܽܺۢ;->֫()Ll/ۘۡ᩻;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۘۡ᩻;->֨()V

    goto :goto_1

    .line 167
    :sswitch_6
    invoke-static {}, Ll/ܽܺۢ;->֫()Ll/ۘۡ᩻;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ll/ۘۡ᩻;->֫(Ll/֡᩶۫;Ll/ۧۡ᩻;)V

    return-void

    .line 114
    :sswitch_7
    new-instance v3, Ll/᩶ܺۢ;

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Ll/᩶ܺۢ;-><init>(Ll/֡᩶۫;Ll/ۢۤۢ;)V

    .line 166
    invoke-virtual {v0, v3}, Ll/֡᩶۫;->֫(Ll/ۧۡ᩻;)V

    .line 158
    sget v4, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "\u0733\u06db"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    xor-int v1, v4, v14

    mul-int/lit16 v1, v1, -0x2e5d

    const v17, -0x73fe195f    # -1.0007201E-31f

    xor-int v1, v1, v17

    const v17, 0x34409aea

    xor-int v17, v4, v17

    goto/16 :goto_0

    .line 5
    :sswitch_8
    invoke-static {v0, v2}, Ll/ۗ۟;->ܳۜ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Ll/ܽܺۢ;->֫()Ll/ۘۡ᩻;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۘۡ᩻;->֫()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u06e8\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, 0xdeb

    const v17, -0x6307c726

    xor-int v4, v4, v17

    const v17, 0x5122844b

    goto/16 :goto_6

    :cond_2
    :goto_1
    const-string v1, "\u1a74\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, -0x21

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, -0x2fd1

    const v17, 0x28c1e41

    xor-int v4, v4, v17

    const v17, 0x58454034

    goto/16 :goto_6

    .line 0
    :sswitch_9
    invoke-static {v11, v12, v13, v10}, Ll/֨᩸;->ۙܶܶ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    const-string v1, "\u1a77\u06ec"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, -0x45

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, 0x8ab

    const v17, 0x4411f7b5

    xor-int v4, v4, v17

    const v17, 0x32bc62f4

    goto/16 :goto_6

    :cond_4
    const-string v1, "\u1a7a\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, -0x486f

    const v17, 0x67a322eb

    xor-int v4, v4, v17

    const v17, -0x6ddf93ca

    goto/16 :goto_6

    :sswitch_a
    const/16 v13, 0x8

    sget v1, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v1, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v1, "\u1a79\u06e7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, 0x5e0f

    const v17, 0x74ffbf47

    xor-int v4, v4, v17

    const v17, -0x4a56bcc

    goto/16 :goto_6

    .line 0
    :sswitch_b
    sget-object v11, Ll/ܽܺۢ;->ۢۗ᩺:[S

    const/16 v12, 0x43

    sget v1, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v1, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v1, "\u06ec\u05a8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, -0x57fd

    const v17, -0x47406801

    xor-int v4, v4, v17

    const v17, 0xd027e34

    goto/16 :goto_6

    :sswitch_c
    const v1, 0xb02b

    const v10, 0xb02b

    :goto_3
    const-string v1, "\u06dc\u06e4"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v14, v1

    mul-int/lit8 v1, v1, -0xd

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, 0x6051

    const v17, -0x2e68935b

    xor-int v4, v4, v17

    const v17, 0x5673dd42

    goto/16 :goto_6

    :sswitch_d
    mul-int v1, v6, v9

    sub-int v1, v8, v1

    if-ltz v1, :cond_7

    const-string v1, "\u1a79\u06da"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x63

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, -0x343d

    const v17, 0x54b8d9cc

    xor-int v4, v4, v17

    const v17, 0x135be5c

    goto/16 :goto_6

    :cond_7
    const-string v1, "\u0733\u06d8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, -0x1f37

    const v17, -0x262b3b9b

    xor-int v4, v4, v17

    const v17, -0x6ad9be65

    goto/16 :goto_6

    :sswitch_e
    const/16 v9, 0x16d8

    .line 122
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "\u06e7\u1a76"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, -0x51

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, 0x56c9

    const v17, -0x4ecc15d8

    xor-int v4, v4, v17

    const v17, -0x3fe19276

    goto/16 :goto_6

    :sswitch_f
    add-int v1, v6, v7

    mul-int v8, v1, v1

    .line 23
    sget v1, Ll/۠;->۫֫ۤ:I

    if-gtz v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "\u1a7b\u1a76"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, -0x18ef

    const v17, -0x2a4ed67f

    xor-int v4, v4, v17

    const v17, 0x3a584dc1

    goto/16 :goto_6

    :sswitch_10
    aget-short v6, v18, v5

    const/16 v7, 0x5b6

    .line 46
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "\u06e0\u06db"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, -0x7cad

    const v17, -0x28ec19a6

    xor-int v4, v4, v17

    const v17, -0x22a155f

    goto/16 :goto_6

    :sswitch_11
    const/16 v5, 0x42

    .line 36
    sget-boolean v1, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v1, :cond_b

    :goto_4
    const-string v1, "\u1a77\u073d"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, 0x5f

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, -0x1e6d

    const v17, -0x79a8630c

    xor-int v4, v4, v17

    const v17, -0x4ffccfcd

    goto/16 :goto_6

    :cond_b
    const-string v1, "\u0730\u06e0"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0xf

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, 0x7d51

    const v17, -0xd5c335c

    xor-int v4, v4, v17

    const v17, 0x1a1a9a84

    goto :goto_6

    :sswitch_12
    sget-object v18, Ll/ܽܺۢ;->ۢۗ᩺:[S

    .line 148
    sget v1, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v1, :cond_c

    :goto_5
    const-string v1, "\u06ec\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, 0x35

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, -0x479f

    const v17, -0x11f71802

    xor-int v4, v4, v17

    const v17, -0x7cf273e6

    goto :goto_6

    :cond_c
    const-string v1, "\u06db\u06e2"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, -0x45

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, 0x3ae3

    const v17, 0xdcbaee2

    xor-int v4, v4, v17

    const v17, 0x41acf658

    goto :goto_6

    .line 161
    :sswitch_13
    sget v1, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v1, :cond_e

    :cond_d
    const-string v1, "\u06eb\u06ec"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v14, v1

    mul-int/lit8 v1, v1, 0x21

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, -0x688d

    const v17, -0xa42fcfe

    xor-int v4, v4, v17

    const v17, -0x317e8bda

    goto :goto_6

    :cond_e
    const-string v1, "\u1a7a\u06e7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0xf

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, 0x1863

    const v17, 0x778a6d18

    xor-int v4, v4, v17

    const v17, 0x3782796c

    :goto_6
    xor-int v17, v1, v17

    move v1, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f5046e2 -> :sswitch_10
        -0x78fb4e89 -> :sswitch_7
        -0x72382e7a -> :sswitch_e
        -0x6ee5ecbc -> :sswitch_f
        -0x5b45edc9 -> :sswitch_13
        -0x54d7e24d -> :sswitch_4
        -0x4fdd92fd -> :sswitch_6
        -0x4c9f8681 -> :sswitch_3
        -0x4871c57f -> :sswitch_8
        -0x43de7a2b -> :sswitch_9
        -0x429f1800 -> :sswitch_1
        -0x4127fd67 -> :sswitch_b
        -0x3c2cff17 -> :sswitch_11
        -0x323b0a26 -> :sswitch_12
        -0x27c25170 -> :sswitch_10
        -0x19415839 -> :sswitch_5
        -0x10564945 -> :sswitch_4
        -0xee3568a -> :sswitch_d
        -0xa4cf512 -> :sswitch_e
        -0x9ffbbe5 -> :sswitch_5
        -0x4984fc2 -> :sswitch_b
        -0x1138bba -> :sswitch_8
        0x2d5904d -> :sswitch_3
        0x5bda5d9 -> :sswitch_0
        0xc1eead0 -> :sswitch_7
        0x10c91458 -> :sswitch_0
        0x147349fd -> :sswitch_2
        0x22ba7482 -> :sswitch_c
        0x231e2053 -> :sswitch_a
        0x2a328498 -> :sswitch_c
        0x31a907d3 -> :sswitch_13
        0x322fa9ce -> :sswitch_2
        0x39f2aca5 -> :sswitch_f
        0x4cc57ca6 -> :sswitch_9
        0x52344ce9 -> :sswitch_d
        0x57d10789 -> :sswitch_12
        0x588f5efc -> :sswitch_6
        0x61cd8016 -> :sswitch_a
        0x659bd93d -> :sswitch_1
        0x78e49326 -> :sswitch_11
    .end sparse-switch
.end method

.method public static ֫(Ll/ۛ᩷ۢ;Ll/۠᩷ۢ;)V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x10bec849

    sget v2, Ll/ۗۧ;->᩹ۗۨ:I

    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    const-string v4, "\u06d7\u06eb"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x3ae1

    const v6, 0x71bcdcb2

    xor-int/2addr v5, v6

    const v6, -0x1a5fbb2

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2cd3

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 211
    invoke-static {}, Ll/ܽܺۢ;->֫()Ll/ۘۡ᩻;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ll/ۘۡ᩻;->֫(Ll/֡᩶۫;Ll/ۧۡ᩻;)V

    return-void

    :sswitch_0
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :sswitch_1
    sget v4, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v4, :cond_a

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    sget-boolean v4, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v4, :cond_c

    goto :goto_1

    .line 144
    :sswitch_3
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    :goto_1
    const-string v4, "\u1a75\u06d7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x7599

    const v6, -0x2eebbae8

    xor-int/2addr v5, v6

    const v6, 0x34118a39

    goto :goto_0

    .line 34
    :sswitch_4
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    return-void

    .line 172
    :sswitch_5
    invoke-static {}, Ll/ܽܺۢ;->֫()Ll/ۘۡ᩻;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۘۡ᩻;->֨()V

    goto :goto_2

    .line 210
    :sswitch_6
    invoke-virtual {p1, v0}, Ll/֡᩶۫;->֫(Ll/ۧۡ᩻;)V

    .line 141
    sget v4, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "\u1a78\u05a1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0xb87

    const v6, -0x36040b22

    xor-int/2addr v5, v6

    const v6, -0x7f31b801

    goto :goto_0

    .line 174
    :sswitch_7
    new-instance v0, Ll/ۗܺۢ;

    invoke-direct {v0, p0, p1}, Ll/ۗܺۢ;-><init>(Ll/ۛ᩷ۢ;Ll/۠᩷ۢ;)V

    .line 195
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v4, "\u06e0\u1a77"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x77

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x61eb

    const v6, 0x3cc62881

    xor-int/2addr v5, v6

    const v6, -0x4071fa4c

    goto/16 :goto_0

    .line 171
    :sswitch_8
    invoke-static {}, Ll/ܽܺۢ;->֫()Ll/ۘۡ᩻;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۘۡ᩻;->֫()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\u0730\u06e0"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x57

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x1313

    const v6, -0x10bb3d4

    xor-int/2addr v5, v6

    const v6, 0x682319ec

    goto/16 :goto_0

    :cond_2
    :goto_2
    const-string v4, "\u073f\u1a73"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x3f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7b79

    const v6, 0xb413c9c

    xor-int/2addr v5, v6

    const v6, 0x1a4aa263

    goto/16 :goto_0

    .line 37
    :sswitch_9
    sget v4, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "\u073a\u06d7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0xb

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x7d2f

    const v6, -0x59023d62

    xor-int/2addr v5, v6

    const v6, -0x3d3145a2

    goto/16 :goto_0

    :sswitch_a
    sget v4, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v4, "\u05a8\u1a73"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x5

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2a01

    const v6, -0x11e0df21

    xor-int/2addr v5, v6

    const v6, -0x79302831

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v4, "\u06e0\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x6a71

    const v6, -0x748f91c6

    xor-int/2addr v5, v6

    const v6, 0x43b80f5f

    goto/16 :goto_0

    :sswitch_c
    sget v4, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v4, :cond_7

    :cond_6
    :goto_3
    const-string v4, "\u06d9\u06e7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x1d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x5bab

    const v6, 0x486b34d3

    xor-int/2addr v5, v6

    const v6, -0x39149613

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e7\u06d7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x5f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x59ed

    const v6, -0x4e395657

    xor-int/2addr v5, v6

    const v6, 0x65d69b06

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "\u1a77\u05ab"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x1d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2711

    const v6, -0x1c96aa72

    xor-int/2addr v5, v6

    const v6, -0x28ff51a8

    goto/16 :goto_0

    .line 139
    :sswitch_e
    sget v4, Ll/۠;->۫֫ۤ:I

    if-gtz v4, :cond_9

    :goto_4
    const-string v4, "\u06e4\u1a74"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x1c23

    const v6, 0x1c74e9b9

    xor-int/2addr v5, v6

    const v6, 0x6e3cc268

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u05a1\u06e4"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x59

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x1ded

    const v6, -0x772faa86

    xor-int/2addr v5, v6

    const v6, 0x5610fa93

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v4

    if-ltz v4, :cond_b

    :cond_a
    :goto_5
    const-string v4, "\u06d9\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x41bd

    const v6, 0x213de002

    xor-int/2addr v5, v6

    const v6, 0x2c695b7f

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u0733\u06eb"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x145

    const v6, -0x391a0954

    xor-int/2addr v5, v6

    const v6, 0x1c5d69d1

    goto/16 :goto_0

    .line 92
    :sswitch_10
    sget v4, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v4, :cond_d

    :cond_c
    const-string v4, "\u073f\u06df"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x3bbf

    const v6, -0x48dbfc78

    xor-int/2addr v5, v6

    const v6, -0x76a899d6

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u1a74\u1a7b"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x12b3

    const v6, -0x4ff49a4e

    xor-int/2addr v5, v6

    const v6, -0x5702f121

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fb6ed59 -> :sswitch_3
        -0x6cd46a7a -> :sswitch_b
        -0x65dfa386 -> :sswitch_9
        -0x54a4c67b -> :sswitch_9
        -0x4d91e9d8 -> :sswitch_2
        -0x46b438ec -> :sswitch_4
        -0x418b496f -> :sswitch_8
        -0x39e7ab0e -> :sswitch_f
        -0x27c13b8e -> :sswitch_d
        -0x27a3f286 -> :sswitch_5
        -0x261a2f29 -> :sswitch_5
        -0x24313c46 -> :sswitch_7
        -0x209642f8 -> :sswitch_10
        -0x1f22d020 -> :sswitch_f
        -0x1c87c483 -> :sswitch_7
        -0x8bbb249 -> :sswitch_10
        0x1164d91 -> :sswitch_8
        0x4d5d18c -> :sswitch_d
        0x15431cc4 -> :sswitch_e
        0x18ea54c8 -> :sswitch_3
        0x1f462ac9 -> :sswitch_0
        0x202b6d1b -> :sswitch_c
        0x25ded820 -> :sswitch_1
        0x2df2fd13 -> :sswitch_e
        0x31494250 -> :sswitch_1
        0x32ecff83 -> :sswitch_6
        0x33c6bac0 -> :sswitch_6
        0x42650740 -> :sswitch_b
        0x428f94fc -> :sswitch_2
        0x4aa647a8 -> :sswitch_a
        0x51cdedec -> :sswitch_c
        0x5af4a591 -> :sswitch_4
        0x6722a175 -> :sswitch_0
        0x7b096e9f -> :sswitch_a
    .end sparse-switch
.end method

.method public static ֫(Ll/᩹᩷ۢ;Ll/۠᩷ۢ;)V
    .locals 26

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x647dcfe4

    sget v18, Ll/ۘ᩹;->ۗ᩸֡:I

    sget v19, Ll/ۗ᩻;->᩹۫ᩳ:I

    const-string v20, "\u1a74\u06d7"

    invoke-static/range {v20 .. v20}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    xor-int v0, v20, v18

    mul-int/lit16 v0, v0, -0x7841

    const v22, 0x73dbdce0

    xor-int v0, v0, v22

    const v22, -0x4e1c872a

    xor-int v20, v20, v22

    move-object v12, v11

    move-object v14, v13

    move-object/from16 v6, v16

    move/from16 v21, v20

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v20, 0x647dcfe4

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    xor-int v8, v20, v18

    mul-int/lit16 v8, v8, 0xba1

    shr-int/lit8 v8, v8, 0x1f

    and-int/2addr v0, v8

    xor-int v20, v21, v0

    sparse-switch v20, :sswitch_data_0

    move-object/from16 v8, p0

    move-object/from16 v21, v2

    const/16 v0, 0xf

    .line 87
    invoke-static {v12, v13, v0, v11}, Ll/ۗܺ;->۬ܿۜ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 88
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    sget-boolean v0, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :sswitch_0
    sget-boolean v0, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v8, p0

    move-object/from16 v21, v2

    goto/16 :goto_9

    :cond_1
    move-object/from16 v8, p0

    move-object/from16 v21, v2

    goto/16 :goto_6

    .line 71
    :sswitch_1
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    sget v0, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move-object/from16 v21, v2

    goto/16 :goto_8

    .line 3
    :sswitch_2
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    :goto_2
    const-string v0, "\u05a8\u06ec"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    xor-int v8, v0, v18

    mul-int/lit16 v8, v8, -0x68d

    const v21, 0x5529d128

    xor-int v8, v8, v21

    const v21, -0x4e5a9a1

    goto :goto_4

    .line 79
    :sswitch_4
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    return-void

    .line 39
    :sswitch_5
    invoke-static {v3, v4}, Ll/֫ۖ;->ܳۨۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 107
    invoke-interface {v3, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void

    :sswitch_6
    const/16 v0, 0x6a

    const/16 v4, 0xd

    .line 39
    invoke-static {v6, v0, v4, v11}, Ll/ۗᩴ;->ܳᩴ۟([SIII)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06d6\u1a76"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, -0x1d

    xor-int v8, v0, v19

    mul-int/lit16 v8, v8, -0xadd

    const v21, 0x5f1ea21a

    xor-int v8, v8, v21

    const v21, -0x30346bd3

    goto :goto_4

    .line 39
    :sswitch_7
    invoke-interface {v2}, Ll/۠᩶ۖ;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Ll/ܽܺۢ;->ۢۗ᩺:[S

    sget v0, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v0, :cond_4

    :goto_3
    move-object/from16 v8, p0

    goto :goto_5

    :cond_4
    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    mul-int/lit8 v0, v0, -0xb

    xor-int v8, v0, v19

    mul-int/lit16 v8, v8, -0x775b

    const v21, 0x941b6d

    xor-int v8, v8, v21

    const v21, -0x29b27d4e

    :goto_4
    xor-int v21, v0, v21

    move v0, v8

    goto/16 :goto_0

    .line 90
    :sswitch_8
    new-instance v0, Ll/۬ܺۢ;

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v8, v2}, Ll/۬ܺۢ;-><init>(Ll/᩹᩷ۢ;Ll/۠᩷ۢ;)V

    invoke-static {v0}, Ll/ۨۡۨ;->֫(Ll/۫ۡۨ;)V

    .line 39
    sget-object v0, Ll/ܽܺۢ;->֨:Ll/۠᩶ۖ;

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v21

    if-nez v21, :cond_5

    move-object v2, v0

    goto :goto_5

    :cond_5
    const-string v21, "\u06e0\u1a7b"

    invoke-static/range {v21 .. v21}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v21

    xor-int v21, v21, v19

    mul-int/lit8 v21, v21, 0x41

    move-object/from16 v23, v0

    xor-int v0, v21, v18

    mul-int/lit16 v0, v0, 0x2e97

    const v24, -0x5cc19102

    xor-int v0, v0, v24

    const v24, 0x43564530

    xor-int v21, v21, v24

    move-object/from16 v2, v23

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v8, p0

    .line 88
    invoke-static {v14, v15, v5, v11}, Ll/ۘ᩹;->۠ۘ᩵([SIII)Ljava/lang/String;

    move-result-object v0

    .line 89
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 16
    sget v0, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v0, :cond_6

    :goto_5
    const-string v0, "\u06d7\u06d8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    mul-int/lit8 v0, v0, 0x69

    move-object/from16 v21, v2

    xor-int v2, v0, v19

    mul-int/lit16 v2, v2, -0x1125

    const v23, -0x1a1eae7b

    xor-int v2, v2, v23

    const v23, 0x12c11ac8

    goto/16 :goto_a

    :cond_6
    const-string v0, "\u06e0\u1a7a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, 0x5b

    move-object/from16 v21, v2

    xor-int v2, v0, v19

    mul-int/lit16 v2, v2, 0x7815

    const v23, 0x2bcfa815

    xor-int v2, v2, v23

    const v23, -0x7792f812

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v8, p0

    move-object/from16 v21, v2

    .line 88
    sget-object v14, Ll/ܽܺۢ;->ۢۗ᩺:[S

    const/16 v15, 0x5b

    const/16 v5, 0xf

    sget v0, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v0, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v0, "\u1a78\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    mul-int/lit8 v0, v0, -0x2b

    xor-int v2, v0, v18

    mul-int/lit16 v2, v2, 0x7eff

    const v23, -0x25786899

    xor-int v2, v2, v23

    const v23, 0x5dee291a

    goto/16 :goto_a

    :goto_6
    const-string v0, "\u06d6\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v19

    mul-int/lit8 v0, v0, -0x29

    xor-int v2, v0, v18

    mul-int/lit16 v2, v2, 0x2d9b

    const v23, -0x713c8604

    xor-int v2, v2, v23

    const v23, -0x169a450d

    goto/16 :goto_a

    :cond_8
    const-string v0, "\u0730\u06d8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v19, v0

    mul-int/lit8 v0, v0, 0x71

    xor-int v2, v0, v18

    mul-int/lit16 v2, v2, -0x2137

    const v23, 0x4a9f02f4    # 5210490.0f

    xor-int v2, v2, v23

    const v23, -0x3d00bd0b

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v8, p0

    move-object/from16 v21, v2

    .line 87
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    sget-object v12, Ll/ܽܺۢ;->ۢۗ᩺:[S

    const/16 v13, 0x4c

    .line 38
    sget v0, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v0, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v0, "\u073a\u1a75"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v2, v0, v19

    mul-int/lit16 v2, v2, 0x71d

    const v23, 0x64ef9fd9

    xor-int v2, v2, v23

    const v23, 0x39ec6af4

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v8, p0

    move-object/from16 v21, v2

    const v0, 0xc320    # 6.9998E-41f

    const v11, 0xc320    # 6.9998E-41f

    goto :goto_7

    :sswitch_d
    move-object/from16 v8, p0

    move-object/from16 v21, v2

    const/16 v0, 0x5def

    const/16 v11, 0x5def

    :goto_7
    const-string v0, "\u06da\u073f"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v2, v0, v19

    mul-int/lit16 v2, v2, -0x2353

    const v23, 0x35f83c91

    xor-int v2, v2, v23

    const v23, 0x13b89ff7

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v8, p0

    move-object/from16 v21, v2

    add-int v0, v7, v10

    mul-int v0, v0, v0

    sub-int/2addr v0, v9

    if-ltz v0, :cond_a

    const-string v0, "\u0733\u05a8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v2, v0, v19

    mul-int/lit16 v2, v2, 0x36f9

    const v23, -0x3013faaf

    xor-int v2, v2, v23

    const v23, 0x77515a76

    goto/16 :goto_a

    :cond_a
    const-string v0, "\u06df\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v19

    mul-int/lit8 v0, v0, 0xf

    xor-int v2, v0, v18

    mul-int/lit16 v2, v2, 0x699b

    const v23, -0x337481e8    # -7.313427E7f

    xor-int v2, v2, v23

    const v23, -0x6ecc7be5

    goto/16 :goto_a

    :sswitch_f
    move-object/from16 v8, p0

    move-object/from16 v21, v2

    add-int/lit8 v9, v22, 0x1

    const/4 v10, 0x1

    .line 94
    sget v0, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v0, :cond_b

    :goto_8
    const-string v0, "\u0730\u05a8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    mul-int/lit8 v0, v0, 0x45

    xor-int v2, v0, v19

    mul-int/lit16 v2, v2, -0x3a1d

    const v23, 0x72298dfd

    xor-int v2, v2, v23

    const v23, -0x71fc207e

    goto/16 :goto_a

    :cond_b
    const-string v0, "\u1a79\u06da"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    mul-int/lit8 v0, v0, -0x73

    xor-int v2, v0, v18

    mul-int/lit16 v2, v2, 0x3cb1

    const v23, 0x585ce5a0

    xor-int v2, v2, v23

    const v23, 0x25380b62

    goto :goto_a

    :sswitch_10
    move-object/from16 v8, p0

    move-object/from16 v21, v2

    aget-short v7, v16, v17

    mul-int/lit8 v22, v7, 0x2

    .line 5
    sget v0, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v0, :cond_c

    goto :goto_9

    :cond_c
    const-string v0, "\u1a76\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    mul-int/lit8 v0, v0, -0x5

    xor-int v2, v0, v19

    mul-int/lit16 v2, v2, 0xc5f

    const v23, 0x7c1f76ee

    xor-int v2, v2, v23

    const v23, 0x2ae594c5

    goto :goto_a

    :sswitch_11
    move-object/from16 v8, p0

    move-object/from16 v21, v2

    sget-object v16, Ll/ܽܺۢ;->ۢۗ᩺:[S

    const/16 v17, 0x4b

    .line 101
    sget v0, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v0, :cond_d

    :goto_9
    const-string v0, "\u05a8\u05a8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v19

    mul-int/lit8 v0, v0, -0x25

    xor-int v2, v0, v18

    mul-int/lit16 v2, v2, 0x5cc5

    const v23, -0x2d6a488e

    xor-int v2, v2, v23

    const v23, -0x42785f2a

    goto :goto_a

    :cond_d
    const-string v0, "\u1a75\u06ec"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    mul-int/lit8 v0, v0, -0x41

    xor-int v2, v0, v18

    mul-int/lit16 v2, v2, 0x13df

    const v23, 0x9274de9

    xor-int v2, v2, v23

    const v23, -0x6175652f

    :goto_a
    xor-int v0, v0, v23

    move-object/from16 v25, v21

    move/from16 v21, v0

    move v0, v2

    move-object/from16 v2, v25

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7d5055c3 -> :sswitch_11
        -0x6dfb6e22 -> :sswitch_a
        -0x67c57a62 -> :sswitch_1
        -0x667e6e58 -> :sswitch_7
        -0x5e42466a -> :sswitch_d
        -0x51e5a5ff -> :sswitch_3
        -0x4c6dd92d -> :sswitch_10
        -0x4ba7d204 -> :sswitch_5
        -0x4544e5c3 -> :sswitch_10
        -0x3d35aeb9 -> :sswitch_3
        -0x3aabbc99 -> :sswitch_b
        -0x39ede35c -> :sswitch_a
        -0x3212f1a3 -> :sswitch_7
        -0x21b35dec -> :sswitch_f
        -0x1e3393f4 -> :sswitch_d
        -0x1849b844 -> :sswitch_f
        -0x15fcd248 -> :sswitch_2
        -0x12039c09 -> :sswitch_8
        -0x7558308 -> :sswitch_e
        0x43ed35f -> :sswitch_c
        0x96b5220 -> :sswitch_1
        0x159f1488 -> :sswitch_6
        0x1ba07058 -> :sswitch_6
        0x1cd62118 -> :sswitch_4
        0x2764c3b6 -> :sswitch_9
        0x342275a7 -> :sswitch_e
        0x35e7e13c -> :sswitch_0
        0x403da3f4 -> :sswitch_0
        0x4bdfa02c -> :sswitch_c
        0x4dfec62a -> :sswitch_9
        0x512170c0 -> :sswitch_8
        0x562c8336 -> :sswitch_11
        0x5e272fa1 -> :sswitch_b
        0x63da9c43 -> :sswitch_2
        0x67809506 -> :sswitch_4
        0x6895bbf2 -> :sswitch_5
    .end sparse-switch
.end method
