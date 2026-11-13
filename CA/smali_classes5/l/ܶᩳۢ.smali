.class public final synthetic Ll/ܶᩳۢ;
.super Ljava/lang/Object;
.source "E4FN"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic ۗ:Landroid/app/Activity;

.field public final synthetic ۧ:Ll/᩵ܳۢ;

.field public final synthetic ܽ:Ljava/lang/String;

.field public final synthetic ᩴ:Ll/᩷ۤۨ;

.field public final synthetic ᩶:Ljava/lang/String;

.field public final synthetic ᩹:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/app/Activity;Ll/᩷ۤۨ;Ljava/lang/String;Ljava/lang/String;Ll/᩵ܳۢ;)V
    .locals 6

    const v0, -0x5021370d

    sget v1, Ll/ۙ֨;->ۚ֨᩶:I

    sget v2, Ll/֫ۖ;->ۖ۬۠:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06db\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x27

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7feb

    const v5, 0x4d7593e0

    xor-int/2addr v4, v5

    const v5, -0x20ed1082

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xcfd

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 4
    :sswitch_0
    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u06e2\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2163

    const v5, 0x4a9d40ac    # 5152854.0f

    xor-int/2addr v4, v5

    const v5, 0xcccc1ef

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v3

    if-ltz v3, :cond_2

    goto/16 :goto_1

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_1

    .line 1
    :sswitch_3
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    goto/16 :goto_1

    .line 0
    :sswitch_4
    iput-object p4, p0, Ll/ܶᩳۢ;->᩶:Ljava/lang/String;

    iput-object p5, p0, Ll/ܶᩳۢ;->ܽ:Ljava/lang/String;

    iput-object p6, p0, Ll/ܶᩳۢ;->ۧ:Ll/᩵ܳۢ;

    return-void

    :sswitch_5
    iput-object p3, p0, Ll/ܶᩳۢ;->ᩴ:Ll/᩷ۤۨ;

    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "\u06d7\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x27c3

    const v5, -0x59966403

    xor-int/2addr v4, v5

    const v5, 0x4090fb93

    goto :goto_0

    :sswitch_6
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "\u073a\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x3d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x21eb

    const v5, 0x46b3455b

    xor-int/2addr v4, v5

    const v5, 0x11fa503c

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06ec\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5f3b

    const v5, -0x105ec5a9

    xor-int/2addr v4, v5

    const v5, 0x5e4bd83

    goto/16 :goto_0

    .line 3
    :sswitch_7
    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v3, "\u06dc\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1697

    const v5, -0xe999431

    xor-int/2addr v4, v5

    const v5, -0x4655f59c

    goto/16 :goto_0

    .line 2
    :sswitch_8
    sget v3, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v3, "\u0730\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x7d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6bd7

    const v5, 0x2709d264

    xor-int/2addr v4, v5

    const v5, 0x7204a693

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v3, :cond_6

    goto :goto_1

    :cond_6
    const-string v3, "\u0733\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2717

    const v5, 0x6d3e523a

    xor-int/2addr v4, v5

    const v5, 0x3fc69d19    # 1.5516692f

    goto/16 :goto_0

    .line 4
    :sswitch_a
    sget v3, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v3, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v3, "\u1a78\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6d41

    const v5, -0x61a4bb19

    xor-int/2addr v4, v5

    const v5, 0xf1e8365

    goto/16 :goto_0

    .line 0
    :sswitch_b
    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v3, :cond_8

    :goto_1
    const-string v3, "\u05ab\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x7d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x53e3

    const v5, -0x3b08fc57

    xor-int/2addr v4, v5

    const v5, 0x719b64c4

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u1a78\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x5d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2f97

    const v5, -0x77eea937

    xor-int/2addr v4, v5

    const v5, 0x2f0c77b0

    goto/16 :goto_0

    .line 1
    :sswitch_c
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_9

    :goto_2
    const-string v3, "\u1a79\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1835

    const v5, 0x3ee5d6f0

    xor-int/2addr v4, v5

    const v5, 0x151445c0

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u0736\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x9

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x171d

    const v5, 0x6d55806e

    xor-int/2addr v4, v5

    const v5, 0x5c7d63c3

    goto/16 :goto_0

    .line 4
    :sswitch_d
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v3

    if-ltz v3, :cond_a

    goto :goto_3

    :cond_a
    const-string v3, "\u1a7a\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x59c1

    const v5, -0x33e4f6a8    # -4.064189E7f

    xor-int/2addr v4, v5

    const v5, -0x1efa81de

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܶᩳۢ;->᩹:Ljava/util/ArrayList;

    iput-object p2, p0, Ll/ܶᩳۢ;->ۗ:Landroid/app/Activity;

    .line 4
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    :goto_3
    const-string v3, "\u1a76\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x21

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x542f

    const v5, -0x48ee49b0

    xor-int/2addr v4, v5

    const v5, -0x14b89bad    # -2.4105E26f

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a76\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0xd

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x42b3

    const v5, -0x418d965c

    xor-int/2addr v4, v5

    const v5, 0x4e023121    # 5.4606445E8f

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7c500677 -> :sswitch_b
        -0x7c23790c -> :sswitch_7
        -0x74d9fb79 -> :sswitch_4
        -0x639bc678 -> :sswitch_3
        -0x62ee10e3 -> :sswitch_3
        -0x5370537f -> :sswitch_4
        -0x52818c7d -> :sswitch_2
        -0x4fd34e34 -> :sswitch_2
        -0x486bf4c1 -> :sswitch_c
        -0x3d739271 -> :sswitch_5
        -0x320b298b -> :sswitch_d
        -0x1cfdca0c -> :sswitch_9
        -0x6f70c23 -> :sswitch_0
        0xd19cfdc -> :sswitch_c
        0x11472109 -> :sswitch_e
        0x13ab6980 -> :sswitch_8
        0x1850afcd -> :sswitch_a
        0x1b9674df -> :sswitch_7
        0x1e30098c -> :sswitch_d
        0x27bfdb40 -> :sswitch_e
        0x38471924 -> :sswitch_1
        0x4cf54279 -> :sswitch_9
        0x52db29cf -> :sswitch_0
        0x54247dab -> :sswitch_1
        0x55b55ce5 -> :sswitch_6
        0x5859de5c -> :sswitch_6
        0x5a591014 -> :sswitch_b
        0x5d0c0088 -> :sswitch_5
        0x672e04c5 -> :sswitch_8
        0x7edfa372 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final accept(I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7495f3a9

    sget v4, Ll/ۘۤ;->ۖ֡֡:I

    sget v5, Ll/ۗܺ;->ۖۜܶ:I

    const-string v6, "\u0733\u06ec"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, -0x79

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x4c79

    const v8, 0x7b8bea2

    xor-int/2addr v7, v8

    const v8, 0x364c6362

    :goto_0
    xor-int/2addr v6, v8

    :goto_1
    xor-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3101

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    .line 1522
    move-object v6, v2

    check-cast v6, Ll/۟ܺۢ;

    .line 1523
    new-instance v14, Ll/ܰᩳۢ;

    sget v7, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v7, :cond_3

    goto :goto_2

    .line 1228
    :sswitch_0
    sget v6, Ll/ۖۙ;->᩷ۗۢ:I

    if-gez v6, :cond_2

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move/from16 v6, p1

    goto/16 :goto_4

    :cond_1
    move/from16 v6, p1

    goto/16 :goto_5

    :sswitch_2
    sget v6, Ll/ۘۤ;->ۖ֡֡:I

    if-gez v6, :cond_0

    goto :goto_3

    .line 951
    :sswitch_3
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    return-void

    :cond_2
    :goto_2
    const-string v6, "\u073a\u073d"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, 0x4f

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x639b

    const v8, -0x9f8f220

    xor-int/2addr v7, v8

    const v8, 0x47edbd42

    goto :goto_0

    .line 1523
    :cond_3
    iget-object v8, v0, Ll/ܶᩳۢ;->ᩴ:Ll/᩷ۤۨ;

    sget v7, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v7, :cond_4

    move/from16 v6, p1

    goto/16 :goto_6

    :cond_4
    iget-object v9, v0, Ll/ܶᩳۢ;->᩶:Ljava/lang/String;

    iget-object v10, v0, Ll/ܶᩳۢ;->ܽ:Ljava/lang/String;

    .line 1404
    sget v7, Ll/۠;->۫֫ۤ:I

    if-gtz v7, :cond_5

    goto :goto_3

    .line 1523
    :cond_5
    iget-object v15, v0, Ll/ܶᩳۢ;->ۗ:Landroid/app/Activity;

    sget-boolean v7, Ll/ܺ;->ۚۡܺ:Z

    if-nez v7, :cond_6

    :goto_3
    const-string v6, "\u06d8\u06d7"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x4d

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x6c17

    const v8, 0x69362717

    xor-int/2addr v7, v8

    const v8, -0xd8bf063

    goto :goto_0

    :cond_6
    iget-object v13, v0, Ll/ܶᩳۢ;->ۧ:Ll/᩵ܳۢ;

    move-object v7, v14

    move-object v11, v6

    move-object v12, v15

    invoke-direct/range {v7 .. v13}, Ll/ܰᩳۢ;-><init>(Ll/᩷ۤۨ;Ljava/lang/String;Ljava/lang/String;Ll/۟ܺۢ;Landroid/app/Activity;Ll/᩵ܳۢ;)V

    invoke-static {v15, v6, v14}, Ll/ۨܺۢ;->֫(Landroid/app/Activity;Ll/۟ܺۢ;Ljava/lang/Runnable;)V

    return-void

    :sswitch_5
    move/from16 v6, p1

    .line 1522
    invoke-static {v1, v6}, Ll/ۘ᩹;->ۜ֨ۖ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 892
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const-string v7, "\u073f\u1a7a"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v4

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x67c3

    const v9, -0x47308502

    xor-int/2addr v8, v9

    const v9, 0x561257a4

    goto/16 :goto_7

    :sswitch_6
    move/from16 v6, p1

    .line 1522
    iget-object v1, v0, Ll/ܶᩳۢ;->᩹:Ljava/util/ArrayList;

    .line 961
    sget v7, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v7, :cond_8

    goto :goto_5

    :cond_8
    const-string v7, "\u06d8\u1a78"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v4

    mul-int/lit16 v8, v8, -0x2ced

    const v9, 0x657e014d

    xor-int/2addr v8, v9

    const v9, -0xe1fe7d8

    goto/16 :goto_7

    :sswitch_7
    move/from16 v6, p1

    .line 1139
    sget v7, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v7, :cond_9

    goto/16 :goto_6

    :cond_9
    const-string v7, "\u06d6\u1a73"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v4

    mul-int/lit16 v8, v8, 0x2c95

    const v9, 0x717f6723

    xor-int/2addr v8, v9

    const v9, 0x3bcdad28

    goto/16 :goto_7

    :sswitch_8
    move/from16 v6, p1

    sget v7, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v7, :cond_a

    :goto_4
    const-string v7, "\u06e7\u05ab"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v4

    mul-int/lit16 v8, v8, -0x6cc9

    const v9, -0x7f7f14ce

    xor-int/2addr v8, v9

    const v9, -0x1ab63109

    goto :goto_7

    :cond_a
    const-string v7, "\u06e2\u1a76"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v4, v7

    mul-int/lit8 v7, v7, 0x1f

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x5ec5

    const v9, 0x1b278175

    xor-int/2addr v8, v9

    const v9, -0x713cff8f

    goto :goto_7

    :sswitch_9
    move/from16 v6, p1

    .line 883
    sget v7, Ll/ۨ;->ۛۚ֫:I

    if-gtz v7, :cond_b

    :goto_5
    const-string v7, "\u06e0\u06d7"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v4

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x378f

    const v9, 0x9e3fea0

    xor-int/2addr v8, v9

    const v9, 0x7c850323

    goto :goto_7

    :cond_b
    const-string v7, "\u0730\u06ec"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v4

    mul-int/lit16 v8, v8, -0x2a5d

    const v9, -0x569329f

    xor-int/2addr v8, v9

    const v9, -0x78e17173

    goto :goto_7

    :sswitch_a
    move/from16 v6, p1

    .line 1388
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v7

    if-nez v7, :cond_c

    :goto_6
    const-string v7, "\u06e2\u1a77"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v4

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x797

    const v9, 0x7f292d2d

    xor-int/2addr v8, v9

    const v9, -0x4d667e52

    goto :goto_7

    :cond_c
    const-string v7, "\u05a8\u1a73"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v4

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x7509

    const v9, -0x77e15a

    xor-int/2addr v8, v9

    const v9, 0x7f8beb1f

    :goto_7
    xor-int/2addr v7, v9

    move v6, v7

    move v7, v8

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76beee30 -> :sswitch_6
        -0x727b54dd -> :sswitch_2
        -0x7175aedd -> :sswitch_9
        -0x66bf5c4d -> :sswitch_8
        -0x65f714be -> :sswitch_5
        -0x5e2cffb4 -> :sswitch_7
        -0x50b4923c -> :sswitch_0
        -0x48ad1d36 -> :sswitch_6
        -0x414ad218 -> :sswitch_a
        -0x23dc66e2 -> :sswitch_9
        0xaca3687 -> :sswitch_1
        0xb81ca8e -> :sswitch_8
        0x1e6440a1 -> :sswitch_a
        0x20218433 -> :sswitch_7
        0x23163106 -> :sswitch_1
        0x43981d8c -> :sswitch_0
        0x5becfa6a -> :sswitch_3
        0x64c7d0cc -> :sswitch_2
        0x69d6b4ec -> :sswitch_3
        0x70f42705 -> :sswitch_4
        0x748c396d -> :sswitch_4
        0x7d7f5737 -> :sswitch_5
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۛۨ᩸;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
