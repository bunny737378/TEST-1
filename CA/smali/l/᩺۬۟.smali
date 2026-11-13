.class public final Ll/᩺۬۟;
.super Ljava/lang/Object;
.source "MAK5"


# static fields
.field public static ֨:Ljava/lang/String; = ""

.field public static ֫:Ljava/lang/String; = ""

.field public static volatile ۡ:Z

.field private static final ۤ᩻ᩳ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩺۬۟;->ۤ᩻ᩳ:[S

    return-void

    :array_0
    .array-data 2
        0x916s
        0x60b5s
        0x60b7s
        0x60a6s
        0x6091s
        0x60bes
        0x60b3s
        0x60a1s
        0x60a1s
        0x609cs
        0x60b3s
        0x60bfs
        0x60b7s
        0x60b5s
        0x60b7s
        0x60a6s
        0x609fs
        0x60b7s
        0x60a6s
        0x60bas
        0x60bds
        0x60b6s
        0x609cs
        0x60b3s
        0x60bfs
        0x60b7s
    .end array-data
.end method

.method public static synthetic ֨()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Ll/᩺۬۟;->֨:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ֫()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Ll/᩺۬۟;->֫:Ljava/lang/String;

    return-object v0
.end method

.method public static ֫(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 62
    sget-boolean v0, Ll/᩺۬۟;->ۡ:Z

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    sput-object p0, Ll/᩺۬۟;->֫:Ljava/lang/String;

    .line 66
    sput-object p1, Ll/᩺۬۟;->֨:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized ۙ()V
    .locals 6

    .line 2
    const-class v0, Ll/᩺۬۟;

    .line 3
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {}, Ll/᩺۬۟;->۟()V

    const-string v1, "aa"

    const-string v2, "bb"

    .line 20
    invoke-static {v1, v2}, Ll/᩺۬۟;->֫(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StackTraceElement;

    const-string v2, "a"

    const-string v3, "b"

    const-string v4, "c"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "aa"

    .line 22
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "bb"

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 25
    monitor-exit v0

    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JavaHook probe failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized ۟()V
    .locals 2

    .line 2
    const-class v0, Ll/᩺۬۟;

    .line 3
    monitor-enter v0

    .line 32
    :try_start_0
    sget-boolean v1, Ll/᩺۬۟;->ۡ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 33
    monitor-exit v0

    return-void

    .line 35
    :cond_0
    :try_start_1
    invoke-static {}, Ll/᩺۬۟;->ۡ()V

    const/4 v1, 0x1

    .line 36
    sput-boolean v1, Ll/᩺۬۟;->ۡ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static ۡ()V
    .locals 24

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const v16, -0x36456e66

    sget v17, Ll/ۘܽ;->ۚܺᩴ:I

    sget v18, Ll/ۗۙ;->֡ܶܳ:I

    const-string v19, "\u06dc\u06d8"

    invoke-static/range {v19 .. v19}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v17

    xor-int v0, v19, v18

    mul-int/lit16 v0, v0, -0x3ea3

    const v21, -0x39ba4abb

    xor-int v0, v0, v21

    const v21, 0x4d88130    # 5.0899996E-36f

    xor-int v19, v19, v21

    move-object v6, v5

    move-object v13, v12

    move-object v15, v14

    move/from16 v20, v19

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v19, -0x36456e66

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    xor-int v7, v19, v18

    mul-int/lit16 v7, v7, 0x75e7

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v0, v7

    xor-int v19, v20, v0

    sparse-switch v19, :sswitch_data_0

    .line 50
    invoke-static {v5, v8}, Lorg/lsposed/lsplant/Hooker;->֫(Ljava/lang/reflect/Method;Ll/᩻ܺۚ;)V

    sget-object v15, Ll/᩺۬۟;->ۤ᩻ᩳ:[S

    const/16 v4, 0xd

    sget v0, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v0, :cond_4

    goto :goto_2

    .line 51
    :sswitch_0
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    sget v0, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v20, v1

    move/from16 v0, v22

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    sget-boolean v0, Ll/ۗܽ;->ۗۢܶ:Z

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    move-object/from16 v20, v1

    move/from16 v0, v22

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    sget v0, Ll/֫ۢ;->᩻ۙۗ:I

    if-gez v0, :cond_1

    goto/16 :goto_3

    .line 52
    :sswitch_3
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    return-void

    .line 53
    :sswitch_5
    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 54
    new-instance v1, Ll/ۖ۬۟;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lorg/lsposed/lsplant/Hooker;->֫(Ljava/lang/reflect/Method;Ll/᩻ܺۚ;)V

    return-void

    :sswitch_6
    const/16 v0, 0xd

    .line 50
    invoke-static {v15, v4, v0, v12}, Ll/ۗۗ;->᩸ۖܳ([SIII)Ljava/lang/String;

    move-result-object v6

    sget v0, Ll/ۨ;->ۛۚ֫:I

    if-gtz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "\u073d\u05a1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v7, v0, v17

    mul-int/lit16 v7, v7, 0x8d5

    const v20, -0x788e68ae

    xor-int v7, v7, v20

    const v20, -0x5e11e25f

    goto/16 :goto_5

    :cond_3
    :goto_2
    const-string v0, "\u06db\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v7, v0, v18

    mul-int/lit16 v7, v7, 0x42e1

    const v20, 0x6d5346e

    xor-int v7, v7, v20

    const v20, 0x3450db8b

    goto/16 :goto_5

    :cond_4
    const-string v0, "\u073a\u06da"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v7, v0, v18

    mul-int/lit16 v7, v7, -0x14a3

    const v20, -0x7eea26a0

    xor-int v7, v7, v20

    const v20, -0x3ab9428e

    goto/16 :goto_5

    :sswitch_7
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 50
    new-instance v8, Ll/᩸۬۟;

    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v0

    if-gtz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget v0, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v0, :cond_6

    move-object/from16 v20, v1

    goto/16 :goto_a

    :cond_6
    const-string v0, "\u0733\u06d6"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v7, v0, v18

    mul-int/lit16 v7, v7, -0x5b3

    const v20, -0x5c51e27

    xor-int v7, v7, v20

    const v20, 0x517d526d    # 6.80006E10f

    goto/16 :goto_5

    :sswitch_8
    const/16 v0, 0xc

    .line 49
    invoke-static {v13, v14, v0, v12}, Ll/֨۟;->ܳۗ۫([SIII)Ljava/lang/String;

    move-result-object v2

    .line 51
    sget-boolean v0, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v0, "\u06e7\u1a7a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v7, v0, v17

    mul-int/lit16 v7, v7, 0x4bd1

    const v20, 0x736848e

    xor-int v7, v7, v20

    const v20, -0x32566b5e

    goto/16 :goto_5

    .line 49
    :sswitch_9
    const-class v1, Ljava/lang/StackTraceElement;

    sget-object v13, Ll/᩺۬۟;->ۤ᩻ᩳ:[S

    const/4 v14, 0x1

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    const-string v0, "\u06d6\u073f"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v7, v0, v17

    mul-int/lit16 v7, v7, 0x6e9f

    const v20, 0x1ec1256e

    xor-int v7, v7, v20

    const v20, -0x7c7f95b2

    goto :goto_5

    :cond_8
    const-string v0, "\u073d\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v7, v0, v17

    mul-int/lit16 v7, v7, 0x7d5b

    const v20, 0x572eb90d

    xor-int v7, v7, v20

    const v20, -0x4926eb86

    goto :goto_5

    :sswitch_a
    const/16 v0, 0x2b90

    const/16 v12, 0x2b90

    goto :goto_4

    :sswitch_b
    const/16 v0, 0x60d2

    const/16 v12, 0x60d2

    :goto_4
    const-string v0, "\u1a7a\u06d8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, 0x1b

    xor-int v7, v0, v18

    mul-int/lit16 v7, v7, 0x4e05

    const v20, 0x23c9189d

    xor-int v7, v7, v20

    const v20, -0x619ee595

    goto :goto_5

    :sswitch_c
    mul-int v0, v11, v11

    sub-int/2addr v0, v10

    if-lez v0, :cond_9

    const-string v0, "\u1a7a\u0730"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v7, v0, v18

    mul-int/lit16 v7, v7, 0x35db

    const v20, 0x291e873e

    xor-int v7, v7, v20

    const v20, 0x60cb8b2f

    goto :goto_5

    :cond_9
    const-string v0, "\u1a79\u06e4"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v7, v0, v17

    mul-int/lit16 v7, v7, -0x4971

    const v20, -0x736351a

    xor-int v7, v7, v20

    const v20, 0x67fdf5c0

    :goto_5
    xor-int v20, v0, v20

    move v0, v7

    goto/16 :goto_0

    :sswitch_d
    add-int v10, v9, v9

    move/from16 v0, v22

    add-int/lit16 v11, v0, 0x32a

    .line 52
    sget v7, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v7, :cond_a

    move-object/from16 v20, v1

    goto :goto_7

    :cond_a
    const-string v7, "\u06da\u1a7a"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v18

    move-object/from16 v20, v1

    xor-int v1, v7, v17

    mul-int/lit16 v1, v1, -0xdb1

    const v22, 0x73ba4431

    xor-int v1, v1, v22

    const v22, 0xeed8b4e

    xor-int v7, v7, v22

    move/from16 v22, v0

    move v0, v1

    move-object/from16 v1, v20

    move/from16 v20, v7

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v20, v1

    move/from16 v0, v22

    const v1, 0xa02e4

    add-int v9, v21, v1

    sget v1, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v1, :cond_b

    :goto_6
    const-string v1, "\u05a8\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v7, v1, v17

    mul-int/lit16 v7, v7, -0x179

    const v22, 0x37288e34

    xor-int v7, v7, v22

    const v22, 0x5f25adbe

    goto :goto_8

    :cond_b
    const-string v1, "\u06da\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v17, v1

    mul-int/lit8 v1, v1, 0xd

    xor-int v7, v1, v18

    mul-int/lit16 v7, v7, -0x3ee1

    const v22, 0x51774b7d

    xor-int v7, v7, v22

    const v22, -0x47d8d8b7

    goto :goto_8

    :sswitch_f
    move-object/from16 v20, v1

    move/from16 v0, v22

    mul-int v21, v0, v0

    sget v1, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v1, :cond_c

    :goto_7
    const-string v1, "\u1a75\u1a7b"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v7, v1, v18

    mul-int/lit16 v7, v7, 0x6ec7

    const v8, -0x1c6bdf18

    xor-int/2addr v7, v8

    const v8, 0xd89b282

    xor-int/2addr v1, v8

    move/from16 v22, v0

    move v0, v7

    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    const-string v1, "\u06da\u073d"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, -0x45

    xor-int v7, v1, v17

    mul-int/lit16 v7, v7, 0x71b1

    const v22, 0x4b9b147e    # 2.0326652E7f

    xor-int v7, v7, v22

    const v22, -0x3c83fe7c

    :goto_8
    xor-int v1, v1, v22

    move/from16 v22, v0

    move v0, v7

    :goto_9
    move-object/from16 v23, v20

    move/from16 v20, v1

    goto :goto_c

    :sswitch_10
    move-object/from16 v20, v1

    sget-object v0, Ll/᩺۬۟;->ۤ᩻ᩳ:[S

    const/4 v1, 0x0

    aget-short v22, v0, v1

    sget v0, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v0, :cond_d

    :goto_a
    const-string v0, "\u1a75\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x63

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, -0xb75

    const v7, -0x66b9c104

    xor-int/2addr v1, v7

    const v7, 0x4dd7e708    # 4.527803E8f

    goto :goto_b

    :cond_d
    const-string v0, "\u06eb\u06e7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x5f

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, 0x5745

    const v7, 0x518b3e56

    xor-int/2addr v1, v7

    const v7, 0xa0e397

    :goto_b
    xor-int/2addr v0, v7

    move-object/from16 v23, v20

    move/from16 v20, v0

    move v0, v1

    :goto_c
    move-object/from16 v1, v23

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71d5f2d6 -> :sswitch_2
        -0x67209759 -> :sswitch_b
        -0x62e01b5e -> :sswitch_e
        -0x62c8b843 -> :sswitch_6
        -0x54d5d942 -> :sswitch_7
        -0x4a56a1f4 -> :sswitch_5
        -0x4a43ae16 -> :sswitch_10
        -0x49ced3af -> :sswitch_4
        -0x3cc86486 -> :sswitch_a
        -0x3a6b9f29 -> :sswitch_d
        -0x38924636 -> :sswitch_5
        -0x32084ae0 -> :sswitch_9
        -0x2fa55332 -> :sswitch_8
        -0x2eca756d -> :sswitch_7
        -0x2d1486fe -> :sswitch_f
        -0x1afc0cf8 -> :sswitch_4
        -0x16da9303 -> :sswitch_6
        -0x1246bd7b -> :sswitch_d
        0x17d8c24 -> :sswitch_b
        0x34c93629 -> :sswitch_3
        0x3762a11b -> :sswitch_0
        0x38b9acf6 -> :sswitch_a
        0x39a65ad1 -> :sswitch_1
        0x3cefa290 -> :sswitch_c
        0x42cd5a25 -> :sswitch_1
        0x458fd8e5 -> :sswitch_e
        0x55fbe00b -> :sswitch_3
        0x59903409 -> :sswitch_9
        0x5ca94663 -> :sswitch_10
        0x5dd427da -> :sswitch_8
        0x686e27c1 -> :sswitch_c
        0x6c212959 -> :sswitch_2
        0x78bf3636 -> :sswitch_f
        0x792a58a7 -> :sswitch_0
    .end sparse-switch
.end method
