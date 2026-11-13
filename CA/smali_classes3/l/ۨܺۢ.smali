.class public final Ll/ۨܺۢ;
.super Ljava/lang/Object;
.source "T6NI"


# static fields
.field private static final ᩳᩴ᩶:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨܺۢ;->ᩳᩴ᩶:[S

    return-void

    :array_0
    .array-data 2
        0x62bs
        -0xd26s
        -0x823s
        -0x23bds
        0x3da1s
        -0x21b6s
        -0x3c64s
        -0x32f3s
        0x3f7es
        -0x27s
        -0x3723s
        -0xbefs
        -0x727s
        -0x204s
        -0x2976s
        0x3791s
        0x3f0fs
        -0x2d95s
        -0x2debs
    .end array-data
.end method

.method public static ֫(Landroid/app/Activity;Ll/۟ܺۢ;Ljava/lang/Runnable;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const v19, 0x281d835

    sget v20, Ll/ۗۗ;->ۘ᩵۬:I

    sget v21, Ll/ۗۙ;->֡ܶܳ:I

    const-string v22, "\u1a7a\u1a79"

    invoke-static/range {v22 .. v22}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v22

    sub-int v22, v21, v22

    mul-int/lit8 v22, v22, 0x4d

    xor-int v2, v22, v20

    mul-int/lit16 v2, v2, -0x3cf7

    const v24, 0x49cf4016    # 1697794.8f

    xor-int v2, v2, v24

    const v24, -0x60167f4c

    xor-int v22, v22, v24

    move-object/from16 v24, v3

    move-object v7, v5

    move-object/from16 v23, v8

    move-object v10, v9

    move-object/from16 v18, v13

    move-object v6, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v4

    move-object v15, v14

    move-object/from16 v14, v17

    const/16 v17, 0x0

    :goto_0
    xor-int v4, v19, v20

    mul-int/lit16 v4, v4, 0x3101

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v2, v4

    xor-int v19, v22, v2

    sparse-switch v19, :sswitch_data_0

    move-object/from16 v4, p1

    move/from16 v22, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    move-object/from16 v25, v3

    move-object/from16 v3, v18

    .line 192
    invoke-static {v3, v1, v2, v13}, Ll/ۘܽ;->ۨ᩻᩶([SIII)Ljava/lang/String;

    move-result-object v23

    .line 85
    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v1, :cond_c

    goto/16 :goto_9

    .line 78
    :sswitch_0
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v4, p1

    move/from16 v22, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v18

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u06db\u06d8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v21, v2

    mul-int/lit8 v2, v2, -0x7d

    xor-int v4, v2, v20

    mul-int/lit16 v4, v4, 0x467f

    const v22, -0x7a59fa99

    xor-int v4, v4, v22

    const v22, -0x4d59e21b

    goto/16 :goto_3

    :sswitch_1
    sget-boolean v2, Ll/ۘۜ;->֨ܳܿ:Z

    if-nez v2, :cond_0

    :goto_1
    move-object/from16 v2, p2

    move/from16 v22, v1

    goto/16 :goto_5

    :sswitch_2
    sget v2, Ll/ۙۚ;->᩹᩶۬:I

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v4, p1

    move/from16 v22, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v18

    goto/16 :goto_9

    .line 84
    :sswitch_3
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    return-void

    .line 68
    :sswitch_5
    sget-object v2, Ll/ۨܺۢ;->ᩳᩴ᩶:[S

    const/16 v4, 0x10

    const/4 v7, 0x3

    invoke-static {v2, v4, v7, v13}, Ll/ܺ;->ۜ᩻ۙ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7d7259d3

    xor-int/2addr v2, v4

    invoke-static {v0, v2}, Ll/ۗܽ;->ܺ۫۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v1

    move-object v7, v2

    move-object/from16 v2, p2

    goto/16 :goto_7

    :sswitch_6
    const/4 v0, 0x3

    .line 53
    invoke-static {v14, v1, v0, v13}, Ll/֡ۤ;->ۢܳܺ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e7955bb

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    .line 54
    invoke-static {v3, v0, v1}, Ll/֡;->ۙܺۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    invoke-static {v3}, Ll/ۘܽ;->֨᩸ۛ(Ljava/lang/Object;)Ll/᩷ۤۨ;

    return-void

    .line 53
    :sswitch_7
    invoke-static {v3, v8, v9}, Ll/ۖ۠;->ۙۘܶ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v14, Ll/ۨܺۢ;->ᩳᩴ᩶:[S

    const/16 v1, 0xd

    .line 170
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v2, "\u1a7a\u06d8"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    xor-int v4, v2, v20

    mul-int/lit16 v4, v4, 0x6d35

    const v22, 0x4bbc6214    # 2.4691752E7f

    xor-int v4, v4, v22

    const v22, -0x6ff24dc8

    goto :goto_3

    :sswitch_8
    const/4 v2, 0x3

    .line 52
    invoke-static {v6, v12, v2, v13}, Ll/ۘ۫;->۟ܿ᩸([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7e8a2255

    xor-int v8, v2, v4

    .line 31
    sget v2, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v2, "\u06eb\u073d"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    mul-int/lit8 v2, v2, 0x35

    xor-int v4, v2, v20

    mul-int/lit16 v4, v4, 0x7a6d

    const v22, 0x14299360

    xor-int v4, v4, v22

    const v22, -0x7f408913

    :goto_3
    xor-int v22, v2, v22

    move v2, v4

    goto/16 :goto_0

    :sswitch_9
    const v2, 0x7ebbb3ad

    xor-int/2addr v2, v11

    .line 52
    invoke-static {v0, v2, v5}, Ll/ۗ᩺;->᩺۬᩸(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/֨ܶ;->ᩴܶܺ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ll/۫ܺۢ;

    .line 5
    sget v2, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v2, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object/from16 v2, p2

    .line 52
    invoke-direct {v9, v2}, Ll/۫ܺۢ;-><init>(Ljava/lang/Runnable;)V

    sget-object v6, Ll/ۨܺۢ;->ᩳᩴ᩶:[S

    .line 86
    sget v4, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v4, :cond_6

    move-object/from16 v4, p1

    const/16 v12, 0xa

    goto/16 :goto_c

    :cond_6
    const-string v4, "\u06e4\u06d7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v20

    xor-int v12, v4, v21

    mul-int/lit16 v12, v12, 0x106f

    const v25, 0x5d249e8e

    xor-int v12, v12, v25

    const v25, -0x2abb0983

    xor-int v4, v4, v25

    move/from16 v22, v4

    move v2, v12

    const/16 v12, 0xa

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v2, p2

    const/4 v4, 0x7

    const/4 v11, 0x3

    .line 68
    invoke-static {v15, v4, v11, v13}, Ll/ۗܽ;->ۙۜ۫([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    .line 78
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v4

    if-gtz v4, :cond_7

    :goto_4
    move-object/from16 v4, p1

    goto/16 :goto_c

    :cond_7
    const-string v4, "\u1a74\u1a73"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v21

    move/from16 v22, v1

    xor-int v1, v4, v20

    mul-int/lit16 v1, v1, 0x5bbd

    const v25, -0x426c7d57

    xor-int v1, v1, v25

    const v25, 0x261019e7    # 4.999514E-16f

    xor-int v4, v4, v25

    move v2, v1

    move/from16 v1, v22

    move/from16 v22, v4

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v2, p2

    move/from16 v22, v1

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v5, v1

    .line 68
    sget-object v15, Ll/ۨܺۢ;->ᩳᩴ᩶:[S

    .line 103
    sget v1, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v1, :cond_8

    :goto_5
    const-string v1, "\u06d8\u06e8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v4, v1, v20

    mul-int/lit16 v4, v4, -0x753b

    const v25, -0x25d7e740

    xor-int v4, v4, v25

    const v25, -0xd8e8de1

    goto :goto_6

    :cond_8
    const-string v1, "\u06d6\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v4, v1, v21

    mul-int/lit16 v4, v4, -0x6bdb

    const v25, 0x17d02ce5

    xor-int v4, v4, v25

    const v25, -0xe082942

    goto :goto_6

    :sswitch_c
    move-object/from16 v2, p2

    move/from16 v22, v1

    .line 67
    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7d49a2d5

    xor-int/2addr v1, v4

    invoke-static {v0, v1}, Ll/֫۬;->ܿܽᩳ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_7

    :sswitch_d
    move-object/from16 v2, p2

    move/from16 v22, v1

    sget-object v1, Ll/ۨܺۢ;->ᩳᩴ᩶:[S

    const/4 v4, 0x4

    const/4 v10, 0x3

    invoke-static {v1, v4, v10, v13}, Ll/᩷;->۠ۛۧ([SIII)Ljava/lang/String;

    move-result-object v10

    .line 142
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v4, p1

    goto/16 :goto_b

    :cond_9
    const-string v1, "\u06d7\u06e2"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v21, v1

    mul-int/lit8 v1, v1, -0x49

    xor-int v4, v1, v20

    mul-int/lit16 v4, v4, 0x4b9d

    const v25, -0x4ba336d2

    xor-int v4, v4, v25

    const v25, 0x4ef926a5

    :goto_6
    xor-int v1, v1, v25

    move v2, v4

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v2, p2

    move/from16 v22, v1

    .line 68
    invoke-static/range {v24 .. v24}, Ll/ܺ;->ܿۜ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "\u1a76\u06e1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v4, v1, v21

    mul-int/lit16 v4, v4, -0x4655

    const v25, 0x437a0c7e

    xor-int v4, v4, v25

    const v25, 0x22fc2dc5

    goto :goto_6

    :cond_a
    move-object/from16 v7, v24

    :goto_7
    const-string v1, "\u0730\u1a75"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    mul-int/lit8 v1, v1, -0x4b

    xor-int v4, v1, v21

    mul-int/lit16 v4, v4, 0x4d31

    const v25, -0xbd18113    # -5.529993E31f

    xor-int v4, v4, v25

    const v25, -0x5a01a269

    goto :goto_6

    :sswitch_f
    move-object/from16 v2, p2

    move/from16 v22, v1

    .line 192
    invoke-static/range {v23 .. v23}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7e57e6f5

    xor-int/2addr v1, v4

    .line 51
    invoke-static {v3, v1}, Ll/ۗۧ;->ܿۖۘ(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    .line 67
    iget-object v1, v4, Ll/۟ܺۢ;->ܶ:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v4, Ll/۟ܺۢ;->᩵:Z

    if-eqz v1, :cond_b

    const-string v1, "\u06eb\u06e2"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v2, v1, v20

    mul-int/lit16 v2, v2, -0x54d3

    const v25, -0x2daaefe

    xor-int v2, v2, v25

    const v25, 0x721226ec

    goto :goto_8

    :cond_b
    const-string v1, "\u0736\u06e4"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v2, v1, v21

    mul-int/lit16 v2, v2, 0x17d5

    const v25, -0x2277fb38

    xor-int v2, v2, v25

    const v25, -0x109ea7c7

    :goto_8
    xor-int v1, v1, v25

    goto :goto_a

    :goto_9
    const-string v1, "\u1a79\u073f"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v20, v1

    mul-int/lit8 v1, v1, -0x6f

    xor-int v2, v1, v21

    mul-int/lit16 v2, v2, -0x74e3

    const v9, -0x4f6bcd10

    xor-int/2addr v2, v9

    const v9, -0x2c0971ae

    xor-int/2addr v1, v9

    move-object/from16 v18, v3

    move-object/from16 v3, v25

    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    const-string v1, "\u0730\u06e8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v2, v1, v20

    mul-int/lit16 v2, v2, -0x323

    const v18, -0x2056a76c

    xor-int v2, v2, v18

    const v18, -0x2e401a

    xor-int v1, v1, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v25

    :goto_a
    move/from16 v26, v22

    move/from16 v22, v1

    move/from16 v1, v26

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v4, p1

    move/from16 v22, v1

    .line 50
    sget v1, Ll/᩷ۤۨ;->ۗ:I

    .line 192
    new-instance v3, Ll/ۤۤۨ;

    invoke-direct {v3, v0}, Ll/ۤۤۨ;-><init>(Landroid/content/Context;)V

    sget-object v18, Ll/ۨܺۢ;->ᩳᩴ᩶:[S

    sget v1, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v1, :cond_d

    :goto_b
    move/from16 v1, v22

    :goto_c
    const-string v2, "\u06df\u06e8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v21, v2

    mul-int/lit8 v2, v2, -0x73

    xor-int v0, v2, v20

    mul-int/lit16 v0, v0, 0x7c25

    const v22, 0x1640293

    xor-int v0, v0, v22

    const v22, 0x2201df75

    xor-int v22, v2, v22

    move v2, v0

    goto/16 :goto_13

    :cond_d
    const-string v0, "\u073a\u1a77"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    mul-int/lit8 v0, v0, 0x4f

    xor-int v1, v0, v21

    mul-int/lit16 v1, v1, -0x11f5

    const v2, 0x2aa0292c

    xor-int/2addr v2, v1

    const v1, 0x5a6b55e2

    xor-int/2addr v0, v1

    move/from16 v1, v22

    goto/16 :goto_12

    :sswitch_11
    move-object/from16 v4, p1

    move/from16 v22, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v18

    const v0, 0x864e

    const v13, 0x864e

    goto :goto_d

    :sswitch_12
    move-object/from16 v4, p1

    move/from16 v22, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v18

    const v0, 0xa139

    const v13, 0xa139

    :goto_d
    const-string v0, "\u06e1\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    mul-int/lit8 v0, v0, 0x55

    xor-int v1, v0, v20

    mul-int/lit8 v1, v1, 0x43

    const v2, 0xe499ebe

    xor-int/2addr v2, v1

    const v1, -0x46bcd99f

    goto/16 :goto_10

    :sswitch_13
    move-object/from16 v4, p1

    move/from16 v22, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v18

    mul-int v0, v17, v17

    const v1, 0xf4dfa40

    add-int/2addr v0, v1

    move/from16 v1, v17

    mul-int/lit16 v2, v1, 0x7d30

    sub-int/2addr v2, v0

    if-gtz v2, :cond_e

    const-string v0, "\u1a7a\u073f"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    xor-int v2, v0, v20

    mul-int/lit16 v2, v2, 0x665

    const v17, -0x6214696

    xor-int v2, v2, v17

    const v17, -0x3acc0b4

    :goto_e
    xor-int v0, v0, v17

    move/from16 v17, v1

    goto :goto_11

    :cond_e
    const-string v0, "\u073f\u06e1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    xor-int v2, v0, v21

    mul-int/lit16 v2, v2, 0x762d

    const v17, 0x14bb0fe1

    xor-int v2, v2, v17

    const v17, -0x1b2e2702

    goto :goto_e

    :sswitch_14
    move-object/from16 v4, p1

    move/from16 v22, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v18

    sget-object v0, Ll/ۨܺۢ;->ᩳᩴ᩶:[S

    const/4 v1, 0x0

    aget-short v17, v0, v1

    .line 34
    sget v0, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v0, :cond_f

    :goto_f
    const-string v0, "\u1a7b\u073d"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    xor-int v1, v0, v21

    mul-int/lit16 v1, v1, 0x7f2b

    const v2, 0x128ff66e

    xor-int/2addr v2, v1

    const v1, 0x5096b570

    goto :goto_10

    :cond_f
    const-string v0, "\u073a\u0730"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    xor-int v1, v0, v21

    mul-int/lit16 v1, v1, -0x1713

    const v2, 0x6c6c653a

    xor-int/2addr v2, v1

    const v1, 0x577ea079

    :goto_10
    xor-int/2addr v0, v1

    :goto_11
    move-object/from16 v18, v3

    move/from16 v1, v22

    move-object/from16 v3, v25

    :goto_12
    move/from16 v22, v0

    :goto_13
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75d6a207 -> :sswitch_c
        -0x73275201 -> :sswitch_14
        -0x6b0d14a0 -> :sswitch_4
        -0x66ade7cf -> :sswitch_f
        -0x652cbeda -> :sswitch_12
        -0x642929a2 -> :sswitch_5
        -0x4f0fa640 -> :sswitch_10
        -0x48bab077 -> :sswitch_1
        -0x460091d4 -> :sswitch_7
        -0x45a77677 -> :sswitch_6
        -0x3e4a95de -> :sswitch_e
        -0x35fa14f7 -> :sswitch_11
        -0x2e95d145 -> :sswitch_0
        -0x2c6eac44 -> :sswitch_13
        -0x25ba040e -> :sswitch_c
        -0x24fa1cb0 -> :sswitch_11
        -0x20dc1358 -> :sswitch_a
        -0x1dd76099 -> :sswitch_b
        -0x1991df89 -> :sswitch_12
        -0x1167c0fe -> :sswitch_10
        -0x9723437 -> :sswitch_6
        -0x54255f3 -> :sswitch_3
        -0x46f0185 -> :sswitch_8
        0xc2bc29b -> :sswitch_5
        0xf0b90e5 -> :sswitch_b
        0x1491b9d4 -> :sswitch_d
        0x17e7926e -> :sswitch_e
        0x23715f12 -> :sswitch_4
        0x409015f7 -> :sswitch_9
        0x40f5b1d3 -> :sswitch_1
        0x45229d30 -> :sswitch_a
        0x4a64f421 -> :sswitch_2
        0x4b95a5c4 -> :sswitch_14
        0x52e3435f -> :sswitch_d
        0x534b0a7f -> :sswitch_f
        0x5e3e0de8 -> :sswitch_7
        0x60e857ad -> :sswitch_3
        0x728c3ecf -> :sswitch_9
        0x72e9242f -> :sswitch_0
        0x74cbb372 -> :sswitch_8
        0x79aa933a -> :sswitch_13
        0x7e415d27 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ֫(Ll/᩷ۤۨ;Ljava/lang/String;Ljava/util/function/IntConsumer;)V
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

    const v9, 0xe66a9c8

    sget v10, Ll/ۙۚ;->᩹᩶۬:I

    sget v11, Ll/ۘۤ;->ۖ֡֡:I

    const-string v12, "\u06ec\u06e7"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, 0x2b6d

    const v14, 0x3429edb9

    xor-int/2addr v13, v14

    const v14, -0x3837020c

    xor-int/2addr v12, v14

    :goto_0
    xor-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x13b3

    shr-int/lit8 v9, v9, 0x1f

    and-int/2addr v9, v13

    xor-int/2addr v9, v12

    sparse-switch v9, :sswitch_data_0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    const/high16 v2, 0x41c00000    # 24.0f

    .line 62
    invoke-static {v2}, Ll/ۙ֨;->ۛ᩵᩹(F)I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    .line 51
    sget v14, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v14, :cond_9

    goto/16 :goto_4

    .line 30
    :sswitch_0
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    sget v12, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v12, :cond_1

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    goto/16 :goto_5

    :cond_1
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    goto/16 :goto_4

    .line 64
    :sswitch_1
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    sget v12, Ll/ۖۙ;->᩷ۗۢ:I

    if-gez v12, :cond_0

    :cond_2
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    goto/16 :goto_2

    .line 7
    :sswitch_2
    sget v12, Ll/ۗۗ;->ۘ᩵۬:I

    if-lez v12, :cond_2

    :goto_1
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    goto :goto_1

    .line 18
    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    return-void

    .line 68
    :sswitch_5
    new-instance v1, Ll/ܿܺۢ;

    move-object/from16 v12, p2

    invoke-direct {v1, v0, v12}, Ll/ܿܺۢ;-><init>(Ll/᩻ۙ;Ljava/util/function/IntConsumer;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :sswitch_6
    move-object/from16 v12, p2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 67
    invoke-virtual {v0, v1, v13, v14}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v13

    if-gtz v13, :cond_3

    move-object/from16 v13, p1

    goto/16 :goto_3

    :cond_3
    const-string v13, "\u06d9\u06dc"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v10

    mul-int/lit8 v13, v13, -0x37

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x2023

    const v15, -0x24008aa4

    xor-int/2addr v14, v15

    const v15, -0x2136ec8

    xor-int/2addr v13, v15

    move v12, v13

    move v13, v14

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v12, p2

    .line 65
    sget v13, Ll/᩸ܺ۫;->֫:I

    invoke-static {v1, v13}, Ll/֫ۖ;->ۜۤۗ(Ljava/lang/Object;I)V

    move-object/from16 v13, p1

    .line 66
    invoke-static {v1, v13}, Ll/ۗᩴ;->᩸ܺۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v14, Ll/ۨ;->ۛۚ֫:I

    if-gtz v14, :cond_4

    goto :goto_2

    :cond_4
    const-string v14, "\u0730\u06d8"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v11

    mul-int/lit8 v14, v14, -0x63

    xor-int v15, v14, v10

    mul-int/lit16 v15, v15, -0x4e8b

    const v16, -0x4c8ce896

    xor-int v15, v15, v16

    const v16, 0x1eb9b6a7

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    .line 64
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    sget v14, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v14, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v14, "\u06d7\u1a76"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v10

    mul-int/lit16 v15, v15, 0x3525

    const v16, -0x1cd7f358    # -3.099965E21f

    xor-int v15, v15, v16

    const v16, 0x110d52f4

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    .line 63
    invoke-static {v7}, Ll/ۖ۠;->ܳۨ۫(F)I

    move-result v8

    .line 62
    invoke-virtual {v1, v3, v5, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v8, 0x41700000    # 15.0f

    .line 19
    sget v14, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v14, :cond_6

    :goto_2
    const-string v14, "\u1a74\u06e8"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    mul-int/lit8 v14, v14, -0x7d

    xor-int v15, v14, v10

    mul-int/lit16 v15, v15, 0x45dd

    const v16, 0x5a69b3a7

    xor-int v15, v15, v16

    const v16, -0x3dbdec10

    goto/16 :goto_7

    :cond_6
    const-string v14, "\u06ec\u0736"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v10

    mul-int/lit8 v14, v14, 0x35

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x57e3

    const v16, 0x105dbc89

    xor-int v15, v15, v16

    const v16, 0x6252626d

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    .line 63
    invoke-static {v2}, Ll/ۙ֨;->ۛ᩵᩹(F)I

    move-result v6

    const/high16 v7, 0x40c00000    # 6.0f

    .line 46
    sget v14, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v14, :cond_7

    :goto_3
    const-string v14, "\u0730\u06e2"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v10

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0x74e5

    const v16, 0x1cda7e64

    xor-int v15, v15, v16

    const v16, -0x6a82224e

    goto/16 :goto_7

    :cond_7
    const-string v14, "\u1a77\u05a1"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v10

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x3bef

    const v16, 0x37694f24

    xor-int v15, v15, v16

    const v16, -0x3ced87d4

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    .line 62
    invoke-static {v4}, Ll/ۖ۠;->ܳۨ۫(F)I

    move-result v5

    sget-boolean v14, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v14, :cond_8

    goto :goto_4

    :cond_8
    const-string v14, "\u06dc\u1a77"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v11

    mul-int/lit8 v14, v14, -0xb

    xor-int v15, v14, v10

    mul-int/lit16 v15, v15, 0x5011

    const v16, 0x292f2b24

    xor-int v15, v15, v16

    const v16, 0x122dcb33

    goto/16 :goto_7

    :goto_4
    const-string v14, "\u06e0\u1a76"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    mul-int/lit8 v14, v14, 0x79

    xor-int v15, v14, v10

    mul-int/lit16 v15, v15, -0x621b

    const v16, 0x36403ad0

    xor-int v15, v15, v16

    const v16, 0x4bd4a78b    # 2.7873046E7f

    goto/16 :goto_7

    :cond_9
    const-string v14, "\u06e1\u06e4"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v10

    mul-int/lit16 v15, v15, -0x1eed

    const v16, -0x7203f5b4

    xor-int v15, v15, v16

    const v16, -0x58cbeb98

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    .line 61
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Ll/᩷ۤۨ;->֫()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v1, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    sget-boolean v14, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v14, :cond_a

    goto :goto_6

    :cond_a
    const-string v14, "\u073f\u06d9"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v10

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0x29b

    const v16, -0x6023ded1

    xor-int v15, v15, v16

    const v16, -0x13d5fe8d

    goto :goto_7

    :sswitch_d
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    .line 60
    invoke-virtual/range {p0 .. p0}, Ll/᩷ۤۨ;->֨()Ll/᩻ۙ;

    move-result-object v0

    .line 2
    sget v14, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v14, :cond_b

    :goto_5
    const-string v14, "\u06d7\u06dc"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v10

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0x1a13

    const v16, 0x21c83429

    xor-int v15, v15, v16

    const v16, 0x2f7ecadd

    goto :goto_7

    :cond_b
    const-string v14, "\u06da\u0730"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v10

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0x3e31

    const v16, -0x680c67ca

    xor-int v15, v15, v16

    const v16, -0x7c0054ee

    goto :goto_7

    :sswitch_e
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v14

    if-gtz v14, :cond_c

    :goto_6
    const-string v14, "\u06e4\u073a"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v10

    mul-int/lit8 v14, v14, 0x5b

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x254b

    const v16, 0x26c14244

    xor-int v15, v15, v16

    const v16, -0x27e80783

    goto :goto_7

    :cond_c
    const-string v14, "\u1a79\u1a7b"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v11

    mul-int/lit8 v14, v14, -0x7

    xor-int v15, v14, v10

    mul-int/lit16 v15, v15, -0x4eb

    const v16, 0x52dfb21

    xor-int v15, v15, v16

    const v16, -0x771182ef

    :goto_7
    xor-int v14, v14, v16

    move v12, v14

    move v13, v15

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6c5fb587 -> :sswitch_3
        -0x6013ed15 -> :sswitch_c
        -0x5de9b1ae -> :sswitch_1
        -0x4965f6ad -> :sswitch_9
        -0x49378af7 -> :sswitch_a
        -0x3edbff3c -> :sswitch_e
        -0x3bfd25f6 -> :sswitch_4
        -0x394b5be0 -> :sswitch_6
        -0x385c74a2 -> :sswitch_1
        -0x31720d71 -> :sswitch_9
        -0x2d511edc -> :sswitch_6
        -0x20a936fd -> :sswitch_b
        -0x1ff33084 -> :sswitch_7
        -0x1fcf28c0 -> :sswitch_d
        -0x1f098c8b -> :sswitch_0
        -0x1a484fbb -> :sswitch_7
        -0x98bc40f -> :sswitch_c
        0x64a1a9b -> :sswitch_8
        0x91ab652 -> :sswitch_3
        0xae1a412 -> :sswitch_a
        0x10891e8c -> :sswitch_4
        0x3456e866 -> :sswitch_8
        0x36c95378 -> :sswitch_e
        0x42ef6cbe -> :sswitch_5
        0x5635bbbc -> :sswitch_b
        0x5af55b4d -> :sswitch_2
        0x5fb8ef95 -> :sswitch_d
        0x65378091 -> :sswitch_5
        0x758fd33f -> :sswitch_2
        0x7fa26901 -> :sswitch_0
    .end sparse-switch
.end method
