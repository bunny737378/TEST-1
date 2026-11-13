.class public final Ll/ۛܶ᩵;
.super Ljava/lang/Object;
.source "970R"

# interfaces
.implements Ll/۬ܶ᩵;


# static fields
.field private static final ᩷֡᩵:[S


# instance fields
.field public final ֨:I

.field public final ֫:I

.field public final ۟:Ll/᩶ܶ᩵;

.field public final ۡ:Ll/ۖܶ᩵;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛܶ᩵;->᩷֡᩵:[S

    return-void

    :array_0
    .array-data 2
        0x1f79s
        -0xdf4s
        -0xdd5s
        -0xdcds
        -0xddcs
        -0xdd7s
        -0xdd4s
        -0xddfs
        -0xd9bs
        -0xdcbs
        -0xddcs
        -0xdcfs
        -0xdcfs
        -0xde0s
        -0xdc9s
        -0xdd5s
        -0xd9bs
        -0xdcbs
        -0xddcs
        -0xdcfs
        -0xddas
        -0xdd3s
        -0xd9bs
        -0xdd7s
        -0xddcs
        -0xdc4s
        -0xde0s
        -0xdc9s
        0x45fs
        0x614as
        0x6162s
        0x617fs
        0x617bs
        0x6176s
        0x612fs
        0x6169s
        0x6166s
        0x6163s
        0x617bs
        0x616as
        0x617ds
        0x616as
        0x616bs
        0x612fs
        0x617fs
        0x616es
        0x617bs
        0x617bs
        0x616as
        0x617ds
        0x6161s
        0x612fs
        0x617fs
        0x616es
        0x617bs
        0x616cs
        0x6167s
        0x612fs
        0x6163s
        0x616es
        0x6176s
        0x616as
        0x617ds
    .end array-data
.end method

.method public constructor <init>(Ll/ۖܶ᩵;Ll/᩶ܶ᩵;II)V
    .locals 8

    const v0, -0x102c532    # -1.6830001E38f

    sget v1, Ll/ۘۤ;->ۖ֡֡:I

    sget v2, Ll/ۗܺ;->ۖۜܶ:I

    sget-object v3, Ll/ۛܶ᩵;->᩷֡᩵:[S

    const/4 v4, 0x0

    aget-short v3, v3, v4

    mul-int/lit16 v4, v3, 0x5b40

    mul-int v3, v3, v3

    const v5, 0x821a400

    add-int/2addr v3, v5

    sub-int/2addr v4, v3

    if-gtz v4, :cond_0

    const v3, 0xf245

    goto :goto_0

    :cond_0
    const v3, 0xa584

    .line 843
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u1a75\u1a73"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v1

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6e9f

    const v6, -0x7734add2

    xor-int/2addr v5, v6

    const v6, 0x25a21710

    :goto_1
    xor-int/2addr v4, v6

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x25d1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v5

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_0

    sget-boolean v4, Ll/ܺ;->ۚۡܺ:Z

    if-nez v4, :cond_8

    goto :goto_2

    .line 201
    :sswitch_0
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "\u0730\u05a1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v1

    mul-int/lit16 v5, v5, -0x4739

    const v6, -0x34155796

    xor-int/2addr v5, v6

    const v6, 0x3af21e8b

    goto :goto_1

    .line 181
    :sswitch_1
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    sget v4, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v4, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string v4, "\u1a7b\u1a74"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v1

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x75bd

    const v6, 0x42cb1efd

    xor-int/2addr v5, v6

    const v6, -0x264187c4

    goto :goto_1

    .line 176
    :sswitch_2
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 849
    :sswitch_4
    iput p3, p0, Ll/ۛܶ᩵;->֨:I

    .line 850
    iput p4, p0, Ll/ۛܶ᩵;->֫:I

    return-void

    .line 847
    :sswitch_5
    iput-object p1, p0, Ll/ۛܶ᩵;->ۡ:Ll/ۖܶ᩵;

    .line 848
    iput-object p2, p0, Ll/ۛܶ᩵;->۟:Ll/᩶ܶ᩵;

    .line 776
    sget v4, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v4, :cond_3

    :goto_3
    const-string v4, "\u06dc\u073d"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x53

    xor-int v5, v4, v1

    mul-int/lit16 v5, v5, -0x6bfd

    const v6, 0x3582bc03

    xor-int/2addr v5, v6

    const v6, 0x670a3703

    goto :goto_1

    :cond_3
    const-string v4, "\u06e4\u1a7a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x55

    xor-int v5, v4, v1

    mul-int/lit16 v5, v5, 0x389f

    const v6, 0x42901fb2

    xor-int/2addr v5, v6

    const v6, -0x6ea7b3ce

    goto/16 :goto_1

    :sswitch_6
    if-ge p3, p4, :cond_e

    const-string v4, "\u1a7a\u0733"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v1

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x5bd7

    const v6, -0xd4a0e99

    xor-int/2addr v5, v6

    const v6, 0x3c27be6d

    goto/16 :goto_1

    .line 845
    :sswitch_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v5, Ll/ۛܶ᩵;->᩷֡᩵:[S

    sget v6, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v6, :cond_4

    goto :goto_5

    .line 272
    :cond_4
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v6

    if-ltz v6, :cond_5

    goto :goto_5

    .line 522
    :cond_5
    sget v6, Ll/ۨ;->ۛۚ֫:I

    if-gtz v6, :cond_6

    goto :goto_4

    :cond_6
    sget v6, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v6, :cond_7

    goto :goto_5

    .line 464
    :cond_7
    sget v6, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v6, :cond_9

    :cond_8
    :goto_4
    const-string v4, "\u06d7\u06da"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v1, v4

    mul-int/lit8 v4, v4, 0x59

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x4b93

    const v6, -0x783b6090

    xor-int/2addr v5, v6

    const v6, 0x21250513

    goto/16 :goto_1

    :cond_9
    sget v6, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    .line 845
    :cond_b
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v6

    if-gtz v6, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x1

    sget-boolean v7, Ll/֡;->ۡ᩹۟:Z

    if-nez v7, :cond_d

    :goto_5
    const-string v4, "\u0733\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v1

    mul-int/lit16 v5, v5, 0x461

    const v6, 0x57360a70

    xor-int/2addr v5, v6

    const v6, 0x63b7382c

    goto/16 :goto_1

    :cond_d
    const/16 p1, 0x1b

    invoke-static {v5, v6, p1, v3}, Ll/ۗ᩻;->ۨ᩺֫([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 844
    :sswitch_8
    invoke-virtual {p2}, Ll/᩶ܶ᩵;->ۡ()I

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "\u1a77\u073f"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x21

    xor-int v5, v4, v1

    mul-int/lit16 v5, v5, -0x7eb3

    const v6, -0x4a3fbf22

    xor-int/2addr v5, v6

    const v6, 0x7a16289b

    goto/16 :goto_1

    :cond_e
    const-string v4, "\u05a8\u05ab"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x13

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6c39

    const v6, 0x4e8315e0

    xor-int/2addr v5, v6

    const v6, 0x59f020db

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ad7147a -> :sswitch_0
        -0x4992a4bb -> :sswitch_1
        -0x4526d5ab -> :sswitch_7
        -0x4312922b -> :sswitch_3
        -0x32da099d -> :sswitch_5
        -0x2b5fd587 -> :sswitch_8
        -0x21be512f -> :sswitch_4
        -0x1ddcdb43 -> :sswitch_8
        -0x17efcd19 -> :sswitch_0
        -0x13d035f1 -> :sswitch_4
        0xc011fb2 -> :sswitch_6
        0xf416485 -> :sswitch_3
        0x1bbef65c -> :sswitch_7
        0x28bc4492 -> :sswitch_2
        0x53ad1f1c -> :sswitch_2
        0x5a3f006c -> :sswitch_6
        0x5b3bed60 -> :sswitch_1
        0x61ded65d -> :sswitch_5
    .end sparse-switch
.end method

.method public static bridge synthetic ֫(Ll/ۛܶ᩵;)Ll/ۖܶ᩵;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛܶ᩵;->ۡ:Ll/ۖܶ᩵;

    return-object p0
.end method

.method public static synthetic ֫(Ll/ۛܶ᩵;II[BIII)V
    .locals 15

    move/from16 v0, p6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x4db59b6a    # 3.8085766E8f

    sget v5, Ll/ۘۤ;->ۖ֡֡:I

    sget v6, Ll/֡᩺;->ܿ᩸۟:I

    const-string v7, "\u073f\u06e2"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x18db

    const v9, 0x471512c1

    xor-int/2addr v8, v9

    const v9, 0x4c9c148e    # 8.183102E7f

    :goto_0
    xor-int/2addr v7, v9

    :goto_1
    xor-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x59cb

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v8

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_0

    move-object v10, p0

    move/from16 v8, p1

    move/from16 v7, p2

    move-object/from16 v11, p3

    sget v9, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v9, :cond_b

    goto/16 :goto_6

    .line 260
    :sswitch_0
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    sget v7, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v7, :cond_1

    :cond_0
    move-object v10, p0

    move/from16 v8, p1

    move/from16 v7, p2

    move-object/from16 v11, p3

    goto/16 :goto_4

    :cond_1
    const-string v7, "\u06e7\u06eb"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0xaa7

    const v9, -0x2544dcc9

    xor-int/2addr v8, v9

    const v9, -0x4f998a21

    goto :goto_0

    .line 740
    :sswitch_1
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    sget v7, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v7, :cond_2

    :goto_2
    move-object v10, p0

    move/from16 v8, p1

    move/from16 v7, p2

    move-object/from16 v11, p3

    goto/16 :goto_6

    :cond_2
    move-object v10, p0

    move/from16 v8, p1

    move/from16 v7, p2

    move-object/from16 v11, p3

    goto/16 :goto_7

    .line 373
    :sswitch_2
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v7

    if-gez v7, :cond_0

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    return-void

    .line 882
    :sswitch_5
    invoke-static {v2}, Ll/ۖܶ᩵;->֫(Ll/ۖܶ᩵;)[B

    move-result-object v7

    sub-int v8, v1, v0

    add-int v9, p4, v1

    sub-int v9, v9, p5

    sub-int v10, v3, v1

    move-object/from16 v11, p3

    invoke-static {v7, v8, v11, v9, v10}, Ll/ۗۢ;->᩺᩻᩻(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, p0

    move/from16 v7, p2

    goto :goto_3

    :sswitch_6
    return-void

    :sswitch_7
    move/from16 v7, p2

    move-object/from16 v11, p3

    int-to-long v2, v7

    int-to-long v8, v0

    move-object v10, p0

    .line 879
    iget-object v12, v10, Ll/ۛܶ᩵;->ۡ:Ll/ۖܶ᩵;

    .line 880
    invoke-virtual {v12}, Ll/ۖܶ᩵;->֨()I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v8, v13

    .line 879
    invoke-static {v2, v3, v8, v9}, Ll/ۗ᩺;->᩹֨ܳ(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    if-ge v1, v3, :cond_3

    const-string v2, "\u0733\u0730"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x59

    xor-int v8, v2, v5

    mul-int/lit16 v8, v8, 0x621

    const v9, -0x34a1a20d    # -1.4573043E7f

    xor-int/2addr v8, v9

    const v9, -0x781a76dc

    xor-int/2addr v2, v9

    move v7, v2

    move-object v2, v12

    goto/16 :goto_1

    :cond_3
    move-object v2, v12

    :goto_3
    const-string v8, "\u0733\u06da"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v5

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x6a83

    const v12, -0x3feceb32

    xor-int/2addr v9, v12

    const v12, -0x17eceffa

    xor-int/2addr v8, v12

    move v7, v8

    move v8, v9

    goto/16 :goto_1

    :sswitch_8
    move-object v10, p0

    move/from16 v8, p1

    move/from16 v7, p2

    move-object/from16 v11, p3

    .line 878
    invoke-static {v8, v0}, Ll/ۙۡ;->ۖ᩻۬(II)I

    move-result v1

    .line 492
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v9, "\u0736\u06df"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v5

    mul-int/lit8 v9, v9, 0x5b

    xor-int v12, v9, v6

    mul-int/lit16 v12, v12, 0x3ff3

    const v13, -0x56e40613

    xor-int/2addr v12, v13

    const v13, -0x1841ba81

    goto/16 :goto_8

    :sswitch_9
    move-object v10, p0

    move/from16 v8, p1

    move/from16 v7, p2

    move-object/from16 v11, p3

    sget-boolean v9, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v9, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v9, "\u0730\u073f"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v6

    mul-int/lit8 v9, v9, 0x21

    xor-int v12, v9, v5

    mul-int/lit16 v12, v12, 0x1ddd

    const v13, 0x4e56bd84    # 9.006861E8f

    xor-int/2addr v12, v13

    const v13, -0x4a4dc2fc

    goto/16 :goto_8

    :sswitch_a
    move-object v10, p0

    move/from16 v8, p1

    move/from16 v7, p2

    move-object/from16 v11, p3

    .line 675
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v9, "\u073f\u06df"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v6

    xor-int v12, v9, v5

    mul-int/lit16 v12, v12, 0x124d

    const v13, 0x4d539ea7    # 2.2189938E8f

    xor-int/2addr v12, v13

    const v13, 0x445e1d93

    goto/16 :goto_8

    :sswitch_b
    move-object v10, p0

    move/from16 v8, p1

    move/from16 v7, p2

    move-object/from16 v11, p3

    .line 274
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v9

    if-ltz v9, :cond_7

    goto :goto_4

    :cond_7
    const-string v9, "\u06d9\u06d7"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v5

    mul-int/lit8 v9, v9, -0x21

    xor-int v12, v9, v6

    mul-int/lit8 v12, v12, 0x79

    const v13, -0x361681da

    xor-int/2addr v12, v13

    const v13, -0x54a300d0

    goto/16 :goto_8

    :sswitch_c
    move-object v10, p0

    move/from16 v8, p1

    move/from16 v7, p2

    move-object/from16 v11, p3

    .line 320
    sget v9, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v9, :cond_8

    goto :goto_5

    :cond_8
    const-string v9, "\u06e4\u06e2"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v5

    xor-int v12, v9, v6

    mul-int/lit16 v12, v12, -0x26b1

    const v13, -0x3e1b185e

    xor-int/2addr v12, v13

    const v13, -0x2d1b6997

    goto/16 :goto_8

    :sswitch_d
    move-object v10, p0

    move/from16 v8, p1

    move/from16 v7, p2

    move-object/from16 v11, p3

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v9

    if-eqz v9, :cond_9

    :goto_4
    const-string v9, "\u06e1\u06e0"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v6

    xor-int v12, v9, v5

    mul-int/lit16 v12, v12, 0x883

    const v13, 0x56080213

    xor-int/2addr v12, v13

    const v13, -0x573e6d15

    goto/16 :goto_8

    :cond_9
    const-string v9, "\u06e4\u06e7"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v6

    mul-int/lit8 v9, v9, 0x1d

    xor-int v12, v9, v5

    mul-int/lit16 v12, v12, -0x6637

    const v13, 0xfe6218f

    xor-int/2addr v12, v13

    const v13, -0x7045e5d1

    goto/16 :goto_8

    :sswitch_e
    move-object v10, p0

    move/from16 v8, p1

    move/from16 v7, p2

    move-object/from16 v11, p3

    .line 222
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v9

    if-gtz v9, :cond_a

    :goto_5
    const-string v9, "\u06e1\u0733"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v5

    xor-int v12, v9, v6

    mul-int/lit16 v12, v12, 0x6b83

    const v13, 0x4933c152    # 736277.1f

    xor-int/2addr v12, v13

    const v13, -0x2a1cf4c0

    goto/16 :goto_8

    :cond_a
    const-string v9, "\u0733\u1a74"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v6

    xor-int v12, v9, v5

    mul-int/lit16 v12, v12, 0x2297

    const v13, -0x1febe2c6

    xor-int/2addr v12, v13

    const v13, -0xe22bca7

    goto/16 :goto_8

    :cond_b
    const-string v9, "\u05a8\u05a8"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v5, v9

    mul-int/lit8 v9, v9, -0x59

    xor-int v12, v9, v6

    mul-int/lit16 v12, v12, -0x5f65

    const v13, 0x5675f577

    xor-int/2addr v12, v13

    const v13, 0xb5d8feb

    goto :goto_8

    :sswitch_f
    move-object v10, p0

    move/from16 v8, p1

    move/from16 v7, p2

    move-object/from16 v11, p3

    .line 311
    sget v9, Ll/۠;->۫֫ۤ:I

    if-gtz v9, :cond_c

    :goto_6
    const-string v9, "\u06e7\u06e0"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v5

    xor-int v12, v9, v6

    mul-int/lit16 v12, v12, -0x784b

    const v13, 0xdad5ada

    xor-int/2addr v12, v13

    const v13, -0x8868dc8

    goto :goto_8

    :cond_c
    const-string v9, "\u06da\u1a7b"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v5

    mul-int/lit8 v9, v9, -0x2b

    xor-int v12, v9, v6

    mul-int/lit16 v12, v12, -0x6671

    const v13, 0x443f849e

    xor-int/2addr v12, v13

    const v13, -0x259baf83

    goto :goto_8

    :sswitch_10
    move-object v10, p0

    move/from16 v8, p1

    move/from16 v7, p2

    move-object/from16 v11, p3

    .line 639
    sget v9, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v9, :cond_d

    :goto_7
    const-string v9, "\u0733\u06df"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v5

    xor-int v12, v9, v6

    mul-int/lit16 v12, v12, -0x11a1

    const v13, -0x399bb866

    xor-int/2addr v12, v13

    const v13, 0x4ceaf5db    # 1.23186904E8f

    goto :goto_8

    :cond_d
    const-string v9, "\u1a78\u05ab"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v6

    xor-int v12, v9, v5

    mul-int/lit16 v12, v12, -0x177d

    const v13, -0x617d140f

    xor-int/2addr v12, v13

    const v13, -0x5888f327

    :goto_8
    xor-int/2addr v9, v13

    move v7, v9

    move v8, v12

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7e49df1e -> :sswitch_d
        -0x52271930 -> :sswitch_9
        -0x50a7f311 -> :sswitch_c
        -0x502a9fea -> :sswitch_8
        -0x4cd85195 -> :sswitch_e
        -0x4a4b8eb8 -> :sswitch_10
        -0x42627f06 -> :sswitch_10
        -0x42149fe0 -> :sswitch_2
        -0x23baa8db -> :sswitch_3
        -0x16d5238e -> :sswitch_2
        -0xc31e4b3 -> :sswitch_f
        -0x7ebd28b -> :sswitch_a
        -0x40fd93f -> :sswitch_c
        0x678dd16 -> :sswitch_4
        0x791d394 -> :sswitch_b
        0x8ebbe53 -> :sswitch_9
        0x185ba63b -> :sswitch_d
        0x191285f6 -> :sswitch_6
        0x23e539e0 -> :sswitch_b
        0x24e2a4c5 -> :sswitch_0
        0x253fac40 -> :sswitch_5
        0x288f9b45 -> :sswitch_0
        0x2b05b123 -> :sswitch_8
        0x3128059f -> :sswitch_1
        0x3832b65d -> :sswitch_4
        0x3de013ca -> :sswitch_e
        0x41475237 -> :sswitch_3
        0x4595c6c7 -> :sswitch_a
        0x4c68655f -> :sswitch_7
        0x4ef22a29 -> :sswitch_f
        0x545634cb -> :sswitch_7
        0x57f75636 -> :sswitch_5
        0x59e0b5f8 -> :sswitch_1
        0x752bc221 -> :sswitch_6
    .end sparse-switch
.end method

.method public static synthetic ֫(Ll/ۛܶ᩵;II[BI[JI)V
    .locals 21

    move/from16 v0, p6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x3922a539

    sget v12, Ll/֫۬;->ۗ֫ۖ:I

    sget v13, Ll/۠;->۫֫ۤ:I

    const-string v14, "\u1a79\u06e0"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v13, v14

    mul-int/lit8 v14, v14, -0x37

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x510d

    const v16, -0x3a6e9a11

    xor-int v15, v15, v16

    const v16, 0x3de60cb1

    :goto_0
    xor-int v14, v14, v16

    :goto_1
    xor-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x6631

    shr-int/lit8 v11, v11, 0x1f

    and-int/2addr v11, v15

    xor-int/2addr v11, v14

    sparse-switch v11, :sswitch_data_0

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    sget v14, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v14, :cond_0

    goto :goto_3

    .line 510
    :sswitch_0
    sget v14, Ll/ۘܽ;->ۚܺᩴ:I

    if-lez v14, :cond_1

    :cond_0
    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move/from16 v17, v1

    goto/16 :goto_4

    :cond_1
    move-object/from16 v14, p3

    move-object/from16 v15, p5

    :goto_2
    move/from16 v17, v1

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    sget-boolean v14, Ll/֡;->ۡ᩹۟:Z

    if-eqz v14, :cond_2

    :goto_3
    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move/from16 v17, v1

    goto/16 :goto_6

    :cond_2
    const-string v14, "\u06d8\u06db"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v13

    mul-int/lit16 v15, v15, -0xbb3

    const v16, 0x68a5c4e4

    xor-int v15, v15, v16

    const v16, -0x1ffae528

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    goto :goto_3

    .line 567
    :sswitch_3
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    return-void

    :sswitch_4
    sub-int v0, v1, p4

    sub-int v1, v8, v1

    move-object/from16 v14, p3

    .line 912
    invoke-static {v9, v10, v14, v0, v1}, Ll/ۙۡ;->۬ܽ֫(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v8, p4

    move-object/from16 v15, p5

    .line 914
    invoke-static {v0, v8, v15}, Ll/ۘܶ᩵;->֫(II[J)V

    return-void

    :sswitch_5
    move-object/from16 v14, p3

    move-object/from16 v15, p5

    int-to-long v8, v7

    add-long/2addr v8, v4

    .line 910
    invoke-static {v2, v3, v8, v9}, Ll/ۗۧ;->ᩴᩴܿ(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    .line 912
    invoke-static {v6}, Ll/ۖܶ᩵;->֫(Ll/ۖܶ᩵;)[B

    move-result-object v9

    sub-int v10, v1, v0

    .line 363
    sget v16, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v16, :cond_3

    goto :goto_2

    :cond_3
    const-string v16, "\u06e2\u1a77"

    invoke-static/range {v16 .. v16}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v12

    mul-int/lit8 v16, v16, 0x15

    move/from16 v17, v1

    xor-int v1, v16, v13

    mul-int/lit16 v1, v1, 0x287d

    const v18, 0x718a5d2c

    xor-int v1, v1, v18

    const v18, -0x781ab939

    xor-int v16, v16, v18

    move v15, v1

    move/from16 v14, v16

    move/from16 v1, v17

    goto/16 :goto_1

    :sswitch_6
    move/from16 v1, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    .line 909
    invoke-static {v1, v0}, Ll/ۙۡ;->ۖ᩻۬(II)I

    move-result v2

    move/from16 v3, p2

    int-to-long v4, v3

    int-to-long v6, v0

    move-object/from16 v0, p0

    .line 910
    iget-object v1, v0, Ll/ۛܶ᩵;->ۡ:Ll/ۖܶ᩵;

    .line 911
    invoke-virtual {v1}, Ll/ۖܶ᩵;->֨()I

    move-result v16

    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v17

    if-eqz v17, :cond_4

    move-wide/from16 v19, v6

    move-object v6, v1

    move v1, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    move/from16 v7, v16

    goto/16 :goto_5

    :cond_4
    const-string v17, "\u06d8\u05a8"

    invoke-static/range {v17 .. v17}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v17

    sub-int v17, v13, v17

    mul-int/lit8 v17, v17, 0xd

    xor-int v0, v17, v12

    mul-int/lit16 v0, v0, -0x6efd

    const v18, -0x63f2e960

    xor-int v0, v0, v18

    const v18, -0x431baf11

    xor-int v17, v17, v18

    move v15, v0

    move/from16 v14, v17

    move/from16 v0, p6

    move-wide/from16 v19, v6

    move-object v6, v1

    move v1, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    move/from16 v7, v16

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move/from16 v17, v1

    .line 391
    sget v0, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v0, "\u1a75\u06da"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x47

    xor-int v1, v0, v12

    mul-int/lit16 v1, v1, -0x65b9

    const v16, -0x3b7bfdfc

    xor-int v1, v1, v16

    const v16, -0xf5edcc4

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move/from16 v17, v1

    .line 262
    sget v0, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v0, "\u06e2\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    mul-int/lit8 v0, v0, -0x29

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, -0x987

    const v16, 0x73d5a5a3

    xor-int v1, v1, v16

    const v16, -0x17da6595

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move/from16 v17, v1

    .line 60
    sget v0, Ll/ۨ;->ۛۚ֫:I

    if-gtz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06ec\u05a1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    mul-int/lit8 v0, v0, -0x31

    xor-int v1, v0, v12

    mul-int/lit16 v1, v1, -0x719b

    const v16, 0x7add658a

    xor-int v1, v1, v16

    const v16, 0x74a30dbf

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move/from16 v17, v1

    .line 154
    sget v0, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u05a8\u06df"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, -0xb

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, 0x649b

    const v16, -0x4734201

    xor-int v1, v1, v16

    const v16, -0x2eeef7f4

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move/from16 v17, v1

    .line 488
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    const-string v0, "\u06ec\u06df"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, 0x4f9b

    const v16, 0x4ed1577a

    xor-int v1, v1, v16

    const v16, -0x167286ed

    goto/16 :goto_8

    :cond_9
    const-string v0, "\u06d7\u1a73"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, -0x739b

    const v16, 0x2faa79b1

    xor-int v1, v1, v16

    const v16, 0x3f1b5878

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move/from16 v17, v1

    .line 628
    sget v0, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v0, :cond_a

    move/from16 v1, v17

    :goto_5
    const-string v0, "\u05ab\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v12, v0

    mul-int/lit8 v0, v0, -0x5

    move/from16 v16, v1

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, 0x4809

    const v17, 0x6e7249aa

    xor-int v1, v1, v17

    const v17, -0x3df0d748

    xor-int v0, v0, v17

    move v14, v0

    move v15, v1

    move/from16 v1, v16

    goto/16 :goto_9

    :cond_a
    const-string v0, "\u05a8\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x19

    xor-int v1, v0, v12

    mul-int/lit8 v1, v1, -0x11

    const v16, 0x51509444

    xor-int v1, v1, v16

    const v16, 0x37c99b4

    goto :goto_8

    :sswitch_d
    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move/from16 v17, v1

    sget v0, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v0, :cond_b

    :goto_6
    const-string v0, "\u06d7\u06e1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    mul-int/lit8 v0, v0, -0x27

    xor-int v1, v0, v12

    mul-int/lit16 v1, v1, 0x34df

    const v16, 0x7d30d190

    xor-int v1, v1, v16

    const v16, 0x3d461e59

    goto :goto_8

    :cond_b
    const-string v0, "\u1a78\u06e0"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, 0x5573

    const v16, -0x2f61b48f

    xor-int v1, v1, v16

    const v16, 0xf4d805f

    goto :goto_8

    :sswitch_e
    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move/from16 v17, v1

    .line 247
    sget v0, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v0, :cond_c

    :goto_7
    const-string v0, "\u06e0\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x5b

    xor-int v1, v0, v12

    mul-int/lit16 v1, v1, -0x500b

    const v16, 0x11373c34

    xor-int v1, v1, v16

    const v16, -0x66b30422

    goto :goto_8

    :cond_c
    const-string v0, "\u06e4\u1a79"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v1, v0, v12

    mul-int/lit16 v1, v1, 0x13e5

    const v16, -0x55dc9bc8

    xor-int v1, v1, v16

    const v16, -0x649ec98c

    :goto_8
    xor-int v0, v0, v16

    move v14, v0

    move v15, v1

    move/from16 v1, v17

    :goto_9
    move/from16 v0, p6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71fe53ea -> :sswitch_c
        -0x66e441e0 -> :sswitch_3
        -0x640f42a3 -> :sswitch_8
        -0x630bc962 -> :sswitch_6
        -0x617edbbb -> :sswitch_e
        -0x5f7cdacc -> :sswitch_9
        -0x5de21d3a -> :sswitch_7
        -0x5d6c5c30 -> :sswitch_5
        -0x5b31e77f -> :sswitch_c
        -0x5270cc77 -> :sswitch_d
        -0x450df1b5 -> :sswitch_1
        -0x4488ca3d -> :sswitch_0
        -0x41ab5edb -> :sswitch_a
        -0x3814f381 -> :sswitch_b
        -0x35db29b3 -> :sswitch_b
        -0x2a48e496 -> :sswitch_9
        -0x1c1e02d6 -> :sswitch_d
        -0x504bdc6 -> :sswitch_a
        -0x35f05e8 -> :sswitch_3
        0x973abd9 -> :sswitch_0
        0xc5f1f2a -> :sswitch_5
        0x17b95cd3 -> :sswitch_7
        0x1c6a2ac3 -> :sswitch_4
        0x20c30055 -> :sswitch_e
        0x29c18e7c -> :sswitch_4
        0x3d46b4cf -> :sswitch_6
        0x4a5e5518 -> :sswitch_2
        0x4c875cdf -> :sswitch_1
        0x4fb48138 -> :sswitch_8
        0x68c2b341 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic ֫(Ll/ۛܶ᩵;II[JII)V
    .locals 17

    move/from16 v0, p5

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const v8, -0x7c839264

    sget v9, Ll/ۗۙ;->֡ܶܳ:I

    sget v10, Ll/ۙۚ;->᩹᩶۬:I

    const-string v11, "\u05ab\u06db"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v9

    mul-int/lit8 v11, v11, -0x65

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x223b

    const v13, -0x179b5f20

    xor-int/2addr v12, v13

    const v13, -0x5980f412

    xor-int/2addr v11, v13

    :goto_0
    xor-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x19db

    shr-int/lit8 v8, v8, 0x1f

    and-int/2addr v8, v12

    xor-int/2addr v8, v11

    sparse-switch v8, :sswitch_data_0

    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v11, p3

    sget v0, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v0, :cond_6

    goto/16 :goto_3

    :sswitch_0
    sget v11, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v11, :cond_0

    :goto_1
    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v11, p3

    goto/16 :goto_5

    :cond_0
    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v11, p3

    goto/16 :goto_6

    .line 744
    :sswitch_1
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    sget v11, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v11, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v11, p3

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    sget v11, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v11, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v11, p3

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    goto :goto_1

    .line 277
    :sswitch_4
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    return-void

    :sswitch_5
    long-to-int v0, v6

    sub-int v1, v1, p4

    sub-int v0, v0, p4

    move-object/from16 v11, p3

    .line 944
    invoke-static {v1, v0, v11}, Ll/ۘܶ᩵;->֫(II[J)V

    return-void

    :sswitch_6
    move-object/from16 v12, p0

    move-object/from16 v11, p3

    .line 942
    iget-object v6, v12, Ll/ۛܶ᩵;->ۡ:Ll/ۖܶ᩵;

    .line 943
    invoke-virtual {v6}, Ll/ۖܶ᩵;->֨()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v4

    .line 942
    invoke-static {v2, v3, v6, v7}, Ll/ۗۧ;->ᩴᩴܿ(JJ)J

    move-result-wide v6

    .line 35
    sget-boolean v13, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v13, :cond_3

    move/from16 v13, p1

    move/from16 v14, p2

    goto/16 :goto_3

    :cond_3
    const-string v13, "\u1a75\u06d7"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v10

    mul-int/lit8 v13, v13, -0x29

    xor-int v14, v13, v9

    mul-int/lit16 v14, v14, 0x72dd

    const v15, -0x54dbbe7f

    xor-int/2addr v14, v15

    const v15, 0x72dd160f

    xor-int/2addr v13, v15

    move v11, v13

    move v12, v14

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v11, p3

    .line 941
    invoke-static {v13, v0}, Ll/ۗۢ;->֫ܳۖ(II)I

    move-result v1

    move/from16 v14, p2

    int-to-long v2, v14

    int-to-long v4, v0

    .line 862
    sget v15, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v15, :cond_4

    goto :goto_2

    :cond_4
    const-string v15, "\u1a7a\u1a76"

    invoke-static {v15}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v9

    xor-int v0, v15, v10

    mul-int/lit16 v0, v0, 0xe73

    const v16, -0x78399b98

    xor-int v0, v0, v16

    const v16, 0x783f683

    xor-int v15, v15, v16

    move v12, v0

    move v11, v15

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v11, p3

    .line 829
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v0

    if-gtz v0, :cond_5

    :goto_2
    const-string v0, "\u1a79\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v10

    xor-int v15, v0, v9

    mul-int/lit16 v15, v15, -0xa5b

    const v16, 0x9e2ff63

    xor-int v15, v15, v16

    const v16, 0x6ace5840

    goto/16 :goto_7

    :cond_5
    const-string v0, "\u1a76\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x2b

    xor-int v15, v0, v10

    mul-int/lit16 v15, v15, -0x4b2b

    const v16, -0x509479cf

    xor-int v15, v15, v16

    const v16, 0x440ce917

    goto/16 :goto_7

    :cond_6
    const-string v0, "\u073f\u06e7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v10

    xor-int v15, v0, v9

    mul-int/lit16 v15, v15, -0x4a57

    const v16, 0x504631bd

    xor-int v15, v15, v16

    const v16, 0x6a047276

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v11, p3

    .line 744
    sget-boolean v0, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v0, :cond_7

    :goto_3
    const-string v0, "\u1a74\u06e2"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x3b

    xor-int v15, v0, v10

    mul-int/lit16 v15, v15, 0x14c7

    const v16, 0x601d854c

    xor-int v15, v15, v16

    const v16, 0x3529c13a

    goto/16 :goto_7

    :cond_7
    const-string v0, "\u1a73\u06d9"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v10

    xor-int v15, v0, v9

    mul-int/lit16 v15, v15, -0x5c63

    const v16, 0x70caaff7

    xor-int v15, v15, v16

    const v16, -0x27f98dd3

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v11, p3

    sget v0, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u1a7a\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v9

    xor-int v15, v0, v10

    mul-int/lit16 v15, v15, -0x35f1

    const v16, 0x421bf1ee

    xor-int v15, v15, v16

    const v16, 0x5ef6844e

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v11, p3

    .line 475
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "\u06e0\u073f"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v9

    xor-int v15, v0, v10

    mul-int/lit16 v15, v15, -0x28f5

    const v16, -0x60bd330e

    xor-int v15, v15, v16

    const v16, -0x3be96e4c

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v11, p3

    sget v0, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v0, :cond_a

    :goto_4
    const-string v0, "\u05ab\u06da"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v10

    xor-int v15, v0, v9

    mul-int/lit16 v15, v15, -0x1cf3

    const v16, 0x1d36a34d

    xor-int v15, v15, v16

    const v16, -0x6c3c9735

    goto/16 :goto_7

    :cond_a
    const-string v0, "\u06df\u06ec"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v10

    xor-int v15, v0, v9

    mul-int/lit16 v15, v15, -0x56f

    const v16, -0x549d81c2

    xor-int v15, v15, v16

    const v16, -0x3c4ac06c

    goto :goto_7

    :sswitch_d
    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v11, p3

    .line 668
    sget v0, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v0, :cond_b

    :goto_5
    const-string v0, "\u06dc\u06e8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v9, v0

    mul-int/lit8 v0, v0, 0xf

    xor-int v15, v0, v10

    mul-int/lit16 v15, v15, -0x3199

    const v16, 0x2e97da87

    xor-int v15, v15, v16

    const v16, -0x6c43d886

    goto :goto_7

    :cond_b
    const-string v0, "\u06da\u05a1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v9

    mul-int/lit8 v0, v0, -0x11

    xor-int v15, v0, v10

    mul-int/lit16 v15, v15, -0x742f

    const v16, 0x6da1fd6

    xor-int v15, v15, v16

    const v16, 0xe85a792

    goto :goto_7

    :sswitch_e
    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v11, p3

    .line 282
    sget v0, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v0, :cond_c

    :goto_6
    const-string v0, "\u06e0\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v10

    xor-int v15, v0, v9

    mul-int/lit16 v15, v15, 0x522d

    const v16, -0x19a7acc9

    xor-int v15, v15, v16

    const v16, -0x3a28f15e

    goto :goto_7

    :cond_c
    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v10

    xor-int v15, v0, v9

    mul-int/lit16 v15, v15, 0x6cef

    const v16, -0x1b8ddf22

    xor-int v15, v15, v16

    const v16, -0x6c19ceb4

    :goto_7
    xor-int v0, v0, v16

    move v11, v0

    move v12, v15

    :goto_8
    move/from16 v0, p5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71ae9d2b -> :sswitch_b
        -0x6de7dfc9 -> :sswitch_4
        -0x6a28daab -> :sswitch_2
        -0x5d6af07c -> :sswitch_a
        -0x4fa36624 -> :sswitch_1
        -0x49c150f4 -> :sswitch_b
        -0x4336a8ac -> :sswitch_8
        -0x3b22f75f -> :sswitch_c
        -0x394f0313 -> :sswitch_9
        -0x32dcf756 -> :sswitch_6
        -0x2a1c7ad1 -> :sswitch_2
        -0x2251c820 -> :sswitch_0
        -0x19b76acf -> :sswitch_3
        -0x19925e25 -> :sswitch_d
        0x2c3efed -> :sswitch_3
        0x13ca3d87 -> :sswitch_7
        0x1f4628b2 -> :sswitch_0
        0x1f8fde8b -> :sswitch_8
        0x2b91c88b -> :sswitch_e
        0x3876891f -> :sswitch_9
        0x3eab4038 -> :sswitch_4
        0x3fc7468a -> :sswitch_c
        0x5aeedf81 -> :sswitch_a
        0x5ff8eafe -> :sswitch_5
        0x6103fbd0 -> :sswitch_6
        0x788d13db -> :sswitch_e
        0x7ac82f16 -> :sswitch_1
        0x7b084119 -> :sswitch_5
        0x7c22148d -> :sswitch_d
        0x7c9bf39b -> :sswitch_7
    .end sparse-switch
.end method

.method private ۡ(II)J
    .locals 48

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const v33, -0x50b21fca

    sget v34, Ll/֡ۢ;->֫᩸᩶:I

    sget v35, Ll/֫᩷;->ᩳ۫ۖ:I

    const-string v36, "\u1a77\u06ec"

    invoke-static/range {v36 .. v36}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v36

    add-int v36, v36, v34

    mul-int/lit8 v36, v36, -0x75

    xor-int v3, v36, v35

    mul-int/lit16 v3, v3, 0x52f

    const v38, 0x288ced57

    xor-int v3, v3, v38

    const v38, -0x179b8902

    xor-int v36, v36, v38

    move-wide/from16 v38, v12

    const/4 v0, 0x0

    const/16 v37, 0x0

    move-wide/from16 v42, v8

    const/4 v8, 0x0

    move-wide/from16 v44, v10

    const/4 v11, 0x0

    move-wide/from16 v9, v26

    move-wide/from16 v27, v44

    move-wide/from16 v25, v24

    move-wide/from16 v23, v22

    move-wide/from16 v21, v42

    move-wide/from16 v46, v6

    move-wide/from16 v6, v18

    move-wide/from16 v17, v46

    :goto_0
    xor-int v12, v33, v35

    mul-int/lit16 v12, v12, 0x689d

    shr-int/lit8 v12, v12, 0x1f

    and-int/2addr v3, v12

    xor-int v33, v36, v3

    sparse-switch v33, :sswitch_data_0

    move/from16 v19, v0

    move-wide/from16 v40, v6

    move-wide/from16 v12, v38

    long-to-int v0, v12

    move v14, v0

    goto/16 :goto_8

    .line 35
    :sswitch_0
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-gez v3, :cond_1

    :cond_0
    :goto_1
    move/from16 v19, v0

    move-wide/from16 v40, v6

    move-wide/from16 v12, v38

    goto/16 :goto_c

    :cond_1
    const-string v3, "\u06ec\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v35

    mul-int/lit8 v3, v3, -0x35

    xor-int v12, v3, v34

    mul-int/lit16 v12, v12, 0x1f3

    const v13, 0x11f3b530

    xor-int/2addr v12, v13

    const v13, 0x2411b2ad

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_2

    :goto_2
    move/from16 v19, v0

    move-wide/from16 v40, v6

    :goto_3
    move-wide/from16 v12, v38

    goto/16 :goto_a

    :cond_2
    const-string v3, "\u06e8\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v35, v3

    mul-int/lit8 v3, v3, 0x33

    xor-int v12, v3, v34

    mul-int/lit16 v12, v12, -0x3ef5

    const v13, -0x2473e744

    xor-int/2addr v12, v13

    const v13, 0x6a1db727

    goto/16 :goto_7

    .line 83
    :sswitch_2
    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_0

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    goto :goto_2

    .line 572
    :sswitch_4
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    const-wide/16 v0, 0x0

    return-wide v0

    :sswitch_5
    int-to-long v0, v11

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long v0, v0, v31

    return-wide v0

    :sswitch_6
    const/16 v3, 0x20

    shl-long v31, v29, v3

    .line 784
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "\u1a77\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v34

    mul-int/lit8 v3, v3, 0x71

    xor-int v12, v3, v35

    mul-int/lit16 v12, v12, -0x74ef

    const v13, -0x20ef7edd

    xor-int/2addr v12, v13

    const v13, -0xc98a98e

    goto/16 :goto_7

    .line 1002
    :sswitch_7
    invoke-static {v6, v7, v9, v10}, Ll/ۗ᩺;->᩹֨ܳ(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    int-to-long v12, v0

    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v3, :cond_4

    move/from16 v19, v0

    move-wide/from16 v40, v6

    move-wide/from16 v29, v12

    goto :goto_3

    :cond_4
    const-string v3, "\u073d\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v34

    mul-int/lit8 v3, v3, -0x11

    move/from16 v19, v0

    xor-int v0, v3, v35

    mul-int/lit16 v0, v0, -0x6575

    const v29, -0x3412c7dd    # -3.1092806E7f

    xor-int v0, v0, v29

    const v29, -0x51b122d0

    xor-int v36, v3, v29

    move v3, v0

    move-wide/from16 v29, v12

    goto :goto_5

    :sswitch_8
    move/from16 v19, v0

    add-long v9, v23, v25

    sget-boolean v0, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v0, v19

    :goto_4
    move-wide/from16 v12, v38

    goto/16 :goto_e

    :cond_5
    const-string v0, "\u06d9\u1a76"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v35

    mul-int/lit8 v0, v0, 0x19

    xor-int v3, v0, v34

    mul-int/lit16 v3, v3, 0x7333

    const v12, -0x797f9e63

    xor-int/2addr v3, v12

    const v12, 0x4d8ef1b7    # 2.997757E8f

    xor-int v36, v0, v12

    :goto_5
    move/from16 v0, v19

    goto/16 :goto_0

    :sswitch_9
    move/from16 v19, v0

    int-to-long v12, v8

    .line 1003
    invoke-virtual {v5}, Ll/ۖܶ᩵;->֨()I

    move-result v0

    move-wide/from16 v40, v6

    int-to-long v6, v0

    .line 255
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v0

    if-ltz v0, :cond_6

    move-wide/from16 v25, v6

    move-wide/from16 v23, v12

    goto/16 :goto_3

    :cond_6
    const-string v0, "\u06d7\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v35

    mul-int/lit8 v0, v0, 0x45

    xor-int v3, v0, v34

    mul-int/lit16 v3, v3, 0x6ce7

    const v23, -0xd5f07df

    xor-int v3, v3, v23

    const v23, -0x3f302aab

    xor-int v36, v0, v23

    move-wide/from16 v25, v6

    move-wide/from16 v23, v12

    goto/16 :goto_12

    :sswitch_a
    move/from16 v19, v0

    move-wide/from16 v40, v6

    add-int v0, v16, v20

    .line 1003
    invoke-virtual {v4, v0}, Ll/ܽܶ᩵;->ۡ(I)I

    move-result v8

    sget v0, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v0, :cond_7

    move-object/from16 v1, p0

    move/from16 v0, v19

    move-wide/from16 v12, v38

    :goto_6
    move-wide/from16 v6, v40

    goto/16 :goto_e

    :cond_7
    const-string v0, "\u073a\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v34

    xor-int v3, v0, v35

    mul-int/lit16 v3, v3, 0x1633

    const v6, 0x38dd5bf

    xor-int/2addr v3, v6

    const v6, 0x58c68d5e

    goto/16 :goto_9

    :sswitch_b
    move/from16 v19, v0

    move-wide/from16 v40, v6

    const/16 v20, -0x1

    sget v0, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v0, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v0, "\u05a1\u06da"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v35

    mul-int/lit8 v0, v0, -0x5f

    xor-int v3, v0, v34

    mul-int/lit16 v3, v3, -0x76dd

    const v6, 0x2d1930c9

    xor-int/2addr v3, v6

    const v6, 0x6903962

    goto/16 :goto_9

    .line 1001
    :sswitch_c
    invoke-virtual {v4, v15}, Ll/ܽܶ᩵;->ۡ(I)I

    move-result v0

    invoke-static {v1, v0}, Ll/ۗۢ;->֫ܳۖ(II)I

    move-result v0

    int-to-long v6, v2

    .line 796
    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v3, :cond_9

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_9
    const-string v3, "\u073d\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v34, v3

    mul-int/lit8 v3, v3, 0x5f

    xor-int v12, v3, v35

    mul-int/lit16 v12, v12, -0x5b17

    const v13, 0x1c004575

    xor-int/2addr v12, v13

    const v13, -0x10d88bbb

    :goto_7
    xor-int v36, v3, v13

    move v3, v12

    goto/16 :goto_0

    :sswitch_d
    move/from16 v19, v0

    move-wide/from16 v40, v6

    .line 996
    invoke-static {v4, v14}, Ll/ܽܶ᩵;->֫(Ll/ܽܶ᩵;I)I

    move-result v15

    .line 997
    invoke-static {v4, v2}, Ll/ܽܶ᩵;->֫(Ll/ܽܶ᩵;I)I

    move-result v0

    if-lt v15, v0, :cond_a

    move-object/from16 v1, p0

    move/from16 v16, v0

    move-wide/from16 v12, v38

    goto/16 :goto_d

    :cond_a
    const-string v3, "\u073f\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v35

    xor-int v6, v3, v34

    mul-int/lit16 v6, v6, -0x4add

    const v7, 0x4f1dc5ad

    xor-int/2addr v6, v7

    const v7, 0x7f79dadf

    xor-int v36, v3, v7

    move/from16 v16, v0

    move v3, v6

    goto/16 :goto_12

    :sswitch_e
    move/from16 v19, v0

    move-wide/from16 v40, v6

    const/high16 v0, -0x80000000

    move-wide/from16 v12, v38

    const/high16 v14, -0x80000000

    :goto_8
    const-string v0, "\u06db\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v34, v0

    mul-int/lit8 v0, v0, -0x6f

    xor-int v3, v0, v35

    mul-int/lit16 v3, v3, -0x701

    const v6, -0xdcc6b8b

    xor-int/2addr v3, v6

    const v6, 0x4fa0a625

    goto/16 :goto_b

    :sswitch_f
    move/from16 v19, v0

    move-wide/from16 v40, v6

    const-wide/16 v6, 0x1

    add-long v38, v27, v6

    const-wide/32 v6, -0x80000000

    cmp-long v0, v38, v6

    if-gez v0, :cond_b

    const-string v0, "\u1a75\u1a79"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v34, v0

    mul-int/lit8 v0, v0, 0x4f

    xor-int v3, v0, v35

    mul-int/lit16 v3, v3, 0x4347

    const v6, 0x3418daf5

    xor-int/2addr v3, v6

    const v6, 0x17bdfc8d

    goto :goto_9

    :cond_b
    const-string v0, "\u1a7a\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v35

    mul-int/lit8 v0, v0, -0x9

    xor-int v3, v0, v34

    mul-int/lit16 v3, v3, -0x28c3

    const v6, 0x227ace9c

    xor-int/2addr v3, v6

    const v6, -0x63edc06a

    :goto_9
    xor-int v36, v0, v6

    goto/16 :goto_12

    :sswitch_10
    move/from16 v19, v0

    move-wide/from16 v40, v6

    move-wide/from16 v12, v38

    sub-long v27, v17, v21

    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_a
    const-string v0, "\u05a1\u06d6"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v35

    mul-int/lit8 v0, v0, 0xb

    xor-int v3, v0, v34

    mul-int/lit16 v3, v3, 0x485d

    const v6, 0x78530806

    xor-int/2addr v3, v6

    const v6, 0x1f3abb17

    goto :goto_b

    :cond_c
    const-string v0, "\u0730\u06e4"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v35

    xor-int v3, v0, v34

    mul-int/lit16 v3, v3, -0x591f

    const v6, 0x150768de

    xor-int/2addr v3, v6

    const v6, -0xf351b09

    :goto_b
    xor-int v36, v0, v6

    goto/16 :goto_11

    :sswitch_11
    move/from16 v19, v0

    move-wide/from16 v40, v6

    move-wide/from16 v12, v38

    int-to-long v6, v1

    .line 994
    invoke-virtual {v5}, Ll/ۖܶ᩵;->֨()I

    move-result v0

    int-to-long v0, v0

    .line 728
    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-nez v3, :cond_d

    move-wide/from16 v21, v0

    move-wide/from16 v17, v6

    :goto_c
    const-string v0, "\u06eb\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v34

    mul-int/lit8 v0, v0, 0x7f

    xor-int v1, v0, v35

    mul-int/lit16 v1, v1, -0x5f2d

    const v3, 0x46f9c344

    xor-int/2addr v3, v1

    const v1, -0x7d461dbc

    xor-int v36, v0, v1

    goto/16 :goto_10

    :cond_d
    const-string v3, "\u1a7b\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v34

    mul-int/lit8 v3, v3, 0x2d

    move-wide/from16 v17, v0

    xor-int v0, v3, v35

    mul-int/lit16 v0, v0, -0x34dd

    const v1, 0x70906698

    xor-int/2addr v0, v1

    const v1, -0x67687cc5

    xor-int v36, v3, v1

    move/from16 v1, p1

    move v3, v0

    move-wide/from16 v38, v12

    move-wide/from16 v21, v17

    move/from16 v0, v19

    move-wide/from16 v17, v6

    goto/16 :goto_13

    :sswitch_12
    move/from16 v19, v0

    move-wide/from16 v40, v6

    move-wide/from16 v12, v38

    .line 990
    move-object/from16 v4, v37

    check-cast v4, Ll/ܽܶ᩵;

    invoke-static {v4}, Ll/ܽܶ᩵;->֨(Ll/ܽܶ᩵;)I

    move-result v0

    move-object/from16 v1, p0

    .line 991
    iget-object v5, v1, Ll/ۛܶ᩵;->ۡ:Ll/ۖܶ᩵;

    invoke-virtual {v5}, Ll/ۖܶ᩵;->֨()I

    move-result v3

    if-eq v0, v3, :cond_e

    goto :goto_d

    :cond_e
    const-string v0, "\u1a76\u06e8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v35

    xor-int v3, v0, v34

    mul-int/lit16 v3, v3, 0x7ad7

    const v6, -0x1a22b238

    xor-int/2addr v3, v6

    const v6, -0x1758a325

    goto/16 :goto_f

    :sswitch_13
    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    return-wide v2

    :sswitch_14
    move-object/from16 v1, p0

    move/from16 v19, v0

    move-wide/from16 v40, v6

    move-wide/from16 v12, v38

    .line 990
    iget-object v0, v1, Ll/ۛܶ᩵;->۟:Ll/᩶ܶ᩵;

    instance-of v3, v0, Ll/ܽܶ᩵;

    if-eqz v3, :cond_f

    const-string v3, "\u06d6\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v34

    mul-int/lit8 v3, v3, 0x63

    xor-int v6, v3, v35

    mul-int/lit16 v6, v6, -0x4e71

    const v7, 0x3fd1f075

    xor-int/2addr v6, v7

    const v7, -0xfb2168

    xor-int v36, v3, v7

    move/from16 v1, p1

    move-object/from16 v37, v0

    move v3, v6

    goto :goto_11

    :cond_f
    move-object/from16 v37, v0

    :goto_d
    const-string v0, "\u0736\u1a7a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v34

    xor-int v3, v0, v35

    mul-int/lit16 v3, v3, -0x5cb9

    const v6, 0xdc1e0f0

    xor-int/2addr v3, v6

    const v6, -0x32a1844a

    goto :goto_f

    :sswitch_15
    move-object/from16 v1, p0

    move/from16 v19, v0

    move-wide/from16 v40, v6

    move-wide/from16 v12, v38

    .line 512
    sget v0, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v0, :cond_10

    move/from16 v0, v19

    goto/16 :goto_6

    :goto_e
    const-string v3, "\u06e4\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v34

    move/from16 v19, v0

    xor-int v0, v3, v35

    mul-int/lit16 v0, v0, -0x3e35

    const v36, -0x3895c202

    xor-int v0, v0, v36

    const v36, 0x4774f5a8

    xor-int v36, v3, v36

    move/from16 v1, p1

    move v3, v0

    move-wide/from16 v38, v12

    goto/16 :goto_5

    :cond_10
    const-string v0, "\u06df\u1a7a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v35

    xor-int v3, v0, v34

    mul-int/lit16 v3, v3, 0x2f57

    const v6, 0x680cca3a

    xor-int/2addr v3, v6

    const v6, 0x4bce32d1    # 2.702685E7f

    :goto_f
    xor-int v36, v0, v6

    :goto_10
    move/from16 v1, p1

    :goto_11
    move-wide/from16 v38, v12

    :goto_12
    move/from16 v0, v19

    :goto_13
    move-wide/from16 v6, v40

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78583b4a -> :sswitch_b
        -0x767bfa1e -> :sswitch_9
        -0x73983d59 -> :sswitch_b
        -0x7042c663 -> :sswitch_15
        -0x6c68f69a -> :sswitch_10
        -0x6a4ad926 -> :sswitch_8
        -0x634731ba -> :sswitch_8
        -0x602f3b0b -> :sswitch_0
        -0x5f3bab79 -> :sswitch_13
        -0x55395ea2 -> :sswitch_7
        -0x527e189d -> :sswitch_7
        -0x3e34ddd4 -> :sswitch_5
        -0x3da3bcdf -> :sswitch_4
        -0x3c0bc2cf -> :sswitch_11
        -0x3c0989d2 -> :sswitch_6
        -0x3a5c4f03 -> :sswitch_e
        -0x38bd1e91 -> :sswitch_14
        -0x3794fe47 -> :sswitch_e
        -0x378f2b6d -> :sswitch_c
        -0x3140065a -> :sswitch_15
        -0x2bfa517a -> :sswitch_13
        -0x1313d2f5 -> :sswitch_10
        -0x338cb63 -> :sswitch_14
        -0x1569260 -> :sswitch_6
        -0x145af61 -> :sswitch_d
        0x7678d7d -> :sswitch_f
        0xc730562 -> :sswitch_12
        0x14e0e09d -> :sswitch_4
        0x15168a4c -> :sswitch_a
        0x1600f6bf -> :sswitch_2
        0x162deee3 -> :sswitch_3
        0x1cd0d97b -> :sswitch_2
        0x3193bb23 -> :sswitch_12
        0x31d5d5f6 -> :sswitch_5
        0x3f099fb5 -> :sswitch_1
        0x40b3fb0b -> :sswitch_a
        0x419d5813 -> :sswitch_9
        0x42017a56 -> :sswitch_c
        0x46671141 -> :sswitch_1
        0x47c3e874 -> :sswitch_f
        0x4e7501a6 -> :sswitch_d
        0x5e2f06e1 -> :sswitch_0
        0x5fad8ede -> :sswitch_11
        0x75da1817 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ֨(II)J
    .locals 40

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const v31, 0x5ab98dc6

    sget v32, Ll/֫᩷;->ᩳ۫ۖ:I

    sget v33, Ll/֫ۢ;->᩻ۙۗ:I

    const-string v34, "\u0733\u1a7a"

    invoke-static/range {v34 .. v34}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v34

    xor-int v34, v34, v32

    xor-int v1, v34, v33

    mul-int/lit16 v1, v1, -0x5f3

    const v36, 0x6ae7015

    xor-int v1, v1, v36

    const v36, 0x2b6cec3c

    xor-int v34, v34, v36

    move-wide v13, v12

    move-wide/from16 v19, v18

    move-wide/from16 v30, v29

    move/from16 v35, v34

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const v34, 0x5ab98dc6

    move-wide v11, v10

    move-wide/from16 v17, v16

    move-wide/from16 v28, v27

    move-object/from16 v16, v3

    move-wide v9, v8

    move-wide/from16 v26, v25

    const/4 v3, 0x0

    move-wide/from16 v38, v6

    move-object v6, v5

    move-wide/from16 v7, v23

    const/4 v5, 0x0

    move-wide/from16 v24, v38

    move-wide/from16 v22, v21

    const/16 v21, 0x0

    :goto_0
    xor-int v0, v34, v33

    mul-int/lit16 v0, v0, -0x48f

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v1

    xor-int v34, v35, v0

    sparse-switch v34, :sswitch_data_0

    .line 1189
    invoke-virtual {v6}, Ll/᩶ܶ᩵;->֫()J

    move-result-wide v0

    return-wide v0

    .line 808
    :sswitch_0
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_1
    move-object/from16 v0, p0

    move/from16 v35, v3

    move/from16 v1, v21

    move/from16 v3, p1

    move/from16 v21, v2

    move/from16 v2, p2

    goto/16 :goto_8

    .line 102
    :sswitch_1
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    sget v0, Ll/֡ۢ;->֫᩸᩶:I

    if-lez v0, :cond_1

    :goto_2
    move/from16 v35, v3

    move/from16 v36, v21

    move/from16 v3, p1

    move/from16 v21, v2

    :goto_3
    move/from16 v2, p2

    goto/16 :goto_9

    :cond_1
    move/from16 v35, v3

    move/from16 v36, v21

    move/from16 v3, p1

    move/from16 v21, v2

    move/from16 v2, p2

    goto/16 :goto_b

    .line 652
    :sswitch_2
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move/from16 v35, v3

    move/from16 v36, v21

    move/from16 v3, p1

    move/from16 v21, v2

    move/from16 v2, p2

    goto/16 :goto_a

    .line 442
    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_2

    .line 10
    :sswitch_4
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    goto :goto_2

    :sswitch_5
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    const-wide/16 v0, 0x0

    return-wide v0

    :sswitch_6
    int-to-long v0, v4

    mul-long v0, v0, v17

    add-long v0, v0, v19

    return-wide v0

    :sswitch_7
    return-wide v7

    :sswitch_8
    const-wide/16 v0, 0x40

    add-long v0, v30, v0

    .line 1197
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_9
    mul-long v30, v28, v26

    .line 879
    sget-boolean v0, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06da\u06d6"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v33, v0

    mul-int/lit8 v0, v0, -0x11

    xor-int v1, v0, v32

    mul-int/lit16 v1, v1, 0x10e9

    const v35, -0x293cd630

    xor-int v1, v1, v35

    const v35, -0x2dca8fd0

    goto/16 :goto_6

    :sswitch_a
    sub-long v0, v22, v11

    const-wide/16 v26, 0x8

    .line 1196
    div-long v28, v0, v26

    sget v0, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v0, :cond_5

    :cond_4
    :goto_4
    const-string v0, "\u05a8\u073f"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v33

    mul-int/lit8 v0, v0, -0x29

    xor-int v1, v0, v32

    mul-int/lit16 v1, v1, -0x1771

    const v35, 0x6cce9398

    xor-int v1, v1, v35

    const v35, -0x6649c684

    goto/16 :goto_6

    :cond_5
    const-string v0, "\u073f\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v32, v0

    mul-int/lit8 v0, v0, 0x73

    xor-int v1, v0, v33

    mul-int/lit16 v1, v1, 0x640f

    const v35, -0x1bb1e43f

    xor-int v1, v1, v35

    const v35, 0x3e6b315e

    goto/16 :goto_6

    :sswitch_b
    return-wide v19

    :sswitch_c
    int-to-long v0, v4

    mul-long v0, v0, v17

    add-long v0, v0, v19

    return-wide v0

    :sswitch_d
    if-gt v4, v2, :cond_6

    const-string v0, "\u06db\u1a74"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v33, v0

    mul-int/lit8 v0, v0, -0x77

    xor-int v1, v0, v32

    mul-int/lit16 v1, v1, 0x1ef9

    const v35, 0x5b940a4a

    xor-int v1, v1, v35

    const v35, 0x4ce0516d    # 1.1760727E8f

    goto/16 :goto_6

    :cond_6
    const-string v0, "\u0733\u0736"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v32

    xor-int v1, v0, v33

    mul-int/lit16 v1, v1, 0x3c53

    const v35, -0x7d8b001b    # -1.7999727E-37f

    xor-int v1, v1, v35

    const v35, 0x246ba2f2

    goto/16 :goto_6

    :sswitch_e
    int-to-long v0, v4

    mul-long v22, v0, v17

    add-long v7, v22, v19

    if-gt v4, v2, :cond_7

    const-string v0, "\u05a1\u06d9"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v33, v0

    mul-int/lit8 v0, v0, 0x21

    xor-int v1, v0, v32

    mul-int/lit16 v1, v1, -0x2f83

    const v35, 0x5ee68bda

    xor-int v1, v1, v35

    const v35, 0x7f697f4

    goto/16 :goto_6

    :cond_7
    const-string v0, "\u06da\u06db"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v33

    mul-int/lit8 v0, v0, -0x1b

    xor-int v1, v0, v32

    mul-int/lit16 v1, v1, 0x248f

    const v35, -0x5d6e8f88

    xor-int v1, v1, v35

    const v35, 0x3a0bee39

    goto/16 :goto_6

    :sswitch_f
    const/4 v0, 0x3

    if-lt v4, v0, :cond_8

    const-string v0, "\u05a1\u0730"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v32

    xor-int v1, v0, v33

    mul-int/lit16 v1, v1, -0x23f1

    const v35, -0x6d902597

    xor-int v1, v1, v35

    const v35, -0x65048daf

    goto/16 :goto_6

    :cond_8
    const-string v0, "\u06e8\u073a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v33

    xor-int v1, v0, v32

    mul-int/lit16 v1, v1, -0x7003

    const v35, -0x1e4f2b35

    xor-int v1, v1, v35

    const v35, 0x1642bd0f

    goto/16 :goto_6

    .line 1185
    :sswitch_10
    instance-of v0, v6, Ll/۫ܶ᩵;

    const/16 v2, 0x40

    if-eqz v0, :cond_9

    const-string v0, "\u06e1\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v32

    mul-int/lit8 v0, v0, 0x63

    xor-int v1, v0, v33

    mul-int/lit16 v1, v1, -0x4269

    const v35, -0x6927db85

    xor-int v1, v1, v35

    const v35, -0x54802770

    goto/16 :goto_6

    :cond_9
    const-string v0, "\u1a78\u05ab"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v32

    mul-int/lit8 v0, v0, 0x2d

    xor-int v1, v0, v33

    mul-int/lit16 v1, v1, -0x1757

    const v35, -0x96da27c

    xor-int v1, v1, v35

    const v35, 0x76034768

    goto/16 :goto_6

    .line 1178
    :sswitch_11
    invoke-virtual {v6}, Ll/᩶ܶ᩵;->֫()J

    move-result-wide v0

    return-wide v0

    .line 1180
    :sswitch_12
    instance-of v0, v6, Ll/ܽܶ᩵;

    const-wide/16 v17, 0x4

    const-wide/16 v19, 0x30

    if-eqz v0, :cond_a

    const-string v0, "\u06eb\u1a73"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v33

    xor-int v1, v0, v32

    mul-int/lit16 v1, v1, 0x2229

    const v35, -0x15ad2cd7

    xor-int v1, v1, v35

    const v35, -0x7ed28f1f

    goto/16 :goto_6

    :cond_a
    const-string v0, "\u1a7a\u073d"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v33

    xor-int v1, v0, v32

    mul-int/lit16 v1, v1, 0x5147

    const v35, -0x693acd2b

    xor-int v1, v1, v35

    const v35, 0x330cf59

    goto/16 :goto_6

    :sswitch_13
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1177
    :sswitch_14
    invoke-virtual {v6}, Ll/᩶ܶ᩵;->ۡ()I

    move-result v0

    if-ne v4, v0, :cond_b

    const-string v0, "\u06e8\u06d7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v32

    mul-int/lit8 v0, v0, 0x7

    xor-int v1, v0, v33

    mul-int/lit16 v1, v1, 0x26e1

    const v35, -0x7dfd606d

    xor-int v1, v1, v35

    const v35, -0x5b11eb18

    goto/16 :goto_6

    :cond_b
    const-string v0, "\u06df\u1a79"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v32

    mul-int/lit8 v0, v0, 0xd

    xor-int v1, v0, v33

    mul-int/lit16 v1, v1, -0x6ab1

    const v35, 0x3e237778

    xor-int v1, v1, v35

    const v35, 0x3974ea5c

    goto/16 :goto_6

    .line 1173
    :sswitch_15
    invoke-virtual {v6, v15, v3}, Ll/᩶ܶ᩵;->֫(II)I

    move-result v4

    if-nez v4, :cond_c

    const-string v0, "\u1a75\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v33, v0

    mul-int/lit8 v0, v0, 0x41

    xor-int v1, v0, v32

    mul-int/lit16 v1, v1, -0x52ad

    const v35, -0x558255ff

    xor-int v1, v1, v35

    const v35, 0x1aa76138

    goto/16 :goto_6

    :cond_c
    const-string v0, "\u1a7b\u0730"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v32

    mul-int/lit8 v0, v0, 0x41

    xor-int v1, v0, v33

    mul-int/lit16 v1, v1, 0x412d

    const v35, 0x2544c413

    xor-int v1, v1, v35

    const v35, -0x5263a2e

    goto :goto_6

    :sswitch_16
    const/high16 v0, -0x80000000

    const/high16 v15, -0x80000000

    goto :goto_5

    :sswitch_17
    long-to-int v0, v13

    move v15, v0

    :goto_5
    const-string v0, "\u05a1\u073a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v33

    xor-int v1, v0, v32

    mul-int/lit16 v1, v1, -0x21c7

    const v35, 0x2ec87f79

    xor-int v1, v1, v35

    const v35, -0x5eb4d4ae

    goto :goto_6

    :sswitch_18
    const-wide/16 v11, 0x1

    add-long v13, v9, v11

    const-wide/32 v0, -0x80000000

    cmp-long v35, v13, v0

    if-gtz v35, :cond_d

    const-string v0, "\u073d\u1a77"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v32

    xor-int v1, v0, v33

    mul-int/lit16 v1, v1, -0x637b

    const v35, -0x3e99bdfc

    xor-int v1, v1, v35

    const v35, 0x2420e542

    goto :goto_6

    :cond_d
    const-string v0, "\u06db\u0730"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v33

    xor-int v1, v0, v32

    mul-int/lit16 v1, v1, -0x1d1d

    const v35, -0x4a03cc71

    xor-int v1, v1, v35

    const v35, 0x6a05f439

    goto :goto_6

    :sswitch_19
    int-to-long v0, v5

    sub-long v9, v24, v0

    sget v0, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const-string v0, "\u1a7a\u06da"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v33

    xor-int v1, v0, v32

    mul-int/lit16 v1, v1, 0x1685

    const v35, -0x5abfc37f

    xor-int v1, v1, v35

    const v35, -0x75af5748

    :goto_6
    xor-int v35, v0, v35

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v0, p0

    .line 974
    iget-object v6, v0, Ll/ۛܶ᩵;->۟:Ll/᩶ܶ᩵;

    invoke-static {v6}, Ll/ۨ;->ܰۘۖ(Ljava/lang/Object;)Ljava/lang/Class;

    move/from16 v35, v3

    move/from16 v1, v21

    move/from16 v21, v2

    int-to-long v2, v1

    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v36, v1

    move-wide/from16 v24, v2

    move/from16 v3, p1

    goto/16 :goto_3

    :cond_f
    const-string v24, "\u06e0\u06e4"

    invoke-static/range {v24 .. v24}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v32

    move/from16 v36, v1

    xor-int v1, v24, v33

    mul-int/lit16 v1, v1, 0x17bb

    const v25, -0x7101d39

    xor-int v1, v1, v25

    const v25, 0x3f499c2b

    xor-int v24, v24, v25

    move-wide/from16 v38, v2

    move/from16 v2, v21

    move/from16 v3, v35

    move/from16 v21, v36

    move/from16 v35, v24

    move-wide/from16 v24, v38

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v0, p0

    move/from16 v35, v3

    move/from16 v36, v21

    move/from16 v21, v2

    .line 975
    invoke-virtual/range {v16 .. v16}, Ll/ۖܶ᩵;->֨()I

    move-result v5

    .line 351
    sget v1, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v1, :cond_10

    const-string v1, "\u1a7b\u06eb"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v33

    xor-int v2, v1, v32

    mul-int/lit16 v2, v2, -0x3333

    const v3, -0x1204f3b5

    xor-int/2addr v2, v3

    const v3, 0x30b083ad

    goto :goto_7

    :cond_10
    const-string v1, "\u073f\u05a1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v33

    mul-int/lit8 v1, v1, 0x7

    xor-int v2, v1, v32

    mul-int/lit16 v2, v2, 0x5e65

    const v3, -0x3b45c505

    xor-int/2addr v2, v3

    const v3, 0x2cb91fbe

    :goto_7
    xor-int/2addr v1, v3

    move/from16 v3, v35

    move/from16 v35, v1

    move v1, v2

    move/from16 v2, v21

    move/from16 v21, v36

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v0, p0

    move/from16 v36, v21

    move/from16 v21, v2

    .line 973
    iget v1, v0, Ll/ۛܶ᩵;->֫:I

    move/from16 v2, p2

    invoke-static {v2, v1}, Ll/֨۟;->ۜۡۤ(II)I

    move-result v3

    .line 974
    iget-object v1, v0, Ll/ۛܶ᩵;->ۡ:Ll/ۖܶ᩵;

    .line 604
    sget v16, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v16, :cond_11

    move-object/from16 v16, v1

    move/from16 v35, v3

    move/from16 v1, v36

    move/from16 v3, p1

    goto :goto_8

    :cond_11
    const-string v16, "\u0736\u06dc"

    invoke-static/range {v16 .. v16}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v16

    add-int v16, v16, v32

    mul-int/lit8 v16, v16, -0x73

    move-object/from16 v35, v1

    xor-int v1, v16, v33

    mul-int/lit16 v1, v1, -0x4143

    const v37, 0x6a859363

    xor-int v1, v1, v37

    const v37, 0x621ce282

    xor-int v16, v16, v37

    move/from16 v2, v21

    move/from16 v21, v36

    move-object/from16 v38, v35

    move/from16 v35, v16

    move-object/from16 v16, v38

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v0, p0

    move/from16 v21, v2

    move/from16 v35, v3

    move/from16 v2, p2

    .line 972
    iget v1, v0, Ll/ۛܶ᩵;->֨:I

    move/from16 v3, p1

    invoke-static {v3, v1}, Ll/ۙۡ;->ۖ᩻۬(II)I

    move-result v1

    .line 126
    sget v36, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v36, :cond_12

    :goto_8
    const-string v36, "\u06db\u0736"

    invoke-static/range {v36 .. v36}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v36

    xor-int v36, v36, v32

    xor-int v0, v36, v33

    mul-int/lit16 v0, v0, 0x5a8d

    const v37, 0xaf8e9f5

    xor-int v0, v0, v37

    const v37, -0x1f014c10

    xor-int v36, v36, v37

    move/from16 v2, v21

    move/from16 v3, v35

    move/from16 v35, v36

    move/from16 v21, v1

    move v1, v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u073d\u05ab"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v32

    move/from16 v36, v1

    xor-int v1, v0, v33

    mul-int/lit16 v1, v1, 0x31c3

    const v37, 0x5aa29982

    xor-int v1, v1, v37

    const v37, 0x4d55b167    # 2.2407333E8f

    goto/16 :goto_c

    :sswitch_1e
    move/from16 v35, v3

    move/from16 v36, v21

    move/from16 v3, p1

    move/from16 v21, v2

    move/from16 v2, p2

    .line 37
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v0

    if-eqz v0, :cond_13

    :goto_9
    const-string v0, "\u06d6\u05ab"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v32

    mul-int/lit8 v0, v0, -0x2b

    xor-int v1, v0, v33

    mul-int/lit16 v1, v1, -0x11d1

    const v37, -0x8654514

    xor-int v1, v1, v37

    const v37, -0x782085bf

    goto/16 :goto_c

    :cond_13
    const-string v0, "\u073d\u1a76"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v33

    mul-int/lit8 v0, v0, -0x65

    xor-int v1, v0, v32

    mul-int/lit16 v1, v1, 0x272d

    const v37, 0x45054234

    xor-int v1, v1, v37

    const v37, 0xef25e05

    goto/16 :goto_c

    :sswitch_1f
    move/from16 v35, v3

    move/from16 v36, v21

    move/from16 v3, p1

    move/from16 v21, v2

    move/from16 v2, p2

    sget v0, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v0, :cond_14

    :goto_a
    const-string v0, "\u05a1\u073d"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v32

    mul-int/lit8 v0, v0, 0x35

    xor-int v1, v0, v33

    mul-int/lit16 v1, v1, -0x76e9

    const v37, -0x4465cce3

    xor-int v1, v1, v37

    const v37, -0x75529d2c

    goto :goto_c

    :cond_14
    const-string v0, "\u05a1\u06df"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v32

    mul-int/lit8 v0, v0, -0x19

    xor-int v1, v0, v33

    mul-int/lit16 v1, v1, 0x68bb

    const v37, -0x83ab830

    xor-int v1, v1, v37

    const v37, -0x766d3226

    goto :goto_c

    :sswitch_20
    move/from16 v35, v3

    move/from16 v36, v21

    move/from16 v3, p1

    move/from16 v21, v2

    move/from16 v2, p2

    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_15

    :goto_b
    const-string v0, "\u06e1\u073d"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v33

    xor-int v1, v0, v32

    mul-int/lit16 v1, v1, -0x7daf

    const v37, 0x502eb08d

    xor-int v1, v1, v37

    const v37, 0x6188b6f1

    goto :goto_c

    :cond_15
    const-string v0, "\u06dc\u06d9"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v33

    xor-int v1, v0, v32

    mul-int/lit16 v1, v1, -0x636f

    const v37, 0x3b7a40ff

    xor-int v1, v1, v37

    const v37, 0x46c871d5

    :goto_c
    xor-int v0, v0, v37

    move/from16 v2, v21

    move/from16 v3, v35

    move/from16 v21, v36

    move/from16 v35, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f704262 -> :sswitch_14
        -0x7bba6566 -> :sswitch_1c
        -0x77bf56e8 -> :sswitch_19
        -0x76570a67 -> :sswitch_1e
        -0x7352a7cf -> :sswitch_1a
        -0x6fe0cfe0 -> :sswitch_11
        -0x6fdb9bb9 -> :sswitch_19
        -0x6cd60951 -> :sswitch_16
        -0x6c3b790a -> :sswitch_2
        -0x68ffdc9a -> :sswitch_d
        -0x67b63c09 -> :sswitch_17
        -0x639a0354 -> :sswitch_20
        -0x61ee92ac -> :sswitch_13
        -0x5be0f0b5 -> :sswitch_c
        -0x5bc7a105 -> :sswitch_1b
        -0x5a5a801e -> :sswitch_11
        -0x57d9249e -> :sswitch_3
        -0x5678cb9b -> :sswitch_1e
        -0x4b7bb92d -> :sswitch_1f
        -0x4449e32c -> :sswitch_13
        -0x3d9b1de8 -> :sswitch_5
        -0x3d00abfa -> :sswitch_0
        -0x3cf9385e -> :sswitch_1d
        -0x39d72338 -> :sswitch_6
        -0x39545175 -> :sswitch_5
        -0x362238a8 -> :sswitch_a
        -0x245a39b7 -> :sswitch_7
        -0x24464482 -> :sswitch_18
        -0x1d1be099 -> :sswitch_8
        -0x1bf173da -> :sswitch_c
        -0x152e337e -> :sswitch_1
        -0xe80e0df -> :sswitch_10
        -0x8377bbb -> :sswitch_16
        -0x5a341a2 -> :sswitch_1c
        -0x4185fe1 -> :sswitch_f
        -0x2577a13 -> :sswitch_b
        0x2df40e2 -> :sswitch_1b
        0x760f7d0 -> :sswitch_9
        0x921ce1d -> :sswitch_10
        0x9857d26 -> :sswitch_14
        0x116678b3 -> :sswitch_17
        0x124d79ff -> :sswitch_6
        0x12992b1d -> :sswitch_3
        0x1b8c2aa1 -> :sswitch_0
        0x2df22ec9 -> :sswitch_b
        0x3ac7aae1 -> :sswitch_8
        0x3c258c77 -> :sswitch_7
        0x49de2e4b -> :sswitch_2
        0x4ab7b6c3 -> :sswitch_12
        0x4bfdc2db -> :sswitch_a
        0x4cca1c52 -> :sswitch_1a
        0x53077290 -> :sswitch_15
        0x56ccd164 -> :sswitch_15
        0x56ddd44a -> :sswitch_9
        0x57f7817c -> :sswitch_1
        0x5b4c7eca -> :sswitch_e
        0x5c5b8d2a -> :sswitch_4
        0x63025b10 -> :sswitch_d
        0x69b1e5d9 -> :sswitch_1d
        0x6f9f8a9b -> :sswitch_4
        0x70a5f70f -> :sswitch_e
        0x7201bbb5 -> :sswitch_12
        0x73616c72 -> :sswitch_f
        0x781f7f63 -> :sswitch_18
        0x7a6bd956 -> :sswitch_20
        0x7e39b3ed -> :sswitch_1f
    .end sparse-switch
.end method

.method public final ֫()J
    .locals 2

    .line 966
    iget-object v0, p0, Ll/ۛܶ᩵;->۟:Ll/᩶ܶ᩵;

    invoke-virtual {v0}, Ll/᩶ܶ᩵;->֫()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ֫(II[J)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v5, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const v8, 0x7e56180f

    sget v9, Ll/ۗۗ;->ۘ᩵۬:I

    sget v10, Ll/֫۬;->ۗ֫ۖ:I

    const-string v11, "\u06da\u06df"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0x51

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x5937

    const v13, 0x174df72a

    xor-int/2addr v12, v13

    const v13, -0x4387fb1a

    xor-int/2addr v11, v13

    const/4 v0, 0x0

    const v1, 0x7e56180f

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    xor-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x50e5

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v12

    xor-int/2addr v1, v11

    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    goto :goto_1

    .line 893
    :sswitch_0
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    sget v11, Ll/ۘܺ;->ۙ᩸۠:I

    if-gez v11, :cond_1

    :cond_0
    move/from16 v12, p2

    move-object/from16 v11, p3

    goto/16 :goto_3

    :cond_1
    move/from16 v12, p2

    move-object/from16 v11, p3

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    sget v11, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v11, :cond_0

    :cond_2
    move/from16 v12, p2

    move-object/from16 v11, p3

    goto/16 :goto_7

    .line 809
    :sswitch_2
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_1
    move/from16 v12, p2

    move-object/from16 v11, p3

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    return-void

    :sswitch_4
    sub-int/2addr v4, v5

    sub-int/2addr v0, v5

    move-object/from16 v11, p3

    .line 936
    invoke-static {v4, v0, v11}, Ll/ۘܶ᩵;->֫(II[J)V

    return-void

    :sswitch_5
    move-object/from16 v11, p3

    const/16 v0, 0x20

    ushr-long v12, v2, v0

    long-to-int v4, v12

    long-to-int v0, v2

    .line 851
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v12

    if-ltz v12, :cond_3

    move/from16 v12, p2

    goto/16 :goto_4

    :cond_3
    const-string v12, "\u073a\u06dc"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v9

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x718b

    const v14, -0x7d53181f

    xor-int/2addr v13, v14

    const v14, -0x5f4c8e4

    goto :goto_2

    :sswitch_6
    move-object/from16 v11, p3

    .line 939
    iget-object v12, v6, Ll/ۛܶ᩵;->ۡ:Ll/ۖܶ᩵;

    invoke-virtual {v12}, Ll/ۖܶ᩵;->֨()I

    move-result v12

    new-instance v13, Ll/ۜܶ᩵;

    sget v14, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v14, :cond_4

    move/from16 v12, p2

    goto/16 :goto_7

    :cond_4
    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v7

    move v3, v8

    move-object/from16 v4, p3

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۜܶ᩵;-><init>(Ll/ۛܶ᩵;II[JI)V

    iget-object v0, v6, Ll/ۛܶ᩵;->۟:Ll/᩶ܶ᩵;

    invoke-virtual {v0, v7, v8, v12, v13}, Ll/᩶ܶ᩵;->֫(IIILl/ۢܶ᩵;)V

    :sswitch_7
    return-void

    :sswitch_8
    move-object/from16 v11, p3

    .line 932
    invoke-direct {v6, v7, v8}, Ll/ۛܶ᩵;->ۡ(II)J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v14, v2, v12

    if-eqz v14, :cond_5

    const-string v12, "\u06e0\u073d"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v9

    mul-int/lit8 v12, v12, 0x6b

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x597

    const v14, -0x2ac7b90a

    xor-int/2addr v13, v14

    const v14, -0x3ed88542

    goto :goto_2

    :cond_5
    const-string v12, "\u06df\u1a79"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v9

    mul-int/lit16 v13, v13, 0x16db

    const v14, 0x6cd7abc9

    xor-int/2addr v13, v14

    const v14, 0x626de643

    :goto_2
    xor-int/2addr v12, v14

    move v11, v12

    move v12, v13

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v11, p3

    .line 927
    iget v7, v6, Ll/ۛܶ᩵;->֨:I

    invoke-static {v5, v7}, Ll/ۙۡ;->ۖ᩻۬(II)I

    move-result v7

    .line 928
    iget v8, v6, Ll/ۛܶ᩵;->֫:I

    move/from16 v12, p2

    invoke-static {v12, v8}, Ll/ۗᩴ;->۟ۗᩳ(II)I

    move-result v8

    if-lt v7, v8, :cond_6

    const-string v13, "\u06e4\u06e4"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v10

    mul-int/lit8 v13, v13, 0x33

    xor-int v14, v13, v9

    mul-int/lit16 v14, v14, 0x1bd9

    const v15, 0x2afa5263

    xor-int/2addr v14, v15

    const v15, -0x1bb6bef4

    goto/16 :goto_8

    :cond_6
    const-string v13, "\u1a7b\u06e1"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v9, v13

    mul-int/lit8 v13, v13, -0x53

    xor-int v14, v13, v10

    mul-int/lit16 v14, v14, 0x75ef

    const v15, 0x1483bce8

    xor-int/2addr v14, v15

    const v15, -0x73c730da

    goto/16 :goto_8

    :sswitch_a
    move/from16 v12, p2

    move-object/from16 v11, p3

    .line 76
    sget v13, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v13, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v13, "\u1a75\u06e7"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v10

    xor-int v14, v13, v9

    mul-int/lit16 v14, v14, -0x7549

    const v15, -0x442ce509

    xor-int/2addr v14, v15

    const v15, 0x22d24aa

    goto/16 :goto_8

    :sswitch_b
    move/from16 v12, p2

    move-object/from16 v11, p3

    .line 541
    sget v13, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v13, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v13, "\u06d9\u06ec"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v9

    mul-int/lit8 v13, v13, 0x6f

    xor-int v14, v13, v10

    mul-int/lit16 v14, v14, -0xa7

    const v15, 0x774dd50a

    xor-int/2addr v14, v15

    const v15, -0x622fa6e3

    goto/16 :goto_8

    :sswitch_c
    move/from16 v12, p2

    move-object/from16 v11, p3

    sget v13, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v13, :cond_9

    :goto_3
    const-string v13, "\u06dc\u1a73"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v9

    mul-int/lit8 v13, v13, -0x59

    xor-int v14, v13, v10

    mul-int/lit16 v14, v14, 0x2fd1

    const v15, 0x3f4e653c

    xor-int/2addr v14, v15

    const v15, 0x4ec1f266

    goto/16 :goto_8

    :cond_9
    const-string v13, "\u05a1\u06dc"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v10, v13

    mul-int/lit8 v13, v13, -0x7b

    xor-int v14, v13, v9

    mul-int/lit16 v14, v14, -0x63e5

    const v15, -0x399155e8

    xor-int/2addr v14, v15

    const v15, 0x3bd45d6d

    goto/16 :goto_8

    :sswitch_d
    move/from16 v12, p2

    move-object/from16 v11, p3

    .line 618
    sget v13, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v13, :cond_a

    :goto_4
    const-string v13, "\u06dc\u06d6"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v10, v13

    mul-int/lit8 v13, v13, -0x51

    xor-int v14, v13, v9

    mul-int/lit16 v14, v14, -0x61c7

    const v15, 0x61bbfd7

    xor-int/2addr v14, v15

    const v15, 0xd74e37f

    goto/16 :goto_8

    :cond_a
    const-string v13, "\u1a75\u1a78"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v9, v13

    mul-int/lit8 v13, v13, -0x79

    xor-int v14, v13, v10

    mul-int/lit16 v14, v14, 0x52b9

    const v15, 0x35dde33b

    xor-int/2addr v14, v15

    const v15, -0x75c06161

    goto/16 :goto_8

    :sswitch_e
    move/from16 v12, p2

    move-object/from16 v11, p3

    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v13

    if-gtz v13, :cond_b

    goto :goto_5

    :cond_b
    const-string v13, "\u05ab\u05a8"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v10

    xor-int v14, v13, v9

    mul-int/lit16 v14, v14, -0x6371

    const v15, -0x3db4fbf2

    xor-int/2addr v14, v15

    const v15, 0x15f6dda2

    goto/16 :goto_8

    :sswitch_f
    move/from16 v12, p2

    move-object/from16 v11, p3

    sget v13, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v13, :cond_c

    :goto_5
    const-string v13, "\u05a8\u1a79"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v10

    xor-int v14, v13, v9

    mul-int/lit16 v14, v14, 0xa33

    const v15, 0x4d091a15    # 1.4376174E8f

    xor-int/2addr v14, v15

    const v15, -0x49d91c90

    goto/16 :goto_8

    :cond_c
    const-string v13, "\u05a1\u06db"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v9

    xor-int v14, v13, v10

    mul-int/lit16 v14, v14, 0xc19

    const v15, -0xa2a53e5

    xor-int/2addr v14, v15

    const v15, -0x6740d5ec

    goto :goto_8

    :sswitch_10
    move/from16 v12, p2

    move-object/from16 v11, p3

    sget v13, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v13, :cond_d

    :goto_6
    const-string v13, "\u05a8\u05ab"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v9

    xor-int v14, v13, v10

    mul-int/lit16 v14, v14, 0x19d

    const v15, 0x4cbf731b    # 1.00374744E8f

    xor-int/2addr v14, v15

    const v15, -0x2f31c5d5

    goto :goto_8

    :cond_d
    const-string v13, "\u06d6\u0733"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v10

    mul-int/lit8 v13, v13, -0x21

    xor-int v14, v13, v9

    mul-int/lit16 v14, v14, -0xca5

    const v15, -0x6571d870

    xor-int/2addr v14, v15

    const v15, 0x2b08e562

    goto :goto_8

    :sswitch_11
    move/from16 v12, p2

    move-object/from16 v11, p3

    sget-boolean v13, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v13, :cond_e

    :goto_7
    const-string v13, "\u06d9\u06d9"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v10

    xor-int v14, v13, v9

    mul-int/lit16 v14, v14, 0x24af

    const v15, 0x7a32f61c

    xor-int/2addr v14, v15

    const v15, 0x198a7b61

    goto :goto_8

    :cond_e
    const-string v13, "\u05a8\u06e1"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v9

    mul-int/lit8 v13, v13, -0xd

    xor-int v14, v13, v10

    mul-int/lit16 v14, v14, -0x4d55

    const v15, 0x3b9a574b

    xor-int/2addr v14, v15

    const v15, -0xa3eb1db

    :goto_8
    xor-int/2addr v13, v15

    move v11, v13

    move v12, v14

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7c9ef767 -> :sswitch_9
        -0x6b468022 -> :sswitch_d
        -0x4994b4c5 -> :sswitch_e
        -0x45357e43 -> :sswitch_f
        -0x2c888f3b -> :sswitch_a
        -0x2b20fa75 -> :sswitch_4
        -0x26125c5e -> :sswitch_b
        -0x1cdde1e8 -> :sswitch_6
        -0x1b7ca74d -> :sswitch_b
        -0x69109ce -> :sswitch_2
        -0x4bbb1a2 -> :sswitch_a
        -0x1e5a4a3 -> :sswitch_0
        -0x973de3 -> :sswitch_0
        0x7f0a8b -> :sswitch_6
        0xa534f1d -> :sswitch_10
        0xb4910d7 -> :sswitch_d
        0x1b4bc356 -> :sswitch_1
        0x26a4c81f -> :sswitch_7
        0x283bbf31 -> :sswitch_5
        0x2c09c87e -> :sswitch_e
        0x33610afd -> :sswitch_c
        0x36a2ce8b -> :sswitch_2
        0x37693d80 -> :sswitch_3
        0x3b5b2464 -> :sswitch_9
        0x4527770a -> :sswitch_7
        0x45ae4cfd -> :sswitch_1
        0x4a2231f3 -> :sswitch_8
        0x52779d78 -> :sswitch_5
        0x54c82121 -> :sswitch_c
        0x5e33b065 -> :sswitch_8
        0x6ae6bb0f -> :sswitch_10
        0x6de49d3c -> :sswitch_11
        0x6f7e6f05 -> :sswitch_11
        0x702c6dea -> :sswitch_3
        0x7d6ed244 -> :sswitch_4
        0x7fb92360 -> :sswitch_f
    .end sparse-switch
.end method

.method public final ֫(I[BII)V
    .locals 25

    move-object/from16 v7, p0

    move/from16 v6, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x61fc03c0

    sget v18, Ll/ۘۖ;->ۤۙ᩻:I

    sget v19, Ll/֡ۢ;->֫᩸᩶:I

    const-string v20, "\u1a76\u06e1"

    invoke-static/range {v20 .. v20}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v20

    add-int v20, v20, v18

    mul-int/lit8 v20, v20, 0x31

    xor-int v0, v20, v19

    mul-int/lit16 v0, v0, 0x498d

    const v22, 0x3f6a8b5d

    xor-int v0, v0, v22

    const v22, -0x55042510

    xor-int v20, v20, v22

    move-object v10, v5

    move-object v13, v12

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-wide v11, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    xor-int v3, v17, v19

    mul-int/lit16 v3, v3, -0x10cd

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v0, v3

    xor-int v17, v20, v0

    sparse-switch v17, :sswitch_data_0

    move/from16 v3, p3

    move/from16 v20, v1

    .line 85
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v0

    if-ltz v0, :cond_f

    goto/16 :goto_7

    .line 584
    :sswitch_0
    sget v0, Ll/֡ۤ;->ۗ۫ۧ:I

    if-gez v0, :cond_0

    :goto_1
    move/from16 v3, p3

    goto/16 :goto_6

    :cond_0
    move/from16 v3, p3

    move/from16 v20, v1

    goto/16 :goto_9

    .line 774
    :sswitch_1
    sget v0, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    move/from16 v20, v1

    goto/16 :goto_7

    .line 430
    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    sget v0, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "\u1a79\u0730"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, -0x1d

    xor-int v3, v0, v19

    mul-int/lit16 v3, v3, 0x7d81

    const v20, -0x74a38882

    xor-int v3, v3, v20

    const v20, -0x2c6c58dc

    goto/16 :goto_3

    .line 104
    :sswitch_3
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    goto :goto_1

    .line 381
    :sswitch_4
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    invoke-static {}, Ll/۠;->ۡۤۘ()I

    return-void

    .line 872
    :sswitch_5
    invoke-static {v2}, Ll/ۖܶ᩵;->֫(Ll/ۖܶ᩵;)[B

    move-result-object v0

    add-int v2, p4, v1

    sub-int/2addr v2, v6

    sub-int/2addr v5, v1

    move-object/from16 v3, p2

    invoke-static {v7, v0, v2, v3, v5}, Ll/ۘܶ᩵;->֫(I[BI[BI)V

    return-void

    :sswitch_6
    move-object/from16 v3, p2

    add-int v0, v16, v15

    move v7, v0

    goto :goto_2

    :sswitch_7
    move-object/from16 v3, p2

    xor-int v0, v14, v15

    shr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v4

    if-lez v0, :cond_3

    move/from16 v7, v16

    goto :goto_2

    :cond_3
    const-string v0, "\u06d8\u0736"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x48c3

    const v20, -0x7b9b0f5e

    xor-int v3, v3, v20

    const v20, 0x41a5bfb3

    goto :goto_3

    .line 870
    :sswitch_8
    invoke-static {v13}, Ll/ܽܶ᩵;->֫(Ll/ܽܶ᩵;)I

    move-result v0

    sub-int v14, v1, v0

    .line 871
    invoke-virtual {v2}, Ll/ۖܶ᩵;->֨()I

    move-result v15

    .line 0
    rem-int v16, v14, v15

    if-nez v16, :cond_4

    move/from16 v7, v21

    :goto_2
    const-string v0, "\u1a7b\u06ec"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x277d

    const v20, -0x39713fc3

    xor-int v3, v3, v20

    const v20, 0x2653e738

    goto :goto_3

    :cond_4
    const-string v0, "\u06ec\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v3, v0, v19

    mul-int/lit16 v3, v3, 0x693b

    const v20, -0x3afe7833

    xor-int v3, v3, v20

    const v20, 0x2906161c

    goto :goto_3

    :sswitch_9
    const/16 v0, 0x20

    ushr-long v0, v11, v0

    long-to-int v1, v0

    long-to-int v5, v11

    .line 870
    move-object v13, v10

    check-cast v13, Ll/ܽܶ᩵;

    .line 820
    sget-boolean v0, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v0, "\u06d6\u1a79"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    xor-int v3, v0, v18

    mul-int/lit16 v3, v3, 0x3b2f

    const v20, -0xb915826    # -7.5633E31f

    xor-int v3, v3, v20

    const v20, -0x742766ac

    :goto_3
    xor-int v20, v0, v20

    move v0, v3

    goto/16 :goto_0

    .line 876
    :sswitch_a
    invoke-virtual {v2}, Ll/ۖܶ᩵;->֨()I

    move-result v7

    new-instance v11, Ll/ۚܶ᩵;

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v8

    move v3, v9

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Ll/ۚܶ᩵;-><init>(Ll/ۛܶ᩵;II[BII)V

    invoke-virtual {v10, v8, v9, v7, v11}, Ll/᩶ܶ᩵;->֫(IIILl/ۢܶ᩵;)V

    return-void

    :sswitch_b
    add-int v0, p4, v8

    sub-int v6, v0, v6

    .line 862
    invoke-static {v2}, Ll/ۖܶ᩵;->֫(Ll/ۖܶ᩵;)[B

    move-result-object v0

    aget-byte v5, v0, v21

    move-object/from16 v0, p0

    iget-object v1, v0, Ll/ۛܶ᩵;->۟:Ll/᩶ܶ᩵;

    move-object/from16 v2, p2

    move v3, v8

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Ll/᩶ܶ᩵;->֫([BIIBI)V

    return-void

    :sswitch_c
    move-object/from16 v0, p0

    .line 866
    invoke-direct {v0, v8, v9}, Ll/ۛܶ᩵;->ۡ(II)J

    move-result-wide v11

    const-wide/16 v22, -0x1

    .line 867
    iget-object v10, v0, Ll/ۛܶ᩵;->۟:Ll/᩶ܶ᩵;

    cmp-long v3, v11, v22

    if-eqz v3, :cond_6

    const-string v3, "\u1a78\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v18, v3

    mul-int/lit8 v3, v3, 0x5f

    move/from16 v20, v1

    xor-int v1, v3, v19

    mul-int/lit16 v1, v1, -0xad5

    const v22, -0x17989b91

    xor-int v1, v1, v22

    const v22, -0x672f6fe1

    xor-int v3, v3, v22

    move v0, v1

    move/from16 v1, v20

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_6
    move/from16 v20, v1

    const-string v1, "\u06eb\u1a76"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v18, v1

    mul-int/lit8 v1, v1, 0x5f

    xor-int v3, v1, v19

    mul-int/lit16 v3, v3, -0x6583

    const v22, -0x63e10a6

    xor-int v3, v3, v22

    const v22, 0x651ac458

    goto :goto_4

    :sswitch_d
    move-object/from16 v0, p0

    return-void

    :sswitch_e
    move-object/from16 v0, p0

    move/from16 v20, v1

    .line 861
    iget-object v2, v0, Ll/ۛܶ᩵;->ۡ:Ll/ۖܶ᩵;

    invoke-virtual {v2}, Ll/ۖܶ᩵;->֨()I

    move-result v1

    const/16 v21, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    const-string v1, "\u06e8\u0730"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, -0x14d1

    const v22, 0x368125b9

    xor-int v3, v3, v22

    const v22, -0x25ffb1b1

    goto :goto_4

    :cond_7
    const-string v1, "\u06ec\u06d6"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x19

    xor-int v3, v1, v19

    mul-int/lit16 v3, v3, -0x48ad

    const v22, 0x6f4d9ff6

    xor-int v3, v3, v22

    const v22, -0x5b4532ce

    :goto_4
    xor-int v1, v1, v22

    move v0, v3

    goto :goto_5

    :sswitch_f
    move-object/from16 v0, p0

    move/from16 v20, v1

    .line 856
    iget v1, v0, Ll/ۛܶ᩵;->֨:I

    invoke-static {v6, v1}, Ll/ۗۢ;->֫ܳۖ(II)I

    move-result v8

    .line 857
    iget v1, v0, Ll/ۛܶ᩵;->֫:I

    move/from16 v3, p3

    invoke-static {v3, v1}, Ll/֨۟;->ۜۡۤ(II)I

    move-result v9

    if-lt v8, v9, :cond_8

    const-string v1, "\u05a8\u06d9"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, -0x19

    xor-int v0, v1, v18

    mul-int/lit16 v0, v0, -0x4209

    const v22, 0x64617ab3

    xor-int v0, v0, v22

    const v22, 0x501710ad

    xor-int v1, v1, v22

    :goto_5
    move/from16 v24, v20

    move/from16 v20, v1

    goto/16 :goto_b

    :cond_8
    const-string v0, "\u06eb\u1a79"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v1, v0, v19

    mul-int/lit16 v1, v1, 0x593f

    const v22, -0x1ea07c46

    xor-int v1, v1, v22

    const v22, 0x3edab8b8

    goto/16 :goto_a

    :sswitch_10
    move/from16 v3, p3

    move/from16 v20, v1

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v0

    if-gtz v0, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v0, "\u06d9\u073f"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, -0x1ebb

    const v22, -0x1143b3b8

    xor-int v1, v1, v22

    const v22, -0x5f07dc47

    goto/16 :goto_a

    :sswitch_11
    move/from16 v3, p3

    move/from16 v20, v1

    .line 711
    sget v0, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v0, :cond_a

    goto/16 :goto_9

    :cond_a
    const-string v0, "\u0736\u06d6"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, 0x27e7

    const v22, -0x105fe8e7

    xor-int v1, v1, v22

    const v22, -0x499c04da

    goto/16 :goto_a

    :sswitch_12
    move/from16 v3, p3

    move/from16 v20, v1

    .line 231
    sget v0, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v0, :cond_b

    move/from16 v1, v20

    :goto_6
    const-string v0, "\u06df\u0733"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    move/from16 v20, v1

    xor-int v1, v0, v19

    mul-int/lit16 v1, v1, 0x6f6d

    const v22, -0x5a41dae2

    xor-int v1, v1, v22

    const v22, -0x3661ced6

    goto/16 :goto_a

    :cond_b
    const-string v0, "\u06d6\u1a76"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, -0x19

    xor-int v1, v0, v19

    mul-int/lit16 v1, v1, 0x6aa3

    const v22, 0x5684ceed

    xor-int v1, v1, v22

    const v22, -0x77f40266

    goto/16 :goto_a

    :sswitch_13
    move/from16 v3, p3

    move/from16 v20, v1

    .line 6
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v0

    if-gtz v0, :cond_c

    goto/16 :goto_8

    :cond_c
    const-string v0, "\u06e8\u1a75"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, 0x67

    xor-int v1, v0, v19

    mul-int/lit16 v1, v1, 0x2c7

    const v22, 0x222d7b67

    xor-int v1, v1, v22

    const v22, -0x1ff6fece

    goto/16 :goto_a

    :sswitch_14
    move/from16 v3, p3

    move/from16 v20, v1

    sget-boolean v0, Ll/֡;->ۡ᩹۟:Z

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    const-string v0, "\u06e0\u1a79"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    mul-int/lit8 v0, v0, 0x5f

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, 0x73ad

    const v22, 0x465bc55f

    xor-int v1, v1, v22

    const v22, 0x77e4ccab

    goto/16 :goto_a

    :sswitch_15
    move/from16 v3, p3

    move/from16 v20, v1

    .line 726
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v0

    if-gtz v0, :cond_e

    goto :goto_8

    :cond_e
    const-string v0, "\u073a\u05ab"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, -0x5713

    const v22, 0x44b693d

    xor-int v1, v1, v22

    const v22, -0x46bc02eb

    goto/16 :goto_a

    :goto_7
    const-string v0, "\u05ab\u1a76"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v19

    mul-int/lit8 v0, v0, 0x19

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, 0x4faf

    const v22, -0x5fc4f6a3

    xor-int v1, v1, v22

    const v22, 0xfc82b41

    goto/16 :goto_a

    :cond_f
    const-string v0, "\u05a8\u05a1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, 0x2b

    xor-int v1, v0, v19

    mul-int/lit16 v1, v1, -0x1f97

    const v22, -0x19ecb83a

    xor-int v1, v1, v22

    const v22, -0x3a67ad8

    goto :goto_a

    :sswitch_16
    move/from16 v3, p3

    move/from16 v20, v1

    .line 218
    sget v0, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v0, :cond_10

    :goto_8
    const-string v0, "\u0730\u1a76"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, 0x11

    xor-int v1, v0, v19

    mul-int/lit16 v1, v1, -0x5dc3

    const v22, -0x3d270d7e

    xor-int v1, v1, v22

    const v22, -0x2192f3ee

    goto :goto_a

    :cond_10
    const-string v0, "\u073f\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, -0x7b77

    const v22, -0x665bf334

    xor-int v1, v1, v22

    const v22, 0x45537c1f

    goto :goto_a

    :sswitch_17
    move/from16 v3, p3

    move/from16 v20, v1

    .line 402
    sget-boolean v0, Ll/ܺ;->ۚۡܺ:Z

    if-nez v0, :cond_11

    :goto_9
    const-string v0, "\u06da\u05a1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, 0x921

    const v22, -0x3c562dbb

    xor-int v1, v1, v22

    const v22, -0x498523a

    goto :goto_a

    :cond_11
    const-string v0, "\u06d7\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    mul-int/lit8 v0, v0, -0x3b

    xor-int v1, v0, v19

    mul-int/lit16 v1, v1, -0x45fd

    const v22, -0x5dc4d164

    xor-int v1, v1, v22

    const v22, -0x5c419feb

    :goto_a
    xor-int v0, v0, v22

    move/from16 v24, v20

    move/from16 v20, v0

    move v0, v1

    :goto_b
    move/from16 v1, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73de016a -> :sswitch_6
        -0x7053c889 -> :sswitch_8
        -0x6d7ca7fd -> :sswitch_8
        -0x64b1deda -> :sswitch_1
        -0x5fe7c870 -> :sswitch_14
        -0x5f991bc9 -> :sswitch_d
        -0x570c4363 -> :sswitch_0
        -0x57002df6 -> :sswitch_15
        -0x52d5b3a7 -> :sswitch_13
        -0x50c7cd8e -> :sswitch_10
        -0x4b4efd47 -> :sswitch_12
        -0x48423320 -> :sswitch_5
        -0x465c28f5 -> :sswitch_f
        -0x43c6fd12 -> :sswitch_a
        -0x3fb3a8c3 -> :sswitch_16
        -0x3ca443cd -> :sswitch_b
        -0x309a2d05 -> :sswitch_4
        -0x2ff45b9e -> :sswitch_15
        -0x2eb92497 -> :sswitch_17
        -0x2b6b9eb9 -> :sswitch_7
        -0x29ee7672 -> :sswitch_d
        -0x267a0867 -> :sswitch_11
        -0x1dc3a70b -> :sswitch_1
        -0x1947a370 -> :sswitch_3
        -0xc067562 -> :sswitch_a
        -0x3b1ab20 -> :sswitch_17
        0xa23d2c5 -> :sswitch_c
        0xed93a1b -> :sswitch_9
        0x1179bf6e -> :sswitch_3
        0x1ee84c98 -> :sswitch_13
        0x26aa0fe5 -> :sswitch_2
        0x2e1e4171 -> :sswitch_11
        0x2ebced5a -> :sswitch_12
        0x2ffdf48d -> :sswitch_7
        0x382177b3 -> :sswitch_e
        0x3f0bf3dd -> :sswitch_5
        0x4f4bb5dc -> :sswitch_10
        0x5114d9f5 -> :sswitch_16
        0x5160790a -> :sswitch_c
        0x57f9774d -> :sswitch_14
        0x58fe4bd9 -> :sswitch_6
        0x5a957f64 -> :sswitch_4
        0x5aa8de30 -> :sswitch_f
        0x619d1164 -> :sswitch_9
        0x6872ab9d -> :sswitch_b
        0x6ff3e288 -> :sswitch_e
        0x76337106 -> :sswitch_2
        0x7b5b2b90 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ֫(Ljava/io/DataOutputStream;III)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x315ebae2

    sget v22, Ll/֫ܿ;->ۛ۬ۖ:I

    sget v23, Ll/ۘ᩵;->֫᩻ۘ:I

    const-string v24, "\u073f\u0736"

    invoke-static/range {v24 .. v24}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v24

    sub-int v24, v23, v24

    mul-int/lit8 v24, v24, -0x31

    xor-int v3, v24, v22

    mul-int/lit16 v3, v3, -0x3239

    const v26, 0x1a747230

    xor-int v3, v3, v26

    const v26, 0x7b90f890

    xor-int v24, v24, v26

    move-wide/from16 v25, v8

    move-wide v13, v12

    move-object/from16 v6, v16

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v5

    move-object v8, v7

    move-wide v11, v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    xor-int v9, v21, v22

    mul-int/lit16 v9, v9, -0x2c4d

    shr-int/lit8 v9, v9, 0x1f

    and-int/2addr v3, v9

    xor-int v21, v24, v3

    sparse-switch v21, :sswitch_data_0

    move/from16 v3, p4

    .line 1161
    new-array v9, v0, [I

    const/4 v10, 0x0

    .line 1162
    filled-new-array {v10}, [I

    move-result-object v10

    .line 1163
    new-instance v1, Ll/ۗܶ᩵;

    sget-boolean v20, Ll/ܺ;->ۚۡܺ:Z

    if-nez v20, :cond_4

    move-object/from16 v9, p0

    move/from16 v10, p3

    goto :goto_2

    .line 1120
    :sswitch_0
    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v3, :cond_1

    :cond_0
    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v3, p4

    move/from16 v20, v17

    move/from16 v24, v27

    move/from16 v17, v0

    goto/16 :goto_d

    :cond_1
    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v3, p4

    move/from16 v20, v17

    move/from16 v24, v27

    move/from16 v17, v0

    goto/16 :goto_e

    .line 1036
    :sswitch_1
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-gez v3, :cond_2

    :goto_1
    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v3, p4

    move/from16 v20, v17

    move/from16 v24, v27

    move/from16 v17, v0

    goto/16 :goto_10

    :cond_2
    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v3, p4

    :goto_2
    move/from16 v20, v17

    move/from16 v24, v27

    move/from16 v17, v0

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    sget v3, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v3, :cond_0

    goto :goto_1

    .line 415
    :sswitch_3
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    goto :goto_1

    .line 278
    :sswitch_4
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    return-void

    :sswitch_5
    move/from16 v3, p4

    .line 1017
    invoke-static {v1, v3}, Ll/ۘܽ;->᩺۟ᩳ(Ljava/lang/Object;I)V

    sub-int v0, v4, v2

    .line 1018
    invoke-static {v1, v0}, Ll/֨۬;->ۧ᩷֡(Ljava/lang/Object;I)V

    sub-int/2addr v5, v4

    .line 1019
    invoke-static {v1, v5}, Ll/ۘܽ;->᩺۟ᩳ(Ljava/lang/Object;I)V

    .line 1020
    invoke-virtual {v6, v1, v2}, Ll/᩶ܶ᩵;->֫(Ljava/io/DataOutputStream;I)V

    return-void

    .line 1015
    :sswitch_6
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Ll/ۛܶ᩵;->᩷֡᩵:[S

    const/16 v2, 0x1d

    const/16 v3, 0x22

    invoke-static {v1, v2, v3, v7}, Ll/ۘܺ;->֨ܿܿ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_7
    move/from16 v3, p4

    .line 1014
    invoke-virtual {v6}, Ll/᩶ܶ᩵;->ۡ()I

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "\u1a73\u06e8"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v23, v9

    mul-int/lit8 v9, v9, 0x5b

    xor-int v10, v9, v22

    mul-int/lit16 v10, v10, -0x57ed

    const v20, 0x2e570ceb

    xor-int v10, v10, v20

    const v20, 0x2f01103

    goto :goto_3

    :cond_3
    const-string v9, "\u05a8\u06e2"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    add-int v9, v9, v23

    mul-int/lit8 v9, v9, 0x69

    xor-int v10, v9, v22

    mul-int/lit16 v10, v10, 0x29db

    const v20, 0x60890314

    xor-int v10, v10, v20

    const v20, -0x7daaba01

    :goto_3
    xor-int v24, v9, v20

    goto/16 :goto_7

    :sswitch_8
    move/from16 v3, p4

    .line 1159
    invoke-static {}, Ll/ۨܶ᩵;->۟()Ll/ۨܶ᩵;

    move-result-object v6

    goto :goto_4

    .line 1163
    :cond_4
    invoke-direct {v1, v9, v10}, Ll/ۗܶ᩵;-><init>([I[I)V

    invoke-virtual {v8, v15, v5, v1}, Ll/᩶ܶ᩵;->֫(IILl/ۢܶ᩵;)V

    .line 1164
    invoke-static {v0, v9}, Ll/᩶ܶ᩵;->֫(I[I)Ll/᩶ܶ᩵;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :sswitch_9
    move/from16 v3, p4

    if-nez v0, :cond_5

    const-string v1, "\u06e7\u05a8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v23

    xor-int v9, v1, v22

    mul-int/lit16 v9, v9, 0x4ab3

    const v10, 0x36d4beb2

    xor-int/2addr v9, v10

    const v10, 0x45a637bb

    goto/16 :goto_6

    :cond_5
    const-string v1, "\u06d9\u05a1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x13

    xor-int v9, v1, v23

    mul-int/lit16 v9, v9, 0x657f

    const v10, -0x6a0c319f

    xor-int/2addr v9, v10

    const v10, -0x2fa0fb22

    goto/16 :goto_6

    :sswitch_a
    move/from16 v3, p4

    .line 1154
    invoke-virtual {v8, v15, v5}, Ll/᩶ܶ᩵;->֫(II)I

    move-result v0

    .line 1155
    invoke-virtual {v8}, Ll/᩶ܶ᩵;->ۡ()I

    move-result v1

    if-ne v0, v1, :cond_6

    move-object v6, v8

    :goto_4
    const-string v1, "\u073d\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x39

    xor-int v9, v1, v23

    mul-int/lit16 v9, v9, 0x885

    const v10, 0x37dfc744

    xor-int/2addr v9, v10

    const v10, -0x1eca043d

    goto :goto_6

    :cond_6
    const-string v1, "\u1a78\u1a79"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, -0x6b

    xor-int v9, v1, v23

    mul-int/lit16 v9, v9, -0x79d5

    const v10, -0xab70758

    xor-int/2addr v9, v10

    const v10, 0x66775ac1

    goto :goto_6

    :sswitch_b
    move/from16 v3, p4

    const/high16 v1, -0x80000000

    const/high16 v15, -0x80000000

    goto :goto_5

    :sswitch_c
    move/from16 v3, p4

    long-to-int v1, v13

    move v15, v1

    :goto_5
    const-string v1, "\u1a7b\u06eb"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v23

    xor-int v9, v1, v22

    mul-int/lit16 v9, v9, 0x76ed

    const v10, -0x724ab28a

    xor-int/2addr v9, v10

    const v10, 0x17f97e97

    goto :goto_6

    :sswitch_d
    move/from16 v3, p4

    add-long v13, v25, v11

    const-wide/32 v9, -0x80000000

    cmp-long v1, v13, v9

    if-gtz v1, :cond_7

    const-string v1, "\u1a79\u1a75"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    xor-int v9, v1, v23

    mul-int/lit16 v9, v9, 0x6b19

    const v10, 0x78bb5375

    xor-int/2addr v9, v10

    const v10, -0x793b2819

    goto :goto_6

    :cond_7
    const-string v1, "\u1a76\u1a7a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v23

    xor-int v9, v1, v22

    mul-int/lit16 v9, v9, -0x4d93

    const v10, -0x3204c082    # -5.2690528E8f

    xor-int/2addr v9, v10

    const v10, -0x1eae9701

    :goto_6
    xor-int v24, v1, v10

    move-object/from16 v1, p1

    move v3, v9

    goto/16 :goto_0

    :sswitch_e
    move/from16 v3, p4

    int-to-long v9, v4

    move/from16 v1, v17

    int-to-long v11, v1

    sub-long v25, v9, v11

    const-wide/16 v11, 0x1

    sget-boolean v9, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v9, :cond_8

    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v17, v0

    goto/16 :goto_8

    :cond_8
    const-string v9, "\u1a79\u073a"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v22

    xor-int v10, v9, v23

    mul-int/lit16 v10, v10, 0x7575

    const v17, 0x476dd3e5

    xor-int v10, v10, v17

    const v17, -0x4cd0e2d9

    xor-int v24, v9, v17

    move/from16 v17, v1

    move v3, v10

    goto/16 :goto_c

    :sswitch_f
    move/from16 v3, p4

    .line 1013
    invoke-virtual/range {v16 .. v16}, Ll/ۖܶ᩵;->֨()I

    move-result v17

    move-object/from16 v9, p0

    .line 1012
    iget-object v8, v9, Ll/ۛܶ᩵;->۟:Ll/᩶ܶ᩵;

    invoke-static {v8}, Ll/ۨ;->ܰۘۖ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v10, p3

    move/from16 v20, v17

    move/from16 v17, v0

    goto/16 :goto_a

    :cond_9
    const-string v1, "\u06d9\u0733"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v23, v1

    mul-int/lit8 v1, v1, 0x35

    xor-int v10, v1, v22

    mul-int/lit16 v10, v10, 0x6f63

    const v20, 0x45693ed2

    xor-int v10, v10, v20

    const v20, -0x30f1293c

    xor-int v24, v1, v20

    move-object/from16 v1, p1

    :goto_7
    move v3, v10

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v9, p0

    move/from16 v3, p4

    move/from16 v1, v17

    .line 1010
    iget v4, v9, Ll/ۛܶ᩵;->֨:I

    invoke-static {v2, v4}, Ll/ۙۡ;->ۖ᩻۬(II)I

    move-result v4

    .line 1011
    iget v5, v9, Ll/ۛܶ᩵;->֫:I

    move/from16 v10, p3

    invoke-static {v10, v5}, Ll/֨۟;->ۜۡۤ(II)I

    move-result v5

    move/from16 v17, v0

    .line 1012
    iget-object v0, v9, Ll/ۛܶ᩵;->ۡ:Ll/ۖܶ᩵;

    .line 425
    sget-boolean v16, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v16, :cond_a

    move-object/from16 v16, v0

    :goto_8
    move/from16 v20, v1

    move/from16 v24, v27

    goto/16 :goto_d

    :cond_a
    const-string v16, "\u06da\u1a76"

    invoke-static/range {v16 .. v16}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v22

    move-object/from16 v20, v0

    xor-int v0, v16, v23

    mul-int/lit16 v0, v0, 0x183d

    const v24, 0x67658893

    xor-int v0, v0, v24

    const v24, 0x385a26d

    xor-int v24, v16, v24

    move v3, v0

    move/from16 v0, v17

    move-object/from16 v16, v20

    move/from16 v17, v1

    goto/16 :goto_c

    :sswitch_11
    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v3, p4

    move/from16 v1, v17

    move/from16 v17, v0

    const/16 v0, 0x189a

    const/16 v7, 0x189a

    goto :goto_9

    :sswitch_12
    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v3, p4

    move/from16 v1, v17

    move/from16 v17, v0

    const/16 v0, 0x610f

    const/16 v7, 0x610f

    :goto_9
    const-string v0, "\u1a7a\u06e7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    move/from16 v20, v1

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, -0x690b

    const v24, 0x3b1e3edf

    xor-int v1, v1, v24

    const v24, -0x442d860a

    goto/16 :goto_b

    :sswitch_13
    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v3, p4

    move/from16 v20, v17

    move/from16 v17, v0

    const v0, 0x7628d19

    add-int v0, v19, v0

    add-int/2addr v0, v0

    sub-int v0, v18, v0

    if-gtz v0, :cond_b

    const-string v0, "\u05a1\u06e8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, -0xb7b

    const v24, -0x5cb90d6e

    xor-int v1, v1, v24

    const v24, 0x5aaa922c

    goto/16 :goto_b

    :cond_b
    const-string v0, "\u06d6\u06d7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, 0x709f

    const v24, 0x6bad57d2

    xor-int v1, v1, v24

    const v24, -0x17963902

    goto/16 :goto_b

    :sswitch_14
    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v3, p4

    move/from16 v20, v17

    move/from16 v17, v0

    move/from16 v0, v27

    add-int/lit16 v1, v0, 0x2b7b

    mul-int v18, v1, v1

    mul-int v19, v0, v0

    .line 465
    sget v1, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v1, :cond_c

    move/from16 v24, v0

    goto/16 :goto_d

    :cond_c
    const-string v1, "\u05a8\u06d8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    move/from16 v24, v0

    xor-int v0, v1, v23

    mul-int/lit16 v0, v0, 0x25d1

    const v27, 0x71ccdfd7

    xor-int v0, v0, v27

    const v27, -0x6b3223f0

    xor-int v1, v1, v27

    move v3, v0

    move/from16 v0, v17

    move/from16 v17, v20

    move/from16 v27, v24

    move/from16 v24, v1

    goto :goto_c

    :sswitch_15
    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v3, p4

    move/from16 v20, v17

    move/from16 v17, v0

    sget-object v0, Ll/ۛܶ᩵;->᩷֡᩵:[S

    const/16 v1, 0x1c

    aget-short v27, v0, v1

    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v0

    if-eqz v0, :cond_d

    :goto_a
    const-string v0, "\u1a74\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, -0x468d

    const v24, -0x167df77c

    xor-int v1, v1, v24

    const v24, 0xfe25b9b

    goto :goto_b

    :cond_d
    const-string v0, "\u0733\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, -0x166b

    const v24, -0x627f013

    xor-int v1, v1, v24

    const v24, 0x33a0d5df

    :goto_b
    xor-int v24, v0, v24

    move v3, v1

    move/from16 v0, v17

    move/from16 v17, v20

    :goto_c
    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v3, p4

    move/from16 v20, v17

    move/from16 v24, v27

    move/from16 v17, v0

    .line 960
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v0

    if-eqz v0, :cond_e

    :goto_d
    const-string v0, "\u06e7\u0730"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v23, v0

    mul-int/lit8 v0, v0, -0x55

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, 0x16af

    const v27, -0x4ded2a8b

    xor-int v1, v1, v27

    const v27, 0x4f61de53    # 3.7894438E9f

    goto/16 :goto_11

    :cond_e
    const-string v0, "\u06db\u1a76"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, -0x72fd

    const v27, -0x6e8baa13

    xor-int v1, v1, v27

    const v27, -0x2e60ce33

    goto/16 :goto_11

    :sswitch_17
    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v3, p4

    move/from16 v20, v17

    move/from16 v24, v27

    move/from16 v17, v0

    .line 376
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_e
    const-string v0, "\u06d6\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, 0x58f1

    const v27, -0x2fafb968

    xor-int v1, v1, v27

    const v27, 0x74e6c214

    goto/16 :goto_11

    :cond_f
    const-string v0, "\u06e7\u06e8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, -0x6019

    const v27, -0x1be2ce20

    xor-int v1, v1, v27

    const v27, -0x2c12ff22

    goto/16 :goto_11

    :sswitch_18
    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v3, p4

    move/from16 v20, v17

    move/from16 v24, v27

    move/from16 v17, v0

    sget v0, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v0, :cond_10

    :goto_f
    const-string v0, "\u0736\u073a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, 0x7847

    const v27, -0x6f2a02bf

    xor-int v1, v1, v27

    const v27, -0x2c948a78

    goto :goto_11

    :cond_10
    const-string v0, "\u1a74\u06d8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    xor-int v1, v0, v22

    mul-int/lit16 v1, v1, 0x5f6b

    const v27, -0x4b431561

    xor-int v1, v1, v27

    const v27, -0x4d747b2e

    goto :goto_11

    :sswitch_19
    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v3, p4

    move/from16 v20, v17

    move/from16 v24, v27

    move/from16 v17, v0

    .line 103
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v0

    if-eqz v0, :cond_11

    :goto_10
    const-string v0, "\u06e0\u073a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, 0x1e95

    const v27, 0x4054ac92

    xor-int v1, v1, v27

    const v27, -0x3f5052b3

    goto :goto_11

    :cond_11
    const-string v0, "\u0736\u06db"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    xor-int v1, v0, v23

    mul-int/lit16 v1, v1, 0x2d09

    const v27, 0x44135da2

    xor-int v1, v1, v27

    const v27, 0x7b6a8fbc

    :goto_11
    xor-int v0, v0, v27

    move v3, v1

    move/from16 v27, v24

    move-object/from16 v1, p1

    move/from16 v24, v0

    move/from16 v0, v17

    move/from16 v17, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ffc42a7 -> :sswitch_1
        -0x7ecbae60 -> :sswitch_10
        -0x7ae64d7e -> :sswitch_19
        -0x79307eed -> :sswitch_17
        -0x70698282 -> :sswitch_10
        -0x6922668d -> :sswitch_5
        -0x68aea3fd -> :sswitch_19
        -0x688501a9 -> :sswitch_b
        -0x678506c2 -> :sswitch_7
        -0x54eb9888 -> :sswitch_0
        -0x5203bdf6 -> :sswitch_6
        -0x4e2c8ea5 -> :sswitch_14
        -0x4cc8d89c -> :sswitch_f
        -0x4bea0dd2 -> :sswitch_8
        -0x49277a23 -> :sswitch_7
        -0x47dc89bc -> :sswitch_c
        -0x3bab8cec -> :sswitch_1
        -0x3427fdf4 -> :sswitch_18
        -0x2aeae6e2 -> :sswitch_c
        -0x23e823d1 -> :sswitch_15
        -0x18551ce6 -> :sswitch_16
        -0x143f56f9 -> :sswitch_3
        -0xcb77b53 -> :sswitch_16
        -0xc2919f8 -> :sswitch_6
        -0x75f364c -> :sswitch_2
        0x15597b4 -> :sswitch_a
        0x39e4d13 -> :sswitch_d
        0x451ee5d -> :sswitch_3
        0x7e70cf7 -> :sswitch_14
        0x137ef15e -> :sswitch_9
        0x18a5c0a2 -> :sswitch_4
        0x1d9c74a3 -> :sswitch_e
        0x21901933 -> :sswitch_d
        0x23bd7a62 -> :sswitch_a
        0x247f01f5 -> :sswitch_13
        0x31cee057 -> :sswitch_11
        0x3675f32e -> :sswitch_b
        0x37aa05d0 -> :sswitch_17
        0x3ba62ac1 -> :sswitch_0
        0x4080f58f -> :sswitch_12
        0x427db24f -> :sswitch_9
        0x433000e2 -> :sswitch_13
        0x52cc2793 -> :sswitch_18
        0x58db77ea -> :sswitch_11
        0x612db4e3 -> :sswitch_15
        0x63d9f899 -> :sswitch_2
        0x6c53d38b -> :sswitch_f
        0x6eed186e -> :sswitch_12
        0x701d1ac2 -> :sswitch_4
        0x71e1d33f -> :sswitch_8
        0x72d767a7 -> :sswitch_e
        0x7917b8a7 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ֫([BII[J)V
    .locals 23

    move-object/from16 v7, p0

    move/from16 v5, p2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x3bdc141b

    sget v16, Ll/ۨ;->ۛۚ֫:I

    sget v17, Ll/ۗۢ;->ܺۛ۬:I

    const-string v18, "\u0733\u05a1"

    invoke-static/range {v18 .. v18}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v16

    xor-int v0, v18, v17

    mul-int/lit16 v0, v0, -0x3bf

    const v20, 0x7c912136

    xor-int v0, v0, v20

    const v20, 0x51ff9305

    xor-int v18, v18, v20

    move-object v11, v10

    move/from16 v19, v18

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x3bdc141b

    move-object v10, v4

    const/4 v4, 0x0

    :goto_0
    xor-int v7, v18, v17

    mul-int/lit16 v7, v7, -0x77ff

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v0, v7

    xor-int v18, v19, v0

    sparse-switch v18, :sswitch_data_0

    .line 326
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object/from16 v7, p1

    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 v4, p3

    goto/16 :goto_b

    :cond_1
    move-object/from16 v7, p1

    :goto_1
    move/from16 v19, v4

    move/from16 v4, p3

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    sget v0, Ll/ۗܺ;->ۖۜܶ:I

    if-gez v0, :cond_2

    :goto_2
    move-object/from16 v7, p1

    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 v4, p3

    goto/16 :goto_9

    :cond_2
    move-object/from16 v7, p1

    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 v4, p3

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    sget v0, Ll/ۘܺ;->ۙ᩸۠:I

    if-gez v0, :cond_0

    goto :goto_2

    .line 390
    :sswitch_2
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    goto :goto_2

    .line 288
    :sswitch_3
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    return-void

    .line 902
    :sswitch_4
    invoke-static {v6}, Ll/ۖܶ᩵;->֫(Ll/ۖܶ᩵;)[B

    move-result-object v0

    sub-int v2, v1, v5

    sub-int v1, v4, v1

    move-object/from16 v7, p1

    invoke-static {v15, v0, v2, v7, v1}, Ll/ۘܶ᩵;->֫(I[BI[BI)V

    sub-int/2addr v4, v5

    move-object/from16 v0, p4

    .line 904
    invoke-static {v2, v4, v0}, Ll/ۘܶ᩵;->֫(II[J)V

    return-void

    :sswitch_5
    move-object/from16 v7, p1

    move-object/from16 v0, p4

    add-int v15, v14, v13

    goto :goto_3

    :sswitch_6
    move-object/from16 v7, p1

    move-object/from16 v0, p4

    const/4 v15, 0x0

    goto :goto_3

    :sswitch_7
    move-object/from16 v7, p1

    move-object/from16 v0, p4

    xor-int v19, v12, v13

    shr-int/lit8 v19, v19, 0x1f

    or-int/lit8 v19, v19, 0x1

    if-lez v19, :cond_3

    move v15, v14

    :goto_3
    const-string v19, "\u05a8\u06d9"

    invoke-static/range {v19 .. v19}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v17

    xor-int v0, v19, v16

    mul-int/lit16 v0, v0, -0x7d93

    const v20, 0x6d1e3f1f

    xor-int v0, v0, v20

    const v20, 0x1b3da8b0

    xor-int v19, v19, v20

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x1d

    move/from16 v19, v4

    xor-int v4, v0, v17

    mul-int/lit16 v4, v4, -0x27f9

    const v20, -0x1f2d292e

    xor-int v4, v4, v20

    const v20, -0x702c4f6d

    goto :goto_4

    :sswitch_8
    move-object/from16 v7, p1

    move/from16 v19, v4

    .line 900
    invoke-static {v11}, Ll/ܽܶ᩵;->֫(Ll/ܽܶ᩵;)I

    move-result v0

    sub-int v12, v1, v0

    .line 901
    invoke-virtual {v6}, Ll/ۖܶ᩵;->֨()I

    move-result v13

    .line 0
    rem-int v14, v12, v13

    if-nez v14, :cond_4

    const-string v0, "\u06df\u1a79"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v4, v0, v17

    mul-int/lit16 v4, v4, -0x13c9

    const v20, 0x5743bca7

    xor-int v4, v4, v20

    const v20, 0x9cd90af

    goto :goto_4

    :cond_4
    const-string v0, "\u06ec\u1a7a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v4, v0, v16

    mul-int/lit16 v4, v4, -0x335f

    const v20, 0x4f62f70b

    xor-int v4, v4, v20

    const v20, -0x71b19a0a

    :goto_4
    xor-int v0, v0, v20

    move/from16 v22, v19

    move/from16 v19, v0

    move v0, v4

    goto/16 :goto_5

    :sswitch_9
    move-object/from16 v7, p1

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    long-to-int v1, v0

    long-to-int v4, v2

    .line 900
    move-object v11, v10

    check-cast v11, Ll/ܽܶ᩵;

    sget v0, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v0, "\u06d9\u05a1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    move/from16 v19, v1

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, -0x4033

    const v20, -0x5db436ad

    xor-int v1, v1, v20

    const v20, -0x159f6b

    xor-int v0, v0, v20

    move/from16 v22, v19

    move/from16 v19, v0

    move v0, v1

    move/from16 v1, v22

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v7, p1

    .line 907
    invoke-virtual {v6}, Ll/ۖܶ᩵;->֨()I

    move-result v11

    new-instance v12, Ll/᩺ܶ᩵;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v8

    move v3, v9

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Ll/᩺ܶ᩵;-><init>(Ll/ۛܶ᩵;II[BI[J)V

    invoke-virtual {v10, v8, v9, v11, v12}, Ll/᩶ܶ᩵;->֫(IIILl/ۢܶ᩵;)V

    :sswitch_b
    return-void

    :sswitch_c
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v19, v4

    .line 896
    invoke-direct {v0, v8, v9}, Ll/ۛܶ᩵;->ۡ(II)J

    move-result-wide v2

    const-wide/16 v20, -0x1

    .line 897
    iget-object v10, v0, Ll/ۛܶ᩵;->۟:Ll/᩶ܶ᩵;

    iget-object v6, v0, Ll/ۛܶ᩵;->ۡ:Ll/ۖܶ᩵;

    cmp-long v4, v2, v20

    if-eqz v4, :cond_6

    const-string v4, "\u1a7a\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    mul-int/lit8 v4, v4, -0x61

    move/from16 v20, v1

    xor-int v1, v4, v17

    mul-int/lit16 v1, v1, -0x5e0d

    const v21, -0x5838fd15

    xor-int v1, v1, v21

    const v21, 0x6b715422

    xor-int v4, v4, v21

    move v0, v1

    move/from16 v1, v20

    move/from16 v22, v19

    move/from16 v19, v4

    :goto_5
    move/from16 v4, v22

    goto/16 :goto_0

    :cond_6
    move/from16 v20, v1

    const-string v1, "\u06dc\u06da"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1d

    xor-int v4, v1, v16

    mul-int/lit16 v4, v4, -0x33eb

    const v21, -0x57c6bdf6

    xor-int v4, v4, v21

    const v21, -0x4a932142

    xor-int v1, v1, v21

    move v0, v4

    goto :goto_6

    :sswitch_d
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v20, v1

    move/from16 v19, v4

    .line 891
    iget v1, v0, Ll/ۛܶ᩵;->֨:I

    invoke-static {v5, v1}, Ll/ۗۢ;->֫ܳۖ(II)I

    move-result v8

    .line 892
    iget v1, v0, Ll/ۛܶ᩵;->֫:I

    move/from16 v4, p3

    invoke-static {v4, v1}, Ll/֨۟;->ۜۡۤ(II)I

    move-result v9

    if-lt v8, v9, :cond_7

    const-string v1, "\u06e1\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v0, v1, v17

    mul-int/lit16 v0, v0, -0x328b

    const v21, -0x67e68e1a

    xor-int v0, v0, v21

    const v21, -0x3b823068

    xor-int v1, v1, v21

    :goto_6
    move/from16 v4, v19

    move/from16 v19, v1

    goto/16 :goto_d

    :cond_7
    const-string v0, "\u06dc\u1a73"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x5dc7

    const v21, 0x4ef7e055

    xor-int v1, v1, v21

    const v21, 0x1748da4

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v7, p1

    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 v4, p3

    .line 681
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v0

    if-ltz v0, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v0, "\u073d\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, 0x73

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, 0x5053

    const v21, 0xda116a5

    xor-int v1, v1, v21

    const v21, -0x1ed38c73

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v7, p1

    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 v4, p3

    sget v0, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v0, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v0, "\u06da\u1a76"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    mul-int/lit8 v0, v0, -0x77

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, 0x7ed1

    const v21, -0x70338384

    xor-int v1, v1, v21

    const v21, -0x29ac85a1

    goto/16 :goto_c

    :sswitch_10
    move-object/from16 v7, p1

    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 v4, p3

    .line 664
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v0, "\u1a73\u073a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, 0x21cb

    const v21, -0x6e3d74ff

    xor-int v1, v1, v21

    const v21, -0x20eb88f3

    goto/16 :goto_c

    :sswitch_11
    move-object/from16 v7, p1

    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 v4, p3

    sget v0, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v0, :cond_b

    goto/16 :goto_9

    :cond_b
    const-string v0, "\u1a7a\u073d"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x2d

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, -0x32ff

    const v21, 0x5f3ceca2

    xor-int v1, v1, v21

    const v21, 0x2a4bdeb4

    goto/16 :goto_c

    :sswitch_12
    move-object/from16 v7, p1

    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 v4, p3

    sget-boolean v0, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v0, :cond_c

    move/from16 v1, v20

    :goto_7
    const-string v0, "\u06d6\u073d"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    move/from16 v20, v1

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, 0x72a7

    const v21, 0x5d4b0e61

    xor-int v1, v1, v21

    const v21, -0x44a11699

    goto/16 :goto_c

    :cond_c
    const-string v0, "\u1a74\u06ec"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x7449

    const v21, -0x70158f7

    xor-int v1, v1, v21

    const v21, -0x58da47a7

    goto/16 :goto_c

    :sswitch_13
    move-object/from16 v7, p1

    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 v4, p3

    sget-boolean v0, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v0, :cond_d

    :goto_8
    const-string v0, "\u1a7b\u05ab"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    mul-int/lit8 v0, v0, -0x35

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x6e2f

    const v21, 0x297c512f

    xor-int v1, v1, v21

    const v21, 0x55acf5e6

    goto/16 :goto_c

    :cond_d
    const-string v0, "\u06eb\u05ab"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, -0x27

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, 0x3b83

    const v21, 0x1f67e730

    xor-int v1, v1, v21

    const v21, -0x5e5a9d3b

    goto/16 :goto_c

    :sswitch_14
    move-object/from16 v7, p1

    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 v4, p3

    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v0

    if-ltz v0, :cond_e

    :goto_9
    const-string v0, "\u0733\u1a77"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x7f

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, 0x13f3

    const v21, 0x495088de    # 854157.9f

    xor-int v1, v1, v21

    const v21, 0x10466b51

    goto/16 :goto_c

    :cond_e
    const-string v0, "\u05ab\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, -0x375f

    const v21, 0x168503e2

    xor-int v1, v1, v21

    const v21, 0x28ad38c7

    goto/16 :goto_c

    :sswitch_15
    move-object/from16 v7, p1

    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 v4, p3

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v0

    if-ltz v0, :cond_f

    :goto_a
    const-string v0, "\u06eb\u06e1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, -0x35bb

    const v21, -0x48005f5c

    xor-int v1, v1, v21

    const v21, -0x4b575159

    goto :goto_c

    :cond_f
    const-string v0, "\u1a76\u06d8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v1, v0, v16

    mul-int/lit16 v1, v1, 0x6dd9

    const v21, -0x4d269752

    xor-int v1, v1, v21

    const v21, 0x13ff5cd

    goto :goto_c

    :sswitch_16
    move-object/from16 v7, p1

    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 v4, p3

    .line 661
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_b
    const-string v0, "\u05a1\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x5c17

    const v21, 0x7c30ce6f

    xor-int v1, v1, v21

    const v21, 0x2e234c71

    goto :goto_c

    :cond_10
    const-string v0, "\u05a8\u0736"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, 0x6023

    const v21, -0x7fcaba7d

    xor-int v1, v1, v21

    const v21, -0x46a6aa72

    :goto_c
    xor-int v0, v0, v21

    move/from16 v4, v19

    move/from16 v19, v0

    move v0, v1

    :goto_d
    move/from16 v1, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ec437f6 -> :sswitch_6
        -0x7d98425b -> :sswitch_10
        -0x7b13d8c8 -> :sswitch_e
        -0x6ee03912 -> :sswitch_f
        -0x6da5d1b1 -> :sswitch_10
        -0x6b5582d2 -> :sswitch_7
        -0x6677cbcb -> :sswitch_b
        -0x5b5253d2 -> :sswitch_b
        -0x5add4c78 -> :sswitch_14
        -0x599692b5 -> :sswitch_d
        -0x53633361 -> :sswitch_f
        -0x4e1dcc47 -> :sswitch_8
        -0x4b0c0147 -> :sswitch_8
        -0x3fb9e1c4 -> :sswitch_7
        -0x3d7e4dc5 -> :sswitch_15
        -0x288c7c6c -> :sswitch_4
        -0x2658fdd9 -> :sswitch_1
        -0x1b533b4d -> :sswitch_15
        -0x1ae6e2a9 -> :sswitch_e
        -0x16650f17 -> :sswitch_5
        -0x13b629da -> :sswitch_d
        -0x126b01de -> :sswitch_11
        -0x11e42671 -> :sswitch_9
        -0xbe349fa -> :sswitch_3
        -0xaa9477c -> :sswitch_0
        -0x52c5aee -> :sswitch_11
        0xc0a5078 -> :sswitch_16
        0xe20081e -> :sswitch_12
        0xece08ef -> :sswitch_9
        0xf073bf3 -> :sswitch_12
        0x1178b51d -> :sswitch_1
        0x2b0e33b9 -> :sswitch_5
        0x307db6fa -> :sswitch_2
        0x411a78d5 -> :sswitch_0
        0x44377d76 -> :sswitch_13
        0x49137c93 -> :sswitch_a
        0x4f34442b -> :sswitch_14
        0x54385866 -> :sswitch_6
        0x55359445 -> :sswitch_4
        0x59013b39 -> :sswitch_3
        0x5c814500 -> :sswitch_c
        0x639d9cac -> :sswitch_a
        0x66a504a3 -> :sswitch_13
        0x67722235 -> :sswitch_c
        0x6eb3a2b7 -> :sswitch_16
        0x73d6dea1 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ֫(II)Z
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const v13, -0x7f01b656

    sget v14, Ll/ۖܰ;->֨ۜ᩷:I

    sget v15, Ll/֫ۢ;->᩻ۙۗ:I

    const-string v16, "\u06e7\u1a73"

    invoke-static/range {v16 .. v16}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v14

    mul-int/lit8 v16, v16, -0x47

    xor-int v1, v16, v15

    mul-int/lit16 v1, v1, 0x76eb

    const v18, 0x501e7ccf

    xor-int v1, v1, v18

    const v18, -0x39ff02aa

    xor-int v16, v16, v18

    move-wide v11, v10

    move/from16 v17, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const v16, -0x7f01b656

    const/16 v18, 0x0

    move-wide v9, v8

    move-wide v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_0
    xor-int v2, v16, v15

    mul-int/lit16 v2, v2, 0x60f3

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v1, v2

    xor-int v16, v17, v1

    sparse-switch v16, :sswitch_data_0

    move/from16 v17, v18

    .line 184
    sget v0, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v0, :cond_f

    goto/16 :goto_a

    :sswitch_0
    sget v1, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v1, :cond_9

    :cond_0
    :goto_1
    move/from16 v17, v18

    goto/16 :goto_8

    .line 268
    :sswitch_1
    sget v1, Ll/֨ܶ;->֨ۚ᩷:I

    if-gez v1, :cond_0

    :cond_1
    :goto_2
    move/from16 v17, v18

    goto/16 :goto_a

    .line 217
    :sswitch_2
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    sget v1, Ll/᩷;->᩺ۗᩳ:I

    if-nez v1, :cond_1

    :goto_3
    move/from16 v17, v18

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    goto :goto_3

    .line 216
    :sswitch_4
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    const/4 v1, 0x0

    return v1

    :sswitch_5
    const/4 v1, 0x1

    return v1

    .line 1147
    :sswitch_6
    invoke-virtual {v6, v13, v4}, Ll/᩶ܶ᩵;->֫(II)I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u0736\u06e7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, -0x283f

    const v17, 0x6411738d

    xor-int v2, v2, v17

    const v17, 0x271f4143

    goto/16 :goto_5

    :cond_2
    move/from16 v2, v18

    goto/16 :goto_6

    :sswitch_7
    const/high16 v1, -0x80000000

    const/high16 v13, -0x80000000

    goto :goto_4

    :sswitch_8
    long-to-int v1, v11

    move v13, v1

    :goto_4
    const-string v1, "\u05a1\u073f"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v14, v1

    mul-int/lit8 v1, v1, -0x1f

    xor-int v2, v1, v15

    mul-int/lit16 v2, v2, -0x6143

    const v17, -0x26f8ef96

    xor-int v2, v2, v17

    const v17, 0x6cc12a32

    goto/16 :goto_5

    :sswitch_9
    const-wide/32 v1, -0x80000000

    cmp-long v17, v11, v1

    if-gtz v17, :cond_3

    const-string v1, "\u06da\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, 0x29

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, 0x32c5

    const v17, 0x44197650

    xor-int v2, v2, v17

    const v17, 0x3cf88f02

    goto/16 :goto_5

    :cond_3
    const-string v1, "\u073f\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v2, v1, v15

    mul-int/lit16 v2, v2, -0xde5

    const v17, 0xe3b5c8f

    xor-int v2, v2, v17

    const v17, -0xd539b07

    goto/16 :goto_5

    :sswitch_a
    sub-long v1, v7, v9

    const-wide/16 v11, 0x1

    add-long/2addr v11, v1

    sget v1, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v1, "\u1a76\u073a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x7d

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, 0x5473

    const v17, 0x7245c2f3

    xor-int v2, v2, v17

    const v17, 0x574a57e7

    goto/16 :goto_5

    :sswitch_b
    int-to-long v7, v3

    int-to-long v9, v5

    .line 866
    sget v1, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v1, :cond_5

    const-string v1, "\u06d8\u06e4"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, -0x1a35

    const v17, 0x4a294a37    # 2773645.8f

    xor-int v2, v2, v17

    const v17, -0x1b3e47a

    goto :goto_5

    :cond_5
    const-string v1, "\u06d7\u1a75"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x33

    xor-int v2, v1, v15

    mul-int/lit16 v2, v2, -0x1159

    const v17, 0x7bc8c362

    xor-int v2, v2, v17

    const v17, -0x766ea6c6

    goto :goto_5

    .line 954
    :sswitch_c
    invoke-static {v6}, Ll/ۗ۟;->ۛۡܶ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 490
    sget-boolean v1, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v1, "\u0733\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x39

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, -0x7ad7

    const v17, 0x6477c2e6

    xor-int v2, v2, v17

    const v17, 0x6dce4e30

    goto :goto_5

    .line 953
    :sswitch_d
    iget-object v1, v0, Ll/ۛܶ᩵;->ۡ:Ll/ۖܶ᩵;

    .line 954
    invoke-virtual {v1}, Ll/ۖܶ᩵;->֨()I

    move-result v5

    iget-object v6, v0, Ll/ۛܶ᩵;->۟:Ll/᩶ܶ᩵;

    .line 1146
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v1

    if-ltz v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v1, "\u06d9\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v2, v1, v15

    mul-int/lit16 v2, v2, 0x483d

    const v17, 0x23b1d3ac

    xor-int v2, v2, v17

    const v17, 0x3f883b2b

    :goto_5
    xor-int v17, v1, v17

    goto :goto_7

    :sswitch_e
    const/4 v1, 0x0

    return v1

    :sswitch_f
    move/from16 v1, p1

    move/from16 v2, v18

    .line 951
    invoke-static {v1, v2}, Ll/ۙۡ;->ۖ᩻۬(II)I

    move-result v3

    .line 952
    iget v4, v0, Ll/ۛܶ᩵;->֫:I

    move/from16 v1, p2

    invoke-static {v1, v4}, Ll/ۗᩴ;->۟ۗᩳ(II)I

    move-result v4

    if-ge v3, v4, :cond_8

    const-string v17, "\u06ec\u06e7"

    invoke-static/range {v17 .. v17}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v17

    add-int v17, v17, v14

    mul-int/lit8 v17, v17, -0x15

    xor-int v1, v17, v15

    mul-int/lit16 v1, v1, -0xb13

    const v18, -0x1c21f1b5

    xor-int v1, v1, v18

    const v18, -0x3dee466b

    xor-int v17, v17, v18

    move/from16 v18, v2

    goto/16 :goto_0

    :cond_8
    :goto_6
    const-string v1, "\u1a78\u073f"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    move/from16 v17, v2

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, 0x669b

    const v18, 0x5de4be5

    xor-int v2, v2, v18

    const v18, -0x3e004eb1

    xor-int v1, v1, v18

    move/from16 v18, v17

    move/from16 v17, v1

    :goto_7
    move v1, v2

    goto/16 :goto_0

    .line 951
    :sswitch_10
    iget v1, v0, Ll/ۛܶ᩵;->֨:I

    .line 117
    sget v2, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v2, :cond_a

    move/from16 v18, v1

    :cond_9
    const-string v1, "\u06e1\u06d6"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, -0x6d

    xor-int v2, v1, v14

    mul-int/lit16 v2, v2, 0x6769

    const v17, 0xc3ce1f3

    xor-int v2, v2, v17

    const v17, -0x6aeaab7d

    goto :goto_5

    :cond_a
    const-string v2, "\u1a74\u05a1"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    xor-int v0, v2, v15

    mul-int/lit16 v0, v0, 0x29ff

    const v17, 0x776bb7fe

    xor-int v0, v0, v17

    const v17, 0x277be66f

    xor-int v17, v2, v17

    move/from16 v18, v1

    move v1, v0

    goto/16 :goto_c

    :sswitch_11
    move/from16 v17, v18

    .line 786
    sget v0, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v0, :cond_b

    goto :goto_9

    :cond_b
    const-string v0, "\u0730\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x4df5

    const v2, -0x35a31768    # -3619366.0f

    xor-int/2addr v1, v2

    const v2, 0x62b44ac4

    goto/16 :goto_b

    :sswitch_12
    move/from16 v17, v18

    .line 143
    sget v0, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v0, :cond_c

    goto :goto_9

    :cond_c
    const-string v0, "\u06e4\u1a7a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, -0x4d

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x239b

    const v2, -0x58ab86d

    xor-int/2addr v1, v2

    const v2, -0x691f31f8

    goto/16 :goto_b

    :sswitch_13
    move/from16 v17, v18

    .line 436
    sget v0, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v0, :cond_d

    :goto_8
    const-string v0, "\u1a7a\u06d6"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x2719

    const v2, -0x7e6ee10a

    xor-int/2addr v1, v2

    const v2, -0x761dfa9b

    goto :goto_b

    :cond_d
    const-string v0, "\u05a1\u06e2"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, -0x75

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, 0x1149

    const v2, 0x70b35739

    xor-int/2addr v1, v2

    const v2, 0x1f51a5bd

    goto :goto_b

    :sswitch_14
    move/from16 v17, v18

    sget-boolean v0, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v0, :cond_e

    :goto_9
    const-string v0, "\u06d9\u073d"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, -0x7147

    const v2, -0xf6d1846

    xor-int/2addr v1, v2

    const v2, -0x595a258b

    goto :goto_b

    :cond_e
    const-string v0, "\u05ab\u06d7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v15

    mul-int/lit16 v1, v1, 0x19bf

    const v2, 0x6558fad5

    xor-int/2addr v1, v2

    const v2, -0x5f199999

    goto :goto_b

    :goto_a
    const-string v0, "\u05a1\u1a7a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x70c9

    const v2, 0xad289b

    xor-int/2addr v1, v2

    const v2, 0x226039ff

    goto :goto_b

    :cond_f
    const-string v0, "\u06d9\u1a74"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x143d

    const v2, 0x5886f5f6

    xor-int/2addr v1, v2

    const v2, 0x2ba1d5ec

    :goto_b
    xor-int/2addr v0, v2

    move/from16 v18, v17

    move/from16 v17, v0

    :goto_c
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x760442c1 -> :sswitch_11
        -0x6f07a009 -> :sswitch_10
        -0x60dfe578 -> :sswitch_b
        -0x58f0b574 -> :sswitch_c
        -0x4f5184eb -> :sswitch_14
        -0x43c2a759 -> :sswitch_3
        -0x2fd3e283 -> :sswitch_3
        -0x2aacb4b7 -> :sswitch_5
        -0x261228d4 -> :sswitch_14
        -0x1b5f6a1b -> :sswitch_9
        -0x13558f39 -> :sswitch_12
        -0x1191486c -> :sswitch_c
        -0xd29c3ef -> :sswitch_7
        -0x96177f9 -> :sswitch_f
        -0x60fb4eb -> :sswitch_6
        -0x2b2a403 -> :sswitch_10
        0x486aeef -> :sswitch_7
        0x7b62064 -> :sswitch_9
        0x9ce81e0 -> :sswitch_0
        0xa191855 -> :sswitch_d
        0xc002cf1 -> :sswitch_0
        0xe37581f -> :sswitch_12
        0x16bed255 -> :sswitch_e
        0x234ac825 -> :sswitch_8
        0x2371c7b5 -> :sswitch_13
        0x2a58a414 -> :sswitch_f
        0x2b28aacb -> :sswitch_5
        0x33b066f3 -> :sswitch_e
        0x39a99e4d -> :sswitch_1
        0x39cc586b -> :sswitch_b
        0x40885011 -> :sswitch_1
        0x54502401 -> :sswitch_d
        0x564d722f -> :sswitch_a
        0x5807693c -> :sswitch_2
        0x5883a663 -> :sswitch_a
        0x5e1a3b37 -> :sswitch_8
        0x60940464 -> :sswitch_4
        0x632371d6 -> :sswitch_11
        0x687b3964 -> :sswitch_2
        0x7100872e -> :sswitch_13
        0x77435634 -> :sswitch_4
        0x77637f93 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ֫(Ll/۬ܶ᩵;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x64816706

    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    const-string v5, "\u1a78\u1a78"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x43

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x1679

    const v7, 0x7b661138

    xor-int/2addr v6, v7

    const v7, -0xb8e81cc

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1b3d

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 107
    sget v5, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v5, :cond_c

    goto/16 :goto_4

    .line 722
    :sswitch_0
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    sget v5, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v5, :cond_6

    goto/16 :goto_3

    .line 162
    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_4

    .line 971
    :sswitch_2
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    goto/16 :goto_4

    .line 730
    :sswitch_3
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    const/4 p1, 0x0

    return p1

    :sswitch_4
    const/4 p1, 0x1

    return p1

    .line 984
    :sswitch_5
    iget-object v5, p0, Ll/ۛܶ᩵;->۟:Ll/᩶ܶ᩵;

    iget-object v6, v0, Ll/ۛܶ᩵;->۟:Ll/᩶ܶ᩵;

    .line 985
    invoke-virtual {v5, v6}, Ll/᩶ܶ᩵;->֫(Ll/᩶ܶ᩵;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\u073a\u1a77"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x17

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7867

    const v7, -0x66cd387e

    xor-int/2addr v6, v7

    const v7, 0x5c4f580d

    goto :goto_0

    .line 984
    :sswitch_6
    iget-object v5, v0, Ll/ۛܶ᩵;->ۡ:Ll/ۖܶ᩵;

    invoke-virtual {v5}, Ll/ۖܶ᩵;->֨()I

    move-result v5

    if-ne v1, v5, :cond_1

    const-string v5, "\u06d6\u06d8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x77

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x3ccb

    const v7, 0xb00081c

    xor-int/2addr v6, v7

    const v7, 0x55985465

    goto :goto_0

    .line 981
    :sswitch_7
    iget-object v1, p0, Ll/ۛܶ᩵;->ۡ:Ll/ۖܶ᩵;

    .line 984
    invoke-virtual {v1}, Ll/ۖܶ᩵;->֨()I

    move-result v1

    .line 739
    sget-boolean v5, Ll/֡;->ۡ᩹۟:Z

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v5, "\u06e2\u1a74"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x3ea3

    const v7, -0x35f63404    # -2257663.0f

    xor-int/2addr v6, v7

    const v7, 0x45f1ce8d

    goto/16 :goto_0

    .line 981
    :sswitch_8
    iget v5, p0, Ll/ۛܶ᩵;->֫:I

    iget v6, v0, Ll/ۛܶ᩵;->֫:I

    if-ne v5, v6, :cond_1

    const-string v5, "\u06d6\u1a79"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x42fd

    const v7, -0x838378f

    xor-int/2addr v6, v7

    const v7, -0x5e19d5e9

    goto/16 :goto_0

    :sswitch_9
    move-object v0, p1

    check-cast v0, Ll/ۛܶ᩵;

    iget v5, p0, Ll/ۛܶ᩵;->֨:I

    iget v6, v0, Ll/ۛܶ᩵;->֨:I

    if-ne v5, v6, :cond_1

    const-string v5, "\u1a75\u1a78"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x17

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x3ae9

    const v7, 0x3e7bc07

    xor-int/2addr v6, v7

    const v7, -0x6d9d37a

    goto/16 :goto_0

    :sswitch_a
    const/4 p1, 0x0

    return p1

    .line 985
    :sswitch_b
    instance-of v5, p1, Ll/ۛܶ᩵;

    if-eqz v5, :cond_1

    const-string v5, "\u06df\u1a79"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x5adb

    const v7, 0x4489d903

    xor-int/2addr v6, v7

    const v7, 0x22d51a91

    goto/16 :goto_0

    :cond_1
    const-string v5, "\u06d8\u06e7"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x41

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0xdcb

    const v7, 0x79d32219

    xor-int/2addr v6, v7

    const v7, 0x48932c41

    goto/16 :goto_0

    .line 566
    :sswitch_c
    sget-boolean v5, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v5, "\u06d8\u1a7a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x79f9

    const v7, 0x6908dc3c

    xor-int/2addr v6, v7

    const v7, 0x61ddfc77

    goto/16 :goto_0

    .line 461
    :sswitch_d
    sget v5, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "\u05a8\u06e2"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x5585

    const v7, -0x45f67a1b

    xor-int/2addr v6, v7

    const v7, 0x4cf945b5    # 1.3069047E8f

    goto/16 :goto_0

    .line 907
    :sswitch_e
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v5

    if-nez v5, :cond_4

    :goto_1
    const-string v5, "\u06da\u1a73"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x5cbb

    const v7, 0xaf77089

    xor-int/2addr v6, v7

    const v7, -0x354cbc97    # -5874100.5f

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u05a8\u06d8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x1f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x22ff

    const v7, -0x2fc9803d

    xor-int/2addr v6, v7

    const v7, -0x264ea095

    goto/16 :goto_0

    .line 36
    :sswitch_f
    sget v5, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v5, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v5, "\u1a76\u0730"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x457d

    const v7, 0x7cc32bc7

    xor-int/2addr v6, v7

    const v7, -0x6af4671b

    goto/16 :goto_0

    :sswitch_10
    sget v5, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v5, :cond_7

    :cond_6
    :goto_2
    const-string v5, "\u05a8\u1a76"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x3fd1

    const v7, 0x1013c0a6

    xor-int/2addr v6, v7

    const v7, -0x597e35ae

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u0733\u1a75"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x55

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x2a3f

    const v7, -0x57a73bd2

    xor-int/2addr v6, v7

    const v7, 0x4e3c8000    # 7.906263E8f

    goto/16 :goto_0

    .line 274
    :sswitch_11
    sget v5, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "\u06e4\u0733"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x778b

    const v7, 0x1a82db36

    xor-int/2addr v6, v7

    const v7, -0x14aad6bc

    goto/16 :goto_0

    .line 203
    :sswitch_12
    sget v5, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v5, :cond_a

    :cond_9
    :goto_3
    const-string v5, "\u06e0\u06e1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x7f2b

    const v7, -0x7d3c5fef

    xor-int/2addr v6, v7

    const v7, -0x3bad70d8

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u1a73\u073f"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x25

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x1f5

    const v7, 0x1b99eabf

    xor-int/2addr v6, v7

    const v7, -0x2cb21ebb

    goto/16 :goto_0

    .line 602
    :sswitch_13
    sget v5, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v5, :cond_b

    :goto_4
    const-string v5, "\u06d9\u1a7b"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x963

    const v7, -0x5be301ba

    xor-int/2addr v6, v7

    const v7, 0x1698b12f

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u1a79\u1a78"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x3d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x581b

    const v7, 0x15f28e8f

    xor-int/2addr v6, v7

    const v7, -0xf84dab6

    goto/16 :goto_0

    .line 796
    :sswitch_14
    sget v5, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v5, :cond_d

    :cond_c
    :goto_5
    const-string v5, "\u06e0\u06dc"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x49

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x79b

    const v7, 0xbec9a5e

    xor-int/2addr v6, v7

    const v7, -0x32e8ccb8

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u06e7\u06e2"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x67e3

    const v7, 0xcbbe9c9

    xor-int/2addr v6, v7

    const v7, 0x58c22acc

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7e2bf1df -> :sswitch_d
        -0x78341c9c -> :sswitch_13
        -0x77e73adc -> :sswitch_3
        -0x77aa2817 -> :sswitch_1
        -0x76e9f4a2 -> :sswitch_8
        -0x70cdefff -> :sswitch_7
        -0x6f33d90c -> :sswitch_5
        -0x6c61fe47 -> :sswitch_a
        -0x6703ed14 -> :sswitch_12
        -0x61636fad -> :sswitch_10
        -0x61214102 -> :sswitch_10
        -0x538e6dbd -> :sswitch_e
        -0x4bb89825 -> :sswitch_f
        -0x49e00c71 -> :sswitch_0
        -0x44238816 -> :sswitch_e
        -0x42ddf3e9 -> :sswitch_0
        -0x2cdde1bb -> :sswitch_4
        -0x179bbb69 -> :sswitch_11
        -0x1678769a -> :sswitch_11
        -0x157978a4 -> :sswitch_2
        -0xf471b3d -> :sswitch_9
        -0xc87189a -> :sswitch_2
        0x9587924 -> :sswitch_5
        0xc01219e -> :sswitch_9
        0x145659a0 -> :sswitch_b
        0x26e4d2f4 -> :sswitch_12
        0x294bdd09 -> :sswitch_14
        0x2d49bd62 -> :sswitch_13
        0x307a6a2a -> :sswitch_6
        0x36e854ab -> :sswitch_14
        0x3972b8fa -> :sswitch_c
        0x4426b74c -> :sswitch_4
        0x4898b2d2 -> :sswitch_8
        0x49ae70a3 -> :sswitch_f
        0x4e9bef9c -> :sswitch_6
        0x54be815b -> :sswitch_a
        0x63131498 -> :sswitch_3
        0x688b789d -> :sswitch_1
        0x6da46fc1 -> :sswitch_c
        0x6f84b359 -> :sswitch_7
        0x726a9690 -> :sswitch_d
        0x7e2a62f2 -> :sswitch_b
    .end sparse-switch
.end method

.method public final ۙ()J
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const v3, -0x656a8690

    sget v4, Ll/۠;->۫֫ۤ:I

    sget v5, Ll/ۖ۠;->ۖ᩷ۜ:I

    const-string v6, "\u06da\u06d7"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x27

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x769b

    const v8, 0x1c6a0434

    xor-int/2addr v7, v8

    const v8, 0x776b6ece

    :goto_0
    xor-int/2addr v6, v8

    xor-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1209

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    return-wide v1

    :sswitch_0
    sget v6, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "\u0733\u0730"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x24a3

    const v8, 0xfd5b44a

    xor-int/2addr v7, v8

    const v8, -0x4b334178

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_2

    .line 378
    :sswitch_2
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    sget-boolean v6, Ll/֡;->ۡ᩹۟:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    :goto_1
    const-string v6, "\u06e4\u06e4"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x590b

    const v8, 0x76721f63

    xor-int/2addr v7, v8

    const v8, -0x78c535c6

    goto :goto_0

    .line 275
    :sswitch_3
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    const-wide/16 v0, 0x0

    return-wide v0

    .line 960
    :sswitch_5
    invoke-virtual {v0}, Ll/᩶ܶ᩵;->֨()J

    move-result-wide v1

    .line 171
    sget v6, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v6, "\u0736\u073a"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x1b

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x2e69

    const v8, -0x205ab265

    xor-int/2addr v7, v8

    const v8, -0x1925250a

    goto :goto_0

    .line 935
    :sswitch_6
    sget-boolean v6, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "\u06eb\u06df"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x1e27

    const v8, -0x6c25977c

    xor-int/2addr v7, v8

    const v8, -0x1fe834d5

    goto/16 :goto_0

    .line 329
    :sswitch_7
    sget v6, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v6, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v6, "\u1a7a\u073d"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x543d

    const v8, 0x2998efe9

    xor-int/2addr v7, v8

    const v8, 0x1c6e98d5

    goto/16 :goto_0

    :sswitch_8
    sget v6, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v6, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v6, "\u06e2\u1a7b"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x22b7

    const v8, -0x4ea8bc50

    xor-int/2addr v7, v8

    const v8, -0x2523e24a

    goto/16 :goto_0

    .line 877
    :sswitch_9
    sget v6, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v6, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v6, "\u06e7\u06d7"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x3803

    const v8, 0x60d6b9d3

    xor-int/2addr v7, v8

    const v8, 0x1e13c49d

    goto/16 :goto_0

    :sswitch_a
    sget v6, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v6, :cond_7

    :goto_2
    const-string v6, "\u0736\u05ab"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x432f

    const v8, 0x1becafb5

    xor-int/2addr v7, v8

    const v8, 0x3c3cbb3e

    goto/16 :goto_0

    :cond_7
    const-string v6, "\u06d8\u0730"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x33eb

    const v8, -0x6dc867d7

    xor-int/2addr v7, v8

    const v8, -0x3e813483

    goto/16 :goto_0

    .line 67
    :sswitch_b
    sget v6, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v6, :cond_8

    goto :goto_4

    :cond_8
    const-string v6, "\u05a1\u06e0"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, -0x7f

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x4fc9

    const v8, 0x10b864d6

    xor-int/2addr v7, v8

    const v8, 0x5957ced0

    goto/16 :goto_0

    .line 713
    :sswitch_c
    sget v6, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v6, :cond_9

    goto :goto_4

    :cond_9
    const-string v6, "\u06ec\u0733"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x79

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x4b0d

    const v8, 0x5660902c

    xor-int/2addr v7, v8

    const v8, 0x28f3b129

    goto/16 :goto_0

    .line 334
    :sswitch_d
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v6

    if-eqz v6, :cond_a

    :goto_3
    const-string v6, "\u06dc\u1a75"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x7099

    const v8, -0x56bb1cb3

    xor-int/2addr v7, v8

    const v8, -0x7793a455

    goto/16 :goto_0

    :cond_a
    const-string v6, "\u06df\u073f"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x620f

    const v8, 0x28554a5a    # 1.1839998E-14f

    xor-int/2addr v7, v8

    const v8, 0x5c04ceeb

    goto/16 :goto_0

    .line 960
    :sswitch_e
    iget-object v0, p0, Ll/ۛܶ᩵;->۟:Ll/᩶ܶ᩵;

    .line 708
    sget v6, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v6, :cond_c

    :cond_b
    :goto_4
    const-string v6, "\u1a75\u06d9"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, -0x3f

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x4807

    const v8, -0x2d600314

    xor-int/2addr v7, v8

    const v8, -0x4e7ee39f

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u06eb\u073d"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x1547

    const v8, 0x4223716b

    xor-int/2addr v7, v8

    const v8, 0x75f4d2a9

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x729ccfcd -> :sswitch_8
        -0x6768d2cc -> :sswitch_5
        -0x62f26efb -> :sswitch_a
        -0x610a55ce -> :sswitch_4
        -0x5f8fcc4b -> :sswitch_1
        -0x4a0b73d5 -> :sswitch_e
        -0x44710bcc -> :sswitch_e
        -0x308fdfac -> :sswitch_c
        -0x29379a67 -> :sswitch_6
        -0x28c204de -> :sswitch_d
        -0x22089755 -> :sswitch_b
        -0x1a46e3fa -> :sswitch_b
        -0x17420d1a -> :sswitch_2
        -0x9df55db -> :sswitch_7
        -0x45d20f -> :sswitch_3
        0x1999cbb -> :sswitch_9
        0xffd73cb -> :sswitch_0
        0x1605acec -> :sswitch_1
        0x16e4dac4 -> :sswitch_2
        0x1dd37909 -> :sswitch_d
        0x248429e0 -> :sswitch_c
        0x25f08d86 -> :sswitch_5
        0x2aa5408b -> :sswitch_0
        0x40dacff4 -> :sswitch_3
        0x4399a270 -> :sswitch_4
        0x63b7e41c -> :sswitch_9
        0x64ed9f9d -> :sswitch_6
        0x66932306 -> :sswitch_8
        0x677e1f0a -> :sswitch_a
        0x78150656 -> :sswitch_7
    .end sparse-switch
.end method
