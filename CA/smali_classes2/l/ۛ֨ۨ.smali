.class public final Ll/ۛ֨ۨ;
.super Ljava/lang/Object;
.source "5IS2"


# static fields
.field private static final ۡۢ֫:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛ֨ۨ;->ۡۢ֫:[S

    return-void

    :array_0
    .array-data 2
        0x22es
        0x6f64s
        0x6f64s
        0x6f61s
        0x6f74s
        0x128ds
        0x7ec9s
        0x7ec9s
        0x7eccs
        0x7ed9s
        0x7ec9s
        0x7ec9s
        0x7eccs
        0x7ed9s
    .end array-data
.end method

.method public static ֫()I
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

    const v12, 0x2b032fb0

    sget v13, Ll/ۖ۠;->ۖ᩷ۜ:I

    sget v14, Ll/ۘܽ;->ۚܺᩴ:I

    const-string v15, "\u1a7a\u1a77"

    invoke-static {v15}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    xor-int v0, v15, v13

    mul-int/lit16 v0, v0, -0x18e9

    const v17, 0x5df26ee3

    xor-int v0, v0, v17

    const v17, 0x7fa84b49

    xor-int v15, v15, v17

    move-object v2, v1

    move-object v4, v3

    move-object v11, v10

    move/from16 v16, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v15, 0x2b032fb0

    :goto_0
    xor-int/2addr v15, v13

    mul-int/lit16 v15, v15, 0x70c1

    shr-int/lit8 v15, v15, 0x1f

    and-int/2addr v0, v15

    xor-int v15, v16, v0

    sparse-switch v15, :sswitch_data_0

    move-object/from16 v16, v1

    .line 20
    sget-boolean v0, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v0, :cond_c

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    sget v0, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v0, :cond_5

    :goto_1
    move-object/from16 v16, v1

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v16, v1

    goto/16 :goto_5

    :cond_1
    move-object/from16 v16, v1

    goto/16 :goto_6

    .line 17
    :sswitch_2
    sget v0, Ll/ۘܺ;->ۙ᩸۠:I

    if-gez v0, :cond_0

    goto :goto_1

    .line 18
    :sswitch_3
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    goto :goto_1

    .line 16
    :sswitch_4
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    and-int/lit8 v0, v3, 0x7

    return v0

    :sswitch_6
    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-boolean v0, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u0736\u06df"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x71

    move-object/from16 v16, v1

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x5e79

    const v17, 0x2c8fe0e

    xor-int v1, v1, v17

    const v17, -0x77b27001

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v16, v1

    const/4 v0, 0x4

    invoke-static {v11, v12, v0, v10}, Ll/ܺ;->ۜ᩻ۙ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v0, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v0, "\u1a78\u06d7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x9a1

    const v17, -0x5969bb3e

    xor-int v1, v1, v17

    const v17, -0xd85acfe

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v16, v1

    const/4 v12, 0x1

    .line 20
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v0

    if-ltz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v0, "\u073a\u1a75"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    mul-int/lit8 v0, v0, -0x75

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, 0x4c11

    const v17, 0x1bed906c

    xor-int v1, v1, v17

    const v17, 0x36648616

    goto/16 :goto_7

    .line 16
    :sswitch_9
    sget-object v1, Ll/֡ᩴ۫;->ᩴ:Landroid/content/SharedPreferences;

    sget-object v11, Ll/ۛ֨ۨ;->ۡۢ֫:[S

    sget v0, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v0, :cond_6

    :cond_5
    const-string v0, "\u06d6\u05ab"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    move-object/from16 v16, v1

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x5a9

    const v17, -0x58ca5d68

    xor-int v1, v1, v17

    const v17, -0x12618ceb

    goto/16 :goto_7

    :cond_6
    const-string v0, "\u06da\u05a8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    move-object/from16 v16, v1

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x47f1

    const v17, -0x5001a772

    xor-int v1, v1, v17

    const v17, -0x367bc16b

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v16, v1

    const v0, 0x8cd9

    const v10, 0x8cd9

    goto :goto_3

    :sswitch_b
    move-object/from16 v16, v1

    const/16 v0, 0x6f17

    const/16 v10, 0x6f17

    :goto_3
    const-string v0, "\u05a8\u05a1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x23

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, -0x7ce1

    const v17, -0x3d26fcf3

    xor-int v1, v1, v17

    const v17, 0x3398a6fe

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v16, v1

    add-int v0, v8, v9

    sub-int/2addr v0, v7

    if-gez v0, :cond_7

    const-string v0, "\u05a8\u06e1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, -0x2589

    const v17, 0x1f66a32a

    xor-int v1, v1, v17

    const v17, 0x403a3293

    goto/16 :goto_7

    :cond_7
    const-string v0, "\u06e2\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x3c63

    const v17, 0x667761b7

    xor-int v1, v1, v17

    const v17, -0x34217bcf    # -2.9165666E7f

    goto/16 :goto_7

    :sswitch_d
    move-object/from16 v16, v1

    mul-int v8, v6, v6

    const v9, 0x153a7440

    .line 18
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v0

    if-ltz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v0, "\u0730\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, 0x69

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, 0x7ecd

    const v17, -0x5af56152

    xor-int v1, v1, v17

    const v17, -0x11691c71

    goto/16 :goto_7

    :sswitch_e
    move-object/from16 v16, v1

    const v0, 0x9370

    mul-int v7, v6, v0

    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "\u1a7a\u06df"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, 0x39

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, -0x30db

    const v17, 0x7d0247c7

    xor-int v1, v1, v17

    const v17, 0x28530691

    goto/16 :goto_7

    :cond_9
    const-string v0, "\u1a79\u06e4"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x56f

    const v17, 0x43f660c

    xor-int v1, v1, v17

    const v17, 0x7e4f7f8d

    goto/16 :goto_7

    :sswitch_f
    move-object/from16 v16, v1

    aget-short v6, v4, v5

    .line 19
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v0

    if-ltz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "\u06e7\u1a75"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, -0x1855

    const v17, 0x321cd45f

    xor-int v1, v1, v17

    const v17, -0x1782274a

    goto/16 :goto_7

    :sswitch_10
    move-object/from16 v16, v1

    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v0

    if-gtz v0, :cond_b

    :goto_4
    const-string v0, "\u1a78\u05ab"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, 0x15db

    const v17, 0xf17ff41

    xor-int v1, v1, v17

    const v17, 0x49bc8f90    # 1544690.0f

    goto :goto_7

    :cond_b
    const-string v0, "\u1a73\u06d6"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x1635

    const v17, -0x99c04b7

    xor-int v1, v1, v17

    const v17, 0x296b208d

    goto :goto_7

    :goto_5
    const-string v0, "\u1a73\u1a76"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x3dc9

    const v17, -0x6fd64b93

    xor-int v1, v1, v17

    const v17, 0x4148c1b7

    goto :goto_7

    :cond_c
    const-string v0, "\u06e0\u05a1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, -0x378b

    const v17, 0x5fe2c04d

    xor-int v1, v1, v17

    const v17, -0x6c9b18d4

    goto :goto_7

    :sswitch_11
    move-object/from16 v16, v1

    sget-object v4, Ll/ۛ֨ۨ;->ۡۢ֫:[S

    const/4 v5, 0x0

    .line 17
    sget v0, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v0, :cond_d

    :goto_6
    const-string v0, "\u06d8\u073a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, -0x3735

    const v17, -0x572ec31c

    xor-int v1, v1, v17

    const v17, 0x3f889165

    goto :goto_7

    :cond_d
    const-string v0, "\u073d\u1a79"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    mul-int/lit8 v0, v0, -0x4f

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x444f

    const v17, 0x6a33cbc2

    xor-int v1, v1, v17

    const v17, 0x2e0895ec

    :goto_7
    xor-int v0, v0, v17

    move-object/from16 v18, v16

    move/from16 v16, v0

    move v0, v1

    move-object/from16 v1, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x745e1189 -> :sswitch_f
        -0x6b23034a -> :sswitch_5
        -0x67da07d5 -> :sswitch_0
        -0x5a6ac276 -> :sswitch_7
        -0x576f4404 -> :sswitch_c
        -0x4ff3cb09 -> :sswitch_e
        -0x3e4131fd -> :sswitch_0
        -0x34eade3e -> :sswitch_10
        -0x2ee2494b -> :sswitch_b
        -0x237a4fc1 -> :sswitch_d
        -0x20182a34 -> :sswitch_10
        -0x1c7d8413 -> :sswitch_3
        -0x7cf6796 -> :sswitch_4
        -0x37bbf80 -> :sswitch_e
        0xb0d3da4 -> :sswitch_1
        0x11cea98c -> :sswitch_4
        0x184b9885 -> :sswitch_a
        0x1faba2a3 -> :sswitch_3
        0x24173e86 -> :sswitch_9
        0x26076744 -> :sswitch_8
        0x27da185b -> :sswitch_11
        0x2a95f676 -> :sswitch_a
        0x421ae813 -> :sswitch_7
        0x435456b1 -> :sswitch_6
        0x45d7fbde -> :sswitch_d
        0x49a0a765 -> :sswitch_11
        0x4be70630 -> :sswitch_2
        0x4f575eb9 -> :sswitch_1
        0x50b09c64 -> :sswitch_6
        0x53c70e7d -> :sswitch_5
        0x67f95628 -> :sswitch_2
        0x6917ac41 -> :sswitch_b
        0x6b4d10a2 -> :sswitch_8
        0x70c2e127 -> :sswitch_f
        0x76656354 -> :sswitch_9
        0x7c834610 -> :sswitch_c
    .end sparse-switch
.end method

.method public static ֫(I)V
    .locals 1

    const/4 v0, 0x7

    .line 31
    invoke-static {v0, p0}, Ll/ۛ֨ۨ;->֫(II)V

    return-void
.end method

.method public static declared-synchronized ֫(II)V
    .locals 6

    sget-object v0, Ll/ۛ֨ۨ;->ۡۢ֫:[S

    const/4 v1, 0x5

    aget-short v0, v0, v1

    add-int/lit16 v1, v0, 0x261e

    mul-int v1, v1, v1

    const v2, 0x9878

    mul-int v0, v0, v2

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    const v0, 0xba4a

    const v1, 0xba4a

    goto :goto_0

    :cond_0
    const/16 v0, 0x7eba

    const/16 v1, 0x7eba

    .line 2
    :goto_0
    const-class v0, Ll/ۛ֨ۨ;

    .line 3
    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v2, Ll/֡ᩴ۫;->ᩴ:Landroid/content/SharedPreferences;

    sget-object v3, Ll/ۛ֨ۨ;->ۡۢ֫:[S

    const/4 v4, 0x6

    const/4 v5, 0x4

    invoke-static {v3, v4, v5, v1}, Ll/ۗܽ;->ۙۜ۫([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    not-int v3, p0

    and-int/2addr v3, v2

    and-int/2addr p0, p1

    or-int/2addr p0, v3

    if-eq p0, v2, :cond_1

    .line 38
    sget-object p1, Ll/֡ᩴ۫;->ᩴ:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v2, Ll/ۛ֨ۨ;->ۡۢ֫:[S

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v1}, Ll/ۙۛ;->ۨܳܳ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ֫(IZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x6bb231f

    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    sget v4, Ll/֡᩺;->ܿ᩸۟:I

    const-string v5, "\u0730\u06dc"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x1b71

    const v7, 0x17814eb5

    xor-int/2addr v6, v7

    const v7, -0x6b0611b4

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x237f

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 20
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v5

    if-gez v5, :cond_2

    goto/16 :goto_2

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    sget v5, Ll/ۘܽ;->ۚܺᩴ:I

    if-lez v5, :cond_8

    goto/16 :goto_2

    .line 10
    :sswitch_1
    sget v5, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v5, :cond_b

    goto/16 :goto_2

    .line 22
    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    goto/16 :goto_2

    .line 1
    :sswitch_3
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    return-void

    .line 26
    :sswitch_4
    invoke-static {v0, v1}, Ll/ۛ֨ۨ;->֫(II)V

    return-void

    :sswitch_5
    const/4 v1, 0x0

    goto :goto_1

    :sswitch_6
    and-int/lit8 v0, p0, 0x7

    if-eqz p1, :cond_0

    move v1, p0

    :goto_1
    const-string v5, "\u06e8\u06d9"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x4907

    const v7, -0x5f68979d

    xor-int/2addr v6, v7

    const v7, -0x2991adc8

    goto :goto_0

    :cond_0
    const-string v5, "\u1a76\u1a76"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x21

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x19c7

    const v7, -0x2ab4cffd

    xor-int/2addr v6, v7

    const v7, -0x776793e6

    goto :goto_0

    :sswitch_7
    sget v5, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v5, "\u1a74\u06e7"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x759d

    const v7, -0x58b76318

    xor-int/2addr v6, v7

    const v7, 0x719fa634

    goto :goto_0

    .line 17
    :sswitch_8
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v5

    if-ltz v5, :cond_3

    :cond_2
    const-string v5, "\u06db\u1a77"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x71

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x7e55

    const v7, -0x574da893

    xor-int/2addr v6, v7

    const v7, 0x13a8ee5c

    goto/16 :goto_0

    :cond_3
    const-string v5, "\u06e7\u06da"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x11

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x8ab

    const v7, -0x383df1b0    # -99356.625f

    xor-int/2addr v6, v7

    const v7, 0x72c83c64

    goto/16 :goto_0

    .line 12
    :sswitch_9
    sget v5, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "\u1a74\u073d"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x43

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5b51

    const v7, 0x6937ae6f

    xor-int/2addr v6, v7

    const v7, 0x311d27da

    goto/16 :goto_0

    .line 20
    :sswitch_a
    sget-boolean v5, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v5, :cond_5

    :goto_2
    const-string v5, "\u1a77\u1a73"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6005

    const v7, 0x679b2997

    xor-int/2addr v6, v7

    const v7, 0x55257762

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e0\u0736"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3a73

    const v7, -0x264e6056

    xor-int/2addr v6, v7

    const v7, -0x702c15de

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v5

    if-ltz v5, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v5, "\u06e0\u0733"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x59

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6e53

    const v7, -0x5a697af7    # -2.6111E-16f

    xor-int/2addr v6, v7

    const v7, -0x187d306a

    goto/16 :goto_0

    .line 16
    :sswitch_c
    sget v5, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "\u073d\u05a1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x47

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3a41

    const v7, 0x6171ba34

    xor-int/2addr v6, v7

    const v7, -0x33504bab    # -9.211972E7f

    goto/16 :goto_0

    .line 23
    :sswitch_d
    sget-boolean v5, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v5, :cond_9

    :cond_8
    const-string v5, "\u1a75\u0736"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7645

    const v7, 0x3cd48a44

    xor-int/2addr v6, v7

    const v7, 0x5877b41d

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u1a75\u1a7a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x61

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x1f21

    const v7, 0x725ac09d

    xor-int/2addr v6, v7

    const v7, 0x6e11f46c

    goto/16 :goto_0

    :sswitch_e
    sget v5, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    const-string v5, "\u06ec\u1a79"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1b

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x540d

    const v7, 0x53b6ca2a

    xor-int/2addr v6, v7

    const v7, 0x31f9f177

    goto/16 :goto_0

    :sswitch_f
    sget v5, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v5, :cond_c

    :cond_b
    :goto_3
    const-string v5, "\u06e0\u073f"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x562b

    const v7, -0x726e1d8e

    xor-int/2addr v6, v7

    const v7, -0x42dd81b0

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u1a75\u073d"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x389

    const v7, -0x61999550

    xor-int/2addr v6, v7

    const v7, 0x4fd9ee1b

    goto/16 :goto_0

    .line 22
    :sswitch_10
    sget v5, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v5, :cond_d

    :goto_4
    const-string v5, "\u1a7a\u0733"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x71

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x5e6f

    const v7, 0x5af7504    # 1.6499906E-35f

    xor-int/2addr v6, v7

    const v7, 0x18143064

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u073a\u05ab"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x5945

    const v7, -0xc5696c6

    xor-int/2addr v6, v7

    const v7, -0x37e8bda7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7c3ac222 -> :sswitch_5
        -0x6f3d1a33 -> :sswitch_d
        -0x6f04983c -> :sswitch_f
        -0x68f9b1a3 -> :sswitch_2
        -0x67e57ffc -> :sswitch_6
        -0x5ce4ac59 -> :sswitch_9
        -0x59a33650 -> :sswitch_e
        -0x4fea29a2 -> :sswitch_a
        -0x4e0d6c41 -> :sswitch_1
        -0x3462a7d6 -> :sswitch_b
        -0x32dbeadc -> :sswitch_d
        -0x2d807a0a -> :sswitch_0
        -0x25944ea4 -> :sswitch_8
        -0x1dc22b0b -> :sswitch_3
        -0x1a803e3a -> :sswitch_3
        -0xf5d9aae -> :sswitch_b
        -0x5d3f03a -> :sswitch_a
        0xcc4419c -> :sswitch_c
        0xef6825b -> :sswitch_7
        0x23e1a618 -> :sswitch_8
        0x23e2e6ab -> :sswitch_10
        0x3ebbb265 -> :sswitch_0
        0x3f720f36 -> :sswitch_1
        0x476192e0 -> :sswitch_e
        0x54a4becc -> :sswitch_2
        0x565e4b50 -> :sswitch_4
        0x5a042b9c -> :sswitch_7
        0x5acfe27d -> :sswitch_6
        0x601607fa -> :sswitch_10
        0x61756382 -> :sswitch_4
        0x66552ab7 -> :sswitch_9
        0x69db7d92 -> :sswitch_c
        0x6d480187 -> :sswitch_5
        0x7f0c4aa3 -> :sswitch_f
    .end sparse-switch
.end method
