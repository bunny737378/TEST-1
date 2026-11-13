.class public Ll/ۙᩴۢ;
.super Landroid/widget/ListView;
.source "J5HS"


# static fields
.field private static final ۢ۬֨:[S


# instance fields
.field public ֡֫:F

.field public ֨֫:Z

.field public ֫֫:Ll/۟֨۬;

.field public final ۗ:Landroid/database/DataSetObserver;

.field public ۘ:I

.field public ۙ֫:Z

.field public ۟֫:Z

.field public ۠:I

.field public final ۡ֫:Ll/ۡᩴۢ;

.field public ۢ֫:I

.field public ۤ:F

.field public ۧ:Ll/ܽ֨֫;

.field public ۨ֫:Z

.field public ۫֫:J

.field public ۬֫:I

.field public ܰ֫:Ljava/util/ArrayList;

.field public ܳ:J

.field public ܶ֫:Landroid/widget/AbsListView$OnScrollListener;

.field public ܺ:F

.field public ܽ:F

.field public ܿ֫:Z

.field public ᩳ:Z

.field public ᩴ:J

.field public ᩵֫:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public ᩶:F

.field public ᩷:I

.field public ᩹:Landroid/view/View$OnTouchListener;

.field public ᩻֫:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x2e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙᩴۢ;->ۢ۬֨:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x19d8d1ea

    sget v9, Ll/֫ۖ;->ۖ۬۠:I

    sget v10, Ll/ۗۧ;->᩹ۗۨ:I

    const-string v11, "\u06dc\u05a1"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v10

    mul-int/lit8 v11, v11, 0x59

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x4f91

    const v13, 0x4d21ef2e

    xor-int/2addr v12, v13

    const v13, -0x3cba2f7a

    :goto_0
    xor-int/2addr v11, v13

    xor-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x4ab

    shr-int/lit8 v8, v8, 0x1f

    and-int/2addr v8, v12

    xor-int/2addr v8, v11

    sparse-switch v8, :sswitch_data_0

    sget v11, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v11, :cond_10

    goto/16 :goto_6

    :sswitch_0
    const/4 v0, 0x1

    const-string v11, "\u06e2\u06eb"

    .line 45
    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x795

    const v13, -0xcc17b92

    xor-int/2addr v12, v13

    const v13, 0x7ed92387

    goto :goto_0

    :sswitch_1
    add-int v11, v5, v6

    sub-int/2addr v11, v4

    if-gez v11, :cond_0

    const-string v11, "\u1a73\u1a7b"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x22bb

    const v13, -0x44a34528

    xor-int/2addr v12, v13

    const v13, -0x6d058d41

    goto :goto_0

    :cond_0
    const-string v11, "\u0733\u1a79"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v10, v11

    mul-int/lit8 v11, v11, 0x6b

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x459d

    const v13, -0x4db4ad56

    xor-int/2addr v12, v13

    const v13, 0x63f75ece

    goto :goto_0

    .line 23
    :sswitch_2
    sget v11, Ll/ۗۧ;->᩹ۗۨ:I

    if-lez v11, :cond_6

    goto/16 :goto_5

    .line 21
    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v11

    if-gtz v11, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v11, "\u06dc\u0730"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x6e29

    const v13, 0x9e1393a

    xor-int/2addr v12, v13

    const v13, 0x374196c8

    goto :goto_0

    .line 37
    :sswitch_4
    sget v11, Ll/ۗܺ;->ۖۜܶ:I

    if-gez v11, :cond_f

    goto/16 :goto_5

    .line 21
    :sswitch_5
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    const-string v11, "\u1a79\u073a"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    mul-int/lit8 v11, v11, -0x23

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x56ed

    const v13, -0x16724f27    # -2.141171E25f

    xor-int/2addr v12, v13

    const v13, -0x3bad7a11

    goto/16 :goto_0

    .line 18
    :sswitch_6
    sget v11, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v11, :cond_3

    goto :goto_1

    :cond_3
    const-string v11, "\u1a78\u06e2"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v10, v11

    mul-int/lit8 v11, v11, 0x17

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x6a89

    const v13, 0x7121f9f4

    xor-int/2addr v12, v13

    const v13, 0x5a890546

    goto/16 :goto_0

    .line 38
    :sswitch_7
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    sget v11, Ll/֡ۢ;->֫᩸᩶:I

    if-lez v11, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    const-string v11, "\u06ec\u1a74"

    .line 18
    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x6297

    const v13, -0x7645ac7e

    xor-int/2addr v12, v13

    const v13, -0x1d8295b

    goto/16 :goto_0

    :sswitch_8
    sget-object v1, Ll/ۙᩴۢ;->ۢ۬֨:[S

    const/4 v2, 0x0

    sget v11, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v11, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v11, "\u06e2\u06da"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v9, v11

    mul-int/lit8 v11, v11, 0x77

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x4aa5

    const v13, 0x3eea9b13

    xor-int/2addr v12, v13

    const v13, -0x3c72c1a8

    goto/16 :goto_0

    :sswitch_9
    mul-int v5, v3, v3

    const v6, 0x6b27a4

    .line 29
    sget v11, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v11, :cond_7

    :cond_6
    :goto_2
    const-string v11, "\u06ec\u1a79"

    .line 21
    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x72f1

    const v13, -0x672058e3

    xor-int/2addr v12, v13

    const v13, -0x6c1809d0

    goto/16 :goto_0

    :cond_7
    const-string v11, "\u073a\u05ab"

    .line 29
    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x903

    const v13, -0x703d6cd3

    xor-int/2addr v12, v13

    const v13, -0x617a3c61

    goto/16 :goto_0

    .line 23
    :sswitch_a
    sget v11, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v11, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v11, "\u05a1\u1a78"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x162f

    const v13, 0x5645cb9b

    xor-int/2addr v12, v13

    const v13, -0x5b960652

    goto/16 :goto_0

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_5

    .line 37
    :sswitch_c
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    sget v11, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v11, :cond_c

    :cond_9
    const-string v11, "\u0736\u06dc"

    .line 4
    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x3d29

    const v13, 0x4edf3f87

    xor-int/2addr v12, v13

    const v13, 0x2ebb81a8

    goto/16 :goto_0

    .line 38
    :sswitch_d
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v11

    if-lez v11, :cond_a

    goto/16 :goto_6

    :cond_a
    const-string v11, "\u1a76\u06e0"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x5409

    const v13, -0x13d59539

    xor-int/2addr v12, v13

    const v13, -0x33d53427    # -4.477322E7f

    goto/16 :goto_0

    .line 23
    :sswitch_e
    sget v11, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v11, :cond_b

    goto :goto_4

    :cond_b
    const-string v11, "\u1a76\u06e8"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0x9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x7983

    const v13, 0x11c43fc7

    xor-int/2addr v12, v13

    const v13, 0x702919d5

    goto/16 :goto_0

    :sswitch_f
    const v7, 0x9cc8

    goto :goto_3

    :sswitch_10
    const/16 v7, 0xe56

    :goto_3
    const-string v11, "\u06d7\u06e8"

    .line 45
    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    mul-int/lit8 v11, v11, -0x4b

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x5015

    const v13, 0x778ed87f

    xor-int/2addr v12, v13

    const v13, 0xee77e28

    goto/16 :goto_0

    :sswitch_11
    return-void

    .line 32
    :sswitch_12
    aget-short v3, v1, v2

    .line 23
    sget v11, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v11, :cond_d

    :cond_c
    :goto_4
    const-string v11, "\u06e1\u1a77"

    .line 18
    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0x51

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x5ca5

    const v13, -0x46b95b6e

    xor-int/2addr v12, v13

    const v13, -0x413ab41e

    goto/16 :goto_0

    :cond_d
    const-string v11, "\u073d\u0736"

    .line 23
    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    mul-int/lit8 v11, v11, -0x61

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x7d6b

    const v13, -0x5a28ce41

    xor-int/2addr v12, v13

    const v13, 0x156aada2

    goto/16 :goto_0

    :sswitch_13
    mul-int/lit16 v4, v3, 0x14b4

    .line 32
    sget v11, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v11, :cond_e

    const-string v11, "\u06e2\u1a73"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    mul-int/lit8 v11, v11, 0x73

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x7c7b

    const v13, -0x4ef9836f

    xor-int/2addr v12, v13

    const v13, 0x1e59328c

    goto/16 :goto_0

    :cond_e
    const-string v11, "\u0733\u06e1"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x4e3

    const v13, 0x8a80516

    xor-int/2addr v12, v13

    const v13, -0x1634c72f

    goto/16 :goto_0

    .line 45
    :sswitch_14
    :try_start_0
    sget-object v11, Ll/ۙᩴۢ;->ۢ۬֨:[S

    const/16 v12, 0x1f

    const/16 v13, 0xf

    invoke-static {v11, v12, v13, v7}, Ll/ۙۡ;->ۖۗ۫([SIII)Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    sput-boolean v0, Ll/֡֡۬;->֫:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v11, "\u0730\u06e2"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x2631

    const v13, -0x96eb9bf

    xor-int/2addr v12, v13

    const v13, 0x796d3342

    goto/16 :goto_0

    .line 0
    :sswitch_15
    :try_start_1
    sget-object v11, Ll/ۙᩴۢ;->ۢ۬֨:[S

    const/4 v12, 0x1

    const/16 v13, 0x1e

    invoke-static {v11, v12, v13, v7}, Ll/ۗۗ;->᩸ۖܳ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    sput-boolean v0, Ll/֡֡۬;->֫:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v11, "\u06e0\u06d9"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x618d

    const v13, 0x4cdef6d

    xor-int/2addr v12, v13

    const v13, 0x788c1dfc

    goto/16 :goto_0

    .line 23
    :sswitch_16
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    :goto_5
    const-string v11, "\u06e0\u06e7"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v9, v11

    mul-int/lit8 v11, v11, 0x1b

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x7d41

    const v13, 0x48872bf3

    xor-int/2addr v12, v13

    const v13, 0x632d8520

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    :goto_6
    const-string v11, "\u1a7b\u06e0"

    .line 21
    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v9, v11

    mul-int/lit8 v11, v11, 0x7

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x5c33

    const v13, -0x3d3acfdb

    xor-int/2addr v12, v13

    const v13, -0x4541e0ab

    goto/16 :goto_0

    :cond_10
    const-string v11, "\u1a76\u06dc"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    mul-int/lit8 v11, v11, -0x27

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x526d

    const v13, 0x3e35a113

    xor-int/2addr v12, v13

    const v13, -0x677be9eb

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7beebe64 -> :sswitch_17
        -0x71968268 -> :sswitch_16
        -0x6d398dcb -> :sswitch_15
        -0x6b6cb402 -> :sswitch_14
        -0x65066bd0 -> :sswitch_16
        -0x61e081b2 -> :sswitch_13
        -0x5de1f0a9 -> :sswitch_12
        -0x59b0cc48 -> :sswitch_11
        -0x5357bf3d -> :sswitch_10
        -0x52dfd49e -> :sswitch_f
        -0x52885dac -> :sswitch_e
        -0x49813306 -> :sswitch_d
        -0x3ac89c02 -> :sswitch_c
        -0x3777f620 -> :sswitch_e
        -0x3187dfd1 -> :sswitch_b
        -0x24a13f19 -> :sswitch_a
        -0x1f2ab22e -> :sswitch_9
        -0x189f19b5 -> :sswitch_10
        -0x179d727b -> :sswitch_c
        -0x17572efc -> :sswitch_8
        -0x11790b5e -> :sswitch_7
        -0xf2114d4 -> :sswitch_9
        -0x8e02562 -> :sswitch_17
        -0x367f041 -> :sswitch_b
        0x1c99ffd -> :sswitch_6
        0x4ff7766 -> :sswitch_5
        0x6eb2458 -> :sswitch_7
        0xb2b51bf -> :sswitch_4
        0x1238aa56 -> :sswitch_d
        0x12aec16c -> :sswitch_13
        0x1476939d -> :sswitch_5
        0x1ce432a6 -> :sswitch_6
        0x1f8b2429 -> :sswitch_3
        0x27a5f4c3 -> :sswitch_2
        0x37a16470 -> :sswitch_15
        0x3d2b74c4 -> :sswitch_12
        0x3d83482d -> :sswitch_1
        0x3fa982d8 -> :sswitch_0
        0x42bd2853 -> :sswitch_a
        0x43cc265d -> :sswitch_8
        0x4cf1d454 -> :sswitch_2
        0x5ac72d04 -> :sswitch_0
        0x5dfa9cd0 -> :sswitch_14
        0x707345fd -> :sswitch_11
        0x729aabd5 -> :sswitch_1
        0x75f34a5d -> :sswitch_4
        0x7c419f9d -> :sswitch_3
        0x7ee6b12c -> :sswitch_f
    .end sparse-switch

    :array_0
    .array-data 2
        0xb4bs
        0xe35s
        0xe39s
        0xe3bs
        0xe78s
        0xe35s
        0xe37s
        0xe3bs
        0xe33s
        0xe3as
        0xe78s
        0xe24s
        0xe23s
        0xe38s
        0xe22s
        0xe3fs
        0xe3bs
        0xe33s
        0xe78s
        0xe18s
        0xe37s
        0xe22s
        0xe3fs
        0xe20s
        0xe33s
        0xe13s
        0xe38s
        0xe31s
        0xe3fs
        0xe38s
        0xe33s
        0xe3bs
        0xe22s
        0xe2es
        0xe78s
        0xe18s
        0xe37s
        0xe22s
        0xe3fs
        0xe20s
        0xe33s
        0xe11s
        0xe23s
        0xe37s
        0xe24s
        0xe32s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x2330babf

    sget v1, Ll/ۙۛ;->ۛᩴ᩻:I

    sget v2, Ll/ۘۖ;->ۤۙ᩻:I

    const/4 v3, 0x0

    .line 87
    invoke-direct {p0, p1, p2, v3}, Ll/ۙᩴۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06e4\u073d"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0xbcd

    const v3, 0x3b84c441

    xor-int/2addr p2, v3

    const v3, 0x562a102c

    :goto_0
    xor-int/2addr p1, v3

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x340f

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p2, v0

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    return-void

    .line 72
    :sswitch_0
    sget p1, Ll/ۗۙ;->֡ܶܳ:I

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06dc\u06e7"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x79

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x4a4d

    const v3, 0x66d049b0

    xor-int/2addr p2, v3

    const v3, 0x5fa177c7

    goto :goto_0

    .line 62
    :sswitch_1
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    sget p1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "\u06dc\u05a8"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x18a7

    const v3, -0x424b0625

    xor-int/2addr p2, v3

    const v3, 0x518a8ddf

    goto :goto_0

    :sswitch_2
    sget-boolean p1, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "\u073a\u0733"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x13

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x5259

    const v3, -0x577aa787

    xor-int/2addr p2, v3

    const v3, -0x2ac6a258

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    :goto_2
    const-string p1, "\u06d9\u06d7"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x771

    const v3, -0x5fd408cc

    xor-int/2addr p2, v3

    const v3, -0x4d1f1a2e

    goto :goto_0

    .line 38
    :sswitch_4
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 53
    :sswitch_5
    sget-boolean p1, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez p1, :cond_3

    const-string p1, "\u06df\u06d7"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x1d

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x55ad

    const v3, 0x60f65918

    xor-int/2addr p2, v3

    const v3, -0x45876311

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u1a73\u0730"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x6be1

    const v3, 0x321adbdf

    xor-int/2addr p2, v3

    const v3, 0x74841d8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5953fd9e -> :sswitch_3
        -0x4be4fed7 -> :sswitch_4
        -0x4be11faf -> :sswitch_2
        -0x20321993 -> :sswitch_4
        -0x1c6d7176 -> :sswitch_5
        -0x12898029 -> :sswitch_1
        -0xfbc296 -> :sswitch_0
        0x100f2766 -> :sswitch_1
        0x4f129b78 -> :sswitch_0
        0x518845fc -> :sswitch_3
        0x737b73f8 -> :sswitch_2
        0x74dbe89e -> :sswitch_5
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x3dbf3cae

    sget v9, Ll/ۘܺ;->ۙ᩸۠:I

    sget v10, Ll/ۗ۟;->ۗ᩷᩶:I

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "\u06db\u06e7"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v10

    mul-int/lit8 p2, p2, 0x7b

    xor-int p3, p2, v9

    mul-int/lit16 p3, p3, 0x4267

    const v11, 0x5b8855f

    xor-int/2addr p3, v11

    const v11, 0x3e71632d

    :goto_0
    xor-int/2addr p2, v11

    xor-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x5d99

    shr-int/lit8 v8, v8, 0x1f

    and-int/2addr p3, v8

    xor-int v8, p2, p3

    sparse-switch v8, :sswitch_data_0

    .line 76
    new-instance p2, Ll/ۡᩴۢ;

    invoke-direct {p2, p0}, Ll/ۡᩴۢ;-><init>(Ll/ۙᩴۢ;)V

    iput-object p2, p0, Ll/ۙᩴۢ;->ۡ֫:Ll/ۡᩴۢ;

    .line 62
    sget p2, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz p2, :cond_d

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    sget p2, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz p2, :cond_9

    goto :goto_1

    .line 199
    :sswitch_1
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    sget p2, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-lez p2, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    const-string p2, "\u06e8\u0730"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v9

    xor-int p3, p2, v10

    mul-int/lit16 p3, p3, 0x43b3

    const v11, -0x300aa4dc

    xor-int/2addr p3, v11

    const v11, -0x287d66b8

    goto :goto_0

    .line 126
    :sswitch_2
    sget p2, Ll/֫᩷;->ᩳ۫ۖ:I

    if-gez p2, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_2
    const-string p2, "\u1a7b\u1a78"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p2, v10

    mul-int/lit8 p2, p2, -0x1d

    xor-int p3, p2, v9

    mul-int/lit16 p3, p3, -0x30df

    const v11, 0x4010bb47

    xor-int/2addr p3, v11

    const v11, -0x287bbf55

    goto :goto_0

    .line 212
    :sswitch_3
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 149
    :sswitch_5
    new-instance p2, Ll/۟ᩴۢ;

    invoke-direct {p2, p0}, Ll/۟ᩴۢ;-><init>(Ll/ۙᩴۢ;)V

    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 155
    :sswitch_6
    iput v7, p0, Ll/ۙᩴۢ;->ܺ:F

    .line 158
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ll/ۙᩴۢ;->ۢ֫:I

    return-void

    :sswitch_7
    mul-float p2, v5, v6

    .line 154
    iput p2, p0, Ll/ۙᩴۢ;->ۤ:F

    const/high16 p2, 0x42400000    # 48.0f

    mul-float v7, v5, p2

    .line 198
    sget p2, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz p2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string p2, "\u073f\u1a78"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v9

    xor-int p3, p2, v10

    mul-int/lit16 p3, p3, 0x1883

    const v11, 0x6c1eb2b1

    xor-int/2addr p3, v11

    const v11, -0x55d6eee6

    goto/16 :goto_0

    :sswitch_8
    const p2, 0x39777777

    .line 153
    iput p2, p0, Ll/ۙᩴۢ;->᩷:I

    const/high16 v6, 0x41000000    # 8.0f

    .line 119
    sget p2, Ll/֫᩻;->۠ۗ֨:I

    if-ltz p2, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string p2, "\u06e2\u06d7"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v10

    mul-int/lit8 p2, p2, 0x2b

    xor-int p3, p2, v9

    mul-int/lit16 p3, p3, 0x6bf

    const v11, -0x5f425c50

    xor-int/2addr p3, v11

    const v11, 0x230e9434

    goto/16 :goto_0

    :sswitch_9
    const p2, -0x22888889

    .line 152
    iput p2, p0, Ll/ۙᩴۢ;->۠:I

    sget p2, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz p2, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string p2, "\u073d\u06df"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v10

    xor-int p3, p2, v9

    mul-int/lit16 p3, p3, -0x29e5

    const v11, 0x6c93e8a6

    xor-int/2addr p3, v11

    const v11, -0x16e79c11

    goto/16 :goto_0

    .line 150
    :sswitch_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 151
    iget v5, p2, Landroid/util/DisplayMetrics;->density:F

    sget p2, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz p2, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string p2, "\u06e8\u06e1"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p2, v9

    mul-int/lit8 p2, p2, 0x5

    xor-int p3, p2, v10

    mul-int/lit16 p3, p3, -0x4537

    const v11, 0x22039d43

    xor-int/2addr p3, v11

    const v11, -0x376e1fc

    goto/16 :goto_0

    .line 208
    :sswitch_b
    iput-boolean v4, p0, Ll/ۙᩴۢ;->۟֫:Z

    goto :goto_4

    .line 147
    :sswitch_c
    invoke-super {p0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "\u05ab\u0736"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v10

    xor-int p3, p2, v9

    mul-int/lit16 p3, p3, 0x4aa9

    const v11, 0x208cc529

    xor-int/2addr p3, v11

    const v11, -0x2e7dc34f

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string p2, "\u073f\u0736"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v10

    xor-int p3, p2, v9

    mul-int/lit16 p3, p3, -0x7145

    const v11, 0x1c2f3b6a

    xor-int/2addr p3, v11

    const v11, 0xdb1c918

    goto/16 :goto_0

    .line 116
    :sswitch_d
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_5

    .line 118
    :sswitch_e
    new-instance p2, Ll/֫ᩴۢ;

    invoke-direct {p2, p0}, Ll/֫ᩴۢ;-><init>(Ll/ۙᩴۢ;)V

    invoke-super {p0, p2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 144
    invoke-super {p0}, Landroid/widget/ListView;->isFastScrollEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "\u073f\u06d7"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p2, v9

    mul-int/lit8 p2, p2, -0x3f

    xor-int p3, p2, v10

    mul-int/lit16 p3, p3, -0x7f33

    const v11, 0x39b2df71

    xor-int/2addr p3, v11

    const v11, -0x11e25de4

    goto/16 :goto_0

    :cond_7
    :goto_4
    const-string p2, "\u06d8\u0730"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p2, v10

    mul-int/lit8 p2, p2, 0x71

    xor-int p3, p2, v9

    mul-int/lit16 p3, p3, -0x6861

    const v11, 0x65ae5fcb

    xor-int/2addr p3, v11

    const v11, 0x5e57a0a2

    goto/16 :goto_0

    .line 235
    :sswitch_f
    iput v4, p0, Ll/ۙᩴۢ;->۬֫:I

    .line 113
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 114
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 115
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_8

    const-string p2, "\u1a78\u0736"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v9

    mul-int/lit8 p2, p2, -0x9

    xor-int p3, p2, v10

    mul-int/lit16 p3, p3, 0x25f5

    const v11, -0x216b987d

    xor-int/2addr p3, v11

    const v11, 0x113d52cd

    goto/16 :goto_0

    :cond_8
    :goto_5
    const-string p2, "\u06df\u06e8"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v10

    xor-int p3, p2, v9

    mul-int/lit16 p3, p3, -0x6a23

    const v11, 0x4ce823ea    # 1.2170837E8f

    xor-int/2addr p3, v11

    const v11, 0x6c90d1f1

    goto/16 :goto_0

    .line 211
    :sswitch_10
    iput-object v3, p0, Ll/ۙᩴۢ;->ۗ:Landroid/database/DataSetObserver;

    const/4 v4, 0x1

    sget p2, Ll/֨᩸;->۬ۙۗ:I

    if-gtz p2, :cond_a

    :cond_9
    :goto_6
    const-string p2, "\u1a7a\u06d7"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v9

    xor-int p3, p2, v10

    mul-int/lit16 p3, p3, 0xd27

    const v11, -0x552a2ea7

    xor-int/2addr p3, v11

    const v11, -0x55dc129

    goto/16 :goto_0

    :cond_a
    const-string p2, "\u05a8\u06d6"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v9

    xor-int p3, p2, v10

    mul-int/lit16 p3, p3, -0x72db

    const v11, -0x37b1fe0c

    xor-int/2addr p3, v11

    const v11, 0x125f59df

    goto/16 :goto_0

    .line 161
    :sswitch_11
    iput-wide v0, p0, Ll/ۙᩴۢ;->ᩴ:J

    .line 211
    new-instance v3, Ll/֨ᩴۢ;

    invoke-direct {v3, p0}, Ll/֨ᩴۢ;-><init>(Ll/ۙᩴۢ;)V

    .line 77
    sget p2, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz p2, :cond_b

    goto :goto_8

    :cond_b
    const-string p2, "\u06e8\u05ab"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v9

    xor-int p3, p2, v10

    mul-int/lit16 p3, p3, -0x9ed

    const v11, 0x518ae726

    xor-int/2addr p3, v11

    const v11, 0x3e95d594

    goto/16 :goto_0

    :sswitch_12
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, Ll/ۙᩴۢ;->ᩳ:Z

    sget p2, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz p2, :cond_c

    :goto_7
    const-string p2, "\u06e8\u1a79"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p2, v10

    mul-int/lit8 p2, p2, 0x3

    xor-int p3, p2, v9

    mul-int/lit16 p3, p3, -0x3669

    const v11, -0x7a48fcd6

    xor-int/2addr p3, v11

    const v11, 0x518c7fff

    goto/16 :goto_0

    :cond_c
    const-string p2, "\u1a75\u073a"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p2, v10

    mul-int/lit8 p2, p2, 0x6d

    xor-int p3, p2, v9

    mul-int/lit16 p3, p3, -0x39b9

    const v11, -0x6a6631c0

    xor-int/2addr p3, v11

    const v11, -0x3b9a3bef

    goto/16 :goto_0

    :cond_d
    const-string p2, "\u1a78\u0733"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v10

    xor-int p3, p2, v9

    mul-int/lit16 p3, p3, -0x7ef1

    const v11, 0x67907c1

    xor-int/2addr p3, v11

    const v11, -0x451a088d

    goto/16 :goto_0

    :sswitch_13
    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Ll/ۙᩴۢ;->۫֫:J

    .line 73
    new-instance p2, Ll/۟֨۬;

    const/4 p3, 0x3

    sget v11, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v11, :cond_e

    goto :goto_8

    .line 20
    :cond_e
    invoke-direct {p2, p3}, Ll/۟֨۬;-><init>(I)V

    .line 73
    iput-object p2, p0, Ll/ۙᩴۢ;->֫֫:Ll/۟֨۬;

    sget p2, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz p2, :cond_f

    :goto_8
    const-string p2, "\u1a74\u1a79"

    invoke-static {p2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p2, v9

    mul-int/lit8 p2, p2, -0x5b

    xor-int p3, p2, v10

    mul-int/lit16 p3, p3, -0x5397

    const v11, 0x2385c10f

    xor-int/2addr p3, v11

    const v11, -0x837cfa0

    goto/16 :goto_0

    :cond_f
    const-string p2, "\u05ab\u1a75"

    invoke-static {p2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v9

    xor-int p3, p2, v10

    mul-int/lit16 p3, p3, -0x3fd5

    const v11, 0x554c513a

    xor-int/2addr p3, v11

    const v11, -0x21f9ce17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7c23a4fe -> :sswitch_8
        -0x79f20cba -> :sswitch_10
        -0x787e3166 -> :sswitch_11
        -0x7799c30a -> :sswitch_0
        -0x6fb90143 -> :sswitch_a
        -0x6c70bc1a -> :sswitch_c
        -0x6c44aeec -> :sswitch_d
        -0x6aa49c37 -> :sswitch_5
        -0x6846ee32 -> :sswitch_4
        -0x5d9a039b -> :sswitch_13
        -0x5538ed20 -> :sswitch_f
        -0x548e6427 -> :sswitch_7
        -0x4fd5e680 -> :sswitch_10
        -0x4c97ca2d -> :sswitch_12
        -0x395780d0 -> :sswitch_d
        -0x32f6dada -> :sswitch_3
        -0x27b1b050 -> :sswitch_1
        -0x263032dc -> :sswitch_2
        -0x25066a33 -> :sswitch_6
        -0x243ccbb9 -> :sswitch_13
        -0x21f8380c -> :sswitch_0
        -0x1b6b8b78 -> :sswitch_c
        -0x18f3f593 -> :sswitch_7
        -0xe982596 -> :sswitch_e
        0xc1d3fd -> :sswitch_4
        0x12b11712 -> :sswitch_6
        0x1c0d2cab -> :sswitch_a
        0x24d4c835 -> :sswitch_f
        0x27111cba -> :sswitch_12
        0x3813dea2 -> :sswitch_e
        0x4239f85b -> :sswitch_1
        0x4c755a28 -> :sswitch_5
        0x4e109535 -> :sswitch_9
        0x4f8b4e7d -> :sswitch_3
        0x6393a61b -> :sswitch_b
        0x67885c36 -> :sswitch_9
        0x6f1ab911 -> :sswitch_2
        0x74ef54df -> :sswitch_8
        0x7c3d6055 -> :sswitch_b
        0x7d97c76c -> :sswitch_11
    .end sparse-switch
.end method

.method public static bridge synthetic ֨(Ll/ۙᩴۢ;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙᩴۢ;->ܶ֫:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method private ֨(Landroid/view/MotionEvent;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xf2d01fd

    sget v9, Ll/ۗۢ;->ܺۛ۬:I

    sget v10, Ll/֡ܶ;->ۧ֡ܰ:I

    const-string v11, "\u1a78\u1a75"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0x3b

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x4d21

    const v13, 0x6437855a

    xor-int/2addr v12, v13

    const v13, 0x3c8ec0ba

    :goto_0
    xor-int/2addr v11, v13

    xor-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3291

    shr-int/lit8 v8, v8, 0x1f

    and-int/2addr v8, v12

    xor-int/2addr v8, v11

    sparse-switch v8, :sswitch_data_0

    .line 77
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    sget v11, Ll/ۙ֨;->ۚ֨᩶:I

    if-lez v11, :cond_a

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v11

    if-eqz v11, :cond_c

    goto/16 :goto_4

    .line 41
    :sswitch_1
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    sget-boolean v11, Ll/ۘ۫;->ܰ᩸۟:Z

    if-eqz v11, :cond_0

    goto/16 :goto_4

    .line 191
    :sswitch_2
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    :goto_1
    const-string v11, "\u073f\u073a"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    mul-int/lit8 v11, v11, 0xf

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x19a7

    const v13, 0x51581e77

    xor-int/2addr v12, v13

    const v13, -0x20998f71

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    return-void

    :sswitch_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 405
    :sswitch_5
    invoke-static {p0, v2}, Ll/۠;->۠۫ۛ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/view/View;->setPressed(Z)V

    .line 92
    sget-boolean v11, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v11, :cond_1

    :cond_0
    const-string v11, "\u06db\u1a76"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v10

    mul-int/lit8 v11, v11, 0x75

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x479

    const v13, -0x1c81884b

    xor-int/2addr v12, v13

    const v13, -0x765ac1d5

    goto :goto_0

    :cond_1
    const-string v11, "\u0736\u06d8"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x3cd1

    const v13, 0x611d6a00

    xor-int/2addr v12, v13

    const v13, 0x3430201c

    goto :goto_0

    .line 409
    :sswitch_6
    invoke-super {p0, v3}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 410
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :sswitch_7
    or-int v11, v6, v7

    .line 408
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->setAction(I)V

    .line 43
    sget v11, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v11, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v11, "\u06e7\u1a77"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x5c09

    const v13, -0x6af92210

    xor-int/2addr v12, v13

    const v13, 0x5aeeef5

    goto/16 :goto_0

    :sswitch_8
    shl-int v6, v4, v5

    const/4 v7, 0x3

    .line 174
    sget-boolean v11, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v11, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v11, "\u05a1\u06d6"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v9

    mul-int/lit8 v11, v11, -0x33

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x2927

    const v13, -0x4b97e0c5

    xor-int/2addr v12, v13

    const v13, 0x4713519a

    goto/16 :goto_0

    :sswitch_9
    const/16 v5, 0x8

    .line 274
    sget v11, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v11, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v11, "\u0736\u1a79"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v10, v11

    mul-int/lit8 v11, v11, 0x4f

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x10a3

    const v13, 0x1ca2f726

    xor-int/2addr v12, v13

    const v13, 0x770204eb

    goto/16 :goto_0

    .line 407
    :sswitch_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 242
    sget-boolean v11, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v11, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v11, "\u06d6\u0730"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v10, v11

    mul-int/lit8 v11, v11, -0x51

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x1eb5

    const v13, 0xa3e6293

    xor-int/2addr v12, v13

    const v13, -0x7eecfe93    # -2.700066E-38f

    goto/16 :goto_0

    :sswitch_b
    if-ge v2, v1, :cond_6

    const-string v11, "\u06d6\u06e4"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v10, v11

    mul-int/lit8 v11, v11, 0x5f

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x1423

    const v13, 0x3e78a96e

    xor-int/2addr v12, v13

    const v13, 0xee08c91

    goto/16 :goto_0

    :cond_6
    const-string v11, "\u1a74\u06e7"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0x6d

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x59b7

    const v13, -0x2fab542

    xor-int/2addr v12, v13

    const v13, 0x365354d

    goto/16 :goto_0

    .line 403
    :sswitch_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 404
    invoke-static {p0}, Ll/ۗ᩻;->ܳۜ᩺(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    const-string v11, "\u06e7\u06da"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x2239

    const v13, 0xd9bf275

    xor-int/2addr v12, v13

    const v13, -0x145eee42

    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x0

    .line 50
    sget v11, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v11, :cond_7

    goto :goto_3

    :cond_7
    const-string v11, "\u1a79\u06e1"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x4f6f

    const v13, 0x1065121d

    xor-int/2addr v12, v13

    const v13, -0x7b282061

    goto/16 :goto_0

    .line 402
    :sswitch_e
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    .line 293
    sget v11, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v11, :cond_8

    goto :goto_3

    :cond_8
    const-string v11, "\u0730\u06d6"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    mul-int/lit8 v11, v11, -0x1f

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x2bbf

    const v13, 0x34ddc059

    xor-int/2addr v12, v13

    const v13, -0x39a70145

    goto/16 :goto_0

    :sswitch_f
    sget v11, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v11, :cond_9

    :goto_3
    const-string v11, "\u0730\u0733"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x5f5

    const v13, -0x6dd969fe

    xor-int/2addr v12, v13

    const v13, 0x5559eac8

    goto/16 :goto_0

    :cond_9
    const-string v11, "\u05a1\u1a75"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x2f45

    const v13, 0x387d0114

    xor-int/2addr v12, v13

    const v13, 0x16972d0d

    goto/16 :goto_0

    .line 136
    :sswitch_10
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v11

    if-gtz v11, :cond_b

    :cond_a
    :goto_4
    const-string v11, "\u06d6\u073f"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0x7d

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x5b3

    const v13, 0x771d3cca

    xor-int/2addr v12, v13

    const v13, 0x7a2728e0

    goto/16 :goto_0

    :cond_b
    const-string v11, "\u06d9\u06d6"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x2e09

    const v13, -0x569041e9

    xor-int/2addr v12, v13

    const v13, 0x42ee9873

    goto/16 :goto_0

    .line 253
    :sswitch_11
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    const-string v11, "\u05a8\u06dc"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    mul-int/lit8 v11, v11, -0x57

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x362f

    const v13, 0x75a01586

    xor-int/2addr v12, v13

    const v13, 0x5f8af667

    goto/16 :goto_0

    :cond_d
    const-string v11, "\u05a8\u1a74"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x47fb

    const v13, -0x7b9c1117

    xor-int/2addr v12, v13

    const v13, 0x5241dee5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dfef9cb -> :sswitch_8
        -0x6c1f4223 -> :sswitch_b
        -0x6578cfb1 -> :sswitch_e
        -0x5a56b857 -> :sswitch_b
        -0x573d58e2 -> :sswitch_11
        -0x4e40d6fc -> :sswitch_3
        -0x434bb8da -> :sswitch_d
        -0x40b519fc -> :sswitch_3
        -0x3fc70667 -> :sswitch_11
        -0x1fba7196 -> :sswitch_9
        -0x1b639b42 -> :sswitch_8
        -0x17e439f7 -> :sswitch_c
        -0x2bcc66a -> :sswitch_10
        -0xf428e -> :sswitch_4
        0x27f7c4b -> :sswitch_6
        0x100c3f6b -> :sswitch_5
        0x13a886d1 -> :sswitch_9
        0x148e2e03 -> :sswitch_d
        0x1b51860f -> :sswitch_0
        0x1c499ded -> :sswitch_10
        0x228f0a79 -> :sswitch_1
        0x2e216170 -> :sswitch_f
        0x333b6a9f -> :sswitch_7
        0x38661ba6 -> :sswitch_a
        0x44ccfa9a -> :sswitch_c
        0x496953b9 -> :sswitch_7
        0x4ba69441 -> :sswitch_6
        0x589f6f3d -> :sswitch_e
        0x5afe53dd -> :sswitch_1
        0x5bc05d5e -> :sswitch_0
        0x60372859 -> :sswitch_2
        0x6e6cfa21 -> :sswitch_5
        0x6e986956 -> :sswitch_2
        0x763d213b -> :sswitch_a
        0x7761f366 -> :sswitch_f
        0x7a384cba -> :sswitch_4
    .end sparse-switch
.end method

.method public static bridge synthetic ֫(Ll/ۙᩴۢ;)Ll/ۡᩴۢ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙᩴۢ;->ۡ֫:Ll/ۡᩴۢ;

    return-object p0
.end method

.method private ֫(Landroid/view/MotionEvent;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x2af6f137

    sget v7, Ll/ۗ᩻;->᩹۫ᩳ:I

    sget v8, Ll/֫᩻;->۠ۗ֨:I

    const-string v9, "\u1a78\u073f"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x7201

    const v11, 0xbfebef7

    xor-int/2addr v10, v11

    const v11, -0x19080d6b

    :goto_0
    xor-int/2addr v9, v11

    xor-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x53ef

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v6, v10

    xor-int/2addr v6, v9

    sparse-switch v6, :sswitch_data_0

    .line 356
    sget v9, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v9, :cond_e

    goto/16 :goto_5

    .line 47
    :sswitch_0
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v9, "\u06ec\u073d"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x6ae7

    const v11, -0x150efd24

    xor-int/2addr v10, v11

    const v11, -0x7e6d90

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    sget v9, Ll/֫᩷;->ᩳ۫ۖ:I

    if-gez v9, :cond_d

    goto/16 :goto_2

    .line 225
    :sswitch_3
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    return-void

    .line 429
    :sswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    invoke-interface {v9, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :sswitch_6
    return-void

    .line 423
    :sswitch_7
    iget v9, p0, Ll/ۙᩴۢ;->ۘ:I

    invoke-virtual {v3, v2, v9}, Ll/ܽ֨֫;->֫(II)V

    goto/16 :goto_3

    .line 427
    :sswitch_8
    invoke-static {p0}, Ll/ۙۚ;->ܶۘܽ(Ljava/lang/Object;)V

    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v9, "\u1a73\u06df"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, 0x5b

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x69eb

    const v11, 0x22cdaa2a

    xor-int/2addr v10, v11

    const v11, -0x184ae51d

    goto :goto_0

    :cond_1
    :goto_1
    const-string v9, "\u06d7\u0736"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x62b5

    const v11, 0x26e309a1

    xor-int/2addr v10, v11

    const v11, 0x1d173b8a

    goto/16 :goto_0

    .line 426
    :sswitch_9
    invoke-static {}, Ll/֡ۤ;->ۚۤ᩸()J

    move-result-wide v9

    iput-wide v9, p0, Ll/ۙᩴۢ;->۫֫:J

    .line 3
    sget v9, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v9, "\u06d8\u073d"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v7, v9

    mul-int/lit8 v9, v9, -0x77

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x64d5

    const v11, -0x55473048

    xor-int/2addr v10, v11

    const v11, 0x341d37a1

    goto/16 :goto_0

    :sswitch_a
    sub-float v9, v4, v5

    .line 425
    iput v9, p0, Ll/ۙᩴۢ;->֡֫:F

    .line 142
    sget v9, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v9, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v9, "\u06d6\u06e4"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x71

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x4e41

    const v11, 0x6d3de021

    xor-int/2addr v10, v11

    const v11, -0x6520d363

    goto/16 :goto_0

    .line 425
    :sswitch_b
    iget v5, p0, Ll/ۙᩴۢ;->ܽ:F

    .line 421
    sget v9, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v9, "\u073a\u0733"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x3887

    const v11, 0x6fcb50a

    xor-int/2addr v10, v11

    const v11, -0x75f40e25

    goto/16 :goto_0

    .line 425
    :sswitch_c
    iget-object v4, p0, Ll/ۙᩴۢ;->֫֫:Ll/۟֨۬;

    iget v4, v4, Ll/۟֨۬;->ۙ:F

    sget-boolean v9, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v9, :cond_5

    :goto_2
    const-string v9, "\u073f\u1a79"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x695f

    const v11, -0x1f71eea4

    xor-int/2addr v10, v11

    const v11, 0x512cf2c7

    goto/16 :goto_0

    :cond_5
    const-string v9, "\u06d8\u1a77"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x5d1b

    const v11, 0x3387bc01

    xor-int/2addr v10, v11

    const v11, -0x52f802

    goto/16 :goto_0

    :sswitch_d
    const/4 v2, 0x1

    .line 421
    iput-boolean v2, p0, Ll/ۙᩴۢ;->᩻֫:Z

    .line 422
    iget-object v3, p0, Ll/ۙᩴۢ;->ۧ:Ll/ܽ֨֫;

    if-eqz v3, :cond_6

    const-string v9, "\u06eb\u1a75"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v8, v9

    mul-int/lit8 v9, v9, 0x45

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x5f13

    const v11, -0x4a97bf79

    xor-int/2addr v10, v11

    const v11, 0x149afefd

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string v9, "\u06e0\u05a8"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v7, v9

    mul-int/lit8 v9, v9, -0x11

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x7f99

    const v11, 0x29d1a37

    xor-int/2addr v10, v11

    const v11, -0x2ef713ae

    goto/16 :goto_0

    .line 420
    :sswitch_e
    iput-boolean v1, p0, Ll/ۙᩴۢ;->ܿ֫:Z

    .line 332
    sget v9, Ll/۠;->۫֫ۤ:I

    if-gtz v9, :cond_8

    :cond_7
    const-string v9, "\u073d\u1a78"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v7, v9

    mul-int/lit8 v9, v9, 0x11

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x1fab

    const v11, -0x6f4ba304

    xor-int/2addr v10, v11

    const v11, 0x752f1c61

    goto/16 :goto_0

    :cond_8
    const-string v9, "\u1a7a\u1a75"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v7, v9

    mul-int/lit8 v9, v9, 0x2b

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x7a41

    const v11, -0x7e77ce18

    xor-int/2addr v10, v11

    const v11, 0x5b809a81

    goto/16 :goto_0

    .line 419
    :sswitch_f
    invoke-direct {p0, p1}, Ll/ۙᩴۢ;->֨(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    .line 52
    sget v9, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v9, :cond_9

    goto :goto_4

    :cond_9
    const-string v9, "\u0733\u1a77"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x1dc1

    const v11, -0x23f891e7

    xor-int/2addr v10, v11

    const v11, 0x1e85e299

    goto/16 :goto_0

    .line 418
    :sswitch_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, p0, Ll/ۙᩴۢ;->ܽ:F

    sget v9, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v9, :cond_a

    goto :goto_4

    :cond_a
    const-string v9, "\u06db\u06d7"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x5fe1

    const v11, 0x6abb5183

    xor-int/2addr v10, v11

    const v11, 0x69cc55ae

    goto/16 :goto_0

    .line 417
    :sswitch_11
    iput v0, p0, Ll/ۙᩴۢ;->᩶:F

    .line 216
    sget v9, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v9, :cond_b

    goto :goto_5

    :cond_b
    const-string v9, "\u1a78\u06db"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v7, v9

    mul-int/lit8 v9, v9, -0x21

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x37b5

    const v11, 0x617ac51a

    xor-int/2addr v10, v11

    const v11, -0x60667981

    goto/16 :goto_0

    .line 417
    :sswitch_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sget v9, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v9, :cond_c

    :goto_4
    const-string v9, "\u0730\u06d6"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, -0x43

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x41f7

    const v11, -0x49bdebf2

    xor-int/2addr v10, v11

    const v11, 0x84ad4cc

    goto/16 :goto_0

    :cond_c
    const-string v9, "\u1a76\u1a79"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x6605

    const v11, -0x3a5d56aa

    xor-int/2addr v10, v11

    const v11, -0x3c358432

    goto/16 :goto_0

    :cond_d
    :goto_5
    const-string v9, "\u0736\u06df"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x5ce5

    const v11, -0x6da6039f

    xor-int/2addr v10, v11

    const v11, -0x4460dba6

    goto/16 :goto_0

    :cond_e
    const-string v9, "\u06da\u06da"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, -0x73

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x414d

    const v11, 0x3fecf156

    xor-int/2addr v10, v11

    const v11, 0x5cce8d96

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f63bfe1 -> :sswitch_10
        -0x7ea4678a -> :sswitch_5
        -0x7d93bf8f -> :sswitch_12
        -0x7818ac3c -> :sswitch_f
        -0x7361b735 -> :sswitch_10
        -0x6f8328bd -> :sswitch_e
        -0x6eceba34 -> :sswitch_6
        -0x6c9fd1bc -> :sswitch_b
        -0x6c849e41 -> :sswitch_a
        -0x6370370d -> :sswitch_4
        -0x5dfc2b60 -> :sswitch_0
        -0x4aa979e7 -> :sswitch_d
        -0x491f3722 -> :sswitch_4
        -0x449deaa7 -> :sswitch_9
        -0x351cc601 -> :sswitch_9
        -0x2994ee49 -> :sswitch_0
        -0x22fe97fd -> :sswitch_5
        -0xf5139f5 -> :sswitch_e
        -0xcc3c27d -> :sswitch_6
        -0x8afa541 -> :sswitch_1
        -0x66e836b -> :sswitch_7
        0x26e18d0 -> :sswitch_3
        0x11863457 -> :sswitch_b
        0x11a734c9 -> :sswitch_1
        0x11aa9297 -> :sswitch_2
        0x1a65aedf -> :sswitch_d
        0x1d33ccf7 -> :sswitch_2
        0x24005104 -> :sswitch_12
        0x250b4e81 -> :sswitch_7
        0x2de2e83b -> :sswitch_11
        0x3d3c1c5f -> :sswitch_11
        0x4a7d5a47 -> :sswitch_c
        0x4b8bdb65 -> :sswitch_c
        0x55b41f05 -> :sswitch_3
        0x5aea380e -> :sswitch_f
        0x5ecf548f -> :sswitch_8
        0x6dc7d7e1 -> :sswitch_a
        0x7425742f -> :sswitch_8
    .end sparse-switch
.end method

.method public static bridge synthetic ֫(Ll/ۙᩴۢ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۙᩴۢ;->ܳ:J

    return-void
.end method

.method public static bridge synthetic ֫(Ll/ۙᩴۢ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۙᩴۢ;->ᩳ:Z

    return-void
.end method

.method public static synthetic ֫(Ll/ۙᩴۢ;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x54a758f

    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    sget v4, Ll/ۘܽ;->ۚܺᩴ:I

    const-string v5, "\u05a8\u06e1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x50cf

    const v7, 0x3c4cb51c

    xor-int/2addr v6, v7

    const v7, 0x7190da92

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1a79

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 757
    invoke-static {v1}, Ll/֫ۢ;->ۚۤ᩷(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "\u1a7a\u0733"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x6d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x2b27

    const v7, 0x5ddbf9eb

    xor-int/2addr v6, v7

    const v7, 0x5a96c443

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    sget v5, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v5, :cond_c

    goto/16 :goto_2

    .line 571
    :sswitch_1
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v5

    if-lez v5, :cond_e

    goto/16 :goto_2

    .line 277
    :sswitch_2
    sget-boolean v5, Ll/ۘۜ;->֨ܳܿ:Z

    if-nez v5, :cond_5

    goto/16 :goto_2

    .line 637
    :sswitch_3
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x1

    return p0

    .line 757
    :sswitch_6
    invoke-static {v1}, Ll/ۘܺ;->֨۠ܿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnTouchListener;

    .line 758
    invoke-interface {v5, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\u1a76\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x256f

    const v7, -0x35924c7c    # -3894497.0f

    xor-int/2addr v6, v7

    const v7, -0x1c4b8793

    goto :goto_0

    :sswitch_7
    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v5, "\u05a8\u0736"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x14b5

    const v7, -0x23bf1107

    xor-int/2addr v6, v7

    const v7, 0x12e8a668

    goto :goto_0

    .line 755
    :sswitch_8
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 757
    :sswitch_9
    iget-object v1, p0, Ll/ۙᩴۢ;->ܰ֫:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/۠;->۟ۚᩴ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const-string v5, "\u06e0\u05a1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x6f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6131

    const v7, 0x13f5dc51

    xor-int/2addr v6, v7

    const v7, 0x47121121

    goto/16 :goto_0

    .line 753
    :sswitch_a
    iget-object v0, p0, Ll/ۙᩴۢ;->᩹:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    const-string v5, "\u06df\u073d"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x5475

    const v7, 0x1913041a

    xor-int/2addr v6, v7

    const v7, 0x127cd38c

    goto/16 :goto_0

    :cond_2
    :goto_1
    const-string v5, "\u1a75\u06e0"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x63

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x5a4f

    const v7, 0x4d4349d9    # 2.047748E8f

    xor-int/2addr v6, v7

    const v7, 0x5fae2fe7

    goto/16 :goto_0

    .line 598
    :sswitch_b
    sget v5, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v5, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v5, "\u073a\u06e7"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x65

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x21bd

    const v7, 0x5061fad3

    xor-int/2addr v6, v7

    const v7, -0x2664edb9

    goto/16 :goto_0

    :sswitch_c
    sget v5, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v5, "\u1a73\u06e8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x39

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x585d

    const v7, 0x71d1c52f

    xor-int/2addr v6, v7

    const v7, -0x5678f3af

    goto/16 :goto_0

    .line 151
    :sswitch_d
    sget v5, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v5, :cond_6

    :cond_5
    const-string v5, "\u0733\u0733"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x17

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7e8f

    const v7, -0x57185cd8

    xor-int/2addr v6, v7

    const v7, -0x31b48134

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u1a7b\u05a8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4033

    const v7, 0x7b455470

    xor-int/2addr v6, v7

    const v7, 0x6a793fa

    goto/16 :goto_0

    .line 685
    :sswitch_e
    sget v5, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v5, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v5, "\u1a73\u06e4"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x7ac5

    const v7, 0x18296e1c

    xor-int/2addr v6, v7

    const v7, 0x103a7a53

    goto/16 :goto_0

    :sswitch_f
    sget v5, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v5, :cond_8

    goto :goto_2

    :cond_8
    const-string v5, "\u1a74\u073a"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x1977

    const v7, -0x5d5ef4a5

    xor-int/2addr v6, v7

    const v7, 0x4cdc25ae    # 1.1542053E8f

    goto/16 :goto_0

    :sswitch_10
    sget v5, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v5, :cond_9

    :goto_2
    const-string v5, "\u06d7\u1a74"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x51

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x71f5

    const v7, 0x4ea28b4a    # 1.3635187E9f

    xor-int/2addr v6, v7

    const v7, 0xd9285e6

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u1a7b\u06e4"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0xb

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3257

    const v7, 0x6c7d2200

    xor-int/2addr v6, v7

    const v7, -0x74af18e6

    goto/16 :goto_0

    :sswitch_11
    sget v5, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v5, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v5, "\u06db\u1a7b"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x4b19

    const v7, 0x284b4775

    xor-int/2addr v6, v7

    const v7, -0x3cc6ae46

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v5

    if-gtz v5, :cond_b

    :goto_3
    const-string v5, "\u1a73\u06e2"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0xb19

    const v7, -0x21f3dd63

    xor-int/2addr v6, v7

    const v7, -0x7f1ed7ae

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u05ab\u06df"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x37

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x10e3

    const v7, -0x3cac1090

    xor-int/2addr v6, v7

    const v7, 0x5cc41369

    goto/16 :goto_0

    .line 583
    :sswitch_13
    sget v5, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v5, :cond_d

    :cond_c
    :goto_4
    const-string v5, "\u06e2\u0733"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x927

    const v7, -0x2a8666f0

    xor-int/2addr v6, v7

    const v7, -0x3ab2641d

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u1a76\u1a77"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x66c3

    const v7, 0x59941825

    xor-int/2addr v6, v7

    const v7, -0x59cec849

    goto/16 :goto_0

    .line 310
    :sswitch_14
    sget v5, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v5, :cond_f

    :cond_e
    :goto_5
    const-string v5, "\u073d\u1a78"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x27

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x1f3b

    const v7, 0x4c860cef    # 7.028108E7f

    xor-int/2addr v6, v7

    const v7, 0x554b35b9

    goto/16 :goto_0

    :cond_f
    const-string v5, "\u06d6\u06d9"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x13

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x5bd9

    const v7, 0x178294a

    xor-int/2addr v6, v7

    const v7, -0x343e5663    # -2.5383738E7f

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd2d029 -> :sswitch_f
        -0x693cec6a -> :sswitch_e
        -0x64b75d6b -> :sswitch_10
        -0x5f3f6ced -> :sswitch_e
        -0x5e519ee6 -> :sswitch_1
        -0x5390f28e -> :sswitch_0
        -0x4ef19b54 -> :sswitch_10
        -0x4aac7909 -> :sswitch_2
        -0x47dd0cc8 -> :sswitch_4
        -0x47b751fc -> :sswitch_f
        -0x45d2c76e -> :sswitch_7
        -0x3c754415 -> :sswitch_3
        -0x3a39ba1f -> :sswitch_b
        -0x29480b26 -> :sswitch_13
        -0x276cf14e -> :sswitch_0
        -0x26ea420d -> :sswitch_b
        -0x252aa657 -> :sswitch_12
        -0x199babb8 -> :sswitch_11
        -0x10b49129 -> :sswitch_9
        -0xce0b2b5 -> :sswitch_6
        -0x7941dd9 -> :sswitch_3
        -0x3d93287 -> :sswitch_d
        0x14a042 -> :sswitch_d
        0xb1b8b89 -> :sswitch_8
        0xfa8cc64 -> :sswitch_5
        0x10632652 -> :sswitch_11
        0x1ccfc1d7 -> :sswitch_4
        0x2952ca89 -> :sswitch_1
        0x29e17084 -> :sswitch_14
        0x2c111a95 -> :sswitch_2
        0x2ee3e666 -> :sswitch_5
        0x3dde114d -> :sswitch_a
        0x44219d3b -> :sswitch_14
        0x45088c8d -> :sswitch_a
        0x4a0d139d -> :sswitch_8
        0x4a2df48d -> :sswitch_12
        0x4a990cc9 -> :sswitch_7
        0x4c8d859f -> :sswitch_9
        0x5bb4fa6b -> :sswitch_13
        0x5ed5b558 -> :sswitch_c
        0x626b26a5 -> :sswitch_6
        0x793f8393 -> :sswitch_c
    .end sparse-switch
.end method

.method public static ֫(Ll/ۙᩴۢ;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x59ae6337

    sget v6, Ll/֡ۢ;->֫᩸᩶:I

    sget v7, Ll/֨۟;->ۚ᩹ۢ:I

    const-string v8, "\u06d9\u06e8"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, -0x4f

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x5b07

    const v10, 0x45160769

    xor-int/2addr v9, v10

    const v10, 0x55badd1e

    :goto_0
    xor-int/2addr v8, v10

    xor-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x56ed

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v5, v9

    xor-int/2addr v5, v8

    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    sget v8, Ll/ۘ᩹;->ۗ᩸֡:I

    if-gez v8, :cond_a

    goto/16 :goto_3

    .line 405
    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    sget v8, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v8, :cond_8

    goto/16 :goto_6

    :sswitch_1
    sget v8, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-gez v8, :cond_d

    goto/16 :goto_3

    .line 343
    :sswitch_2
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    goto/16 :goto_3

    .line 239
    :sswitch_3
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    const/4 v0, 0x0

    return v0

    .line 384
    :sswitch_4
    iput-boolean v3, v0, Ll/ۙᩴۢ;->ۙ֫:Z

    .line 385
    iput-boolean v2, v0, Ll/ۙᩴۢ;->ܿ֫:Z

    goto :goto_1

    :sswitch_5
    return v4

    :sswitch_6
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_7
    if-eqz v4, :cond_0

    const-string v8, "\u0730\u073d"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v6, v8

    mul-int/lit8 v8, v8, -0x3f

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x298b

    const v10, -0x20ec4c87

    xor-int/2addr v9, v10

    const v10, 0x1370d0d5

    goto :goto_0

    :cond_0
    :goto_1
    const-string v8, "\u06eb\u1a73"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, -0x29

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x3ab1

    const v10, 0x58345681

    xor-int/2addr v9, v10

    const v10, 0x4e6854f

    goto :goto_0

    :sswitch_8
    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-wide/from16 v14, p4

    .line 590
    invoke-interface/range {v10 .. v15}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "\u073d\u1a74"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x3df5

    const v10, -0x4d32e20c

    xor-int/2addr v9, v10

    const v10, 0x607044e1

    goto/16 :goto_0

    :sswitch_9
    const/4 v4, 0x0

    :goto_2
    const-string v8, "\u06d9\u05a1"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x77

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x1a25

    const v10, 0x463fbab3

    xor-int/2addr v9, v10

    const v10, 0x4fe57f8c

    goto/16 :goto_0

    .line 589
    :sswitch_a
    iget-object v1, v0, Ll/ۙᩴۢ;->᩵֫:Landroid/widget/AdapterView$OnItemLongClickListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v8, "\u05a1\u06eb"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x40b7

    const v10, 0x5ffc1a0d

    xor-int/2addr v9, v10

    const v10, 0x13ddd520

    goto/16 :goto_0

    :cond_1
    const-string v8, "\u06e1\u1a79"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, -0x11

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x955

    const v10, 0x34973a57

    xor-int/2addr v9, v10

    const v10, -0x22d44961

    goto/16 :goto_0

    .line 561
    :sswitch_b
    sget v8, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v8, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v8, "\u05a8\u0730"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x134d

    const v10, -0x7853e693

    xor-int/2addr v9, v10

    const v10, 0x5acfd4dd

    goto/16 :goto_0

    .line 519
    :sswitch_c
    sget v8, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v8, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v8, "\u1a7b\u06e7"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x5753

    const v10, 0x25b8969a

    xor-int/2addr v9, v10

    const v10, 0x2ff6707f

    goto/16 :goto_0

    .line 16
    :sswitch_d
    sget v8, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v8, :cond_4

    :goto_3
    const-string v8, "\u06db\u06d8"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x6f

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x764f

    const v10, 0xfb8c20b

    xor-int/2addr v9, v10

    const v10, 0x2b64ea18

    goto/16 :goto_0

    :cond_4
    const-string v8, "\u06d8\u06d8"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x4709

    const v10, -0x53a8f58

    xor-int/2addr v9, v10

    const v10, 0x42b14fa0

    goto/16 :goto_0

    .line 72
    :sswitch_e
    sget v8, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v8, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v8, "\u06e4\u1a75"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x57

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x1581

    const v10, 0x3c98c21

    xor-int/2addr v9, v10

    const v10, -0x15b2c8e8

    goto/16 :goto_0

    .line 125
    :sswitch_f
    sget v8, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v8, "\u05a1\u1a77"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, -0x25

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x7e19

    const v10, -0x69479234

    xor-int/2addr v9, v10

    const v10, 0x695a292a

    goto/16 :goto_0

    .line 95
    :sswitch_10
    sget v8, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v8, :cond_7

    :goto_4
    const-string v8, "\u05ab\u1a7b"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v6, v8

    mul-int/lit8 v8, v8, -0x2f

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x6d21

    const v10, -0x213c00b1

    xor-int/2addr v9, v10

    const v10, -0x20eba141

    goto/16 :goto_0

    :cond_7
    const-string v8, "\u1a74\u06da"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x31

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x35a9

    const v10, 0x3074e8b3

    xor-int/2addr v9, v10

    const v10, -0x5afd7692

    goto/16 :goto_0

    .line 461
    :sswitch_11
    sget v8, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v8, :cond_9

    :cond_8
    const-string v8, "\u05ab\u06e0"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x39

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x3d73

    const v10, -0x4e18a54c

    xor-int/2addr v9, v10

    const v10, 0x4f3adb1

    goto/16 :goto_0

    :cond_9
    const-string v8, "\u0730\u1a75"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x4c93

    const v10, 0x170a7445

    xor-int/2addr v9, v10

    const v10, -0x1797e8e1

    goto/16 :goto_0

    .line 475
    :sswitch_12
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v8

    if-ltz v8, :cond_b

    :cond_a
    :goto_5
    const-string v8, "\u05a8\u0736"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x79

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x3c87

    const v10, -0x18b3d799

    xor-int/2addr v9, v10

    const v10, -0x16e760cc

    goto/16 :goto_0

    :cond_b
    const-string v8, "\u06e7\u06d9"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v6, v8

    mul-int/lit8 v8, v8, -0x25

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x6fe9

    const v10, -0x75e94d28

    xor-int/2addr v9, v10

    const v10, 0xf05a4d

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v8

    if-ltz v8, :cond_c

    goto :goto_6

    :cond_c
    const-string v8, "\u06e0\u0733"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, -0x33

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x3c15

    const v10, 0x69bada8c

    xor-int/2addr v9, v10

    const v10, 0x4b20dbc3    # 1.0542019E7f

    goto/16 :goto_0

    .line 349
    :sswitch_14
    sget-boolean v8, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v8, :cond_e

    :cond_d
    :goto_6
    const-string v8, "\u1a7b\u06d6"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x381

    const v10, 0x5a9d1546

    xor-int/2addr v9, v10

    const v10, -0x5444b63f

    goto/16 :goto_0

    :cond_e
    const-string v8, "\u06df\u05ab"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x6c77

    const v10, -0x60a68ef2

    xor-int/2addr v9, v10

    const v10, 0x67531f22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7e5b88cd -> :sswitch_2
        -0x7a0eeabb -> :sswitch_14
        -0x79d2bc78 -> :sswitch_7
        -0x6066a0c3 -> :sswitch_12
        -0x5e696698 -> :sswitch_1
        -0x5c5d8066 -> :sswitch_2
        -0x54e2b149 -> :sswitch_9
        -0x48b44b49 -> :sswitch_5
        -0x46b45f50 -> :sswitch_c
        -0x46769028 -> :sswitch_12
        -0x3b76459b -> :sswitch_11
        -0x356c345d -> :sswitch_3
        -0x2e48d04e -> :sswitch_4
        -0x2a6da6a8 -> :sswitch_13
        -0x2a45ec61 -> :sswitch_3
        -0x243afa8c -> :sswitch_a
        -0x1f8d1c46 -> :sswitch_10
        -0x1157525f -> :sswitch_8
        -0x862abaa -> :sswitch_e
        -0x3358fd5 -> :sswitch_0
        0x80e9473 -> :sswitch_d
        0xa864f7e -> :sswitch_8
        0x11242003 -> :sswitch_6
        0x185a613a -> :sswitch_5
        0x1de3b8d5 -> :sswitch_b
        0x28986488 -> :sswitch_f
        0x2a0d6b01 -> :sswitch_14
        0x2b617bff -> :sswitch_d
        0x36ae6487 -> :sswitch_b
        0x3cef08c4 -> :sswitch_e
        0x3dba09ca -> :sswitch_0
        0x43012d78 -> :sswitch_4
        0x43821cac -> :sswitch_9
        0x49d39a99 -> :sswitch_f
        0x50b88a47 -> :sswitch_1
        0x52d56fb5 -> :sswitch_a
        0x55024d9b -> :sswitch_11
        0x5beabb94 -> :sswitch_c
        0x639f5b37 -> :sswitch_7
        0x686ab3d6 -> :sswitch_6
        0x6f49c86e -> :sswitch_13
        0x7e874842 -> :sswitch_10
    .end sparse-switch
.end method

.method private ۙ()Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0xa61ba24

    sget v8, Ll/۠;->۫֫ۤ:I

    sget v9, Ll/ۘۖ;->ۤۙ᩻:I

    const-string v10, "\u06ec\u1a75"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x2f

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x3a09

    const v12, -0x6a86a587

    xor-int/2addr v11, v12

    const v12, 0x4486de51

    :goto_0
    xor-int/2addr v10, v12

    xor-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2431

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v7, v11

    xor-int/2addr v7, v10

    sparse-switch v7, :sswitch_data_0

    .line 342
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    const/4 v0, 0x0

    return v0

    .line 29
    :sswitch_0
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    sget v10, Ll/֡ܶ;->ۧ֡ܰ:I

    if-lez v10, :cond_10

    goto :goto_2

    :sswitch_1
    sget v10, Ll/ۗۢ;->ܺۛ۬:I

    if-lez v10, :cond_c

    goto :goto_2

    .line 152
    :sswitch_2
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    sget v10, Ll/۠;->۫֫ۤ:I

    if-lez v10, :cond_a

    goto/16 :goto_6

    .line 99
    :sswitch_3
    sget v10, Ll/ۗۙ;->֡ܶܳ:I

    if-lez v10, :cond_7

    goto :goto_2

    .line 112
    :sswitch_4
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_1

    .line 249
    :sswitch_5
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    sget v10, Ll/ۗ᩺;->ܽ᩸۟:I

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    const-string v10, "\u06e1\u05a8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x2fe9

    const v12, 0x576fd525

    xor-int/2addr v11, v12

    const v12, 0x72aca4bb

    goto :goto_0

    .line 7
    :sswitch_6
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    :goto_2
    const-string v10, "\u06da\u06d9"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, -0x1d

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x4e93

    const v12, 0x2591ab7b

    xor-int/2addr v11, v12

    const v12, -0x5fb9749

    goto :goto_0

    .line 363
    :sswitch_7
    iget-boolean v10, p0, Ll/ۙᩴۢ;->ܿ֫:Z

    if-eqz v10, :cond_12

    goto/16 :goto_3

    :sswitch_8
    iget-boolean v10, p0, Ll/ۙᩴۢ;->᩻֫:Z

    if-nez v10, :cond_3

    const-string v10, "\u06df\u05ab"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x78c1

    const v12, -0x7ffdafad

    xor-int/2addr v11, v12

    const v12, 0x4a0d66a2    # 2316712.5f

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x1

    return v0

    :sswitch_a
    div-float v10, v4, v6

    const/high16 v11, 0x40600000    # 3.5f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_12

    goto/16 :goto_4

    :sswitch_b
    int-to-float v6, v5

    sget v10, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v10, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v10, "\u06e2\u06e1"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x27d3

    const v12, -0x7514cf6d

    xor-int/2addr v11, v12

    const v12, 0x3539934

    goto/16 :goto_0

    :sswitch_c
    int-to-float v4, v2

    .line 353
    invoke-virtual {p0}, Ll/ۙᩴۢ;->֫()I

    move-result v5

    .line 47
    sget v10, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v10, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v10, "\u06dc\u073a"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x31

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x322d

    const v12, 0x54b655fa

    xor-int/2addr v11, v12

    const v12, 0x38fa6330

    goto/16 :goto_0

    .line 363
    :sswitch_d
    iget-boolean v10, p0, Ll/ۙᩴۢ;->֨֫:Z

    if-nez v10, :cond_3

    const-string v10, "\u06d6\u06e8"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x5d

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x5d35

    const v12, -0x39f5aa6b

    xor-int/2addr v11, v12

    const v12, -0x1af53cba

    goto/16 :goto_0

    :cond_3
    :goto_3
    const-string v10, "\u06d7\u06df"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x1435

    const v12, 0x72b21ee3

    xor-int/2addr v11, v12

    const v12, 0x30d5e812

    goto/16 :goto_0

    .line 351
    :sswitch_e
    iget-boolean v10, p0, Ll/ۙᩴۢ;->᩻֫:Z

    if-nez v10, :cond_4

    const-string v10, "\u06d7\u05ab"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x4021

    const v12, -0x1f66fe68

    xor-int/2addr v11, v12

    const v12, -0x55f85c8c

    goto/16 :goto_0

    :cond_4
    :goto_4
    const-string v10, "\u0736\u0736"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x4411

    const v12, 0x142a812d

    xor-int/2addr v11, v12

    const v12, -0x31cf6c9a    # -7.406125E8f

    goto/16 :goto_0

    :sswitch_f
    sub-int v10, v2, v3

    if-lez v10, :cond_12

    const-string v10, "\u0730\u06db"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x77df

    const v12, 0x3ca11a91

    xor-int/2addr v11, v12

    const v12, 0x500487e8

    goto/16 :goto_0

    .line 349
    :sswitch_10
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    .line 350
    invoke-static {p0}, Ll/ۗ᩻;->ܳۜ᩺(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_12

    const-string v10, "\u06dc\u06df"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, 0x5f

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x671f

    const v12, 0x7062834c

    xor-int/2addr v11, v12

    const v12, 0xf1fa3a9

    goto/16 :goto_0

    .line 370
    :sswitch_11
    iget v10, v0, Ll/۟֨۬;->֫:F

    iget v11, v0, Ll/۟֨۬;->ۙ:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_12

    const-string v10, "\u06e2\u06e4"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x43

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x7cd1

    const v12, 0x728a13cc

    xor-int/2addr v11, v12

    const v12, -0x1eae3c4b

    goto/16 :goto_0

    :sswitch_12
    iget v10, v0, Ll/۟֨۬;->֨:F

    cmpl-float v10, v1, v10

    if-lez v10, :cond_12

    const-string v10, "\u06e2\u06da"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, 0x15

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x3c13

    const v12, -0x69a5a975

    xor-int/2addr v11, v12

    const v12, -0x75927984

    goto/16 :goto_0

    .line 75
    :sswitch_13
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v10

    if-gtz v10, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v10, "\u1a73\u06e8"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x4537

    const v12, 0x421ef085

    xor-int/2addr v11, v12

    const v12, 0x7f971a12

    goto/16 :goto_0

    .line 77
    :sswitch_14
    sget v10, Ll/ۨ;->ۛۚ֫:I

    if-gtz v10, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v10, "\u05a8\u06df"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, 0x6b

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x213b

    const v12, 0x2ffd9ad2

    xor-int/2addr v11, v12

    const v12, -0x4831c922

    goto/16 :goto_0

    .line 171
    :sswitch_15
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v10

    if-ltz v10, :cond_8

    :cond_7
    const-string v10, "\u06e4\u1a77"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x41c9

    const v12, 0x2e0c234f

    xor-int/2addr v11, v12

    const v12, -0x62f38eb6

    goto/16 :goto_0

    :cond_8
    const-string v10, "\u073a\u05a1"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x2933

    const v12, -0x3b2a3427

    xor-int/2addr v11, v12

    const v12, 0x347854bf

    goto/16 :goto_0

    :sswitch_16
    sget-boolean v10, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v10, :cond_9

    :goto_5
    const-string v10, "\u0733\u1a76"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x1143

    const v12, 0x259b84af

    xor-int/2addr v11, v12

    const v12, -0x5e8290db

    goto/16 :goto_0

    :cond_9
    const-string v10, "\u0736\u06dc"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x3

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x116b

    const v12, 0x65433266

    xor-int/2addr v11, v12

    const v12, -0x66d14905

    goto/16 :goto_0

    .line 265
    :sswitch_17
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v10

    if-ltz v10, :cond_b

    :cond_a
    const-string v10, "\u1a76\u06d7"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x7261

    const v12, 0x2af07df8

    xor-int/2addr v11, v12

    const v12, 0x71779a42

    goto/16 :goto_0

    :cond_b
    const-string v10, "\u1a79\u06d8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x75

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x2a01

    const v12, -0x24091098

    xor-int/2addr v11, v12

    const v12, -0x5cdf7a18

    goto/16 :goto_0

    :sswitch_18
    sget v10, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v10, :cond_d

    :cond_c
    const-string v10, "\u0730\u06df"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0xb

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x7ee5

    const v12, 0x1c5e9993

    xor-int/2addr v11, v12

    const v12, 0x1338e1a9

    goto/16 :goto_0

    :cond_d
    const-string v10, "\u1a74\u06d7"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x2851

    const v12, 0x5cb2883d

    xor-int/2addr v11, v12

    const v12, 0x6c568632

    goto/16 :goto_0

    :sswitch_19
    sget-boolean v10, Ll/ܺ;->ۚۡܺ:Z

    if-nez v10, :cond_f

    :cond_e
    :goto_6
    const-string v10, "\u073a\u0730"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x7271

    const v12, 0x831a173

    xor-int/2addr v11, v12

    const v12, -0x1fbeb395

    goto/16 :goto_0

    :cond_f
    const-string v10, "\u06eb\u06e2"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x7e85

    const v12, 0x463a5b60

    xor-int/2addr v11, v12

    const v12, -0x85e6fdf

    goto/16 :goto_0

    .line 370
    :sswitch_1a
    iget-object v0, p0, Ll/ۙᩴۢ;->֫֫:Ll/۟֨۬;

    iget v1, v0, Ll/۟֨۬;->۟:F

    .line 334
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v10

    if-gtz v10, :cond_11

    :cond_10
    :goto_7
    const-string v10, "\u06dc\u06db"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, -0x49

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x5e63

    const v12, -0x727f0856

    xor-int/2addr v11, v12

    const v12, 0x2bc61a98

    goto/16 :goto_0

    :cond_11
    const-string v10, "\u05a1\u05a1"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x5ce1

    const v12, -0x465e4712

    xor-int/2addr v11, v12

    const v12, 0xd5f3bf2

    goto/16 :goto_0

    :sswitch_1b
    const/4 v0, 0x0

    return v0

    .line 360
    :sswitch_1c
    iget-boolean v10, p0, Ll/ۙᩴۢ;->۟֫:Z

    if-eqz v10, :cond_12

    const-string v10, "\u06e7\u06df"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x37a9

    const v12, -0x63a4ca02

    xor-int/2addr v11, v12

    const v12, -0x5bdfe004

    goto/16 :goto_0

    :cond_12
    const-string v10, "\u05ab\u05a8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x3061

    const v12, 0x7ef5adfa

    xor-int/2addr v11, v12

    const v12, -0x3ab1dc18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e6afbbf -> :sswitch_14
        -0x7e30d8bd -> :sswitch_6
        -0x70de89c3 -> :sswitch_18
        -0x6fc27a20 -> :sswitch_f
        -0x6661907e -> :sswitch_9
        -0x64084144 -> :sswitch_4
        -0x62bbe102 -> :sswitch_18
        -0x5d24033f -> :sswitch_1a
        -0x5879569d -> :sswitch_0
        -0x5623ee94 -> :sswitch_e
        -0x54d924ff -> :sswitch_3
        -0x5303badb -> :sswitch_c
        -0x50228336 -> :sswitch_12
        -0x494fb113 -> :sswitch_d
        -0x48ca3046 -> :sswitch_16
        -0x47a4d76f -> :sswitch_f
        -0x42315202 -> :sswitch_1b
        -0x32b9becc -> :sswitch_11
        -0x2ffcd89b -> :sswitch_1
        -0x2c2c3c15 -> :sswitch_19
        -0x2ba3c555 -> :sswitch_0
        -0x23efcbcf -> :sswitch_8
        -0x1a193f62 -> :sswitch_15
        -0x19456b48 -> :sswitch_5
        -0x157d567e -> :sswitch_13
        -0x117dec2d -> :sswitch_5
        -0x10d627b0 -> :sswitch_a
        0x4244aaa -> :sswitch_17
        0x95b44e7 -> :sswitch_c
        0x9f49a28 -> :sswitch_3
        0xa2c4517 -> :sswitch_6
        0xa76d0f3 -> :sswitch_13
        0xba4b037 -> :sswitch_19
        0xcbc2305 -> :sswitch_1c
        0x133a7172 -> :sswitch_d
        0x18e7ab4d -> :sswitch_11
        0x1a856581 -> :sswitch_b
        0x22ff02e9 -> :sswitch_1b
        0x2581f19e -> :sswitch_8
        0x25c3f6d9 -> :sswitch_1a
        0x295f4472 -> :sswitch_1
        0x362e0d1f -> :sswitch_9
        0x3eb48b17 -> :sswitch_2
        0x40d7c91d -> :sswitch_2
        0x4cf683eb -> :sswitch_7
        0x4cf88a53 -> :sswitch_14
        0x56ff5da6 -> :sswitch_e
        0x587863c6 -> :sswitch_7
        0x5efd5b65 -> :sswitch_16
        0x61497b95 -> :sswitch_1c
        0x65f633c0 -> :sswitch_10
        0x68edb4ee -> :sswitch_10
        0x6aae8334 -> :sswitch_17
        0x6ecccc7b -> :sswitch_b
        0x72253be4 -> :sswitch_15
        0x796f1f22 -> :sswitch_12
        0x7bd37e40 -> :sswitch_a
        0x7d8cb896 -> :sswitch_4
    .end sparse-switch
.end method

.method public static bridge synthetic ۙ(Ll/ۙᩴۢ;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۙᩴۢ;->᩵()Z

    move-result p0

    return p0
.end method

.method private ۟(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x7b1adf4e

    sget v2, Ll/ۙۡ;->ܶ֫ۜ:I

    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    const-string v4, "\u0730\u06eb"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2507

    const v6, 0x4447565f

    xor-int/2addr v5, v6

    const v6, 0x1cea3d0b

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x6d89

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 329
    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v4, :cond_c

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    sget-boolean v4, Ll/ۖ۫;->᩷᩻۫:Z

    if-eqz v4, :cond_a

    goto/16 :goto_2

    .line 113
    :sswitch_2
    sget v4, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v4, :cond_8

    goto/16 :goto_2

    .line 381
    :sswitch_3
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    goto/16 :goto_2

    .line 74
    :sswitch_4
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    :sswitch_5
    return-void

    :sswitch_6
    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "\u06e0\u0736"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0xd1f

    const v6, 0x69bce2eb

    xor-int/2addr v5, v6

    const v6, 0x4c724384    # 6.3507984E7f

    goto :goto_0

    :sswitch_7
    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const-string v4, "\u06da\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x6d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x4339

    const v6, -0x2c91a745

    xor-int/2addr v5, v6

    const v6, 0x2baa5d6c

    goto :goto_0

    :sswitch_8
    const/4 p1, 0x0

    .line 394
    iput-boolean p1, p0, Ll/ۙᩴۢ;->ۙ֫:Z

    return-void

    .line 392
    :sswitch_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "\u06d8\u05a1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0xd

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x74c7

    const v6, 0x239163ab

    xor-int/2addr v5, v6

    const v6, 0x678cfeb6

    goto :goto_0

    :cond_1
    :goto_1
    const-string v4, "\u073f\u06df"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0xed7

    const v6, 0x15de178d

    xor-int/2addr v5, v6

    const v6, -0x6cbf8973

    goto/16 :goto_0

    .line 132
    :sswitch_a
    sget v4, Ll/ۨ;->ۛۚ֫:I

    if-gtz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v4, "\u06d7\u1a79"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x56c7

    const v6, -0x34493b58    # -2.3955792E7f

    xor-int/2addr v5, v6

    const v6, -0x45f2a827

    goto/16 :goto_0

    .line 319
    :sswitch_b
    sget v4, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v4, "\u06eb\u1a75"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x4d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x7c97

    const v6, -0xa5f3f23

    xor-int/2addr v5, v6

    const v6, -0x5d39c08d

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06d8\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x1b

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4647

    const v6, -0x7e4e386d

    xor-int/2addr v5, v6

    const v6, -0x3074a9f1

    goto/16 :goto_0

    .line 178
    :sswitch_c
    sget v4, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v4, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v4, "\u06d6\u1a73"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x30e5

    const v6, -0x2e498be2

    xor-int/2addr v5, v6

    const v6, -0x47bc2f06

    goto/16 :goto_0

    .line 240
    :sswitch_d
    sget v4, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "\u06ec\u1a75"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x955

    const v6, -0x6b4fdaf8

    xor-int/2addr v5, v6

    const v6, -0x4cd1c301

    goto/16 :goto_0

    .line 265
    :sswitch_e
    sget v4, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v4, :cond_7

    :goto_2
    const-string v4, "\u06d8\u1a7b"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x6e43

    const v6, -0x1e35ae9d

    xor-int/2addr v5, v6

    const v6, -0x3c7c0f61

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u05a1\u06eb"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x5599

    const v6, 0x73cbddf0

    xor-int/2addr v5, v6

    const v6, 0x61348912

    goto/16 :goto_0

    .line 368
    :sswitch_f
    sget v4, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v4, :cond_9

    :cond_8
    const-string v4, "\u073a\u1a76"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x1b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x47a5

    const v6, 0x567409f7

    xor-int/2addr v5, v6

    const v6, 0x611c1b80

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u0730\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x57

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x3aa7

    const v6, 0x359be7b2

    xor-int/2addr v5, v6

    const v6, -0x6697a377

    goto/16 :goto_0

    :sswitch_10
    sget v4, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v4, :cond_b

    :cond_a
    :goto_3
    const-string v4, "\u06df\u06eb"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x8ef

    const v6, -0x7e021992

    xor-int/2addr v5, v6

    const v6, -0x63295598

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u1a77\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x745b

    const v6, 0xc7ed58a

    xor-int/2addr v5, v6

    const v6, -0x59da7d86

    goto/16 :goto_0

    .line 40
    :sswitch_11
    sget v4, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v4, :cond_d

    :cond_c
    :goto_4
    const-string v4, "\u073d\u06d9"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x11

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x7723

    const v6, -0x333bba31

    xor-int/2addr v5, v6

    const v6, 0x6e63bf26

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06e8\u06e2"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x4a69

    const v6, 0x4e9193dc

    xor-int/2addr v5, v6

    const v6, -0x2a34b192

    goto/16 :goto_0

    :sswitch_12
    sget v4, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v4, :cond_e

    :goto_5
    const-string v4, "\u06d9\u06d8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x35

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x31a5

    const v6, 0xc99d4c8

    xor-int/2addr v5, v6

    const v6, -0x158313c1

    goto/16 :goto_0

    :cond_e
    const-string v4, "\u1a77\u1a77"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3ef5

    const v6, -0x236cddd2

    xor-int/2addr v5, v6

    const v6, 0x5a6a978f

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7279d4a1 -> :sswitch_e
        -0x6bdc0434 -> :sswitch_e
        -0x654d4fd2 -> :sswitch_5
        -0x625a306f -> :sswitch_12
        -0x51e0e3ac -> :sswitch_10
        -0x4803f4f7 -> :sswitch_2
        -0x47a86f04 -> :sswitch_4
        -0x3705bcca -> :sswitch_c
        -0x2f4e8057 -> :sswitch_0
        -0x24d931b2 -> :sswitch_11
        -0x24a06e21 -> :sswitch_6
        -0x1f84d4a7 -> :sswitch_d
        -0x18fd00bc -> :sswitch_2
        -0x16e3ef34 -> :sswitch_f
        -0xffc64ca -> :sswitch_c
        -0x7fe9ad9 -> :sswitch_9
        -0x7d3a4f5 -> :sswitch_1
        -0x1ae1f2a -> :sswitch_8
        -0x1744b3 -> :sswitch_3
        0x854d835 -> :sswitch_b
        0x120f862c -> :sswitch_8
        0x1fe5f50f -> :sswitch_0
        0x2012126b -> :sswitch_11
        0x20c8cf44 -> :sswitch_d
        0x2769ae1f -> :sswitch_f
        0x2e4495c3 -> :sswitch_7
        0x37a61112 -> :sswitch_5
        0x3a7353d9 -> :sswitch_4
        0x3b42ae7a -> :sswitch_9
        0x3ddee119 -> :sswitch_3
        0x3ff68ef9 -> :sswitch_b
        0x48724324 -> :sswitch_7
        0x4b27a99b -> :sswitch_10
        0x5905d201 -> :sswitch_6
        0x63d0322d -> :sswitch_a
        0x71e4285d -> :sswitch_1
        0x74eb29e7 -> :sswitch_a
        0x75240e44 -> :sswitch_12
    .end sparse-switch
.end method

.method public static ۟(Ll/ۙᩴۢ;)Z
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const v5, -0x20281655

    sget v6, Ll/ۗۙ;->֡ܶܳ:I

    sget v7, Ll/ۘܽ;->ۚܺᩴ:I

    const-string v8, "\u0733\u1a75"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x6633

    const v10, 0x755392a4

    xor-int/2addr v9, v10

    const v10, -0xc86e6c

    :goto_0
    xor-int/2addr v8, v10

    xor-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x61f

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v5, v9

    xor-int/2addr v5, v8

    sparse-switch v5, :sswitch_data_0

    .line 168
    invoke-static {}, Ll/ۘܺ;->ᩴܿۢ()J

    move-result-wide v8

    cmp-long v10, v8, v0

    if-lez v10, :cond_2

    const-string v8, "\u05a1\u06d7"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, -0x6b

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x38e5

    const v10, 0xce2e066

    xor-int/2addr v9, v10

    const v10, -0x34a158c8    # -1.45918E7f

    goto :goto_0

    .line 52
    :sswitch_0
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    sget v8, Ll/۠;->۫֫ۤ:I

    if-lez v8, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v8, "\u1a73\u1a78"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x2f4b

    const v10, -0x27918a4f

    xor-int/2addr v9, v10

    const v10, 0x440d1cd3

    goto :goto_0

    .line 118
    :sswitch_1
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    sget v8, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v8, :cond_d

    goto :goto_1

    .line 62
    :sswitch_2
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    sget v8, Ll/֡ۤ;->ۗ۫ۧ:I

    if-gez v8, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    const-string v8, "\u0736\u1a7b"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v7, v8

    mul-int/lit8 v8, v8, 0x75

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x63af

    const v10, 0x39e279f7    # 4.319695E-4f

    xor-int/2addr v9, v10

    const v10, 0x24e5dcf9

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    goto/16 :goto_3

    .line 69
    :sswitch_4
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    const/4 p0, 0x0

    return p0

    .line 169
    :sswitch_5
    iput-wide v3, p0, Ll/ۙᩴۢ;->ᩴ:J

    return v2

    :sswitch_6
    const/4 p0, 0x0

    return p0

    :sswitch_7
    return v2

    :cond_2
    const-string v8, "\u1a77\u073a"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x4915

    const v10, 0x1e5f4c3f

    xor-int/2addr v9, v10

    const v10, 0x229ad54f

    goto/16 :goto_0

    :sswitch_8
    const-wide/16 v3, 0x0

    cmp-long v8, v0, v3

    if-nez v8, :cond_3

    const-string v8, "\u05ab\u073f"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v7, v8

    mul-int/lit8 v8, v8, 0x37

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x7ef3

    const v10, 0x6aa1a373

    xor-int/2addr v9, v10

    const v10, -0x6f30cff5

    goto/16 :goto_0

    :cond_3
    const-string v8, "\u06df\u05a1"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, -0x3

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x375b

    const v10, 0x57002b54

    xor-int/2addr v9, v10

    const v10, 0x2100b5af

    goto/16 :goto_0

    :sswitch_9
    const/4 v2, 0x1

    .line 6
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v8

    if-gtz v8, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "\u06e4\u1a79"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x70e9

    const v10, -0x663be496

    xor-int/2addr v9, v10

    const v10, 0x31ee6ab2

    goto/16 :goto_0

    .line 137
    :sswitch_a
    sget v8, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v8, :cond_5

    goto :goto_2

    :cond_5
    const-string v8, "\u06d6\u1a76"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x5f

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x27d5

    const v10, -0x6dcf0a25

    xor-int/2addr v9, v10

    const v10, 0x40ce7552

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v8

    if-ltz v8, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v8, "\u06db\u06dc"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x5ca3

    const v10, 0x72e823b8

    xor-int/2addr v9, v10

    const v10, 0x78f89ced

    goto/16 :goto_0

    .line 50
    :sswitch_c
    sget v8, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v8, :cond_7

    :goto_2
    const-string v8, "\u1a7a\u05a1"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, -0x3f

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x131

    const v10, -0x1b3a58c4

    xor-int/2addr v9, v10

    const v10, 0x22c53565

    goto/16 :goto_0

    :cond_7
    const-string v8, "\u06da\u073f"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    mul-int/lit8 v8, v8, -0x25

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x2387

    const v10, -0x1d679a77

    xor-int/2addr v9, v10

    const v10, 0x42a9d52e

    goto/16 :goto_0

    .line 158
    :sswitch_d
    sget v8, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v8, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v8, "\u1a73\u1a75"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x3

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, -0x72e1

    const v10, -0x13d3ef22

    xor-int/2addr v9, v10

    const v10, 0x301d5bf0

    goto/16 :goto_0

    :sswitch_e
    sget v8, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v8, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v8, "\u1a7a\u0730"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x2371

    const v10, 0x5d0975c6

    xor-int/2addr v9, v10

    const v10, 0x66789ce4

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v8

    if-gtz v8, :cond_a

    goto :goto_3

    :cond_a
    const-string v8, "\u06d8\u06df"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v7, v8

    mul-int/lit8 v8, v8, -0x29

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0xa8f

    const v10, -0x10c31b6d

    xor-int/2addr v9, v10

    const v10, 0x1403f0fa

    goto/16 :goto_0

    :sswitch_10
    sget v8, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v8, :cond_b

    goto :goto_4

    :cond_b
    const-string v8, "\u06e0\u06d6"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v6, v8

    mul-int/lit8 v8, v8, -0x65

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x76d3

    const v10, 0x20063691

    xor-int/2addr v9, v10

    const v10, -0x4c12bc3a

    goto/16 :goto_0

    .line 149
    :sswitch_11
    sget-boolean v8, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v8, :cond_c

    :goto_3
    const-string v8, "\u06da\u0736"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v6, v8

    mul-int/lit8 v8, v8, -0x31

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, -0x6b5f

    const v10, 0x1c6e7589

    xor-int/2addr v9, v10

    const v10, 0x3759fbe7

    goto/16 :goto_0

    :cond_c
    const-string v8, "\u06d8\u1a77"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    xor-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x245f

    const v10, -0x8a039ca

    xor-int/2addr v9, v10

    const v10, 0x580d1ae0

    goto/16 :goto_0

    .line 164
    :sswitch_12
    iget-wide v0, p0, Ll/ۙᩴۢ;->ᩴ:J

    .line 144
    sget v8, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v8, :cond_e

    :cond_d
    :goto_4
    const-string v8, "\u06e1\u06df"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x3421

    const v10, 0x3bf89c1b

    xor-int/2addr v9, v10

    const v10, -0x5312daad

    goto/16 :goto_0

    :cond_e
    const-string v8, "\u073d\u06d9"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x5f

    xor-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x3bf9

    const v10, -0x118be1fe

    xor-int/2addr v9, v10

    const v10, 0x5dc783d7

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e05ce96 -> :sswitch_11
        -0x795633f0 -> :sswitch_f
        -0x7077389e -> :sswitch_11
        -0x6f266099 -> :sswitch_2
        -0x6f15705a -> :sswitch_7
        -0x6d6061bd -> :sswitch_9
        -0x664bd5a7 -> :sswitch_12
        -0x6493579d -> :sswitch_6
        -0x53f7542b -> :sswitch_5
        -0x50d1865a -> :sswitch_a
        -0x4f6ddd9a -> :sswitch_0
        -0x4ac07119 -> :sswitch_10
        -0x4673e701 -> :sswitch_8
        -0x3df99f9e -> :sswitch_e
        -0x1276286f -> :sswitch_5
        -0xd4806f8 -> :sswitch_e
        -0xb631a9e -> :sswitch_2
        -0x47e7a90 -> :sswitch_b
        0xf8e57d -> :sswitch_d
        0x18459faf -> :sswitch_3
        0x192da12d -> :sswitch_0
        0x1e7b05e3 -> :sswitch_a
        0x228d10d9 -> :sswitch_1
        0x2a233907 -> :sswitch_12
        0x39406443 -> :sswitch_c
        0x3d60d185 -> :sswitch_f
        0x3e8eb610 -> :sswitch_10
        0x4875e0bf -> :sswitch_1
        0x4c0b1d39 -> :sswitch_c
        0x4fda41cb -> :sswitch_3
        0x5653aa7a -> :sswitch_4
        0x576dd8c8 -> :sswitch_8
        0x5b2377f3 -> :sswitch_7
        0x6b7ba811 -> :sswitch_d
        0x6bf91b01 -> :sswitch_4
        0x7449a3b2 -> :sswitch_9
        0x7527fc20 -> :sswitch_b
        0x7ae8f2c3 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۡ(Ll/ۙᩴۢ;)V
    .locals 10

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const v4, -0x4d3861ad

    sget v5, Ll/֫ܿ;->ۛ۬ۖ:I

    sget v6, Ll/ۘ᩹;->ۗ᩸֡:I

    const-string v7, "\u06d7\u06d9"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x72fd

    const v9, -0x2b218cae

    xor-int/2addr v8, v9

    const v9, -0x7944f340

    :goto_0
    xor-int/2addr v7, v9

    xor-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x4ca5

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v8

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_0

    .line 165
    sget v7, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v7, :cond_6

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    sget v7, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v7, :cond_8

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    sget v7, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_1
    const-string v7, "\u05a8\u06e7"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x1193

    const v9, -0x3f55dbac

    xor-int/2addr v8, v9

    const v9, 0x7d1f8a81

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    return-void

    :sswitch_5
    add-long/2addr v0, v2

    .line 179
    iput-wide v0, p0, Ll/ۙᩴۢ;->ᩴ:J

    return-void

    :sswitch_6
    const-wide/16 v2, 0x1f4

    .line 22
    sget v7, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v7, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v7, "\u06e8\u1a74"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x1ba5

    const v9, -0x7eb8b053

    xor-int/2addr v8, v9

    const v9, 0x716ffc76

    goto :goto_0

    .line 57
    :sswitch_7
    sget v7, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v7, "\u1a7a\u06df"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x2b

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x13f

    const v9, -0x4205b98f

    xor-int/2addr v8, v9

    const v9, -0x58d8afe

    goto/16 :goto_0

    .line 77
    :sswitch_8
    sget v7, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v7, "\u06d6\u06e1"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x6d

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x4617

    const v9, -0xb1ebdae

    xor-int/2addr v8, v9

    const v9, -0x3b72d85c

    goto/16 :goto_0

    :sswitch_9
    sget v7, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v7, :cond_5

    :cond_4
    const-string v7, "\u1a7b\u073f"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x7

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x2e21

    const v9, -0x23afcd2f

    xor-int/2addr v8, v9

    const v9, -0x7b375df8

    goto/16 :goto_0

    :cond_5
    const-string v7, "\u1a73\u06e4"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x4b

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x56d1

    const v9, 0x67486b64

    xor-int/2addr v8, v9

    const v9, -0x78d21fec

    goto/16 :goto_0

    :cond_6
    const-string v7, "\u06db\u1a73"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, -0x5b

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x4a1b

    const v9, 0x545cef73

    xor-int/2addr v8, v9

    const v9, 0x50c20ec7

    goto/16 :goto_0

    .line 123
    :sswitch_a
    sget v7, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v7, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v7, "\u06df\u06e1"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x61

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x293

    const v9, 0x31b7e459

    xor-int/2addr v8, v9

    const v9, 0x2d591246

    goto/16 :goto_0

    :sswitch_b
    sget v7, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v7, :cond_9

    :cond_8
    :goto_2
    const-string v7, "\u06d7\u1a77"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, -0x75

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x517

    const v9, 0x7cab6f4d

    xor-int/2addr v8, v9

    const v9, 0x61dd1bcc

    goto/16 :goto_0

    :cond_9
    const-string v7, "\u06db\u06dc"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x3399

    const v9, -0x14046ed2

    xor-int/2addr v8, v9

    const v9, 0x1b369cae

    goto/16 :goto_0

    .line 95
    :sswitch_c
    sget v7, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v7, :cond_a

    :goto_3
    const-string v7, "\u1a78\u06d7"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x61

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x527b

    const v9, 0x42ea7ba6

    xor-int/2addr v8, v9

    const v9, 0x6686d7ce

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u0730\u06d6"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x27

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x1fdd

    const v9, -0xb9472b

    xor-int/2addr v8, v9

    const v9, -0x67b31e9c

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    const-string v7, "\u073f\u1a74"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x2ae1

    const v9, 0x6832b4b6

    xor-int/2addr v8, v9

    const v9, -0x3afe3b7d

    goto/16 :goto_0

    .line 179
    :sswitch_e
    invoke-static {}, Ll/ۘܺ;->ᩴܿۢ()J

    move-result-wide v0

    sget-boolean v7, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v7, :cond_c

    :goto_4
    const-string v7, "\u1a76\u06d6"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x31c9

    const v9, -0x74c8271a

    xor-int/2addr v8, v9

    const v9, -0x660bfe91

    goto/16 :goto_0

    :cond_c
    const-string v7, "\u06d9\u06d7"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x59

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x7ec3

    const v9, -0x1d17f079

    xor-int/2addr v8, v9

    const v9, 0x61c67436

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x686c4034 -> :sswitch_b
        -0x6098d344 -> :sswitch_0
        -0x58af5175 -> :sswitch_1
        -0x547bd3e6 -> :sswitch_a
        -0x4d55e22d -> :sswitch_a
        -0x4a1fe2e2 -> :sswitch_5
        -0x46511e5c -> :sswitch_7
        -0x458ef2a1 -> :sswitch_e
        -0x44df5c40 -> :sswitch_8
        -0x3e2298d1 -> :sswitch_5
        -0x3553936a -> :sswitch_9
        -0x3252a895 -> :sswitch_2
        -0x312bf850 -> :sswitch_3
        -0x2654f439 -> :sswitch_b
        -0x1fa2a6ce -> :sswitch_6
        -0x5ce4c42 -> :sswitch_c
        0xd17fd5 -> :sswitch_7
        0x3cf485c -> :sswitch_d
        0x4ee18d8 -> :sswitch_1
        0xf95de4d -> :sswitch_d
        0x13ed38a3 -> :sswitch_c
        0x18070e32 -> :sswitch_2
        0x2945519a -> :sswitch_0
        0x3609bdf7 -> :sswitch_e
        0x3ba476e6 -> :sswitch_6
        0x4c9be6eb -> :sswitch_8
        0x504d24f9 -> :sswitch_4
        0x64427567 -> :sswitch_3
        0x6dad7282 -> :sswitch_4
        0x7efa54f1 -> :sswitch_9
    .end sparse-switch
.end method

.method private ۡ(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x1831c618

    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    sget v4, Ll/֡᩺;->ܿ᩸۟:I

    const-string v5, "\u06e7\u06db"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x11a7

    const v7, 0x5412b726

    xor-int/2addr v6, v7

    const v7, 0x4c2984e9    # 4.4438436E7f

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f17

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 124
    :sswitch_0
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v5

    if-ltz v5, :cond_d

    goto/16 :goto_3

    .line 368
    :sswitch_1
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    sget-boolean v5, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v5, :cond_6

    goto/16 :goto_3

    :sswitch_2
    sget v5, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v5, :cond_b

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    goto/16 :goto_3

    .line 117
    :sswitch_4
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 p1, 0x1

    return p1

    .line 444
    :sswitch_6
    invoke-static {v1}, Ll/֡ۤ;->ܳۨۚ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnTouchListener;

    .line 445
    invoke-interface {v5, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "\u0736\u1a78"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0xf

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x2539

    const v7, -0x673da5a7

    xor-int/2addr v6, v7

    const v7, 0x5afeca89

    goto :goto_0

    .line 444
    :sswitch_7
    invoke-static {v1}, Ll/֫ۢ;->ۚۤ᩷(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "\u073a\u06d7"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x25d9

    const v7, 0x7a672605    # 3.0004793E35f

    xor-int/2addr v6, v7

    const v7, -0x664b5191

    goto :goto_0

    .line 442
    :sswitch_8
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 444
    :sswitch_9
    iget-object v1, p0, Ll/ۙᩴۢ;->ܰ֫:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/۠;->۟ۚᩴ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const-string v5, "\u0730\u06e1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x1d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x79bf

    const v7, 0x6fd1be48

    xor-int/2addr v6, v7

    const v7, -0x7f74715

    goto/16 :goto_0

    .line 440
    :sswitch_a
    iget-object v0, p0, Ll/ۙᩴۢ;->᩹:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    const-string v5, "\u1a79\u073f"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x3d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5e63

    const v7, -0x9d76944

    xor-int/2addr v6, v7

    const v7, 0x24874e1e

    goto/16 :goto_0

    :cond_1
    :goto_1
    const-string v5, "\u06dc\u1a76"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x17b5

    const v7, -0x28f001fe

    xor-int/2addr v6, v7

    const v7, 0x21305e7d

    goto/16 :goto_0

    .line 437
    :sswitch_b
    iget-object v5, p0, Ll/ۙᩴۢ;->ܰ֫:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "\u0733\u06e1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x29

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x381b

    const v7, -0xe7eebfd

    xor-int/2addr v6, v7

    const v7, 0x7071cf58

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "\u05a8\u06d9"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x1b11

    const v7, 0x67d5182e

    xor-int/2addr v6, v7

    const v7, -0x508f9c1a

    goto/16 :goto_0

    :cond_3
    :goto_2
    const-string v5, "\u05a1\u06e0"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x2d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x3d91

    const v7, -0x6954599e

    xor-int/2addr v6, v7

    const v7, -0x12a0de63

    goto/16 :goto_0

    .line 222
    :sswitch_d
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v5, "\u06d9\u1a73"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x11

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x2b17

    const v7, 0x21005827

    xor-int/2addr v6, v7

    const v7, 0x39e90a1c

    goto/16 :goto_0

    .line 127
    :sswitch_e
    sget v5, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v5, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v5, "\u1a7a\u06da"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x5f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x2453

    const v7, -0x472df05c

    xor-int/2addr v6, v7

    const v7, -0x62e412d2

    goto/16 :goto_0

    :sswitch_f
    sget v5, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v5, :cond_7

    :cond_6
    const-string v5, "\u073f\u1a78"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x58cb

    const v7, 0x1fbc57bb

    xor-int/2addr v6, v7

    const v7, 0x53ba171

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u073a\u06d9"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x19

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x2041

    const v7, 0x60e60027

    xor-int/2addr v6, v7

    const v7, -0x6a3df137

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v5

    if-ltz v5, :cond_8

    goto :goto_4

    :cond_8
    const-string v5, "\u1a7a\u06e0"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x6b

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x329b

    const v7, 0x3695b6a9

    xor-int/2addr v6, v7

    const v7, -0x60b1c39e

    goto/16 :goto_0

    .line 108
    :sswitch_11
    sget v5, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v5, :cond_9

    :goto_3
    const-string v5, "\u06d8\u1a74"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x2119

    const v7, 0xd5e41f

    xor-int/2addr v6, v7

    const v7, 0x609b5d9a

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u06df\u073d"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x5b

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x1661

    const v7, 0xc1923d

    xor-int/2addr v6, v7

    const v7, 0x42906071

    goto/16 :goto_0

    .line 164
    :sswitch_12
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    const-string v5, "\u05ab\u06e8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x2dd1

    const v7, -0x2a05611

    xor-int/2addr v6, v7

    const v7, 0x391b1bea

    goto/16 :goto_0

    .line 264
    :sswitch_13
    sget v5, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v5, :cond_c

    :cond_b
    :goto_4
    const-string v5, "\u1a75\u1a74"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x13

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x10ff

    const v7, -0x7d4b0f2f

    xor-int/2addr v6, v7

    const v7, 0x46ad36cd

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u073d\u073a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x31

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5ab9

    const v7, -0xb3c8796

    xor-int/2addr v6, v7

    const v7, -0x20745477

    goto/16 :goto_0

    .line 281
    :sswitch_14
    sget v5, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v5, :cond_e

    :cond_d
    const-string v5, "\u0733\u1a77"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x77

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x6001

    const v7, -0x1ac94d5f

    xor-int/2addr v6, v7

    const v7, 0x54a06f6

    goto/16 :goto_0

    :cond_e
    const-string v5, "\u1a78\u1a77"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x5d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7969

    const v7, -0x2fcd6098

    xor-int/2addr v6, v7

    const v7, -0x3c89ee6a

    goto/16 :goto_0

    :sswitch_15
    sget v5, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v5, :cond_f

    goto :goto_5

    :cond_f
    const-string v5, "\u0736\u06e8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x6f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x652d

    const v7, 0x53376752

    xor-int/2addr v6, v7

    const v7, -0x6b9db701

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v5

    if-gtz v5, :cond_10

    :goto_5
    const-string v5, "\u06d8\u073d"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x7c1f

    const v7, -0x691fac1e

    xor-int/2addr v6, v7

    const v7, -0x3688f66d

    goto/16 :goto_0

    :cond_10
    const-string v5, "\u1a79\u06e1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x56b1

    const v7, 0x66f408a8

    xor-int/2addr v6, v7

    const v7, -0x304747d5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x76403a8f -> :sswitch_12
        -0x7354e7f1 -> :sswitch_10
        -0x72604557 -> :sswitch_8
        -0x618887e6 -> :sswitch_a
        -0x5ded3aee -> :sswitch_0
        -0x5bec6273 -> :sswitch_e
        -0x5a50bb02 -> :sswitch_16
        -0x4d4fec7a -> :sswitch_15
        -0x4ae4fb10 -> :sswitch_11
        -0x3961f7ba -> :sswitch_12
        -0x39199eaa -> :sswitch_10
        -0x39199097 -> :sswitch_d
        -0x375c13c3 -> :sswitch_2
        -0x32039530 -> :sswitch_f
        -0x307312ed -> :sswitch_0
        -0x2f624e4c -> :sswitch_11
        -0x2d7950cf -> :sswitch_8
        -0x256f6ab7 -> :sswitch_6
        -0x21adb44e -> :sswitch_1
        -0x19526afa -> :sswitch_7
        -0x16240da5 -> :sswitch_a
        -0x12187a67 -> :sswitch_3
        -0x73382bd -> :sswitch_b
        -0x384862a -> :sswitch_4
        0x3c0658d -> :sswitch_2
        0xb1278b5 -> :sswitch_d
        0x11a9fb73 -> :sswitch_13
        0x17f2d1a2 -> :sswitch_13
        0x263d9f60 -> :sswitch_15
        0x27cb8e82 -> :sswitch_9
        0x3254d2c4 -> :sswitch_5
        0x367a2fce -> :sswitch_c
        0x4662c926 -> :sswitch_14
        0x46f6c914 -> :sswitch_b
        0x47e136af -> :sswitch_c
        0x4a1cfeff -> :sswitch_5
        0x518ebaec -> :sswitch_9
        0x66608ce3 -> :sswitch_4
        0x688cfb06 -> :sswitch_16
        0x6c6396b5 -> :sswitch_e
        0x6caeef78 -> :sswitch_14
        0x70325471 -> :sswitch_6
        0x73139f7b -> :sswitch_f
        0x73bc0037 -> :sswitch_7
        0x73f54107 -> :sswitch_3
        0x7656aa61 -> :sswitch_1
    .end sparse-switch
.end method

.method private ᩵()Z
    .locals 12

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const v6, -0x684b8272

    sget v7, Ll/ۖ۠;->ۖ᩷ۜ:I

    sget v8, Ll/֡᩺;->ܿ᩸۟:I

    const-string v9, "\u06eb\u1a76"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x4bd5

    const v11, 0x2097bcd2

    xor-int/2addr v10, v11

    const v11, 0x180afb65

    :goto_0
    xor-int/2addr v9, v11

    xor-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3979

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v6, v10

    xor-int/2addr v6, v9

    sparse-switch v6, :sswitch_data_0

    .line 87
    sget-boolean v9, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v9, :cond_6

    goto/16 :goto_4

    .line 51
    :sswitch_0
    sget v9, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v9, :cond_2

    goto/16 :goto_2

    .line 54
    :sswitch_1
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v9

    if-lez v9, :cond_9

    goto/16 :goto_1

    .line 66
    :sswitch_2
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    sget v9, Ll/ۗ᩺;->ܽ᩸۟:I

    if-nez v9, :cond_4

    goto/16 :goto_4

    .line 40
    :sswitch_3
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    goto/16 :goto_4

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x1

    return v0

    :sswitch_6
    const-wide/16 v9, 0x1f4

    cmp-long v11, v4, v9

    if-gez v11, :cond_d

    const-string v9, "\u1a7b\u1a74"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    mul-int/lit8 v9, v9, -0x67

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x7473

    const v11, 0x5069b72e

    xor-int/2addr v10, v11

    const v11, -0xc786ae6

    goto :goto_0

    :sswitch_7
    sub-long v4, v0, v2

    sget v9, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v9, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v9, "\u05a8\u06d9"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v7, v9

    mul-int/lit8 v9, v9, -0x11

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x6d6d

    const v11, 0x3af9b62c

    xor-int/2addr v10, v11

    const v11, -0x1ffca3e1

    goto :goto_0

    .line 89
    :sswitch_8
    sget v9, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v9, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v9, "\u1a73\u05a1"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x5165

    const v11, -0x726c3ed7

    xor-int/2addr v10, v11

    const v11, 0x57c4a016

    goto/16 :goto_0

    .line 86
    :sswitch_9
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    const-string v9, "\u1a75\u1a77"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x4cb7

    const v11, 0x31454580

    xor-int/2addr v10, v11

    const v11, -0x309764df

    goto/16 :goto_0

    :cond_3
    const-string v9, "\u05a1\u0733"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, -0xd

    xor-int v10, v9, v7

    mul-int/lit8 v10, v10, -0x27

    const v11, -0x3893b347

    xor-int/2addr v10, v11

    const v11, 0x4e808313

    goto/16 :goto_0

    .line 63
    :sswitch_a
    sget v9, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v9, :cond_5

    :cond_4
    :goto_1
    const-string v9, "\u06db\u1a78"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, -0x65

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x74f7

    const v11, -0x1a104dca

    xor-int/2addr v10, v11

    const v11, 0x2ca4aec4

    goto/16 :goto_0

    :cond_5
    const-string v9, "\u1a79\u06e7"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0xec3

    const v11, -0x777cea1

    xor-int/2addr v10, v11

    const v11, 0x3fcba85d

    goto/16 :goto_0

    :cond_6
    const-string v9, "\u1a7a\u06e0"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x4681

    const v11, -0x4bbb115

    xor-int/2addr v10, v11

    const v11, 0x34d9367b

    goto/16 :goto_0

    .line 80
    :sswitch_b
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    const-string v9, "\u06d8\u073f"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x7ba9

    const v11, 0x434c974f

    xor-int/2addr v10, v11

    const v11, -0x5ddda5d5

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v9, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    const-string v9, "\u05ab\u06e7"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x541f

    const v11, 0x21a366f

    xor-int/2addr v10, v11

    const v11, -0x2b8958d9

    goto/16 :goto_0

    .line 72
    :sswitch_d
    sget-boolean v9, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v9, :cond_a

    :cond_9
    :goto_2
    const-string v9, "\u06e4\u06e4"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x6185

    const v11, 0x67cc0b77

    xor-int/2addr v10, v11

    const v11, -0x4d6ecbf5

    goto/16 :goto_0

    :cond_a
    const-string v9, "\u06e1\u06d7"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x37

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x2b47

    const v11, -0x1c31685a

    xor-int/2addr v10, v11

    const v11, 0x3804998d

    goto/16 :goto_0

    :sswitch_e
    sget v9, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v9, :cond_b

    :goto_3
    const-string v9, "\u06e0\u05a8"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x7b

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x7923

    const v11, -0x47a4977e    # -5.2311E-5f

    xor-int/2addr v10, v11

    const v11, -0x139edd2b

    goto/16 :goto_0

    :cond_b
    const-string v9, "\u06d6\u06da"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, -0x1f

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x7159

    const v11, -0x21f70653

    xor-int/2addr v10, v11

    const v11, 0x1e77966c

    goto/16 :goto_0

    .line 92
    :sswitch_f
    invoke-static {}, Ll/֡ۤ;->ۚۤ᩸()J

    move-result-wide v0

    iget-wide v2, p0, Ll/ۙᩴۢ;->ܳ:J

    sget v9, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v9, :cond_c

    :goto_4
    const-string v9, "\u05a8\u0730"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x634b

    const v11, -0x863806e

    xor-int/2addr v10, v11

    const v11, 0x116c48f2

    goto/16 :goto_0

    :cond_c
    const-string v9, "\u06e8\u073a"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x1fb5

    const v11, 0x237eb27c

    xor-int/2addr v10, v11

    const v11, 0x7dab8a61

    goto/16 :goto_0

    :sswitch_10
    const/4 v0, 0x0

    return v0

    .line 91
    :sswitch_11
    iget-boolean v9, p0, Ll/ۙᩴۢ;->ᩳ:Z

    if-eqz v9, :cond_d

    const-string v9, "\u1a73\u06db"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x79

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x2029

    const v11, -0x33f6f4e3    # -3.5925108E7f

    xor-int/2addr v10, v11

    const v11, 0x6bdf2d8c

    goto/16 :goto_0

    :cond_d
    const-string v9, "\u06db\u0733"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v7, v9

    mul-int/lit8 v9, v9, 0x71

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x2f49

    const v11, -0x375221d2

    xor-int/2addr v10, v11

    const v11, -0x2df03c17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x75784c3c -> :sswitch_f
        -0x6bd2b410 -> :sswitch_e
        -0x69ec061c -> :sswitch_a
        -0x67dfb552 -> :sswitch_0
        -0x6386160d -> :sswitch_3
        -0x62fe9816 -> :sswitch_9
        -0x61d3be4c -> :sswitch_e
        -0x6129e1ad -> :sswitch_a
        -0x453c0049 -> :sswitch_11
        -0x41be7aa5 -> :sswitch_7
        -0x3635932e -> :sswitch_1
        -0x304612b2 -> :sswitch_7
        -0x2f5e4299 -> :sswitch_6
        -0x23909b9d -> :sswitch_8
        -0x216f532c -> :sswitch_6
        -0x205ffa64 -> :sswitch_0
        -0x1724d1be -> :sswitch_c
        -0xee30c7c -> :sswitch_3
        -0x7151d47 -> :sswitch_4
        0x8cc1318 -> :sswitch_10
        0xa354d3f -> :sswitch_f
        0x10581cb2 -> :sswitch_2
        0x13f7f44e -> :sswitch_c
        0x1563c011 -> :sswitch_9
        0x314fa3b1 -> :sswitch_4
        0x31c4e493 -> :sswitch_5
        0x4e884240 -> :sswitch_11
        0x50fa5a88 -> :sswitch_10
        0x549c6aa7 -> :sswitch_2
        0x57077931 -> :sswitch_d
        0x5d3035b7 -> :sswitch_b
        0x6aa7d31c -> :sswitch_8
        0x6da221ba -> :sswitch_1
        0x73e9097a -> :sswitch_5
        0x76bfe582 -> :sswitch_b
        0x7e6cef72 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7dac6c9

    sget v8, Ll/ۖܰ;->֨ۜ᩷:I

    sget v9, Ll/֫ۖ;->ۖ۬۠:I

    const-string v10, "\u1a77\u06e8"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x53

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x6451

    const v12, 0x55edee64

    xor-int/2addr v11, v12

    const v12, -0x52402d93

    :goto_0
    xor-int/2addr v10, v12

    :goto_1
    xor-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x6dcb

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v7, v11

    xor-int/2addr v7, v10

    sparse-switch v7, :sswitch_data_0

    if-ne v0, v3, :cond_4

    goto/16 :goto_6

    .line 60
    :sswitch_0
    sget v10, Ll/۠;->۫֫ۤ:I

    if-lez v10, :cond_16

    goto/16 :goto_d

    .line 1
    :sswitch_1
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    sget v10, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v10, :cond_1a

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    sget v10, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v10, :cond_14

    goto :goto_3

    .line 478
    :sswitch_3
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    const-string v10, "\u06e4\u1a7a"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, -0x53

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x49d

    const v12, -0x39d14f62

    xor-int/2addr v11, v12

    const v12, 0x22b58108

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    sget-boolean v10, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v10, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_2
    const-string v10, "\u06ec\u0730"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x4ca3

    const v12, 0x1402f02

    xor-int/2addr v11, v12

    const v12, -0x3133d489

    goto :goto_0

    .line 342
    :sswitch_5
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    sget v10, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v10, :cond_18

    goto/16 :goto_9

    .line 444
    :sswitch_6
    sget v10, Ll/ۘܽ;->ۚܺᩴ:I

    if-lez v10, :cond_10

    goto/16 :goto_a

    .line 131
    :sswitch_7
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v10

    if-gtz v10, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_3
    const-string v10, "\u05a8\u06d6"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x134d

    const v12, -0x1647fe38

    xor-int/2addr v11, v12

    const v12, 0x7f1c6bf6

    goto/16 :goto_0

    .line 286
    :sswitch_8
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    goto/16 :goto_a

    :sswitch_9
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    const/4 p1, 0x0

    return p1

    :sswitch_a
    return v6

    :sswitch_b
    return v2

    .line 465
    :sswitch_c
    iput-boolean v2, p0, Ll/ۙᩴۢ;->ۨ֫:Z

    .line 466
    invoke-direct {p0, p1}, Ll/ۙᩴۢ;->֫(Landroid/view/MotionEvent;)V

    return v2

    :sswitch_d
    if-ne v0, v3, :cond_4

    goto :goto_4

    .line 472
    :sswitch_e
    iput-boolean v1, p0, Ll/ۙᩴۢ;->ۨ֫:Z

    return v2

    :sswitch_f
    if-ne v0, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v10, "\u06df\u05a1"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x73

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x768b

    const v12, -0x64e1e3c4

    xor-int/2addr v11, v12

    const v12, 0x6f6d25ba

    goto/16 :goto_0

    .line 478
    :sswitch_10
    iput-boolean v1, p0, Ll/ۙᩴۢ;->ۨ֫:Z

    return v6

    .line 483
    :sswitch_11
    invoke-direct {p0, p1}, Ll/ۙᩴۢ;->۟(Landroid/view/MotionEvent;)V

    return v2

    .line 462
    :sswitch_12
    invoke-direct {p0, p1}, Ll/ۙᩴۢ;->ۡ(Landroid/view/MotionEvent;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const-string v10, "\u06e7\u073d"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x7939

    const v12, 0x41815452

    xor-int/2addr v11, v12

    const v12, -0x30a3debf

    goto/16 :goto_0

    :cond_5
    const-string v10, "\u06d8\u0733"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x40fb

    const v12, 0x1a80bb33

    xor-int/2addr v11, v12

    const v12, -0x55bdf1fc

    goto/16 :goto_0

    :sswitch_13
    if-eq v0, v2, :cond_6

    const-string v10, "\u0736\u1a73"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x4929

    const v12, -0x70699aef

    xor-int/2addr v11, v12

    const v12, -0x2208b421

    goto/16 :goto_0

    :cond_6
    :goto_4
    const-string v10, "\u06e4\u06db"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x2dab

    const v12, 0x75038a6c

    xor-int/2addr v11, v12

    const v12, 0x6d2938e9

    goto/16 :goto_0

    .line 476
    :sswitch_14
    invoke-virtual {p0, p1}, Ll/ۙᩴۢ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eq v0, v2, :cond_7

    const-string v10, "\u05ab\u0733"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x7159

    const v12, -0x75337421

    xor-int/2addr v11, v12

    const v12, 0x3d9fc94d

    goto/16 :goto_0

    :cond_7
    :goto_5
    const-string v10, "\u06d6\u1a74"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0xc0d

    const v12, -0x144b8bd2

    xor-int/2addr v11, v12

    const v12, -0x48f5852

    goto/16 :goto_0

    :sswitch_15
    if-eq v0, v2, :cond_8

    const-string v10, "\u073d\u06d6"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x79

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x2379

    const v12, -0x7b6354a9

    xor-int/2addr v11, v12

    const v12, 0x510ba03b

    goto/16 :goto_0

    :cond_8
    :goto_6
    const-string v10, "\u1a77\u073f"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x674d

    const v12, -0x42850fd4

    xor-int/2addr v11, v12

    const v12, 0x2794acfb

    goto/16 :goto_0

    .line 377
    :sswitch_16
    iget-object v10, p0, Ll/ۙᩴۢ;->֫֫:Ll/۟֨۬;

    invoke-virtual {v10, v4, v5}, Ll/۟֨۬;->֨(FF)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "\u0736\u1a7a"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, -0x6f

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x40af

    const v12, 0x2c8cf70d

    xor-int/2addr v11, v12

    const v12, -0x7d4bef41

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sget-boolean v10, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v10, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v10, "\u1a7b\u1a76"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x27

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x1227

    const v12, -0x13bf1442

    xor-int/2addr v11, v12

    const v12, -0x32985d67

    goto/16 :goto_0

    .line 487
    :sswitch_18
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 470
    :sswitch_19
    invoke-direct {p0, p1}, Ll/ۙᩴۢ;->ۡ(Landroid/view/MotionEvent;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "\u073f\u06eb"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x5d

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x6da3

    const v12, 0x5d7deb04

    xor-int/2addr v11, v12

    const v12, -0x30601e0d

    goto/16 :goto_0

    :cond_a
    const-string v10, "\u0733\u06eb"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x479f

    const v12, -0x1795af9a

    xor-int/2addr v11, v12

    const v12, -0x5464586e

    goto/16 :goto_0

    .line 481
    :sswitch_1a
    iget-boolean v10, p0, Ll/ۙᩴۢ;->ۙ֫:Z

    if-eqz v10, :cond_b

    const-string v10, "\u06d9\u06e4"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, -0x51

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x615b

    const v12, 0x377e5b40

    xor-int/2addr v11, v12

    const v12, 0xebf3172

    goto/16 :goto_0

    .line 459
    :sswitch_1b
    invoke-direct {p0, p1}, Ll/ۙᩴۢ;->۟(Landroid/view/MotionEvent;)V

    .line 460
    iput-boolean v1, p0, Ll/ۙᩴۢ;->ۨ֫:Z

    .line 377
    invoke-direct {p0}, Ll/ۙᩴۢ;->ۙ()Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "\u06dc\u073f"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, 0x71

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x5759

    const v12, 0x7c387f85

    xor-int/2addr v11, v12

    const v12, 0x37b458e5

    goto/16 :goto_0

    :cond_b
    const-string v10, "\u1a75\u0733"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x7

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x5699

    const v12, 0xf602ec4

    xor-int/2addr v11, v12

    const v12, -0x10346170

    goto/16 :goto_0

    .line 469
    :sswitch_1c
    iget-boolean v3, p0, Ll/ۙᩴۢ;->ۨ֫:Z

    const/4 v10, 0x3

    if-eqz v3, :cond_c

    const-string v3, "\u06ec\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v8

    xor-int v11, v3, v9

    mul-int/lit16 v11, v11, -0x14cd

    const v12, 0x7e3e887

    xor-int/2addr v11, v12

    const v12, 0x7e97b6bb

    goto :goto_7

    :cond_c
    const-string v3, "\u1a78\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v8

    xor-int v11, v3, v9

    mul-int/lit16 v11, v11, 0x31ed

    const v12, -0x78de86a1

    xor-int/2addr v11, v12

    const v12, -0x20ddda87

    :goto_7
    xor-int/2addr v3, v12

    move v10, v3

    const/4 v3, 0x3

    goto/16 :goto_1

    :sswitch_1d
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    const-string v10, "\u06dc\u073d"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x11

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x30c3

    const v12, 0x4c4ed336    # 5.4217944E7f

    xor-int/2addr v11, v12

    const v12, -0x2026548e

    goto/16 :goto_0

    :cond_d
    const-string v10, "\u0730\u1a76"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x7

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x59ed

    const v12, 0x5091567

    xor-int/2addr v11, v12

    const v12, -0x40f056a9

    goto/16 :goto_0

    .line 457
    :sswitch_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 200
    sget v10, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v10, :cond_e

    goto :goto_8

    :cond_e
    const-string v10, "\u06ec\u06d7"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x5451

    const v12, 0x3aca3203

    xor-int/2addr v11, v12

    const v12, -0x1f6b822c

    goto/16 :goto_0

    :sswitch_1f
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v10

    if-nez v10, :cond_f

    :goto_8
    const-string v10, "\u05a1\u0730"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, 0x5d

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x3d3f

    const v12, 0x746cee0c

    xor-int/2addr v11, v12

    const v12, 0x2d0de042

    goto/16 :goto_0

    :cond_f
    const-string v10, "\u06e7\u1a7a"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, 0x57

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x640b

    const v12, 0xecb33f6

    xor-int/2addr v11, v12

    const v12, -0x5ed7ad4f

    goto/16 :goto_0

    .line 437
    :sswitch_20
    sget v10, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v10, :cond_11

    :cond_10
    :goto_9
    const-string v10, "\u1a74\u073f"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x71

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x53d9

    const v12, 0x322f98c4

    xor-int/2addr v11, v12

    const v12, -0x35f1ee31

    goto/16 :goto_0

    :cond_11
    const-string v10, "\u06e7\u06d9"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x1a31

    const v12, -0x39de26df

    xor-int/2addr v11, v12

    const v12, 0x33fe94e3

    goto/16 :goto_0

    .line 291
    :sswitch_21
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v10

    if-eqz v10, :cond_12

    :goto_a
    const-string v10, "\u06e0\u1a78"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x1a55

    const v12, -0x3a1de9b6

    xor-int/2addr v11, v12

    const v12, 0x613f74c1

    goto/16 :goto_0

    :cond_12
    const-string v10, "\u05ab\u06e1"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x6ac1

    const v12, 0x6959eac

    xor-int/2addr v11, v12

    const v12, 0x6b87550d

    goto/16 :goto_0

    .line 257
    :sswitch_22
    sget-boolean v10, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v10, :cond_13

    goto :goto_c

    :cond_13
    const-string v10, "\u1a79\u1a76"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, -0x43

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x5485

    const v12, 0x2b3d9a46

    xor-int/2addr v11, v12

    const v12, 0x4d65f8da    # 2.411432E8f

    goto/16 :goto_0

    .line 73
    :sswitch_23
    sget-boolean v10, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v10, :cond_15

    :cond_14
    :goto_b
    const-string v10, "\u06e8\u05a8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x41df

    const v12, 0x4cfa3122    # 1.3117262E8f

    xor-int/2addr v11, v12

    const v12, -0x6061495e

    goto/16 :goto_0

    :cond_15
    const-string v10, "\u06e0\u1a74"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x5e3b

    const v12, 0x4fff335a

    xor-int/2addr v11, v12

    const v12, -0x20f7d629

    goto/16 :goto_0

    .line 138
    :sswitch_24
    sget v10, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v10, :cond_17

    :cond_16
    :goto_c
    const-string v10, "\u06e8\u0733"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x55

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x5b73

    const v12, 0x22669fc5

    xor-int/2addr v11, v12

    const v12, -0x1bb99f7c

    goto/16 :goto_0

    :cond_17
    const-string v10, "\u06e2\u1a79"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x73e7

    const v12, -0x1f02e7ba

    xor-int/2addr v11, v12

    const v12, -0x117cf5cc

    goto/16 :goto_0

    .line 119
    :sswitch_25
    sget v10, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v10, :cond_19

    :cond_18
    :goto_d
    const-string v10, "\u06d8\u06ec"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x1ed7

    const v12, 0x7bf6c32a

    xor-int/2addr v11, v12

    const v12, 0x33b0d08b

    goto/16 :goto_0

    :cond_19
    const-string v10, "\u06da\u1a77"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x6b

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x2a41

    const v12, -0x15035bf6

    xor-int/2addr v11, v12

    const v12, -0x28cce47c

    goto/16 :goto_0

    .line 191
    :sswitch_26
    sget v10, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v10, :cond_1b

    :cond_1a
    const-string v10, "\u073f\u1a78"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x71

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x3783

    const v12, -0x3ab99902

    xor-int/2addr v11, v12

    const v12, 0x77781291

    goto/16 :goto_0

    :cond_1b
    const-string v10, "\u1a76\u1a73"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x5

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x7c8b

    const v12, -0x3ea8232e

    xor-int/2addr v11, v12

    const v12, -0x7e59c1be

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ec9969b -> :sswitch_e
        -0x7b9ed5cd -> :sswitch_d
        -0x786791a0 -> :sswitch_20
        -0x75ff7ab3 -> :sswitch_1c
        -0x72dfe95e -> :sswitch_9
        -0x70ae148a -> :sswitch_13
        -0x6dca14b8 -> :sswitch_13
        -0x6cfcafdd -> :sswitch_8
        -0x6a3df5ad -> :sswitch_17
        -0x67235dcc -> :sswitch_15
        -0x66a735c4 -> :sswitch_24
        -0x64fc9fed -> :sswitch_18
        -0x60b02477 -> :sswitch_1e
        -0x5fa07d92 -> :sswitch_c
        -0x5db1e125 -> :sswitch_8
        -0x5c1d86ca -> :sswitch_6
        -0x540c530a -> :sswitch_9
        -0x50ab3908 -> :sswitch_2
        -0x508ec3f5 -> :sswitch_19
        -0x4d1f63ed -> :sswitch_1b
        -0x49344d34 -> :sswitch_22
        -0x48f21b35 -> :sswitch_0
        -0x45f91229 -> :sswitch_25
        -0x3e66735b -> :sswitch_15
        -0x38b4edfc -> :sswitch_16
        -0x36a43675 -> :sswitch_24
        -0x34816289 -> :sswitch_16
        -0x342c6784 -> :sswitch_1c
        -0x2fd51cb5 -> :sswitch_4
        -0x2f102769 -> :sswitch_12
        -0x2e7f0da2 -> :sswitch_f
        -0x25fca0ff -> :sswitch_a
        -0x22f891cf -> :sswitch_26
        -0x20b81b36 -> :sswitch_e
        -0x200158d8 -> :sswitch_b
        -0x1de7e00c -> :sswitch_1f
        -0x1da9a3a6 -> :sswitch_6
        -0x15c68c22 -> :sswitch_0
        -0x153e42c5 -> :sswitch_10
        -0x109a135f -> :sswitch_1a
        -0xe5c1fff -> :sswitch_18
        -0xa11ebfb -> :sswitch_3
        -0x98e3f6a -> :sswitch_11
        -0x3678dff -> :sswitch_1f
        -0x8ffa5f -> :sswitch_23
        -0x72ca19 -> :sswitch_f
        0xc11e5e7 -> :sswitch_d
        0xe38c47d -> :sswitch_17
        0xec7497b -> :sswitch_1a
        0x127871ab -> :sswitch_21
        0x12d8dbd6 -> :sswitch_7
        0x14265ca6 -> :sswitch_1
        0x1c09c758 -> :sswitch_12
        0x1ebaabb2 -> :sswitch_b
        0x21cdfb58 -> :sswitch_11
        0x22d37b48 -> :sswitch_5
        0x2a961e35 -> :sswitch_10
        0x2f9c7e93 -> :sswitch_2
        0x3172f77a -> :sswitch_1d
        0x3294798d -> :sswitch_14
        0x33174bb8 -> :sswitch_22
        0x3f65b226 -> :sswitch_23
        0x407d1864 -> :sswitch_5
        0x4391987d -> :sswitch_19
        0x465d58a4 -> :sswitch_c
        0x4784cc71 -> :sswitch_14
        0x512a4ffd -> :sswitch_4
        0x540530c2 -> :sswitch_26
        0x598bf09c -> :sswitch_1d
        0x59c5fcfd -> :sswitch_a
        0x5cf144d2 -> :sswitch_21
        0x6217fbdf -> :sswitch_7
        0x6720beea -> :sswitch_25
        0x6bd47f5e -> :sswitch_1e
        0x71feacee -> :sswitch_1b
        0x7381e099 -> :sswitch_3
        0x7d7a0146 -> :sswitch_1
        0x7efa7594 -> :sswitch_20
    .end sparse-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 44

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x6a2c5fa7

    sget v34, Ll/ۘۤ;->ۖ֡֡:I

    sget v35, Ll/֨᩸;->۬ۙۗ:I

    const-string v36, "\u1a77\u0733"

    invoke-static/range {v36 .. v36}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v36

    xor-int v36, v36, v35

    xor-int v1, v36, v34

    mul-int/lit16 v1, v1, 0x3ec9

    const v38, -0x46cfc4fb

    xor-int v1, v1, v38

    const v38, -0x7318b6a6

    xor-int v36, v36, v38

    move-object v3, v2

    move-object v15, v10

    move/from16 v37, v36

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0x6a2c5fa7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    :goto_0
    xor-int v11, v16, v34

    mul-int/lit16 v11, v11, -0x5539

    shr-int/lit8 v11, v11, 0x1f

    and-int/2addr v1, v11

    xor-int v1, v37, v1

    sparse-switch v1, :sswitch_data_0

    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move v1, v14

    move/from16 v11, v38

    and-int/lit16 v12, v11, 0xff

    int-to-float v12, v12

    mul-float v12, v12, v6

    float-to-int v12, v12

    .line 9
    sget v13, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v13, :cond_11

    move/from16 v20, v12

    goto/16 :goto_11

    .line 244
    :sswitch_0
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    sget v11, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v11, :cond_1

    move/from16 v37, v1

    :cond_0
    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move/from16 v41, v13

    move v1, v14

    goto/16 :goto_7

    :cond_1
    const-string v11, "\u05ab\u06e1"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v35

    move/from16 v37, v1

    xor-int v1, v11, v34

    mul-int/lit16 v1, v1, 0x9eb

    const v16, -0x351ee78c    # -7375930.0f

    xor-int v1, v1, v16

    const v16, 0x18846fb2

    xor-int v11, v11, v16

    move/from16 v16, v37

    move/from16 v37, v11

    goto :goto_0

    :sswitch_1
    move/from16 v37, v1

    sget v1, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v1, :cond_3

    :cond_2
    :goto_1
    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move v1, v14

    move/from16 v11, v38

    goto/16 :goto_11

    :cond_3
    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move v1, v14

    move-object/from16 v42, v15

    goto/16 :goto_e

    :sswitch_2
    move/from16 v37, v1

    .line 115
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    :goto_2
    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move v1, v14

    goto/16 :goto_10

    :sswitch_3
    move/from16 v37, v1

    .line 171
    sget v1, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move/from16 v41, v13

    move v1, v14

    goto/16 :goto_8

    :sswitch_4
    move/from16 v37, v1

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    sget v1, Ll/ۗ᩺;->ܽ᩸۟:I

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "\u05a8\u06e2"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v35

    xor-int v11, v1, v34

    mul-int/lit16 v11, v11, 0x4b99

    const v16, 0x5af46fb4

    xor-int v11, v11, v16

    const v16, -0x6b4d1971

    goto :goto_5

    :sswitch_5
    move/from16 v37, v1

    .line 136
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move v1, v14

    goto/16 :goto_14

    :sswitch_6
    move/from16 v37, v1

    .line 66
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_4

    :sswitch_7
    move/from16 v37, v1

    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    const-string v1, "\u1a7a\u06e7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v34, v1

    mul-int/lit8 v1, v1, 0x13

    xor-int v11, v1, v35

    mul-int/lit16 v11, v11, -0x68f9

    const v16, 0x5368713

    xor-int v11, v11, v16

    const v16, 0x1c9ab6fb

    :goto_5
    xor-int v1, v1, v16

    move/from16 v16, v37

    move/from16 v37, v1

    move v1, v11

    goto/16 :goto_0

    :sswitch_8
    move/from16 v37, v1

    .line 100
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    goto :goto_3

    .line 195
    :sswitch_9
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    return-void

    :sswitch_a
    move/from16 v37, v1

    float-to-int v1, v9

    sub-float v11, v4, v21

    int-to-float v1, v1

    move/from16 v39, v9

    add-float v9, v1, v31

    .line 311
    invoke-virtual {v3, v11, v1, v4, v9}, Ll/۟֨۬;->֫(FFFF)V

    move-object/from16 v40, v3

    move/from16 v3, v38

    move-object/from16 v11, p1

    move v3, v12

    move/from16 v12, v24

    move/from16 v41, v13

    move v13, v1

    move v1, v14

    move v14, v4

    move-object/from16 v42, v15

    move v15, v9

    move-object/from16 v16, v42

    .line 312
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v30

    move/from16 v12, v33

    move/from16 v11, v38

    move/from16 v9, v41

    move-object/from16 v15, v42

    goto/16 :goto_1a

    :sswitch_b
    move/from16 v37, v1

    move-object/from16 v40, v3

    move v3, v12

    move/from16 v41, v13

    move v1, v14

    move-object/from16 v42, v15

    .line 309
    invoke-static {v8, v10}, Ll/֨۟;->ۜۡۤ(II)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v32

    .line 61
    sget v11, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v11, :cond_8

    move/from16 v39, v9

    move/from16 v11, v38

    move/from16 v9, v41

    move-object/from16 v15, v42

    goto/16 :goto_11

    :cond_8
    const-string v11, "\u05ab\u0733"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v35

    xor-int v12, v11, v34

    mul-int/lit16 v12, v12, -0x4919

    const v13, -0x10aa7da2

    xor-int/2addr v12, v13

    const v13, 0x4b4f6b56    # 1.359343E7f

    xor-int/2addr v11, v13

    move v14, v1

    move v1, v12

    move/from16 v16, v37

    move/from16 v13, v41

    goto/16 :goto_d

    :sswitch_c
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move/from16 v41, v13

    move v1, v14

    move-object/from16 v42, v15

    sub-float v9, v25, v31

    int-to-float v10, v8

    div-float v32, v9, v10

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v10

    .line 103
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v9

    if-gtz v9, :cond_9

    move/from16 v9, v41

    goto/16 :goto_e

    :cond_9
    const-string v9, "\u06ec\u06d7"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v34, v9

    mul-int/lit8 v9, v9, 0x31

    xor-int v11, v9, v35

    mul-int/lit16 v11, v11, -0x2207

    const v12, 0x189aee26

    xor-int/2addr v11, v12

    const v12, 0x3dee68a9

    xor-int/2addr v9, v12

    move v14, v1

    move v12, v3

    move v1, v11

    move/from16 v16, v37

    move-object/from16 v3, v40

    move/from16 v13, v41

    move-object/from16 v15, v42

    goto/16 :goto_b

    :sswitch_d
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move/from16 v41, v13

    move v1, v14

    move-object/from16 v42, v15

    float-to-int v9, v2

    shl-int/lit8 v9, v9, 0x18

    or-int v9, v27, v9

    .line 307
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    iget v9, v0, Ll/ۙᩴۢ;->ܺ:F

    .line 80
    sget v11, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v11, :cond_a

    const-string v11, "\u05a1\u06df"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v34

    xor-int v12, v11, v35

    mul-int/lit16 v12, v12, 0x2c6b

    const v13, 0x55cf3a0e

    xor-int/2addr v12, v13

    const v13, 0x470526e5

    goto :goto_6

    :cond_a
    const-string v11, "\u06d6\u05a8"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    add-int v11, v11, v35

    mul-int/lit8 v11, v11, 0x29

    xor-int v12, v11, v34

    mul-int/lit16 v12, v12, -0x7e55

    const v13, -0x48150d9

    xor-int/2addr v12, v13

    const v13, 0x49ed8ad5

    :goto_6
    xor-int/2addr v11, v13

    move v14, v1

    move/from16 v31, v9

    move v1, v12

    move/from16 v16, v37

    move/from16 v9, v39

    move/from16 v13, v41

    goto/16 :goto_13

    :sswitch_e
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move/from16 v41, v13

    move v1, v14

    and-int v2, v28, v29

    int-to-float v2, v2

    mul-float v2, v2, v6

    sget-boolean v9, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v9, :cond_b

    :goto_7
    const-string v9, "\u06d6\u073f"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v35

    xor-int v11, v9, v34

    mul-int/lit16 v11, v11, -0x60e7

    const v12, -0x12128a0a

    xor-int/2addr v11, v12

    const v12, -0x7559e37b

    goto/16 :goto_a

    :cond_b
    const-string v9, "\u0736\u06e8"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v35

    xor-int v11, v9, v34

    mul-int/lit16 v11, v11, 0x5d7f

    const v12, -0x1f7542b7

    xor-int/2addr v11, v12

    const v12, -0x2fb5d9eb

    goto/16 :goto_a

    :sswitch_f
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move/from16 v41, v13

    move v1, v14

    and-int v27, v26, v18

    ushr-int/lit8 v28, v26, 0x18

    const/16 v29, 0xff

    .line 49
    sget v9, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v9, :cond_c

    :goto_8
    const-string v9, "\u06e8\u06dc"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v34

    mul-int/lit8 v9, v9, -0x73

    xor-int v11, v9, v35

    mul-int/lit16 v11, v11, -0x2549

    const v12, -0x38d13f8d

    xor-int/2addr v11, v12

    const v12, 0x90b4457

    goto :goto_a

    :cond_c
    const-string v9, "\u1a76\u06e1"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v34

    xor-int v11, v9, v35

    mul-int/lit16 v11, v11, 0x3667

    const v12, -0x645d3ff

    xor-int/2addr v11, v12

    const v12, -0x7a48225e

    goto :goto_a

    :sswitch_10
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move/from16 v41, v13

    move v1, v14

    .line 303
    sget v9, Ll/᩸ܺ۫;->֫:I

    goto :goto_9

    :sswitch_11
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move/from16 v41, v13

    move v1, v14

    iget v9, v0, Ll/ۙᩴۢ;->۠:I

    :goto_9
    move/from16 v26, v9

    const-string v9, "\u073d\u06df"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int v9, v9, v35

    mul-int/lit8 v9, v9, -0x25

    xor-int v11, v9, v34

    mul-int/lit16 v11, v11, -0x23f3

    const v12, 0x17750e0e

    xor-int/2addr v11, v12

    const v12, -0x2fd48e6a

    :goto_a
    xor-int/2addr v9, v12

    move v14, v1

    move v12, v3

    move v1, v11

    move/from16 v16, v37

    move-object/from16 v3, v40

    move/from16 v13, v41

    :goto_b
    move/from16 v37, v9

    goto/16 :goto_26

    :sswitch_12
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move/from16 v41, v13

    move v1, v14

    int-to-float v6, v3

    const/high16 v9, 0x43960000    # 300.0f

    div-float/2addr v6, v9

    sub-float v6, v5, v6

    move/from16 v16, v1

    move v14, v2

    move/from16 v13, v30

    move/from16 v12, v33

    move/from16 v11, v38

    move/from16 v9, v41

    goto/16 :goto_20

    :sswitch_13
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move/from16 v41, v13

    move v1, v14

    int-to-float v9, v7

    move/from16 v14, v36

    int-to-float v11, v14

    div-float/2addr v9, v11

    const/high16 v11, 0x40600000    # 3.5f

    cmpl-float v9, v9, v11

    if-lez v9, :cond_d

    move/from16 v36, v14

    move/from16 v12, v33

    move/from16 v11, v38

    move/from16 v13, v41

    move v14, v1

    goto/16 :goto_15

    :cond_d
    move/from16 v16, v1

    move/from16 v36, v14

    move/from16 v13, v30

    move/from16 v12, v33

    move/from16 v11, v38

    move/from16 v9, v41

    move v14, v2

    goto/16 :goto_1e

    :sswitch_14
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move/from16 v41, v13

    move v1, v14

    move/from16 v14, v36

    int-to-float v4, v1

    sub-float v24, v4, v22

    move/from16 v9, v41

    int-to-float v13, v9

    const/16 v16, 0x0

    move-object/from16 v11, p1

    move/from16 v12, v24

    move/from16 v25, v13

    move/from16 v13, v16

    move v14, v4

    move-object/from16 v42, v15

    move/from16 v15, v25

    move-object/from16 v16, v42

    .line 301
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 303
    iget-boolean v11, v0, Ll/ۙᩴۢ;->᩻֫:Z

    if-eqz v11, :cond_e

    const-string v11, "\u073a\u0736"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v34

    mul-int/lit8 v11, v11, 0x45

    xor-int v12, v11, v35

    mul-int/lit16 v12, v12, -0x5d0f

    const v13, -0x10465d8

    xor-int/2addr v12, v13

    const v13, 0x4d55a271    # 2.2401205E8f

    goto :goto_c

    :cond_e
    const-string v11, "\u06e1\u1a75"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v34

    xor-int v12, v11, v35

    mul-int/lit16 v12, v12, -0xda5

    const v13, 0x443d6b26

    xor-int/2addr v12, v13

    const v13, -0x736b1948

    :goto_c
    xor-int/2addr v11, v13

    move v14, v1

    move v13, v9

    move v1, v12

    move/from16 v16, v37

    move/from16 v9, v39

    :goto_d
    move-object/from16 v15, v42

    goto/16 :goto_13

    :sswitch_15
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move v1, v14

    move-object/from16 v42, v15

    .line 299
    iget v11, v0, Ll/ۙᩴۢ;->ۤ:F

    mul-float v22, v11, v6

    .line 223
    sget v12, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v12, :cond_f

    move/from16 v21, v11

    :goto_e
    const-string v11, "\u0730\u05a1"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    add-int v11, v11, v34

    mul-int/lit8 v11, v11, -0x1b

    xor-int v12, v11, v35

    mul-int/lit16 v12, v12, -0x1127

    const v13, 0x3f34c764

    xor-int/2addr v12, v13

    const v13, -0x2ec1923e

    goto :goto_c

    :cond_f
    const-string v12, "\u06e2\u06e4"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v34, v12

    mul-int/lit8 v12, v12, 0x49

    xor-int v13, v12, v35

    mul-int/lit16 v13, v13, -0x1b17

    const v14, 0x226e3455

    xor-int/2addr v13, v14

    const v14, -0x6ef5a2e0

    xor-int/2addr v12, v14

    move v14, v1

    move/from16 v21, v11

    move v1, v13

    move/from16 v16, v37

    move-object/from16 v15, v42

    :goto_f
    move v13, v9

    move/from16 v37, v12

    goto/16 :goto_1b

    :sswitch_16
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move v1, v14

    move-object/from16 v42, v15

    shl-int/lit8 v11, v20, 0x18

    or-int v11, v11, v19

    .line 298
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v11

    if-eqz v11, :cond_10

    :goto_10
    const-string v11, "\u05a1\u06ec"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v34

    xor-int v12, v11, v35

    mul-int/lit16 v12, v12, -0x65a9

    const v13, -0x18f6c214

    xor-int/2addr v12, v13

    const v13, -0xdc57a42

    goto/16 :goto_12

    :cond_10
    const-string v11, "\u1a79\u1a73"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v35

    xor-int v12, v11, v34

    mul-int/lit16 v12, v12, -0x5999

    const v13, 0x4157915e

    xor-int/2addr v12, v13

    const v13, -0x7be3d938

    goto :goto_12

    :goto_11
    const-string v12, "\u1a75\u073d"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v35

    mul-int/lit8 v12, v12, 0x5

    xor-int v13, v12, v34

    mul-int/lit16 v13, v13, 0x42c5

    const v14, -0x1f25d88d

    xor-int/2addr v13, v14

    const v14, -0x2a954892

    xor-int/2addr v12, v14

    move v14, v1

    move/from16 v38, v11

    move v1, v13

    move/from16 v16, v37

    goto :goto_f

    :cond_11
    const-string v13, "\u06d7\u0736"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    add-int v13, v13, v34

    mul-int/lit8 v13, v13, -0x41

    xor-int v14, v13, v35

    mul-int/lit16 v14, v14, 0x7923

    const v16, -0x201620d7

    xor-int v14, v14, v16

    const v16, -0x1ed81c75

    xor-int v13, v13, v16

    move/from16 v38, v11

    move/from16 v20, v12

    goto/16 :goto_19

    :sswitch_17
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move v1, v14

    and-int v19, v17, v18

    ushr-int/lit8 v38, v17, 0x18

    .line 14
    sget-boolean v11, Ll/ܺ;->ۚۡܺ:Z

    if-nez v11, :cond_12

    goto :goto_14

    :cond_12
    const-string v11, "\u1a76\u06e2"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v34, v11

    mul-int/lit8 v11, v11, -0x37

    xor-int v12, v11, v35

    mul-int/lit16 v12, v12, -0x46e3

    const v13, -0x747dc682

    xor-int/2addr v12, v13

    const v13, -0x104e10d2

    :goto_12
    xor-int/2addr v11, v13

    move v14, v1

    move v13, v9

    move v1, v12

    move/from16 v16, v37

    move/from16 v9, v39

    :goto_13
    move v12, v3

    move/from16 v37, v11

    goto/16 :goto_1c

    :sswitch_18
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move v1, v14

    move/from16 v11, v38

    const/4 v12, 0x1

    .line 293
    iput-boolean v12, v0, Ll/ۙᩴۢ;->֨֫:Z

    .line 294
    iget v12, v0, Ll/ۙᩴۢ;->᩷:I

    const v18, 0xffffff

    .line 223
    sget v13, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v13, :cond_13

    move/from16 v38, v11

    move/from16 v17, v12

    :goto_14
    const-string v11, "\u06e7\u1a77"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v34, v11

    mul-int/lit8 v11, v11, -0x17

    xor-int v12, v11, v35

    mul-int/lit16 v12, v12, 0x4395

    const v13, -0x49506c6f

    xor-int/2addr v12, v13

    const v13, 0x56a57ccc

    goto :goto_12

    :cond_13
    const-string v13, "\u1a79\u06eb"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int v13, v13, v35

    xor-int v14, v13, v34

    mul-int/lit16 v14, v14, -0x5f6b

    const v16, 0x7e6953fe

    xor-int v14, v14, v16

    const v16, -0xe3ccc3f

    xor-int v13, v13, v16

    move/from16 v38, v11

    move/from16 v17, v12

    goto/16 :goto_19

    :sswitch_19
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move v1, v14

    move/from16 v11, v38

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    move/from16 v12, v33

    goto/16 :goto_17

    :sswitch_1a
    return-void

    :sswitch_1b
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v9, v13

    move v1, v14

    move/from16 v11, v38

    move/from16 v12, v33

    add-int/lit16 v3, v12, -0x5dc

    const/16 v13, 0x12c

    if-ge v3, v13, :cond_14

    const-string v13, "\u1a73\u06e0"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int v13, v13, v35

    xor-int v14, v13, v34

    mul-int/lit16 v14, v14, 0x1a1d

    const v16, 0x4c772b74    # 6.4794064E7f

    xor-int v14, v14, v16

    const v16, 0x33701447

    goto/16 :goto_18

    :cond_14
    move/from16 v16, v1

    move v14, v2

    move/from16 v33, v12

    move/from16 v13, v30

    goto/16 :goto_1d

    :sswitch_1c
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move/from16 v12, v33

    move/from16 v11, v38

    .line 289
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 290
    invoke-static/range {p0 .. p0}, Ll/ۗۙ;->۫ᩳᩳ(Ljava/lang/Object;)I

    move-result v14

    .line 291
    invoke-static/range {p0 .. p0}, Ll/ܺ;->ۛܳ۟(Ljava/lang/Object;)I

    move-result v13

    .line 292
    iget-boolean v1, v0, Ll/ۙᩴۢ;->᩻֫:Z

    if-nez v1, :cond_15

    const-string v1, "\u1a7b\u0730"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v35

    xor-int v9, v1, v34

    mul-int/lit16 v9, v9, 0x4d5f

    const v16, -0x5349ca1c

    xor-int v9, v9, v16

    const v16, -0x72c36098

    goto :goto_16

    :cond_15
    :goto_15
    const-string v1, "\u06d7\u06e4"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v34, v1

    mul-int/lit8 v1, v1, -0x2d

    xor-int v9, v1, v35

    mul-int/lit16 v9, v9, 0x5961

    const v16, -0x622ed388

    xor-int v9, v9, v16

    const v16, -0x14630760

    :goto_16
    xor-int v1, v1, v16

    move/from16 v38, v11

    move/from16 v33, v12

    move/from16 v16, v37

    move/from16 v37, v1

    move v12, v3

    move v1, v9

    move/from16 v9, v39

    goto/16 :goto_1c

    :sswitch_1d
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move v1, v14

    move/from16 v12, v33

    move/from16 v11, v38

    .line 325
    iget-boolean v13, v0, Ll/ۙᩴۢ;->֨֫:Z

    if-eqz v13, :cond_16

    const-string v13, "\u06dc\u1a7b"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int v13, v13, v35

    xor-int v14, v13, v34

    mul-int/lit16 v14, v14, -0xe5f

    const v16, 0xf202e81

    xor-int v14, v14, v16

    const v16, -0x47750d35

    goto/16 :goto_18

    :cond_16
    :goto_17
    const-string v13, "\u06d7\u06d7"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    add-int v13, v13, v34

    mul-int/lit8 v13, v13, -0x67

    xor-int v14, v13, v35

    mul-int/lit16 v14, v14, 0x2007

    const v16, -0x21c518b1

    xor-int v14, v14, v16

    const v16, 0x7b721125

    goto/16 :goto_18

    :sswitch_1e
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move v1, v14

    move/from16 v12, v33

    move/from16 v11, v38

    const/16 v13, 0x5dc

    if-gt v12, v13, :cond_17

    move/from16 v16, v1

    move v14, v2

    move/from16 v13, v30

    goto/16 :goto_1f

    :cond_17
    const-string v13, "\u0733\u06d6"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int v13, v13, v35

    mul-int/lit8 v13, v13, 0x53

    xor-int v14, v13, v34

    mul-int/lit16 v14, v14, 0xcbf

    const v16, 0x776618c6

    xor-int v14, v14, v16

    const v16, 0x2eb6624

    goto :goto_18

    :sswitch_1f
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move v1, v14

    move/from16 v12, v33

    move/from16 v11, v38

    const/4 v6, 0x0

    move/from16 v16, v1

    move v14, v2

    move/from16 v13, v30

    goto/16 :goto_20

    :sswitch_20
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move v1, v14

    move/from16 v12, v33

    move/from16 v11, v38

    if-lez v8, :cond_18

    const-string v13, "\u06eb\u0730"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int v13, v13, v34

    xor-int v14, v13, v35

    mul-int/lit16 v14, v14, 0x149b

    const v16, -0x689ddc30

    xor-int v14, v14, v16

    const v16, -0x7bcf6a54

    :goto_18
    xor-int v13, v13, v16

    move/from16 v38, v11

    move/from16 v33, v12

    :goto_19
    move/from16 v16, v37

    move v12, v3

    move/from16 v37, v13

    move-object/from16 v3, v40

    move v13, v9

    move/from16 v9, v39

    move/from16 v43, v14

    move v14, v1

    move/from16 v1, v43

    goto/16 :goto_0

    :cond_18
    move/from16 v16, v1

    move v14, v2

    move/from16 v13, v30

    goto/16 :goto_1e

    :sswitch_21
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move v1, v14

    move/from16 v13, v30

    move/from16 v12, v33

    move/from16 v11, v38

    .line 341
    iput-boolean v13, v0, Ll/ۙᩴۢ;->֨֫:Z

    .line 342
    invoke-virtual/range {v40 .. v40}, Ll/۟֨۬;->֫()V

    :goto_1a
    const-string v14, "\u0733\u06e1"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int v14, v14, v35

    move/from16 v16, v1

    xor-int v1, v14, v34

    mul-int/lit16 v1, v1, 0x89d

    const v30, 0x581ed69

    xor-int v1, v1, v30

    const v30, 0x3e4eb4a5

    xor-int v14, v14, v30

    move/from16 v38, v11

    move/from16 v33, v12

    move/from16 v30, v13

    move v12, v3

    move v13, v9

    move/from16 v9, v39

    move-object/from16 v3, v40

    move/from16 v43, v37

    move/from16 v37, v14

    goto/16 :goto_23

    :sswitch_22
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move/from16 v16, v14

    move/from16 v13, v30

    move/from16 v11, v38

    .line 269
    invoke-static {}, Ll/ۘܺ;->ᩴܿۢ()J

    move-result-wide v41

    move v14, v2

    iget-wide v1, v0, Ll/ۙᩴۢ;->۫֫:J

    sub-long v1, v41, v1

    long-to-int v2, v1

    if-ltz v2, :cond_19

    const-string v1, "\u1a77\u06e4"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v34

    mul-int/lit8 v1, v1, -0x1f

    xor-int v12, v1, v35

    mul-int/lit16 v12, v12, 0x6c61

    const v30, -0xa4c21f5

    xor-int v12, v12, v30

    const v30, 0x575a2715

    xor-int v1, v1, v30

    move/from16 v33, v2

    move/from16 v38, v11

    move/from16 v30, v13

    move v2, v14

    move/from16 v14, v16

    move/from16 v16, v37

    move/from16 v37, v1

    move v13, v9

    move v1, v12

    :goto_1b
    move/from16 v9, v39

    move v12, v3

    :goto_1c
    move-object/from16 v3, v40

    goto/16 :goto_0

    :cond_19
    move/from16 v33, v2

    :goto_1d
    move v12, v3

    const-string v1, "\u06d9\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v35, v1

    mul-int/lit8 v1, v1, 0x2d

    xor-int v2, v1, v34

    mul-int/lit16 v2, v2, 0x18fd

    const v3, -0x3a009761

    xor-int/2addr v2, v3

    const v3, -0x748b2343

    xor-int/2addr v1, v3

    move/from16 v38, v11

    move/from16 v30, v13

    move-object/from16 v3, v40

    move v13, v9

    move/from16 v9, v39

    goto/16 :goto_22

    :sswitch_23
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move/from16 v16, v14

    move/from16 v13, v30

    move/from16 v12, v33

    move/from16 v11, v38

    move v14, v2

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v7

    .line 285
    invoke-static/range {p0 .. p0}, Ll/۠;->֫ۖۧ(Ljava/lang/Object;)I

    move-result v1

    sub-int v8, v7, v1

    .line 287
    invoke-virtual/range {p0 .. p0}, Ll/ۙᩴۢ;->֫()I

    move-result v36

    if-lez v1, :cond_1a

    const-string v1, "\u05a8\u06e4"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v35

    xor-int v2, v1, v34

    mul-int/lit16 v2, v2, 0x5981

    const v30, -0x26732555

    xor-int v2, v2, v30

    const v30, 0x9fd78ce

    goto/16 :goto_21

    :cond_1a
    :goto_1e
    const-string v1, "\u1a77\u06d9"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v34, v1

    mul-int/lit8 v1, v1, -0x1b

    xor-int v2, v1, v35

    mul-int/lit16 v2, v2, -0x3f65

    const v30, -0x56ad9be4

    xor-int v2, v2, v30

    const v30, 0x101a47b1

    goto/16 :goto_21

    :sswitch_24
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move/from16 v16, v14

    move/from16 v13, v30

    move/from16 v12, v33

    move/from16 v11, v38

    move v14, v2

    .line 266
    invoke-direct/range {p0 .. p0}, Ll/ۙᩴۢ;->᩵()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_1f

    :cond_1b
    const-string v1, "\u06d7\u06d9"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v34

    xor-int v2, v1, v35

    mul-int/lit16 v2, v2, -0x5f1

    const v30, -0x36afb49c

    xor-int v2, v2, v30

    const v30, -0x61a5b51c

    goto/16 :goto_21

    :sswitch_25
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move/from16 v16, v14

    move/from16 v13, v30

    move/from16 v12, v33

    move/from16 v11, v38

    move v14, v2

    cmpg-float v1, v6, v23

    if-gtz v1, :cond_1c

    move/from16 v30, v13

    move-object/from16 v2, v40

    goto/16 :goto_24

    :cond_1c
    const-string v1, "\u1a79\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v35

    xor-int v2, v1, v34

    mul-int/lit16 v2, v2, 0x24cf

    const v30, 0x47851dba

    xor-int v2, v2, v30

    const v30, 0x787eb43b

    goto :goto_21

    :sswitch_26
    move/from16 v37, v1

    move-object/from16 v40, v3

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move/from16 v16, v14

    move/from16 v13, v30

    move/from16 v12, v33

    move/from16 v11, v38

    move v14, v2

    iget-boolean v1, v0, Ll/ۙᩴۢ;->᩻֫:Z

    const/16 v23, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v1, :cond_1d

    const-string v1, "\u06df\u06ec"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v34

    mul-int/lit8 v1, v1, 0x13

    xor-int v2, v1, v35

    mul-int/lit16 v2, v2, -0xd01

    const v30, 0x3a9d40a3

    xor-int v2, v2, v30

    const v30, -0xafe1e3d

    goto :goto_21

    :cond_1d
    :goto_1f
    move v6, v5

    :goto_20
    const-string v1, "\u05a8\u073a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v35, v1

    mul-int/lit8 v1, v1, 0x6b

    xor-int v2, v1, v34

    mul-int/lit16 v2, v2, 0x4ad1

    const v30, 0x5f99a2c4

    xor-int v2, v2, v30

    const v30, -0x673c19f5

    :goto_21
    xor-int v1, v1, v30

    move/from16 v38, v11

    move/from16 v33, v12

    move/from16 v30, v13

    move v12, v3

    move v13, v9

    move/from16 v9, v39

    move-object/from16 v3, v40

    :goto_22
    move/from16 v43, v37

    move/from16 v37, v1

    move v1, v2

    move v2, v14

    :goto_23
    move/from16 v14, v16

    move/from16 v16, v43

    goto/16 :goto_0

    :sswitch_27
    move-object/from16 v40, v3

    move/from16 v13, v30

    .line 341
    iput-boolean v13, v0, Ll/ۙᩴۢ;->֨֫:Z

    .line 342
    invoke-virtual/range {v40 .. v40}, Ll/۟֨۬;->֫()V

    return-void

    :sswitch_28
    move/from16 v37, v1

    move/from16 v39, v9

    move v3, v12

    move v9, v13

    move/from16 v16, v14

    move/from16 v12, v33

    move/from16 v11, v38

    move v14, v2

    .line 260
    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 261
    iget-boolean v1, v0, Ll/ۙᩴۢ;->۟֫:Z

    const/16 v30, 0x0

    iget-object v2, v0, Ll/ۙᩴۢ;->֫֫:Ll/۟֨۬;

    if-nez v1, :cond_1e

    :goto_24
    const-string v1, "\u06df\u0736"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v34

    xor-int v13, v1, v35

    mul-int/lit16 v13, v13, 0x10d5

    const v33, 0x633ce2e8

    xor-int v13, v13, v33

    const v33, -0x4b03bdf4

    :goto_25
    xor-int v1, v1, v33

    move/from16 v38, v11

    move/from16 v33, v12

    move v12, v3

    move-object v3, v2

    move v2, v14

    move/from16 v14, v16

    move/from16 v16, v37

    move/from16 v37, v1

    move v1, v13

    move v13, v9

    :goto_26
    move/from16 v9, v39

    goto/16 :goto_0

    :cond_1e
    const-string v1, "\u1a78\u0733"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v35

    xor-int v13, v1, v34

    mul-int/lit16 v13, v13, -0x57f1

    const v33, 0x7f7eb5e6

    xor-int v13, v13, v33

    const v33, 0x7c5e4a80

    goto :goto_25

    :sswitch_data_0
    .sparse-switch
        -0x7f47a81d -> :sswitch_2
        -0x7ed91188 -> :sswitch_28
        -0x7ad5bca8 -> :sswitch_21
        -0x781ce991 -> :sswitch_1e
        -0x77727918 -> :sswitch_9
        -0x6fe33f6e -> :sswitch_20
        -0x69c77c5d -> :sswitch_8
        -0x667517fd -> :sswitch_24
        -0x65725568 -> :sswitch_25
        -0x623263b7 -> :sswitch_19
        -0x60fc02b4 -> :sswitch_5
        -0x5ea717b1 -> :sswitch_15
        -0x5c339067 -> :sswitch_1
        -0x591d97c9 -> :sswitch_11
        -0x5787dd20 -> :sswitch_13
        -0x565c0ca5 -> :sswitch_28
        -0x5277e9a8 -> :sswitch_e
        -0x501eb9cf -> :sswitch_3
        -0x4e84efae -> :sswitch_c
        -0x4e0a2ed8 -> :sswitch_5
        -0x4acada10 -> :sswitch_4
        -0x49fb1fb4 -> :sswitch_0
        -0x47c7473a -> :sswitch_10
        -0x45381ccd -> :sswitch_a
        -0x3e323cdb -> :sswitch_13
        -0x3b23ad76 -> :sswitch_b
        -0x385a3a67 -> :sswitch_6
        -0x35f0a898 -> :sswitch_17
        -0x2e68aca5 -> :sswitch_d
        -0x2cd4dd9e -> :sswitch_7
        -0x2b787632 -> :sswitch_17
        -0x258d4c1d -> :sswitch_1e
        -0x24871588 -> :sswitch_21
        -0x1f97f985 -> :sswitch_1c
        -0x1b570273 -> :sswitch_16
        -0x1332b70b -> :sswitch_4
        -0xaf2be06 -> :sswitch_d
        -0x94ce6a3 -> :sswitch_19
        -0x1bb647b -> :sswitch_8
        0x33b4322 -> :sswitch_6
        0x37aa101 -> :sswitch_15
        0x61f9e56 -> :sswitch_1f
        0xc553b92 -> :sswitch_25
        0xe515213 -> :sswitch_9
        0x14cdfe1e -> :sswitch_1b
        0x15e18464 -> :sswitch_10
        0x161e982d -> :sswitch_24
        0x1634af17 -> :sswitch_12
        0x1b09d336 -> :sswitch_1d
        0x1cf2b865 -> :sswitch_b
        0x278b6c45 -> :sswitch_27
        0x28211fbd -> :sswitch_14
        0x2a6dde65 -> :sswitch_1f
        0x2cba4f6f -> :sswitch_20
        0x2e5768fe -> :sswitch_0
        0x2f4e00c1 -> :sswitch_16
        0x367d6f2b -> :sswitch_1b
        0x3dc358b9 -> :sswitch_1
        0x3f044d25 -> :sswitch_18
        0x41159f0b -> :sswitch_1d
        0x41afe2a5 -> :sswitch_c
        0x45fdedcc -> :sswitch_27
        0x45fec0ca -> :sswitch_2
        0x4979e19e -> :sswitch_18
        0x4ca3a653 -> :sswitch_f
        0x54d2be7f -> :sswitch_26
        0x591af0a6 -> :sswitch_26
        0x5b6e013b -> :sswitch_1a
        0x5d3a0edb -> :sswitch_23
        0x673b974c -> :sswitch_3
        0x6d22876d -> :sswitch_22
        0x6e085c23 -> :sswitch_a
        0x6e0bc6f8 -> :sswitch_23
        0x6f30e6d7 -> :sswitch_f
        0x6f3d11a7 -> :sswitch_7
        0x6f5be3f1 -> :sswitch_22
        0x7360565a -> :sswitch_1a
        0x73e650e8 -> :sswitch_14
        0x74b5957e -> :sswitch_e
        0x75313bfe -> :sswitch_1c
        0x780b3488 -> :sswitch_12
        0x7d957afb -> :sswitch_11
    .end sparse-switch
.end method

.method public final isFastScrollEnabled()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Ll/ۙᩴۢ;->۟֫:Z

    return v0
.end method

.method public final layoutChildren()V
    .locals 6

    const v0, 0x4160ef50

    sget v1, Ll/ۙ֨;->ۚ֨᩶:I

    sget v2, Ll/ۗۙ;->֡ܶܳ:I

    const-string v3, "\u06e8\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x69

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5c83

    const v5, -0x6bdc025

    xor-int/2addr v4, v5

    const v5, 0x506ac829

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xbc5

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-eqz v3, :cond_a

    goto/16 :goto_1

    .line 19
    :sswitch_1
    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "\u06d7\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2c07

    const v5, -0x64b82e0a

    xor-int/2addr v4, v5

    const v5, 0x18c55743

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-gez v3, :cond_5

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    goto/16 :goto_2

    .line 479
    :sswitch_4
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    return-void

    .line 734
    :sswitch_5
    :try_start_0
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v3, "\u1a7a\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7cdf

    const v5, 0x332a244e

    xor-int/2addr v4, v5

    const v5, 0x59b2c990

    goto :goto_0

    :sswitch_6
    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "\u1a7b\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x1b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7f9d

    const v5, -0x1ce26efb

    xor-int/2addr v4, v5

    const v5, 0x4c348ba9    # 4.7328932E7f

    goto :goto_0

    .line 199
    :sswitch_7
    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "\u1a73\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4cd5

    const v5, 0x59430d0f

    xor-int/2addr v4, v5

    const v5, 0x4fd8b326

    goto/16 :goto_0

    .line 659
    :sswitch_8
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v3, "\u06e0\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x61

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2305

    const v5, -0x708829c3

    xor-int/2addr v4, v5

    const v5, 0x6f677bd2

    goto/16 :goto_0

    .line 544
    :sswitch_9
    sget v3, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v3, "\u06df\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x737

    const v5, -0x4ab75bf

    xor-int/2addr v4, v5

    const v5, 0x5e67f4d3

    goto/16 :goto_0

    .line 508
    :sswitch_a
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_1
    const-string v3, "\u06e2\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x20c3

    const v5, 0x24eb47ce

    xor-int/2addr v4, v5

    const v5, -0x4d37de80

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06d6\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x3b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x748f

    const v5, 0x4d12e36

    xor-int/2addr v4, v5

    const v5, -0x3ddc3bca

    goto/16 :goto_0

    .line 606
    :sswitch_b
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v3, "\u06e2\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4d59

    const v5, 0xd464354

    xor-int/2addr v4, v5

    const v5, 0x1132809f

    goto/16 :goto_0

    .line 287
    :sswitch_c
    sget v3, Ll/ۨ;->ۛۚ֫:I

    if-gtz v3, :cond_8

    :goto_2
    const-string v3, "\u1a75\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x4d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2d15

    const v5, -0x60ed6a11

    xor-int/2addr v4, v5

    const v5, 0x25df7537

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e4\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x1f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5a9b

    const v5, 0x12b30187

    xor-int/2addr v4, v5

    const v5, 0x44da794a

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, "\u05a8\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x34cf

    const v5, -0x486f0eb6

    xor-int/2addr v4, v5

    const v5, 0x79ee09fb

    goto/16 :goto_0

    .line 714
    :sswitch_e
    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_3
    const-string v3, "\u05ab\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x41

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x49e5

    const v5, -0x6d6b6d31

    xor-int/2addr v4, v5

    const v5, 0xc0890

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06d8\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x5f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x350d

    const v5, 0x3f97dc8b

    xor-int/2addr v4, v5

    const v5, -0x68f1444b

    goto/16 :goto_0

    .line 24
    :sswitch_f
    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v3, :cond_c

    :goto_4
    const-string v3, "\u1a7a\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x51

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5b5f

    const v5, -0x6b4fa4a9

    xor-int/2addr v4, v5

    const v5, 0xf156457

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a77\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3529

    const v5, 0x3bd4d668

    xor-int/2addr v4, v5

    const v5, 0x55380e24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f817c0a -> :sswitch_0
        -0x7e0c836a -> :sswitch_b
        -0x6ced8fa7 -> :sswitch_1
        -0x664639d5 -> :sswitch_4
        -0x64eaf5b5 -> :sswitch_4
        -0x636406e1 -> :sswitch_9
        -0x62757e7a -> :sswitch_6
        -0x6148559b -> :sswitch_8
        -0x579f63ea -> :sswitch_a
        -0x54bf2b5d -> :sswitch_e
        -0x5028c0b9 -> :sswitch_0
        -0x407f15fe -> :sswitch_9
        -0x2d10077f -> :sswitch_b
        -0x2bb44030 -> :sswitch_3
        -0xe0d9846 -> :sswitch_7
        -0x358fd21 -> :sswitch_3
        0xdd320bb -> :sswitch_e
        0x1733e999 -> :sswitch_6
        0x20c7696c -> :sswitch_7
        0x2106dc83 -> :sswitch_c
        0x38e46d66 -> :sswitch_8
        0x3ac605ae -> :sswitch_c
        0x402deddd -> :sswitch_2
        0x489c6c35 -> :sswitch_5
        0x51b4e921 -> :sswitch_f
        0x56cd894d -> :sswitch_d
        0x5b1155e6 -> :sswitch_f
        0x62249d64 -> :sswitch_d
        0x6728f942 -> :sswitch_2
        0x7527d114 -> :sswitch_1
        0x77b1180f -> :sswitch_a
        0x7c4bde8d -> :sswitch_5
    .end sparse-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

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

    const v16, -0x6e8a3a28

    sget v17, Ll/֫᩻;->۠ۗ֨:I

    sget v18, Ll/֫ۖ;->ۖ۬۠:I

    const-string v19, "\u06e1\u06e0"

    invoke-static/range {v19 .. v19}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v19

    sub-int v19, v17, v19

    mul-int/lit8 v19, v19, -0xd

    xor-int v1, v19, v18

    mul-int/lit16 v1, v1, -0x2af5

    const v21, -0x3b72fb0a

    xor-int v1, v1, v21

    const v21, -0x4b798bb9

    xor-int v19, v19, v21

    move-object v4, v3

    move-object v15, v14

    move/from16 v20, v19

    const/4 v2, 0x0

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

    const/16 v16, 0x0

    const v19, -0x6e8a3a28

    const/16 v21, 0x0

    :goto_0
    xor-int v3, v19, v18

    mul-int/lit16 v3, v3, -0x4721

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v1, v3

    xor-int v19, v20, v1

    sparse-switch v19, :sswitch_data_0

    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    sget-boolean v1, Ll/֨۬;->ܳܶ᩵:Z

    if-nez v1, :cond_a

    goto :goto_1

    .line 181
    :sswitch_0
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    .line 603
    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    sget v1, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "\u1a73\u06d6"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x31

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, -0x75b7

    const v20, 0x13cb309f

    xor-int v3, v3, v20

    const v20, -0x5cd4ab17    # -9.287909E-18f

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    sget v1, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v1, :cond_2

    goto/16 :goto_4

    .line 549
    :sswitch_3
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    move/from16 v20, v5

    move/from16 v3, v21

    goto/16 :goto_a

    .line 478
    :sswitch_4
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v1

    if-lez v1, :cond_d

    :goto_1
    move/from16 v20, v5

    move/from16 v3, v21

    goto/16 :goto_d

    .line 383
    :sswitch_5
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    goto :goto_1

    :sswitch_6
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    const/4 v1, 0x0

    return v1

    .line 671
    :sswitch_7
    iget v1, v0, Ll/ۙᩴۢ;->ۘ:I

    invoke-virtual {v15, v2, v1}, Ll/ܽ֨֫;->֫(II)V

    goto/16 :goto_2

    .line 674
    :sswitch_8
    invoke-static/range {p0 .. p0}, Ll/ۙۚ;->ܶۘܽ(Ljava/lang/Object;)V

    .line 675
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 673
    :sswitch_9
    iput v5, v0, Ll/ۙᩴۢ;->֡֫:F

    .line 518
    sget v1, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v1, :cond_3

    :cond_2
    const-string v1, "\u1a74\u073d"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, -0x38d5

    const v20, 0x12b09985

    xor-int v3, v3, v20

    const v20, -0x7b6f8b18

    goto/16 :goto_6

    :cond_3
    const-string v1, "\u06eb\u06d9"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, -0x635

    const v20, 0x6e86d103

    xor-int v3, v3, v20

    const v20, 0x1e62b1a2

    goto/16 :goto_6

    .line 673
    :sswitch_a
    iget v1, v4, Ll/۟֨۬;->ۙ:F

    iget v3, v0, Ll/ۙᩴۢ;->ܽ:F

    sub-float v5, v1, v3

    .line 138
    sget v1, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v1, "\u1a73\u06dc"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v18, v1

    mul-int/lit8 v1, v1, 0xb

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, -0x42ed

    const v20, 0x2ce85efd

    xor-int v3, v3, v20

    const v20, 0x60e1f11e

    goto/16 :goto_6

    .line 667
    :sswitch_b
    iput-boolean v6, v0, Ll/ۙᩴۢ;->ܿ֫:Z

    .line 668
    iput-boolean v2, v0, Ll/ۙᩴۢ;->᩻֫:Z

    .line 669
    invoke-direct/range {p0 .. p1}, Ll/ۙᩴۢ;->֨(Landroid/view/MotionEvent;)V

    .line 670
    iget-object v15, v0, Ll/ۙᩴۢ;->ۧ:Ll/ܽ֨֫;

    if-eqz v15, :cond_5

    const-string v1, "\u0733\u06e2"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, -0xb

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, 0x641f

    const v20, 0x269823ee

    xor-int v3, v3, v20

    const v20, -0x8723ab5

    goto/16 :goto_6

    :cond_5
    :goto_2
    const-string v1, "\u06eb\u0736"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, 0x39cb

    const v20, -0x1fb0a50f

    xor-int v3, v3, v20

    const v20, 0x3e225501

    goto/16 :goto_6

    :sswitch_c
    mul-int v1, v14, v14

    int-to-float v1, v1

    cmpl-float v1, v13, v1

    if-lez v1, :cond_6

    const-string v1, "\u06e0\u05a1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, -0x3e8b

    const v20, 0x6b81caac

    xor-int v3, v3, v20

    const v20, 0x61340853

    goto/16 :goto_6

    :cond_6
    move/from16 v20, v5

    move/from16 v3, v21

    goto/16 :goto_9

    :sswitch_d
    mul-float v1, v11, v11

    add-float v13, v1, v12

    .line 665
    iget v14, v0, Ll/ۙᩴۢ;->ۢ֫:I

    .line 418
    sget v1, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v1, :cond_8

    :cond_7
    const-string v1, "\u06d6\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v18, v1

    mul-int/lit8 v1, v1, -0x33

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, -0x7393

    const v20, -0x360ca7dd

    xor-int v3, v3, v20

    const v20, 0x7ee6511c

    goto/16 :goto_6

    :cond_8
    const-string v1, "\u1a73\u06db"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x73

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, 0x4c45

    const v20, -0x601d57f

    xor-int v3, v3, v20

    const v20, 0x7357187d

    goto/16 :goto_6

    .line 664
    :sswitch_e
    iget v1, v0, Ll/ۙᩴۢ;->ܽ:F

    sub-float v11, v10, v1

    mul-float v12, v9, v9

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v1

    if-gtz v1, :cond_9

    :goto_3
    const-string v1, "\u06eb\u073f"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, -0x2157

    const v20, 0xd553540

    xor-int v3, v3, v20

    const v20, -0x1091de78

    goto/16 :goto_6

    :cond_9
    const-string v1, "\u1a75\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, 0x51e9

    const v20, 0x6c3b9c0a

    xor-int v3, v3, v20

    const v20, 0x40f77d12

    goto/16 :goto_6

    :sswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 216
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v1

    if-ltz v1, :cond_b

    :cond_a
    :goto_4
    const-string v1, "\u1a76\u1a7a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x37

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, 0x28ef

    const v20, -0x55156eca

    xor-int v3, v3, v20

    const v20, -0x2df90b67

    goto :goto_6

    :cond_b
    const-string v1, "\u06eb\u06e2"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    mul-int/lit8 v1, v1, -0x11

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, 0x45b9

    const v20, -0x29989eb9

    xor-int v3, v3, v20

    const v20, 0x52c4a96d

    goto :goto_6

    :sswitch_10
    sub-float v9, v7, v8

    .line 221
    sget-boolean v1, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const-string v1, "\u0730\u1a7a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, 0x6851

    const v20, -0x48f2c98a

    xor-int v3, v3, v20

    const v20, 0x47081deb

    goto :goto_6

    .line 663
    :sswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v8, v0, Ll/ۙᩴۢ;->᩶:F

    .line 467
    sget v1, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v1, :cond_e

    :cond_d
    :goto_5
    const-string v1, "\u06e0\u073d"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, -0x4bfd

    const v20, 0x7bf76e07

    xor-int v3, v3, v20

    const v20, -0x57bf2d60

    goto :goto_6

    :cond_e
    const-string v1, "\u06dc\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v18, v1

    mul-int/lit8 v1, v1, 0x2d

    xor-int v3, v1, v17

    mul-int/lit16 v3, v3, 0x3f0b

    const v20, -0x4515b874

    xor-int v3, v3, v20

    const v20, 0x1dfcf533

    :goto_6
    xor-int v20, v1, v20

    goto/16 :goto_c

    :sswitch_12
    const/4 v1, 0x3

    move/from16 v3, v21

    if-eq v3, v1, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v20, v5

    goto/16 :goto_8

    :sswitch_13
    move/from16 v3, v21

    .line 662
    iget-boolean v1, v0, Ll/ۙᩴۢ;->ܿ֫:Z

    if-eqz v1, :cond_10

    const-string v1, "\u073f\u06db"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    mul-int/lit8 v1, v1, -0x5f

    move/from16 v20, v5

    xor-int v5, v1, v17

    mul-int/lit16 v5, v5, 0x660d

    const v21, 0x477e1c5a

    xor-int v5, v5, v21

    const v21, -0xea014e7

    goto/16 :goto_e

    :cond_10
    :goto_7
    move/from16 v20, v5

    goto/16 :goto_9

    .line 653
    :sswitch_14
    invoke-direct/range {p0 .. p1}, Ll/ۙᩴۢ;->֫(Landroid/view/MotionEvent;)V

    .line 654
    iput-boolean v2, v0, Ll/ۙᩴۢ;->ۨ֫:Z

    return v2

    :sswitch_15
    move/from16 v20, v5

    move/from16 v3, v21

    .line 658
    iput-boolean v2, v0, Ll/ۙᩴۢ;->ܿ֫:Z

    goto/16 :goto_9

    :sswitch_16
    move/from16 v20, v5

    move/from16 v3, v21

    const/4 v1, 0x2

    if-eq v3, v1, :cond_11

    const-string v1, "\u06ec\u1a7b"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v5, v1, v18

    mul-int/lit16 v5, v5, 0x7e25

    const v21, -0x4d07b907

    xor-int v5, v5, v21

    const v21, 0x40e9b254

    goto/16 :goto_e

    :cond_11
    const-string v1, "\u06ec\u06e8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x63

    xor-int v5, v1, v17

    mul-int/lit16 v5, v5, -0x5c7f

    const v21, 0x77dfdfd7

    xor-int v5, v5, v21

    const v21, -0x67e24ac

    goto/16 :goto_e

    :sswitch_17
    move/from16 v20, v5

    move/from16 v3, v21

    .line 682
    iput-boolean v6, v0, Ll/ۙᩴۢ;->ܿ֫:Z

    goto/16 :goto_9

    :sswitch_18
    move/from16 v20, v5

    move/from16 v3, v21

    .line 652
    iget v1, v0, Ll/ۙᩴۢ;->᩶:F

    iget v5, v0, Ll/ۙᩴۢ;->ܽ:F

    invoke-virtual {v4, v1, v5}, Ll/۟֨۬;->֨(FF)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "\u05ab\u0730"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    mul-int/lit8 v1, v1, -0x21

    xor-int v5, v1, v18

    mul-int/lit16 v5, v5, -0x2513

    const v21, -0x72e2aae3

    xor-int v5, v5, v21

    const v21, 0x35e603de

    goto/16 :goto_e

    :cond_12
    const-string v1, "\u1a78\u06d8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v17, v1

    mul-int/lit8 v1, v1, 0x19

    xor-int v5, v1, v18

    mul-int/lit16 v5, v5, 0x3349

    const v21, -0x2e5261

    xor-int v5, v5, v21

    const v21, -0x2642dbd7

    goto/16 :goto_e

    .line 686
    :sswitch_19
    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :sswitch_1a
    move/from16 v20, v5

    move/from16 v3, v21

    const/4 v6, 0x0

    if-eq v3, v2, :cond_13

    const-string v1, "\u0730\u073a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v18, v1

    mul-int/lit8 v1, v1, 0x43

    xor-int v5, v1, v17

    mul-int/lit16 v5, v5, -0x5c41

    const v21, -0x18b35274

    xor-int v5, v5, v21

    const v21, 0xdb7b7cc

    goto/16 :goto_e

    :cond_13
    :goto_8
    const-string v1, "\u06d7\u06e4"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v5, v1, v17

    mul-int/lit16 v5, v5, 0x746f

    const v21, 0x318160d8

    xor-int v5, v5, v21

    const v21, 0x1fd90083

    goto/16 :goto_e

    :sswitch_1b
    move/from16 v20, v5

    move/from16 v1, v16

    move/from16 v3, v21

    .line 650
    iput v1, v0, Ll/ۙᩴۢ;->ܽ:F

    .line 651
    iget v5, v0, Ll/ۙᩴۢ;->᩶:F

    invoke-virtual {v4, v5, v1}, Ll/۟֨۬;->֫(FF)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "\u073d\u1a79"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int v5, v5, v17

    mul-int/lit8 v5, v5, 0x71

    move/from16 v16, v1

    xor-int v1, v5, v18

    mul-int/lit16 v1, v1, 0x7fed

    const v21, -0x369d396c    # -928873.25f

    xor-int v1, v1, v21

    const v21, 0x2e600ebc

    xor-int v5, v5, v21

    move/from16 v21, v3

    move/from16 v22, v20

    move/from16 v20, v5

    goto/16 :goto_f

    :cond_14
    move/from16 v16, v1

    :goto_9
    const-string v1, "\u06d7\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v18, v1

    mul-int/lit8 v1, v1, 0x39

    xor-int v5, v1, v17

    mul-int/lit16 v5, v5, -0x5b99

    const v21, -0x333c92f6

    xor-int v5, v5, v21

    const v21, -0x3ffd6f95

    goto/16 :goto_e

    :sswitch_1c
    move/from16 v20, v5

    move/from16 v3, v21

    .line 650
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    .line 432
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    const-string v1, "\u06df\u06ec"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v5, v1, v17

    mul-int/lit16 v5, v5, 0x2bb7

    const v21, -0x5847735

    xor-int v5, v5, v21

    const v21, -0x3e8c8b68

    goto/16 :goto_e

    :sswitch_1d
    move/from16 v20, v5

    move/from16 v3, v21

    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Ll/ۙᩴۢ;->᩶:F

    .line 193
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v1

    if-eqz v1, :cond_16

    :goto_a
    const-string v1, "\u1a75\u06d8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    mul-int/lit8 v1, v1, -0x39

    xor-int v5, v1, v17

    mul-int/lit16 v5, v5, 0x2dcb

    const v21, 0x777bfefd

    xor-int v5, v5, v21

    const v21, 0x66d9b51d

    goto/16 :goto_e

    :cond_16
    const-string v1, "\u1a74\u1a7b"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x43

    xor-int v5, v1, v18

    mul-int/lit16 v5, v5, -0x2151

    const v21, -0x2b49cb68

    xor-int v5, v5, v21

    const v21, -0x2de0540

    goto/16 :goto_e

    .line 644
    :sswitch_1e
    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :sswitch_1f
    move/from16 v20, v5

    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v21

    iget-object v4, v0, Ll/ۙᩴۢ;->֫֫:Ll/۟֨۬;

    if-eqz v21, :cond_17

    const-string v1, "\u0733\u06db"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, 0x27d7

    const v5, 0x75217fff

    xor-int/2addr v3, v5

    const v5, 0x69072c4c

    goto :goto_b

    :cond_17
    const-string v1, "\u06e8\u1a7b"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    mul-int/lit8 v1, v1, -0x5d

    xor-int v3, v1, v18

    mul-int/lit16 v3, v3, 0x30e3

    const v5, 0x4afca571    # 8278712.5f

    xor-int/2addr v3, v5

    const v5, 0x34c7f9ef

    :goto_b
    xor-int/2addr v1, v5

    move/from16 v5, v20

    move/from16 v20, v1

    :goto_c
    move v1, v3

    goto/16 :goto_0

    :sswitch_20
    return v2

    :sswitch_21
    move/from16 v20, v5

    move/from16 v3, v21

    .line 643
    invoke-direct/range {p0 .. p0}, Ll/ۙᩴۢ;->ۙ()Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "\u06d6\u05ab"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x7d

    xor-int v5, v1, v17

    mul-int/lit16 v5, v5, -0x3811

    const v21, -0x71234e4c

    xor-int v5, v5, v21

    const v21, -0x4e8b6efa

    goto/16 :goto_e

    :cond_18
    const-string v1, "\u1a77\u06e4"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v18, v1

    mul-int/lit8 v1, v1, -0x59

    xor-int v5, v1, v17

    mul-int/lit16 v5, v5, -0x2efd

    const v21, 0x4a17eb1f    # 2489031.8f

    xor-int v5, v5, v21

    const v21, -0x93abe5c    # -2.0004176E33f

    goto :goto_e

    :sswitch_22
    move/from16 v20, v5

    move/from16 v3, v21

    .line 638
    iget-boolean v1, v0, Ll/ۙᩴۢ;->᩻֫:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    const-string v1, "\u05a1\u1a77"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v5, v1, v18

    mul-int/lit16 v5, v5, -0xcd9

    const v21, -0x711ea3f5

    xor-int v5, v5, v21

    const v21, -0x6973e09c

    goto :goto_e

    :cond_19
    const-string v1, "\u06e4\u06e1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v5, v1, v18

    mul-int/lit16 v5, v5, -0x4519

    const v21, 0x7cbb7ab2

    xor-int v5, v5, v21

    const v21, 0x6e37c662

    goto :goto_e

    :sswitch_23
    move/from16 v20, v5

    move/from16 v3, v21

    .line 476
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_d
    const-string v1, "\u06e4\u1a75"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v5, v1, v18

    mul-int/lit16 v5, v5, 0x481

    const v21, 0x4ccfb1b6    # 1.0889157E8f

    xor-int v5, v5, v21

    const v21, 0x6484b4ca

    goto :goto_e

    :cond_1a
    const-string v1, "\u1a76\u06e8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v18, v1

    mul-int/lit8 v1, v1, 0x9

    xor-int v5, v1, v17

    mul-int/lit16 v5, v5, -0x5f17

    const v21, -0x60e54db4

    xor-int v5, v5, v21

    const v21, 0x5d2fb3b3

    :goto_e
    xor-int v1, v1, v21

    move/from16 v21, v3

    move/from16 v22, v20

    move/from16 v20, v1

    move v1, v5

    :goto_f
    move/from16 v5, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fe338d7 -> :sswitch_21
        -0x7a574e2d -> :sswitch_1c
        -0x78d3e88e -> :sswitch_1a
        -0x75506613 -> :sswitch_6
        -0x74fbe3df -> :sswitch_1
        -0x70e0f05c -> :sswitch_b
        -0x6ef76302 -> :sswitch_11
        -0x67b51631 -> :sswitch_15
        -0x6362e800 -> :sswitch_10
        -0x627f5038 -> :sswitch_16
        -0x58570354 -> :sswitch_e
        -0x56dcc669 -> :sswitch_f
        -0x5662009f -> :sswitch_13
        -0x5640a26d -> :sswitch_1c
        -0x54020389 -> :sswitch_5
        -0x513d6193 -> :sswitch_12
        -0x51201146 -> :sswitch_d
        -0x4e05865b -> :sswitch_1b
        -0x49d951c5 -> :sswitch_d
        -0x4464b4eb -> :sswitch_15
        -0x3e4dbc21 -> :sswitch_16
        -0x3c6a580b -> :sswitch_9
        -0x3149c06f -> :sswitch_22
        -0x2ff6aa64 -> :sswitch_a
        -0x2efd3ec8 -> :sswitch_8
        -0x2e8c537f -> :sswitch_19
        -0x1b0e8171 -> :sswitch_18
        -0x126adedb -> :sswitch_1f
        -0xfb64e26 -> :sswitch_8
        -0xf6b198c -> :sswitch_b
        -0xc39a86b -> :sswitch_17
        -0x5c75750 -> :sswitch_1e
        0x11954ad -> :sswitch_17
        0x145210a -> :sswitch_0
        0x1880cbd -> :sswitch_2
        0x32f0df9 -> :sswitch_e
        0x5178d42 -> :sswitch_4
        0x9a67456 -> :sswitch_f
        0xb42f7d5 -> :sswitch_4
        0xfab514e -> :sswitch_18
        0x1010eafe -> :sswitch_1a
        0x11d15aa2 -> :sswitch_22
        0x1ce20026 -> :sswitch_1f
        0x2502059e -> :sswitch_12
        0x29685687 -> :sswitch_6
        0x2c7614bb -> :sswitch_10
        0x2d16c6d9 -> :sswitch_7
        0x2d6c228e -> :sswitch_1b
        0x3428c240 -> :sswitch_2
        0x3d7a1cad -> :sswitch_1
        0x3e157239 -> :sswitch_11
        0x3ef9ca84 -> :sswitch_1e
        0x3fd51a9e -> :sswitch_23
        0x404cbdcd -> :sswitch_1d
        0x4361da8f -> :sswitch_a
        0x45d66238 -> :sswitch_9
        0x4e9792e0 -> :sswitch_1d
        0x52d3119a -> :sswitch_19
        0x53568592 -> :sswitch_23
        0x5afc4335 -> :sswitch_13
        0x5c0e6752 -> :sswitch_20
        0x5d3d7ef0 -> :sswitch_14
        0x60f737e4 -> :sswitch_c
        0x62556f4b -> :sswitch_21
        0x682b0610 -> :sswitch_5
        0x688cc25a -> :sswitch_3
        0x7262f0f3 -> :sswitch_3
        0x73ede0eb -> :sswitch_7
        0x75f746ab -> :sswitch_0
        0x78a70aa4 -> :sswitch_20
        0x79811a13 -> :sswitch_14
        0x7bcd404e -> :sswitch_c
    .end sparse-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    const v0, 0x2cbdd952

    sget v1, Ll/֡ۤ;->ۗ۫ۧ:I

    sget v2, Ll/ۗۧ;->᩹ۗۨ:I

    const-string v3, "\u06da\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x45

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0xb43

    const v5, 0x1217e277

    xor-int/2addr v4, v5

    const v5, 0x3f156890

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3d13

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    return-void

    .line 185
    :sswitch_0
    sget v3, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v3, :cond_c

    goto/16 :goto_2

    .line 198
    :sswitch_1
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    sget v3, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v3, :cond_6

    goto/16 :goto_4

    .line 51
    :sswitch_2
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    sget v3, Ll/֨᩸;->۬ۙۗ:I

    if-lez v3, :cond_9

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    goto/16 :goto_2

    .line 181
    :sswitch_4
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    return-void

    :sswitch_5
    const/4 v3, 0x1

    .line 254
    iput v3, p0, Ll/ۙᩴۢ;->۬֫:I

    goto :goto_1

    .line 252
    :sswitch_6
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    const-string v3, "\u06dc\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x61

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4a8b

    const v5, 0x5f87966f

    xor-int/2addr v4, v5

    const v5, 0x4be0a44e    # 2.9444252E7f

    goto :goto_0

    :cond_0
    :goto_1
    const-string v3, "\u06ec\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xc8f

    const v5, 0x630ce9e2

    xor-int/2addr v4, v5

    const v5, -0x4466d8f9

    goto :goto_0

    .line 234
    :sswitch_7
    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u05a1\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x3b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4d97

    const v5, -0x6ed1bd4

    xor-int/2addr v4, v5

    const v5, -0x1c98b67c

    goto :goto_0

    :sswitch_8
    sget v3, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v3, "\u06da\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4ff7

    const v5, 0x477d1dc9

    xor-int/2addr v4, v5

    const v5, -0xd2602b5

    goto/16 :goto_0

    .line 200
    :sswitch_9
    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v3, "\u05ab\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x16c1

    const v5, 0x634b65b7

    xor-int/2addr v4, v5

    const v5, -0x514c7cf

    goto/16 :goto_0

    :sswitch_a
    sget-boolean v3, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v3, :cond_4

    :goto_2
    const-string v3, "\u06e4\u1a7b"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x628d

    const v5, 0x63ff10d1

    xor-int/2addr v4, v5

    const v5, -0x476dcb02

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u0730\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x45

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2e45

    const v5, -0x291b29ed

    xor-int/2addr v4, v5

    const v5, -0x5eed8ce6

    goto/16 :goto_0

    :sswitch_b
    sget-boolean v3, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v3, "\u1a78\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x6d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2099

    const v5, -0x69cf63f1

    xor-int/2addr v4, v5

    const v5, -0x3758bf63

    goto/16 :goto_0

    .line 162
    :sswitch_c
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_7

    :cond_6
    const-string v3, "\u1a75\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x77

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4f9f

    const v5, -0x32fbab5f

    xor-int/2addr v4, v5

    const v5, -0x41c4bc1b

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06db\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x350b

    const v5, -0x335cf0a

    xor-int/2addr v4, v5

    const v5, 0x4e64d983    # 9.59865E8f

    goto/16 :goto_0

    .line 167
    :sswitch_d
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v3

    if-ltz v3, :cond_8

    :goto_3
    const-string v3, "\u073f\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x17

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x30b1

    const v5, -0x5815fe7a

    xor-int/2addr v4, v5

    const v5, -0x3e09fef

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06dc\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x6b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3d5

    const v5, -0x72bf54ed

    xor-int/2addr v4, v5

    const v5, 0x54aa7b11

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_a

    :cond_9
    :goto_4
    const-string v3, "\u06e4\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x69

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5dc1

    const v5, 0x63cf6024

    xor-int/2addr v4, v5

    const v5, -0x27ec35b2

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e8\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x31

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x161f

    const v5, 0x772d28f3

    xor-int/2addr v4, v5

    const v5, 0x4dc3bac1    # 4.1047453E8f

    goto/16 :goto_0

    :sswitch_f
    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v3, :cond_b

    goto :goto_5

    :cond_b
    const-string v3, "\u0733\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5483

    const v5, -0xa953cd0

    xor-int/2addr v4, v5

    const v5, -0x122c1ed6

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    :goto_5
    const-string v3, "\u06eb\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5fc3

    const v5, 0x61d23d5d

    xor-int/2addr v4, v5

    const v5, 0x2dde62eb

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06df\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x47

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x278b

    const v5, -0x5a016f40

    xor-int/2addr v4, v5

    const v5, -0x3ae02de3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f72720d -> :sswitch_2
        -0x7ea20815 -> :sswitch_0
        -0x7d97c668 -> :sswitch_2
        -0x77c589b4 -> :sswitch_9
        -0x71550ddc -> :sswitch_8
        -0x6919a00a -> :sswitch_d
        -0x66a9e82d -> :sswitch_1
        -0x65bdbee4 -> :sswitch_1
        -0x657d5c65 -> :sswitch_3
        -0x5ecdc062 -> :sswitch_7
        -0x45791538 -> :sswitch_3
        -0x4460af2b -> :sswitch_6
        -0x42956b36 -> :sswitch_10
        -0x42226745 -> :sswitch_f
        -0x4036cb42 -> :sswitch_a
        -0x3cf83cc8 -> :sswitch_b
        -0x326b9af4 -> :sswitch_5
        -0x2da43a45 -> :sswitch_0
        -0x26a0166d -> :sswitch_5
        -0x236f5c3b -> :sswitch_9
        -0x19ebc587 -> :sswitch_f
        -0xc0ae256 -> :sswitch_8
        -0xb8631ad -> :sswitch_e
        -0x6072e02 -> :sswitch_b
        -0x535967a -> :sswitch_10
        -0x4384ba9 -> :sswitch_7
        0xf0e17f5 -> :sswitch_4
        0x2bca7f6b -> :sswitch_a
        0x43029b0e -> :sswitch_c
        0x4dca410f -> :sswitch_6
        0x5a4fd439 -> :sswitch_e
        0x64360215 -> :sswitch_c
        0x6653c796 -> :sswitch_4
        0x70973a03 -> :sswitch_d
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 34

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7328b028

    sget v29, Ll/֡ۢ;->֫᩸᩶:I

    sget v30, Ll/ۖۙ;->᩷ۗۢ:I

    const-string v31, "\u06df\u06eb"

    invoke-static/range {v31 .. v31}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v31

    sub-int v31, v30, v31

    mul-int/lit8 v31, v31, 0x3b

    xor-int v1, v31, v29

    mul-int/lit16 v1, v1, -0x6155

    const v33, 0x2d3462cb

    xor-int v1, v1, v33

    const v33, -0x26cf6d39

    xor-int v31, v31, v33

    move-object/from16 v27, v4

    move-object v7, v6

    move-object v12, v11

    move-object/from16 v2, v24

    move/from16 v32, v31

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const v31, 0x7328b028

    const/16 v33, 0x0

    move-object v11, v10

    move-object v10, v9

    const/4 v9, 0x0

    :goto_0
    xor-int v4, v31, v29

    mul-int/lit16 v4, v4, -0x495d

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v1, v4

    xor-int v31, v32, v1

    sparse-switch v31, :sswitch_data_0

    cmpl-float v1, v26, v18

    if-nez v1, :cond_a

    const-string v1, "\u06e7\u06e1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v4, v1, v29

    mul-int/lit16 v4, v4, 0x7137

    const v32, -0x8cd6ac

    xor-int v4, v4, v32

    const v32, -0x3429720

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    sget v1, Ll/ۘۖ;->ۤۙ᩻:I

    if-lez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_1
    move-object v4, v2

    move/from16 v32, v33

    goto/16 :goto_1d

    .line 536
    :sswitch_1
    sget v1, Ll/֨۟;->ۚ᩹ۢ:I

    if-lez v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "\u06ec\u06e4"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v30, v1

    mul-int/lit8 v1, v1, -0x55

    xor-int v4, v1, v29

    mul-int/lit16 v4, v4, 0x2b6f

    const v32, 0x439ef279

    xor-int v4, v4, v32

    const v32, -0x5ed253c2

    goto/16 :goto_d

    .line 304
    :sswitch_2
    sget v1, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v1, :cond_8

    :cond_2
    :goto_2
    move-object v4, v2

    goto/16 :goto_f

    .line 36
    :sswitch_3
    sget v1, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v4, v2

    move/from16 v32, v33

    goto/16 :goto_13

    .line 557
    :sswitch_4
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    sget v1, Ll/֨۟;->ۚ᩹ۢ:I

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u073d\u06d7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v4, v1, v29

    mul-int/lit16 v4, v4, -0x1987

    const v32, -0x69aae03f

    xor-int v4, v4, v32

    const v32, 0x366a714e

    goto/16 :goto_d

    :sswitch_5
    sget v1, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v1, :cond_d

    goto :goto_4

    :sswitch_6
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const-string v1, "\u073a\u1a76"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v4, v1, v29

    mul-int/lit16 v4, v4, -0x288f

    const v32, 0x438f4a2a

    xor-int v4, v4, v32

    const v32, 0x1a06d75

    goto/16 :goto_d

    .line 463
    :sswitch_7
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    .line 565
    :sswitch_8
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    :goto_4
    const-string v1, "\u06e2\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    xor-int v4, v1, v30

    mul-int/lit16 v4, v4, -0x232f

    const v32, 0x679b51e3

    xor-int v4, v4, v32

    const v32, -0x4817bb18

    goto/16 :goto_d

    :sswitch_9
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    const/4 v1, 0x0

    return v1

    .line 551
    :sswitch_a
    invoke-virtual {v0, v9}, Ll/ۙᩴۢ;->setSelection(I)V

    goto :goto_5

    :sswitch_b
    return v8

    .line 550
    :sswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    if-eq v9, v1, :cond_6

    const-string v1, "\u06df\u0736"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v29, v1

    mul-int/lit8 v1, v1, -0x7f

    xor-int v4, v1, v30

    mul-int/lit16 v4, v4, 0x9a3

    const v32, -0x77f45813

    xor-int v4, v4, v32

    const v32, -0x6584ff08

    goto/16 :goto_d

    :cond_6
    :goto_5
    const-string v1, "\u073a\u06d7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v4, v1, v29

    mul-int/lit16 v4, v4, 0x462f

    const v32, -0x1c39b007

    xor-int v4, v4, v32

    const v32, -0x6a404d45

    goto/16 :goto_d

    .line 547
    :sswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    sub-int/2addr v1, v8

    goto :goto_6

    :sswitch_e
    int-to-float v1, v5

    mul-float v1, v1, v26

    float-to-int v1, v1

    :goto_6
    move v9, v1

    const-string v1, "\u073f\u06eb"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x6f

    xor-int v4, v1, v30

    mul-int/lit16 v4, v4, 0x7cbd

    const v32, 0x1044e611

    xor-int v4, v4, v32

    const v32, 0x2f359538

    goto/16 :goto_d

    .line 549
    :sswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    invoke-static/range {p0 .. p0}, Ll/ۗ᩻;->ܳۜ᩺(Ljava/lang/Object;)I

    move-result v4

    sub-int v5, v1, v4

    .line 328
    sget-boolean v1, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "\u1a78\u1a75"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v29, v1

    mul-int/lit8 v1, v1, -0x9

    xor-int v4, v1, v30

    mul-int/lit16 v4, v4, -0x6d85

    const v32, 0x4bd824ed    # 2.8330458E7f

    xor-int v4, v4, v32

    const v32, -0x6a88e1a3

    goto/16 :goto_d

    .line 532
    :sswitch_10
    iget v1, v0, Ll/ۙᩴۢ;->ۘ:I

    invoke-virtual {v2, v8, v1}, Ll/ܽ֨֫;->֫(II)V

    goto/16 :goto_8

    .line 535
    :sswitch_11
    invoke-static/range {p0 .. p0}, Ll/ۙۚ;->ܶۘܽ(Ljava/lang/Object;)V

    .line 536
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_c

    .line 534
    :sswitch_12
    iget v1, v7, Ll/۟֨۬;->ۙ:F

    iget v4, v0, Ll/ۙᩴۢ;->ܽ:F

    sub-float/2addr v1, v4

    iput v1, v0, Ll/ۙᩴۢ;->֡֫:F

    sget-boolean v1, Ll/֡;->ۡ᩹۟:Z

    if-nez v1, :cond_9

    :cond_8
    :goto_7
    const-string v1, "\u0730\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, -0x69

    xor-int v4, v1, v30

    mul-int/lit16 v4, v4, -0x1aed

    const v32, -0x57870784

    xor-int v4, v4, v32

    const v32, 0x50826b3e

    goto/16 :goto_d

    :cond_9
    const-string v1, "\u06d6\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v4, v1, v29

    mul-int/lit16 v4, v4, 0x3033

    const v32, -0xc51ce09

    xor-int v4, v4, v32

    const v32, 0x6036a632

    goto/16 :goto_d

    :sswitch_13
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_a
    const-string v1, "\u06dc\u06df"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v4, v1, v29

    mul-int/lit16 v4, v4, -0x18cd

    const v32, -0x1d4fa1ae

    xor-int v4, v4, v32

    const v32, -0x24091412

    goto/16 :goto_d

    .line 528
    :sswitch_14
    iput-boolean v3, v0, Ll/ۙᩴۢ;->ܿ֫:Z

    .line 529
    iput-boolean v8, v0, Ll/ۙᩴۢ;->᩻֫:Z

    .line 530
    invoke-direct/range {p0 .. p1}, Ll/ۙᩴۢ;->֨(Landroid/view/MotionEvent;)V

    .line 531
    iget-object v2, v0, Ll/ۙᩴۢ;->ۧ:Ll/ܽ֨֫;

    if-eqz v2, :cond_b

    const-string v1, "\u06e0\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    xor-int v4, v1, v30

    mul-int/lit16 v4, v4, 0x7ff7

    const v32, -0x65b62db4

    xor-int v4, v4, v32

    const v32, 0x16e4a82d

    goto/16 :goto_d

    :cond_b
    :goto_8
    const-string v1, "\u1a7b\u06dc"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v30, v1

    mul-int/lit8 v1, v1, -0x7

    xor-int v4, v1, v29

    mul-int/lit16 v4, v4, -0x42df

    const v32, 0x44ac9c4d

    xor-int v4, v4, v32

    const v32, 0x61f79b00

    goto/16 :goto_d

    :sswitch_15
    const/4 v1, 0x0

    const/16 v26, 0x0

    goto :goto_9

    :sswitch_16
    cmpl-float v1, v17, v18

    if-lez v1, :cond_c

    const-string v1, "\u06e0\u06d9"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v29, v1

    mul-int/lit8 v1, v1, -0x71

    xor-int v4, v1, v30

    mul-int/lit16 v4, v4, 0x3347

    const v32, -0x164daff6

    xor-int v4, v4, v32

    const v32, -0x9d476cb

    goto/16 :goto_d

    :cond_c
    move/from16 v26, v17

    :goto_9
    const-string v1, "\u06e2\u06da"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v4, v1, v29

    mul-int/lit16 v4, v4, -0xd61

    const v32, -0x574a9803

    xor-int v4, v4, v32

    const v32, -0x59b18c83

    goto/16 :goto_d

    :sswitch_17
    mul-int v1, v24, v24

    int-to-float v1, v1

    cmpl-float v1, v23, v1

    if-lez v1, :cond_14

    const-string v1, "\u073a\u1a77"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    xor-int v4, v1, v30

    mul-int/lit16 v4, v4, -0x4333

    const v32, 0x297feda5

    xor-int v4, v4, v32

    const v32, -0x6c2dae6b

    goto/16 :goto_d

    :sswitch_18
    mul-float v1, v21, v21

    add-float v23, v1, v22

    .line 527
    iget v1, v0, Ll/ۙᩴۢ;->ۢ֫:I

    .line 149
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v4

    if-eqz v4, :cond_e

    move/from16 v24, v1

    :cond_d
    const-string v1, "\u06e2\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    xor-int v4, v1, v30

    mul-int/lit16 v4, v4, -0x438b

    const v32, 0x389eb2ac

    xor-int v4, v4, v32

    const v32, -0x4756ca3d

    goto/16 :goto_d

    :cond_e
    const-string v4, "\u1a73\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int v4, v4, v29

    mul-int/lit8 v4, v4, -0x55

    move/from16 v24, v1

    xor-int v1, v4, v30

    mul-int/lit16 v1, v1, 0x7855

    const v32, -0x77de2178

    xor-int v1, v1, v32

    const v32, 0x1635a6bb

    goto/16 :goto_b

    .line 526
    :sswitch_19
    iget v1, v0, Ll/ۙᩴۢ;->ܽ:F

    sub-float v21, v20, v1

    mul-float v22, v19, v19

    sget v1, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v1, :cond_f

    goto :goto_a

    :cond_f
    const-string v1, "\u06dc\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, -0x19

    xor-int v4, v1, v29

    mul-int/lit16 v4, v4, -0x637d

    const v32, 0x3f5ffded

    xor-int v4, v4, v32

    const v32, 0x7ca4b0b0

    goto/16 :goto_d

    .line 525
    :sswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, v0, Ll/ۙᩴۢ;->᩶:F

    sub-float v19, v1, v4

    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v20

    sget-boolean v1, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v1, :cond_10

    :goto_a
    const-string v1, "\u06d9\u0730"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v4, v1, v29

    mul-int/lit16 v4, v4, -0x6ecd

    const v32, -0x32a80d91

    xor-int v4, v4, v32

    const v32, 0x66cef2c7

    goto/16 :goto_d

    :cond_10
    const-string v1, "\u06ec\u06e7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x39

    xor-int v4, v1, v30

    mul-int/lit16 v4, v4, -0x3c1f

    const v32, -0x77b0a64c

    xor-int v4, v4, v32

    const v32, 0x3f2d6585

    goto/16 :goto_d

    :sswitch_1b
    sub-float v1, v15, v16

    div-float v17, v13, v1

    const/4 v1, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    cmpg-float v1, v17, v1

    if-gez v1, :cond_11

    const-string v1, "\u1a7b\u06df"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v4, v1, v29

    mul-int/lit16 v4, v4, -0x7c2d

    const v32, 0x479811

    xor-int v4, v4, v32

    const v32, -0x734157

    goto/16 :goto_d

    :cond_11
    const-string v1, "\u06e4\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v29, v1

    mul-int/lit8 v1, v1, 0x37

    xor-int v4, v1, v30

    mul-int/lit16 v4, v4, -0x2409

    const v32, 0x5b7191c1

    xor-int v4, v4, v32

    const v32, -0x6df3b7d9

    goto/16 :goto_d

    :sswitch_1c
    int-to-float v15, v14

    .line 540
    iget v1, v0, Ll/ۙᩴۢ;->ܺ:F

    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v4

    if-gtz v4, :cond_12

    move/from16 v16, v1

    goto/16 :goto_2

    :cond_12
    const-string v4, "\u06e4\u0730"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v29

    move/from16 v16, v1

    xor-int v1, v4, v30

    mul-int/lit16 v1, v1, 0x2199

    const v32, -0x63c4217c

    xor-int v1, v1, v32

    const v32, 0x12d36f33

    :goto_b
    xor-int v32, v4, v32

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, v0, Ll/ۙᩴۢ;->֡֫:F

    add-float v13, v1, v4

    invoke-static/range {p0 .. p0}, Ll/ܺ;->ۛܳ۟(Ljava/lang/Object;)I

    move-result v14

    .line 543
    sget v1, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v1, :cond_13

    goto/16 :goto_1

    :cond_13
    const-string v1, "\u073d\u06e1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x53

    xor-int v4, v1, v29

    mul-int/lit16 v4, v4, -0xfcf

    const v32, 0x4f128794

    xor-int v4, v4, v32

    const v32, -0x30b40f0d

    goto :goto_d

    .line 568
    :sswitch_1e
    invoke-interface {v12, v0, v3}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    move-object v4, v2

    goto/16 :goto_e

    .line 569
    :sswitch_1f
    invoke-static/range {p0 .. p0}, Ll/ۙۚ;->ܶۘܽ(Ljava/lang/Object;)V

    return v8

    .line 524
    :sswitch_20
    iget-boolean v1, v0, Ll/ۙᩴۢ;->᩻֫:Z

    if-nez v1, :cond_14

    const-string v1, "\u1a77\u06d7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, -0x21

    xor-int v4, v1, v29

    mul-int/lit16 v4, v4, -0x3c3b

    const v32, 0x6ed99ad5

    xor-int v4, v4, v32

    const v32, 0x3c18c78a

    goto :goto_d

    :cond_14
    :goto_c
    move-object v4, v2

    move/from16 v32, v33

    goto/16 :goto_11

    .line 539
    :sswitch_21
    iget-boolean v1, v0, Ll/ۙᩴۢ;->᩻֫:Z

    if-eqz v1, :cond_15

    const-string v1, "\u06e7\u06e8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v4, v1, v29

    mul-int/lit16 v4, v4, 0xdef

    const v32, -0x244dedf1

    xor-int v4, v4, v32

    const v32, -0x1a34607d

    :goto_d
    xor-int v32, v1, v32

    move v1, v4

    goto/16 :goto_0

    :cond_15
    move-object v4, v2

    move/from16 v32, v33

    goto/16 :goto_16

    .line 562
    :sswitch_22
    iget v1, v0, Ll/ۙᩴۢ;->ۘ:I

    invoke-virtual {v10, v3, v1}, Ll/ܽ֨֫;->֫(II)V

    move-object v4, v2

    move/from16 v32, v33

    goto/16 :goto_12

    :sswitch_23
    move-object v4, v2

    const-wide/16 v1, 0x5dc

    .line 566
    invoke-virtual {v11, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 567
    iget-object v12, v0, Ll/ۙᩴۢ;->ܶ֫:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v12, :cond_16

    const-string v1, "\u06e1\u06e8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x25

    xor-int v2, v1, v30

    mul-int/lit16 v2, v2, 0x3591

    const v32, 0x5bee8524

    xor-int v2, v2, v32

    const v32, -0x62e61d09

    goto :goto_10

    :cond_16
    :goto_e
    const-string v1, "\u1a7a\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v2, v1, v29

    mul-int/lit16 v2, v2, -0x3131

    const v32, -0x555916b1

    xor-int v2, v2, v32

    const v32, -0x6089d353

    goto :goto_10

    :sswitch_24
    move-object v4, v2

    .line 564
    invoke-static {}, Ll/ۘܺ;->ᩴܿۢ()J

    move-result-wide v1

    iput-wide v1, v0, Ll/ۙᩴۢ;->۫֫:J

    .line 565
    iget-object v11, v0, Ll/ۙᩴۢ;->ۡ֫:Ll/ۡᩴۢ;

    invoke-static {v11, v3}, Ll/֡᩺;->᩺۟ܽ(Ljava/lang/Object;I)V

    .line 325
    sget v1, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v1, :cond_17

    :goto_f
    const-string v1, "\u06e0\u05a1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v30, v1

    mul-int/lit8 v1, v1, 0x7d

    xor-int v2, v1, v29

    mul-int/lit16 v2, v2, 0x4d19

    const v32, 0x7886e029

    xor-int v2, v2, v32

    const v32, 0x70bff498

    goto :goto_10

    :cond_17
    const-string v1, "\u06ec\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v30, v1

    mul-int/lit8 v1, v1, 0x1f

    xor-int v2, v1, v29

    mul-int/lit16 v2, v2, 0x50e3

    const v32, -0x226ccf1f

    xor-int v2, v2, v32

    const v32, -0x1f638c0a

    :goto_10
    xor-int v32, v1, v32

    goto/16 :goto_1a

    :sswitch_25
    move-object v4, v2

    move/from16 v1, v33

    move/from16 v32, v1

    if-eq v6, v1, :cond_1c

    goto/16 :goto_16

    :sswitch_26
    move-object v4, v2

    move/from16 v1, v33

    .line 524
    iget-boolean v2, v0, Ll/ۙᩴۢ;->ܿ֫:Z

    if-eqz v2, :cond_18

    const-string v2, "\u1a76\u06e7"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    move/from16 v32, v1

    xor-int v1, v2, v30

    mul-int/lit16 v1, v1, -0x13ff

    const v33, 0x326dd2b8

    xor-int v1, v1, v33

    const v33, -0x590c2a47

    goto/16 :goto_15

    :cond_18
    move/from16 v32, v1

    :goto_11
    const-string v1, "\u06db\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    xor-int v2, v1, v30

    mul-int/lit16 v2, v2, -0x2245

    const v33, 0x156eff8a

    xor-int v2, v2, v33

    const v33, -0x245cd220

    goto/16 :goto_19

    :sswitch_27
    move-object v4, v2

    move/from16 v32, v33

    .line 560
    iput-boolean v3, v0, Ll/ۙᩴۢ;->᩻֫:Z

    .line 561
    iget-object v10, v0, Ll/ۙᩴۢ;->ۧ:Ll/ܽ֨֫;

    if-eqz v10, :cond_19

    const-string v1, "\u06d9\u06db"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v2, v1, v29

    mul-int/lit16 v2, v2, 0x47c1

    const v33, -0x7d3080fa

    xor-int v2, v2, v33

    const v33, 0x6c24d00e

    goto/16 :goto_19

    :cond_19
    :goto_12
    const-string v1, "\u0730\u06e2"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, -0x9

    xor-int v2, v1, v30

    mul-int/lit16 v2, v2, 0x54dd

    const v33, 0x19160391

    xor-int v2, v2, v33

    const v33, -0x4f4a7c

    goto/16 :goto_19

    .line 516
    :sswitch_28
    invoke-direct/range {p0 .. p1}, Ll/ۙᩴۢ;->֫(Landroid/view/MotionEvent;)V

    return v8

    :sswitch_29
    move-object v4, v2

    move/from16 v32, v33

    .line 520
    iput-boolean v8, v0, Ll/ۙᩴۢ;->ܿ֫:Z

    goto/16 :goto_16

    :sswitch_2a
    move-object v4, v2

    move/from16 v32, v33

    const/4 v1, 0x2

    if-eq v6, v1, :cond_1a

    const-string v1, "\u06e0\u06db"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v29, v1

    mul-int/lit8 v1, v1, 0x35

    xor-int v2, v1, v30

    mul-int/lit16 v2, v2, 0x7bf9

    const v33, 0x5eca1b86

    xor-int v2, v2, v33

    const v33, -0x77ce01be

    goto/16 :goto_19

    :cond_1a
    const-string v1, "\u073f\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x2f

    xor-int v2, v1, v29

    mul-int/lit16 v2, v2, 0x6fff

    const v33, 0x308d4bf6

    xor-int v2, v2, v33

    const v33, -0x5b7bc69b

    goto/16 :goto_19

    :sswitch_2b
    move-object v4, v2

    move/from16 v32, v33

    .line 557
    invoke-direct/range {p0 .. p1}, Ll/ۙᩴۢ;->۟(Landroid/view/MotionEvent;)V

    .line 558
    iput-boolean v3, v0, Ll/ۙᩴۢ;->ܿ֫:Z

    .line 559
    iget-boolean v1, v0, Ll/ۙᩴۢ;->᩻֫:Z

    if-eqz v1, :cond_21

    const-string v1, "\u073a\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    mul-int/lit8 v1, v1, -0x5b

    xor-int v2, v1, v29

    mul-int/lit16 v2, v2, 0x2531

    const v33, -0x51d24f2c

    xor-int v2, v2, v33

    const v33, -0x3d6a2336

    goto/16 :goto_19

    :sswitch_2c
    move-object v4, v2

    move/from16 v32, v33

    .line 515
    iget v1, v0, Ll/ۙᩴۢ;->᩶:F

    iget v2, v0, Ll/ۙᩴۢ;->ܽ:F

    invoke-virtual {v7, v1, v2}, Ll/۟֨۬;->֨(FF)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "\u06ec\u06d6"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    xor-int v2, v1, v30

    mul-int/lit16 v2, v2, -0x5007

    const v33, -0x76a61bf4

    xor-int v2, v2, v33

    const v33, -0x78d41ed7

    goto/16 :goto_19

    :cond_1b
    const-string v1, "\u06e2\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v2, v1, v29

    mul-int/lit16 v2, v2, 0x65c3

    const v33, -0xbbddce5

    xor-int v2, v2, v33

    const v33, 0x6924494d

    goto/16 :goto_19

    :sswitch_2d
    move-object v4, v2

    move/from16 v32, v33

    if-eq v6, v8, :cond_1c

    const-string v1, "\u06e0\u06e2"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v29, v1

    mul-int/lit8 v1, v1, -0x17

    xor-int v2, v1, v30

    mul-int/lit16 v2, v2, 0x3851

    const v33, 0x48e81519

    xor-int v2, v2, v33

    const v33, 0x4a8c2210    # 4591880.0f

    goto/16 :goto_19

    :cond_1c
    const-string v1, "\u06d8\u0733"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v2, v1, v29

    mul-int/lit16 v2, v2, 0x20f1

    const v33, -0x6381fa

    xor-int v2, v2, v33

    const v33, 0x28cc016b

    goto/16 :goto_19

    :sswitch_2e
    move-object v4, v2

    move/from16 v1, v28

    move/from16 v32, v33

    .line 513
    iput v1, v0, Ll/ۙᩴۢ;->ܽ:F

    .line 514
    iget v2, v0, Ll/ۙᩴۢ;->᩶:F

    invoke-virtual {v7, v2, v1}, Ll/۟֨۬;->֫(FF)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "\u073a\u05a1"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    move/from16 v28, v1

    xor-int v1, v2, v30

    mul-int/lit16 v1, v1, -0x53f7

    const v33, -0x48d2d6b6

    xor-int v1, v1, v33

    const v33, 0x54176ce0

    goto/16 :goto_15

    :cond_1d
    move/from16 v28, v1

    goto/16 :goto_16

    :sswitch_2f
    move-object v4, v2

    move/from16 v32, v33

    .line 512
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Ll/ۙᩴۢ;->᩶:F

    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v28

    .line 297
    sget v1, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v1, :cond_1e

    :goto_13
    const-string v1, "\u0736\u1a77"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    mul-int/lit8 v1, v1, -0x2d

    xor-int v2, v1, v30

    mul-int/lit16 v2, v2, 0x829

    const v33, 0x71b9a94f

    xor-int v2, v2, v33

    const v33, 0x578ad00c

    goto/16 :goto_19

    :cond_1e
    const-string v1, "\u1a76\u06ec"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    xor-int v2, v1, v30

    mul-int/lit16 v2, v2, -0x1d5d

    const v33, -0x2a53150f

    xor-int v2, v2, v33

    const v33, 0x2a077fac

    goto/16 :goto_19

    :sswitch_30
    move-object v4, v2

    move/from16 v32, v33

    .line 501
    iget v1, v0, Ll/ۙᩴۢ;->ۘ:I

    move-object/from16 v2, v27

    invoke-virtual {v2, v3, v1}, Ll/ܽ֨֫;->֫(II)V

    move/from16 v2, v25

    goto/16 :goto_1c

    :sswitch_31
    move-object v4, v2

    move-object/from16 v2, v27

    move/from16 v32, v33

    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    iget-object v7, v0, Ll/ۙᩴۢ;->֫֫:Ll/۟֨۬;

    if-eqz v6, :cond_1f

    const-string v1, "\u0733\u05a8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    mul-int/lit8 v1, v1, -0x37

    xor-int v8, v1, v29

    mul-int/lit16 v8, v8, 0x5625

    const v33, 0x254bbb9c

    xor-int v8, v8, v33

    const v33, 0x566519d3

    goto :goto_14

    :cond_1f
    const-string v1, "\u05a8\u1a75"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    mul-int/lit8 v1, v1, -0x65

    xor-int v8, v1, v29

    mul-int/lit16 v8, v8, 0x5453

    const v33, 0x5d2b2fb7

    xor-int v8, v8, v33

    const v33, -0x30c9a9df

    :goto_14
    xor-int v1, v1, v33

    move-object/from16 v27, v2

    move-object v2, v4

    move/from16 v33, v32

    move/from16 v32, v1

    move v1, v8

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 575
    :sswitch_32
    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :sswitch_33
    move-object v4, v2

    move/from16 v32, v33

    .line 499
    iput-boolean v3, v0, Ll/ۙᩴۢ;->᩻֫:Z

    .line 500
    iget-object v1, v0, Ll/ۙᩴۢ;->ۧ:Ll/ܽ֨֫;

    if-eqz v1, :cond_20

    const-string v2, "\u06e8\u06e8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    mul-int/lit8 v2, v2, -0x5b

    move-object/from16 v27, v1

    xor-int v1, v2, v30

    mul-int/lit16 v1, v1, 0x16b9

    const v33, -0x656f37dc

    xor-int v1, v1, v33

    const v33, -0x5d15cdb

    :goto_15
    xor-int v2, v2, v33

    move/from16 v33, v32

    move/from16 v32, v2

    goto/16 :goto_1b

    :cond_20
    move-object/from16 v27, v1

    goto/16 :goto_17

    :sswitch_34
    move-object v4, v2

    move-object/from16 v2, v27

    move/from16 v32, v33

    .line 506
    invoke-direct/range {p0 .. p1}, Ll/ۙᩴۢ;->۟(Landroid/view/MotionEvent;)V

    const-wide/16 v1, 0x0

    .line 507
    iput-wide v1, v0, Ll/ۙᩴۢ;->ᩴ:J

    goto/16 :goto_18

    :sswitch_35
    move-object v4, v2

    move/from16 v32, v33

    .line 509
    invoke-direct/range {p0 .. p0}, Ll/ۙᩴۢ;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "\u06eb\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x35

    xor-int v2, v1, v30

    mul-int/lit16 v2, v2, -0x7325

    const v33, 0x68365b1a

    xor-int v2, v2, v33

    const v33, 0x774c0dfb

    goto/16 :goto_19

    :cond_21
    :goto_16
    const-string v1, "\u1a75\u06d9"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x6b

    xor-int v2, v1, v29

    mul-int/lit16 v2, v2, 0x4f05

    const v33, -0x6bf9cd3e

    xor-int v2, v2, v33

    const v33, -0x6e631ebf

    goto :goto_19

    :sswitch_36
    move-object v4, v2

    move/from16 v32, v33

    .line 494
    invoke-direct/range {p0 .. p1}, Ll/ۙᩴۢ;->۟(Landroid/view/MotionEvent;)V

    .line 495
    iput-boolean v3, v0, Ll/ۙᩴۢ;->ᩳ:Z

    .line 496
    iput-boolean v3, v0, Ll/ۙᩴۢ;->ܿ֫:Z

    .line 498
    iget-boolean v1, v0, Ll/ۙᩴۢ;->᩻֫:Z

    if-eqz v1, :cond_22

    const-string v1, "\u06e4\u06d8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x49

    xor-int v2, v1, v30

    mul-int/lit16 v2, v2, -0x11ff

    const v33, 0x5129c679

    xor-int v2, v2, v33

    const v33, -0x21903f7

    goto :goto_19

    :cond_22
    :goto_17
    move/from16 v2, v25

    move/from16 v33, v32

    goto :goto_1c

    :sswitch_37
    move-object v4, v2

    move/from16 v32, v33

    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "\u0733\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v2, v1, v29

    mul-int/lit16 v2, v2, -0x60d7

    const v33, 0x3bdad90e

    xor-int v2, v2, v33

    const v33, -0x3cd2db9f

    goto :goto_19

    :cond_23
    :goto_18
    const-string v1, "\u1a76\u073a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x37

    xor-int v2, v1, v30

    mul-int/lit16 v2, v2, -0x2267

    const v33, 0x7c4f4fca

    xor-int v2, v2, v33

    const v33, -0x7cc4398f

    :goto_19
    xor-int v1, v1, v33

    move/from16 v33, v32

    move/from16 v32, v1

    :goto_1a
    move v1, v2

    goto :goto_1b

    :sswitch_38
    move-object v4, v2

    const/4 v3, 0x0

    const/4 v1, 0x3

    move/from16 v2, v25

    if-ne v2, v1, :cond_24

    const-string v25, "\u06d8\u06ec"

    invoke-static/range {v25 .. v25}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v25

    sub-int v25, v30, v25

    mul-int/lit8 v25, v25, 0x39

    xor-int v1, v25, v29

    mul-int/lit16 v1, v1, -0x5f89

    const v33, 0x4bd7818e    # 2.8246812E7f

    xor-int v1, v1, v33

    const v33, -0x6a5079b3

    xor-int v25, v25, v33

    move/from16 v32, v25

    const/16 v33, 0x3

    move/from16 v25, v2

    :goto_1b
    move-object v2, v4

    goto/16 :goto_0

    :cond_24
    const/16 v33, 0x3

    :goto_1c
    const-string v1, "\u06d8\u0736"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x4f

    xor-int v0, v1, v30

    mul-int/lit16 v0, v0, 0x31c9

    const v25, -0x40f9737a

    xor-int v0, v0, v25

    const v25, 0x2a843f3a

    xor-int v32, v1, v25

    move v1, v0

    move/from16 v25, v2

    move-object v2, v4

    goto :goto_1f

    :sswitch_39
    move-object v4, v2

    move/from16 v32, v33

    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v25

    .line 484
    sget v0, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v0, :cond_25

    :goto_1d
    const-string v0, "\u06da\u06e7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v29, v0

    mul-int/lit8 v0, v0, 0x47

    xor-int v1, v0, v30

    mul-int/lit16 v1, v1, -0x6f49

    const v2, 0x3ce245ec

    xor-int/2addr v1, v2

    const v2, -0x23b974a2

    goto :goto_1e

    :cond_25
    const-string v0, "\u06eb\u06e2"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v30

    mul-int/lit8 v0, v0, 0x61

    xor-int v1, v0, v29

    mul-int/lit16 v1, v1, 0x4cb

    const v2, -0x4b8ccc0a

    xor-int/2addr v1, v2

    const v2, 0x442c3fba

    :goto_1e
    xor-int/2addr v0, v2

    move-object v2, v4

    move/from16 v33, v32

    move/from16 v32, v0

    :goto_1f
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ef46038 -> :sswitch_35
        -0x7e8e84c1 -> :sswitch_5
        -0x7bfcde4b -> :sswitch_8
        -0x7a9c5bdd -> :sswitch_1c
        -0x7a6c96ee -> :sswitch_17
        -0x788df66a -> :sswitch_2f
        -0x75767b24 -> :sswitch_14
        -0x7161ffb4 -> :sswitch_e
        -0x6eece552 -> :sswitch_1c
        -0x6ad1ed31 -> :sswitch_2
        -0x67268306 -> :sswitch_19
        -0x65b1904d -> :sswitch_3
        -0x65aa69ee -> :sswitch_19
        -0x647341eb -> :sswitch_11
        -0x61ca72c5 -> :sswitch_33
        -0x618fec89 -> :sswitch_28
        -0x605b41c6 -> :sswitch_12
        -0x6028c885 -> :sswitch_2b
        -0x5eb3188d -> :sswitch_32
        -0x5e0d0ae0 -> :sswitch_6
        -0x52c19efe -> :sswitch_24
        -0x514c4818 -> :sswitch_9
        -0x494485be -> :sswitch_7
        -0x487d3b71 -> :sswitch_25
        -0x40543e44 -> :sswitch_20
        -0x3d0713d4 -> :sswitch_21
        -0x3be3bda5 -> :sswitch_26
        -0x39215eb7 -> :sswitch_33
        -0x3646e658 -> :sswitch_3
        -0x33270015 -> :sswitch_23
        -0x31c75c51 -> :sswitch_37
        -0x3053009d -> :sswitch_5
        -0x2e2a3b05 -> :sswitch_0
        -0x2e066d10 -> :sswitch_c
        -0x2cf00db6 -> :sswitch_20
        -0x2bb431b1 -> :sswitch_1
        -0x296bcd70 -> :sswitch_17
        -0x28d25adc -> :sswitch_11
        -0x27bd1daa -> :sswitch_c
        -0x2685c71d -> :sswitch_14
        -0x260ef388 -> :sswitch_13
        -0x24c01999 -> :sswitch_22
        -0x22aeaa5d -> :sswitch_4
        -0x21c087c8 -> :sswitch_29
        -0x218901cd -> :sswitch_34
        -0x1f9bb034 -> :sswitch_16
        -0x1e6c3e3d -> :sswitch_18
        -0x1d7023a1 -> :sswitch_25
        -0x1b8c0992 -> :sswitch_24
        -0x16b0f65f -> :sswitch_2c
        -0x15f26dde -> :sswitch_39
        -0x10be4daf -> :sswitch_23
        -0xd915b6e -> :sswitch_2a
        -0xd28485f -> :sswitch_35
        -0xb35e18e -> :sswitch_39
        -0x9b42b7b -> :sswitch_a
        -0x8c136d0 -> :sswitch_9
        -0x8974df4 -> :sswitch_0
        -0x6efca1f -> :sswitch_36
        -0x61bac74 -> :sswitch_37
        -0x599edc0 -> :sswitch_f
        -0xaa0923 -> :sswitch_2d
        -0xbd64c -> :sswitch_1b
        0xcbfae8 -> :sswitch_38
        0x67e44a1 -> :sswitch_30
        0x9981a56 -> :sswitch_d
        0xb889ccb -> :sswitch_1b
        0xd7cc103 -> :sswitch_2f
        0xe587a44 -> :sswitch_6
        0xfbf5b19 -> :sswitch_10
        0x17a831d8 -> :sswitch_1e
        0x1887f9fa -> :sswitch_8
        0x18e2aa24 -> :sswitch_2e
        0x1b993844 -> :sswitch_32
        0x204a5178 -> :sswitch_1f
        0x22a4b92d -> :sswitch_b
        0x25610526 -> :sswitch_38
        0x25a16116 -> :sswitch_28
        0x27f9a312 -> :sswitch_2a
        0x286efb88 -> :sswitch_1f
        0x2bcb1df0 -> :sswitch_27
        0x2cbbeba0 -> :sswitch_29
        0x335f6bae -> :sswitch_2e
        0x375446d0 -> :sswitch_1e
        0x375eaaf1 -> :sswitch_31
        0x390acbc0 -> :sswitch_13
        0x39733c3b -> :sswitch_26
        0x39c57616 -> :sswitch_15
        0x4025e070 -> :sswitch_31
        0x40c61512 -> :sswitch_30
        0x46a9f36a -> :sswitch_b
        0x472373f5 -> :sswitch_1
        0x48946826 -> :sswitch_15
        0x496c3b8a -> :sswitch_27
        0x4ba65971 -> :sswitch_d
        0x4bff1068 -> :sswitch_4
        0x4d4ca673 -> :sswitch_2c
        0x50a88872 -> :sswitch_36
        0x52d0ae29 -> :sswitch_1d
        0x54540e3b -> :sswitch_7
        0x555c023b -> :sswitch_21
        0x58e3019f -> :sswitch_1a
        0x5f53abdd -> :sswitch_2
        0x629432f1 -> :sswitch_18
        0x637c122f -> :sswitch_1a
        0x660827a4 -> :sswitch_1d
        0x68380923 -> :sswitch_2d
        0x6ceddd26 -> :sswitch_f
        0x6d376399 -> :sswitch_2b
        0x6fc8200a -> :sswitch_a
        0x716c649f -> :sswitch_e
        0x7436308a -> :sswitch_34
        0x766f83b9 -> :sswitch_12
        0x7afb9e6d -> :sswitch_16
        0x7b08e4dc -> :sswitch_10
        0x7cab737c -> :sswitch_22
    .end sparse-switch
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 39
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Ll/ۙᩴۢ;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x4c714727    # 6.3249564E7f

    sget v3, Ll/֫ۢ;->᩻ۙۗ:I

    sget v4, Ll/ۘ᩹;->ۗ᩸֡:I

    const-string v5, "\u1a77\u0730"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x41

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x4089

    const v7, -0x14415698

    xor-int/2addr v6, v7

    const v7, 0xfc27287

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x50e5

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    return-void

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    sget v5, Ll/ۗۖ;->ۨ۬ܶ:I

    if-nez v5, :cond_d

    goto/16 :goto_4

    .line 104
    :sswitch_1
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    sget v5, Ll/ۖۢ;->ۚ᩸᩺:I

    if-lez v5, :cond_a

    goto/16 :goto_4

    .line 160
    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v5, "\u05ab\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0xf

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x1b31

    const v7, 0xf67221d

    xor-int/2addr v6, v7

    const v7, 0x5df60529

    goto :goto_0

    .line 30
    :sswitch_3
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    goto/16 :goto_4

    .line 231
    :sswitch_4
    invoke-interface {p1, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_1

    :sswitch_5
    return-void

    .line 227
    :sswitch_6
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_2

    .line 229
    :sswitch_7
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz p1, :cond_1

    const-string v5, "\u0736\u06df"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x7b

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6723

    const v7, -0x2f3f7d59

    xor-int/2addr v6, v7

    const v7, -0x57a830c4

    goto :goto_0

    :cond_1
    :goto_1
    const-string v5, "\u05a1\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x737f

    const v7, 0x16da5795

    xor-int/2addr v6, v7

    const v7, 0x565268ef

    goto :goto_0

    .line 225
    :sswitch_8
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 226
    iget-object v1, p0, Ll/ۙᩴۢ;->ۗ:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    const-string v5, "\u05a1\u1a76"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x19

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x61ad

    const v7, -0x24ccaab0

    xor-int/2addr v6, v7

    const v7, 0x323ea053

    goto/16 :goto_0

    :cond_2
    :goto_2
    const-string v5, "\u1a74\u1a79"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x53

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4e79

    const v7, 0xaf74ad8

    xor-int/2addr v6, v7

    const v7, -0x70a5c670

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "\u06df\u05ab"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x7b

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x4ae1

    const v7, -0x17ded80a

    xor-int/2addr v6, v7

    const v7, -0x72018d

    goto/16 :goto_0

    :cond_3
    const-string v5, "\u06d6\u06df"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x1b89

    const v7, -0x6a6d1ea6

    xor-int/2addr v6, v7

    const v7, 0x6873345b

    goto/16 :goto_0

    .line 184
    :sswitch_a
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v5

    if-gtz v5, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v5, "\u06e0\u06db"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0xf

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x4073

    const v7, 0x53bf66a7

    xor-int/2addr v6, v7

    const v7, -0x813fe41

    goto/16 :goto_0

    .line 165
    :sswitch_b
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v5, "\u1a78\u1a74"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x3d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x2d49

    const v7, -0x29c9696

    xor-int/2addr v6, v7

    const v7, 0x3cacb23c

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v5, Ll/ܺ;->ۚۡܺ:Z

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "\u06e1\u1a76"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x4d7b

    const v7, 0x723414d

    xor-int/2addr v6, v7

    const v7, 0x420f3939

    goto/16 :goto_0

    .line 159
    :sswitch_d
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v5

    if-gtz v5, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v5, "\u05a1\u1a77"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x51

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x76d3

    const v7, -0x28c0f87c    # -2.10039E14f

    xor-int/2addr v6, v7

    const v7, -0x546af893

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    const-string v5, "\u1a7a\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x3345

    const v7, -0x3cb193e6

    xor-int/2addr v6, v7

    const v7, -0x71588a4f

    goto/16 :goto_0

    .line 56
    :sswitch_f
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v5

    if-gtz v5, :cond_9

    goto :goto_5

    :cond_9
    const-string v5, "\u1a79\u1a76"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x57f1

    const v7, 0x30d0257c

    xor-int/2addr v6, v7

    const v7, 0x40a088e2

    goto/16 :goto_0

    :sswitch_10
    sget v5, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v5, :cond_b

    :cond_a
    :goto_3
    const-string v5, "\u073a\u1a78"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x652d

    const v7, -0xd7d18ef

    xor-int/2addr v6, v7

    const v7, 0x7f38197f

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u073d\u06e1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x5471

    const v7, 0x65c46724

    xor-int/2addr v6, v7

    const v7, 0xb82a377

    goto/16 :goto_0

    .line 160
    :sswitch_11
    sget v5, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v5, :cond_c

    :goto_4
    const-string v5, "\u05a1\u05a1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3f8d

    const v7, -0x5e03486

    xor-int/2addr v6, v7

    const v7, 0x2c74853a

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06e2\u1a7a"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x10d9

    const v7, 0x22fe769

    xor-int/2addr v6, v7

    const v7, -0x33a5d407    # -5.719242E7f

    goto/16 :goto_0

    .line 46
    :sswitch_12
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v5

    if-gtz v5, :cond_e

    :cond_d
    :goto_5
    const-string v5, "\u0733\u1a77"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x1b

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x2ab9

    const v7, -0x59caaaa3

    xor-int/2addr v6, v7

    const v7, -0x329470c9

    goto/16 :goto_0

    :cond_e
    const-string v5, "\u06d8\u0733"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x43d9

    const v7, -0x53dad7b4

    xor-int/2addr v6, v7

    const v7, 0x48ef227f

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f412550 -> :sswitch_5
        -0x7ae121d7 -> :sswitch_9
        -0x69b03f36 -> :sswitch_e
        -0x61fc01ef -> :sswitch_11
        -0x562b1bcc -> :sswitch_2
        -0x4fbcc509 -> :sswitch_b
        -0x4369139c -> :sswitch_1
        -0x428c6460 -> :sswitch_0
        -0x41601659 -> :sswitch_8
        -0x3d20e666 -> :sswitch_4
        -0x35876970 -> :sswitch_11
        -0x2df8ff04 -> :sswitch_c
        -0x21df47de -> :sswitch_12
        -0x19d69970 -> :sswitch_d
        -0xd019823 -> :sswitch_b
        -0x81564bf -> :sswitch_a
        -0x63157b8 -> :sswitch_f
        0x18297f0 -> :sswitch_c
        0xba826d9 -> :sswitch_a
        0x123d63cb -> :sswitch_7
        0x1d88c3ec -> :sswitch_6
        0x2229d880 -> :sswitch_7
        0x324309b5 -> :sswitch_2
        0x32925706 -> :sswitch_f
        0x37d48c15 -> :sswitch_10
        0x3a67093f -> :sswitch_9
        0x3e16285a -> :sswitch_10
        0x40055724 -> :sswitch_4
        0x4218cf0e -> :sswitch_0
        0x4385fd6b -> :sswitch_e
        0x55feb6c2 -> :sswitch_8
        0x584848ea -> :sswitch_d
        0x5c43ad01 -> :sswitch_5
        0x6457e843 -> :sswitch_6
        0x6f8122fc -> :sswitch_3
        0x73560f73 -> :sswitch_1
        0x7667a06b -> :sswitch_12
        0x7eceea01 -> :sswitch_3
    .end sparse-switch
.end method

.method public final setFastScrollEnabled(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Ll/ۙᩴۢ;->۟֫:Z

    return-void
.end method

.method public final setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 6

    const v0, 0x864a5d2

    sget v1, Ll/֫ܿ;->ۛ۬ۖ:I

    sget v2, Ll/ۙ֨;->ۚ֨᩶:I

    const-string v3, "\u06e2\u1a7b"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x25

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1a19

    const v5, -0x5e8864c

    xor-int/2addr v4, v5

    const v5, 0x64e28f53

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x4e57

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v3, :cond_2

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v3

    if-lez v3, :cond_7

    goto/16 :goto_4

    .line 28
    :sswitch_1
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_c

    goto :goto_1

    .line 380
    :sswitch_2
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_a

    goto :goto_1

    .line 465
    :sswitch_3
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    :goto_1
    const-string v3, "\u1a76\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6eb7

    const v5, -0x7d70942c

    xor-int/2addr v4, v5

    const v5, -0x7a12eed7

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    return-void

    :sswitch_5
    const/4 p1, 0x0

    .line 585
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    .line 588
    :sswitch_6
    new-instance p1, Ll/ᩳۗۢ;

    invoke-direct {p1, p0}, Ll/ᩳۗۢ;-><init>(Ll/ۙᩴۢ;)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    .line 583
    :sswitch_7
    iput-object p1, p0, Ll/ۙᩴۢ;->᩵֫:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-nez p1, :cond_0

    const-string v3, "\u0730\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5bd3

    const v5, 0x6ac36619

    xor-int/2addr v4, v5

    const v5, -0x1b678e4e

    goto :goto_0

    :cond_0
    const-string v3, "\u1a73\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x45

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x56b

    const v5, -0x43fa1611

    xor-int/2addr v4, v5

    const v5, 0x4fb069b7

    goto :goto_0

    .line 436
    :sswitch_8
    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u1a74\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4f53

    const v5, -0x57f65774

    xor-int/2addr v4, v5

    const v5, 0x685de76c

    goto/16 :goto_0

    :cond_2
    const-string v3, "\u06d6\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7fa1

    const v5, 0x70d31e51

    xor-int/2addr v4, v5

    const v5, 0x2e50d430

    goto/16 :goto_0

    .line 11
    :sswitch_9
    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "\u05a8\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x650f

    const v5, 0x1cd8a12d

    xor-int/2addr v4, v5

    const v5, 0x70864fda

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "\u073f\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x45

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x11ed

    const v5, 0x6746eb79

    xor-int/2addr v4, v5

    const v5, -0x1030816b

    goto/16 :goto_0

    .line 252
    :sswitch_b
    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v3, "\u0730\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x73

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x121d

    const v5, 0x7619ea3e

    xor-int/2addr v4, v5

    const v5, -0x30accaa8

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "\u06df\u1a7b"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x46a7

    const v5, -0x17d6d037

    xor-int/2addr v4, v5

    const v5, -0x686ec001

    goto/16 :goto_0

    .line 475
    :sswitch_d
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_2
    const-string v3, "\u1a7a\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2afd

    const v5, -0x1a48b3c1    # -1.08199945E23f

    xor-int/2addr v4, v5

    const v5, -0x13727823

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e0\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2ba5

    const v5, 0x6a761267

    xor-int/2addr v4, v5

    const v5, -0x122cbe66

    goto/16 :goto_0

    .line 329
    :sswitch_e
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v3

    if-gtz v3, :cond_9

    :goto_3
    const-string v3, "\u1a7b\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x3f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x8f1

    const v5, -0x60cb6ae4

    xor-int/2addr v4, v5

    const v5, 0x23ce98ab

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u05ab\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x5d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x752d

    const v5, 0x62cbb268

    xor-int/2addr v4, v5

    const v5, 0x392dd139

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_b

    :cond_a
    :goto_4
    const-string v3, "\u1a75\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x796d

    const v5, -0x55707e46

    xor-int/2addr v4, v5

    const v5, 0x2e8c1f82

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06d6\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3f8d

    const v5, -0x57e2f032

    xor-int/2addr v4, v5

    const v5, -0x51ffad55

    goto/16 :goto_0

    .line 292
    :sswitch_10
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v3

    if-gtz v3, :cond_d

    :cond_c
    :goto_5
    const-string v3, "\u06da\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x48af

    const v5, 0x64a810d5

    xor-int/2addr v4, v5

    const v5, 0xe9bf30

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u1a77\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x5

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6183

    const v5, 0x24e174cf

    xor-int/2addr v4, v5

    const v5, 0x101c9ea5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7a9cefb7 -> :sswitch_6
        -0x6c6fa0de -> :sswitch_0
        -0x636a0c58 -> :sswitch_f
        -0x4fa4f05d -> :sswitch_2
        -0x4bdaee12 -> :sswitch_2
        -0x4b9923f2 -> :sswitch_1
        -0x4ac404d7 -> :sswitch_c
        -0x438f0b85 -> :sswitch_5
        -0x296a3978 -> :sswitch_8
        -0x271349a4 -> :sswitch_7
        -0x234ace30 -> :sswitch_4
        -0x15f13d5e -> :sswitch_d
        -0x9a29d1c -> :sswitch_d
        -0x91717f0 -> :sswitch_e
        0x325a776 -> :sswitch_5
        0xd7a8c48 -> :sswitch_e
        0x13d4e1df -> :sswitch_1
        0x192ad071 -> :sswitch_9
        0x1a276d83 -> :sswitch_a
        0x20af1c69 -> :sswitch_a
        0x23070e0c -> :sswitch_c
        0x2723bb56 -> :sswitch_b
        0x2f854e73 -> :sswitch_6
        0x3448e1f9 -> :sswitch_f
        0x350c7ccd -> :sswitch_3
        0x355c4309 -> :sswitch_4
        0x3dca14aa -> :sswitch_0
        0x426e37c5 -> :sswitch_10
        0x4a11de04 -> :sswitch_10
        0x543bc17f -> :sswitch_7
        0x5d29db9d -> :sswitch_b
        0x72ca0bab -> :sswitch_9
        0x766744a7 -> :sswitch_3
        0x76b86e8f -> :sswitch_8
    .end sparse-switch
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 632
    iput-object p1, p0, Ll/ۙᩴۢ;->ܶ֫:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 745
    iput-object p1, p0, Ll/ۙᩴۢ;->᩹:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final setSelection(I)V
    .locals 6

    const v0, -0x2ba0f7dd

    sget v1, Ll/ۨ;->ۛۚ֫:I

    sget v2, Ll/ۙۛ;->ۛᩴ᩻:I

    const-string v3, "\u073a\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1375

    const v5, -0x25ceea1a

    xor-int/2addr v4, v5

    const v5, -0x5b75fc7c

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x7073

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Ll/ۙᩴۢ;->ᩳ:Z

    return-void

    :sswitch_0
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    sget v3, Ll/ۗۧ;->᩹ۗۨ:I

    if-lez v3, :cond_6

    goto :goto_1

    .line 86
    :sswitch_1
    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    if-gez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_1
    const-string v3, "\u06df\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4a5

    const v5, 0x786c7f63

    xor-int/2addr v4, v5

    const v5, 0x116ee467

    goto :goto_0

    .line 16
    :sswitch_2
    sget-boolean v3, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u05a1\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1e69

    const v5, -0x7f5dd405

    xor-int/2addr v4, v5

    const v5, -0x45631502

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    goto/16 :goto_3

    .line 1
    :sswitch_4
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    return-void

    .line 107
    :sswitch_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 21
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v3, "\u1a79\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5cd1

    const v5, 0x37cc8497

    xor-int/2addr v4, v5

    const v5, -0x1a2e1193

    goto :goto_0

    :sswitch_6
    sget v3, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u06e4\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x49c5

    const v5, 0x7d8b65e0

    xor-int/2addr v4, v5

    const v5, 0x55c487c5

    goto/16 :goto_0

    :sswitch_7
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "\u06d8\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5521

    const v5, -0x105f5911

    xor-int/2addr v4, v5

    const v5, 0x4d27019c    # 1.7511878E8f

    goto/16 :goto_0

    .line 88
    :sswitch_8
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "\u06e2\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x406b

    const v5, -0x4c3ecc75

    xor-int/2addr v4, v5

    const v5, -0x484c5fa9

    goto/16 :goto_0

    .line 29
    :sswitch_9
    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_2
    const-string v3, "\u06db\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x74a1

    const v5, -0x6e9702f

    xor-int/2addr v4, v5

    const v5, -0x74314f09

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06da\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x37

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5e77

    const v5, 0x6809f490

    xor-int/2addr v4, v5

    const v5, -0x71de93e7

    goto/16 :goto_0

    .line 25
    :sswitch_a
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v3, "\u073a\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1ccb

    const v5, -0x18d92b7b

    xor-int/2addr v4, v5

    const v5, -0x2582c822

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "\u06d8\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x69

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0xd5b

    const v5, -0x7cfd61d8

    xor-int/2addr v4, v5

    const v5, -0x683a90a0

    goto/16 :goto_0

    .line 34
    :sswitch_c
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v3

    if-nez v3, :cond_a

    :goto_3
    const-string v3, "\u1a78\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3ca7

    const v5, -0x58a43c23

    xor-int/2addr v4, v5

    const v5, -0x1608d8f

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u0733\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x43c5

    const v5, -0xde15e27

    xor-int/2addr v4, v5

    const v5, 0x7638e6cd

    goto/16 :goto_0

    .line 7
    :sswitch_d
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    const-string v3, "\u1a79\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x1b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x490f

    const v5, 0x2a13dd46

    xor-int/2addr v4, v5

    const v5, 0x1ca0e95c

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v3, :cond_c

    :goto_4
    const-string v3, "\u073f\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x65

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3269

    const v5, -0x4e30c1b5

    xor-int/2addr v4, v5

    const v5, -0x287674e1

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e2\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x41f

    const v5, 0x2be03560

    xor-int/2addr v4, v5

    const v5, 0x20b67e23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7df25be0 -> :sswitch_6
        -0x787715f0 -> :sswitch_9
        -0x71c1e441 -> :sswitch_a
        -0x56c0b146 -> :sswitch_1
        -0x4971293d -> :sswitch_e
        -0x44fdf1d7 -> :sswitch_1
        -0x23eb4658 -> :sswitch_d
        -0x2392e6e7 -> :sswitch_4
        -0x1f4182fb -> :sswitch_0
        -0x1ef61a62 -> :sswitch_a
        -0x19edebde -> :sswitch_8
        -0x189687e8 -> :sswitch_3
        -0x170f53e7 -> :sswitch_4
        -0x15b9a423 -> :sswitch_7
        -0x6803d2a -> :sswitch_e
        0xfdc831e -> :sswitch_8
        0x1686bb5d -> :sswitch_7
        0x24ee3f42 -> :sswitch_9
        0x28e4b95e -> :sswitch_5
        0x3a8e8a4b -> :sswitch_2
        0x3e67c9c8 -> :sswitch_3
        0x4c990b31 -> :sswitch_c
        0x4c9b1976 -> :sswitch_2
        0x54c924a3 -> :sswitch_b
        0x55e13075 -> :sswitch_c
        0x5fc5c095 -> :sswitch_b
        0x6fd6cb56 -> :sswitch_6
        0x77357f78 -> :sswitch_5
        0x7855bce1 -> :sswitch_0
        0x7d43b644 -> :sswitch_d
    .end sparse-switch
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x0

    const v1, 0x22dd04d3

    sget v2, Ll/ۗۗ;->ۘ᩵۬:I

    sget v3, Ll/֫᩷;->ᩳ۫ۖ:I

    const-string v4, "\u0736\u06df"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x5

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4099

    const v6, -0x581fb2f3

    xor-int/2addr v5, v6

    const v6, 0x77890ab    # 1.869996E-34f

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb67

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 292
    sget v4, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v4, :cond_4

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    sget v4, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v4, :cond_c

    goto/16 :goto_3

    :sswitch_1
    sget v4, Ll/ۗۙ;->֡ܶܳ:I

    if-lez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "\u073f\u06d8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x15

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x341b

    const v6, 0x2ec766e3

    xor-int/2addr v5, v6

    const v6, 0x51851261

    goto :goto_0

    .line 102
    :sswitch_2
    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v4, :cond_6

    goto/16 :goto_3

    .line 264
    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    goto/16 :goto_3

    .line 434
    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 v4, 0x0

    .line 385
    iput-boolean v4, p0, Ll/ۙᩴۢ;->ܿ֫:Z

    goto :goto_1

    :sswitch_6
    const/4 v4, 0x1

    .line 384
    iput-boolean v4, p0, Ll/ۙᩴۢ;->ۙ֫:Z

    sget v4, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v4, "\u06d6\u06da"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0xd2d

    const v6, -0x87cef48

    xor-int/2addr v5, v6

    const v6, -0x280c9396

    goto :goto_0

    :sswitch_7
    return v0

    .line 603
    :sswitch_8
    invoke-super {p0, p1}, Landroid/widget/ListView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "\u06ec\u05a1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x3f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4fa1

    const v6, -0x6c7b1ea5

    xor-int/2addr v5, v6

    const v6, -0x71babf8e

    goto/16 :goto_0

    :cond_2
    :goto_1
    const-string v4, "\u06db\u05a8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x41

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x3b6d

    const v6, -0x5ae4544

    xor-int/2addr v5, v6

    const v6, -0x29c22f23

    goto/16 :goto_0

    .line 115
    :sswitch_9
    sget v4, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v4, "\u06d8\u0733"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x1d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x746d

    const v6, 0x6659072b

    xor-int/2addr v5, v6

    const v6, -0x34d5f126    # -1.1144922E7f

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06d7\u06dc"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x4f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x7e49

    const v6, 0x8ab1319

    xor-int/2addr v5, v6

    const v6, 0x3802b3a7

    goto/16 :goto_0

    :sswitch_a
    sget-boolean v4, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v4, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v4, "\u06e8\u06d7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x7a29

    const v6, -0x6dc3db24

    xor-int/2addr v5, v6

    const v6, -0x3b642527

    goto/16 :goto_0

    .line 207
    :sswitch_b
    sget v4, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v4, :cond_7

    :cond_6
    :goto_2
    const-string v4, "\u06db\u06d8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x4f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5863

    const v6, 0x78de91a9

    xor-int/2addr v5, v6

    const v6, 0x6e76fc8

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u1a76\u06d6"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x8ad

    const v6, 0x77e3c06a

    xor-int/2addr v5, v6

    const v6, -0x69907b13

    goto/16 :goto_0

    :sswitch_c
    sget v4, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v4, "\u1a76\u06db"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x5b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6ad1

    const v6, -0x7c3d8db6

    xor-int/2addr v5, v6

    const v6, 0x4df33830    # 5.1006822E8f

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v4, :cond_9

    :goto_3
    const-string v4, "\u0730\u06e0"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x3ab9

    const v6, 0x790dd083

    xor-int/2addr v5, v6

    const v6, 0x44681d08

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06dc\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x449

    const v6, -0x6cfed972

    xor-int/2addr v5, v6

    const v6, -0x3ad3f69e

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "\u06da\u06eb"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4d43

    const v6, -0x13b44c0e

    xor-int/2addr v5, v6

    const v6, -0x158d8c68

    goto/16 :goto_0

    :sswitch_f
    sget v4, Ll/ۨ;->ۛۚ֫:I

    if-gtz v4, :cond_b

    :goto_4
    const-string v4, "\u06d6\u1a78"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x79

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x6dc3

    const v6, 0x47c6fcff

    xor-int/2addr v5, v6

    const v6, -0x43c83937

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u05a1\u06da"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x13

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x7c7f

    const v6, 0x69f99c00

    xor-int/2addr v5, v6

    const v6, -0x2f09d442

    goto/16 :goto_0

    .line 74
    :sswitch_10
    sget-boolean v4, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v4, :cond_d

    :cond_c
    :goto_5
    const-string v4, "\u05ab\u1a73"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x2cb

    const v6, -0x4d0cae5d

    xor-int/2addr v5, v6

    const v6, -0x6ef8f481

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06e4\u1a7a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x286d

    const v6, 0x2a5f1d47

    xor-int/2addr v5, v6

    const v6, 0x2913e069

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d31e17e -> :sswitch_3
        -0x772c9f32 -> :sswitch_8
        -0x67c966b0 -> :sswitch_4
        -0x61e506b8 -> :sswitch_f
        -0x550bff8a -> :sswitch_3
        -0x51643f19 -> :sswitch_2
        -0x47479448 -> :sswitch_a
        -0x43c9d8eb -> :sswitch_9
        -0x42acd856 -> :sswitch_b
        -0x3b598344 -> :sswitch_d
        -0x38a5de01 -> :sswitch_b
        -0x3828219a -> :sswitch_0
        -0x327c87fd -> :sswitch_7
        -0x2bab22b7 -> :sswitch_d
        -0x2599d758 -> :sswitch_8
        -0x12a395d9 -> :sswitch_10
        -0xe1afe76 -> :sswitch_7
        -0x86b47ce -> :sswitch_6
        -0xdcfdf7 -> :sswitch_e
        0x1d9e016b -> :sswitch_0
        0x2466cbe8 -> :sswitch_a
        0x260e2860 -> :sswitch_1
        0x2a0f7ccd -> :sswitch_1
        0x38453053 -> :sswitch_5
        0x419c5217 -> :sswitch_10
        0x493a3f41 -> :sswitch_c
        0x52b6a14d -> :sswitch_9
        0x56d0ee08 -> :sswitch_e
        0x58a91240 -> :sswitch_6
        0x603f9733 -> :sswitch_f
        0x60fa5f99 -> :sswitch_5
        0x6abc2ccd -> :sswitch_4
        0x72253bd3 -> :sswitch_c
        0x7912c265 -> :sswitch_2
    .end sparse-switch
.end method

.method public final showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 7

    const/4 v0, 0x0

    const v1, -0x1d2ca0e3

    sget v2, Ll/ۙۡ;->ܶ֫ۜ:I

    sget v3, Ll/ۘ᩵;->֫᩻ۘ:I

    const-string v4, "\u06dc\u06da"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x798d

    const v6, 0xe91216

    xor-int/2addr v5, v6

    const v6, -0x37a954f3

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3011

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 286
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_2

    .line 432
    :sswitch_0
    sget-boolean v4, Ll/ۘ۫;->ܰ᩸۟:Z

    if-eqz v4, :cond_8

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    sget v4, Ll/ۗۖ;->ۨ۬ܶ:I

    if-nez v4, :cond_c

    goto/16 :goto_2

    .line 506
    :sswitch_2
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    goto/16 :goto_4

    .line 449
    :sswitch_4
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 v4, 0x1

    .line 384
    iput-boolean v4, p0, Ll/ۙᩴۢ;->ۙ֫:Z

    const/4 v4, 0x0

    .line 385
    iput-boolean v4, p0, Ll/ۙᩴۢ;->ܿ֫:Z

    goto :goto_1

    :sswitch_6
    return v0

    .line 615
    :sswitch_7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "\u06dc\u06ec"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7461

    const v6, -0xe96c024

    xor-int/2addr v5, v6

    const v6, -0x241e45ad

    goto :goto_0

    :cond_0
    :goto_1
    const-string v4, "\u06e7\u0730"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3fc3

    const v6, 0xb5598b6

    xor-int/2addr v5, v6

    const v6, 0x5132f234

    goto :goto_0

    .line 41
    :sswitch_8
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const-string v4, "\u0736\u1a79"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x6b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x595f

    const v6, 0x1b9af953

    xor-int/2addr v5, v6

    const v6, 0xbe281df

    goto/16 :goto_0

    .line 218
    :sswitch_9
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v4

    if-ltz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v4, "\u06e4\u1a79"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x73b3

    const v6, 0x26abc4db

    xor-int/2addr v5, v6

    const v6, 0x44eb3e70

    goto/16 :goto_0

    :cond_3
    :goto_2
    const-string v4, "\u0730\u06d7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x34a9

    const v6, -0x7567ace0

    xor-int/2addr v5, v6

    const v6, -0x51db2685

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06eb\u05a1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x1f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x33e1

    const v6, 0x52333ec4

    xor-int/2addr v5, v6

    const v6, 0x7b2046a5

    goto/16 :goto_0

    :sswitch_a
    sget v4, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v4, :cond_5

    :goto_3
    const-string v4, "\u06da\u1a76"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x41

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x3411

    const v6, -0x4e2b70c5

    xor-int/2addr v5, v6

    const v6, 0x3f3feb47

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06db\u06eb"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0xb4b

    const v6, 0x1df8691d

    xor-int/2addr v5, v6

    const v6, 0x3e18f3ca

    goto/16 :goto_0

    .line 367
    :sswitch_b
    sget v4, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v4, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v4, "\u05a1\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x29

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2767

    const v6, 0x70b85d82

    xor-int/2addr v5, v6

    const v6, 0x43e0c647

    goto/16 :goto_0

    .line 522
    :sswitch_c
    sget v4, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v4, :cond_7

    :goto_4
    const-string v4, "\u06dc\u1a77"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x9

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0xd27

    const v6, -0x67ef7ae7

    xor-int/2addr v5, v6

    const v6, -0x729d159f

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06df\u05a1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x4d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x3cb5

    const v6, 0x6c762599

    xor-int/2addr v5, v6

    const v6, -0x21f1df79

    goto/16 :goto_0

    .line 320
    :sswitch_d
    sget v4, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v4, :cond_9

    :cond_8
    const-string v4, "\u05ab\u1a77"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6f69

    const v6, -0x5cf7f295

    xor-int/2addr v5, v6

    const v6, -0x69199900

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06d6\u05a8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x11

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x302b

    const v6, 0x76a63156

    xor-int/2addr v5, v6

    const v6, 0x213f83b7

    goto/16 :goto_0

    .line 50
    :sswitch_e
    sget v4, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v4, :cond_a

    goto :goto_5

    :cond_a
    const-string v4, "\u073d\u1a78"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x7b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x169f

    const v6, 0x2816485c

    xor-int/2addr v5, v6

    const v6, -0x50788608

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v4, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    const-string v4, "\u0733\u06e1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0xf

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2a63

    const v6, 0x1c2822ca

    xor-int/2addr v5, v6

    const v6, 0x50469553

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    :goto_5
    const-string v4, "\u073d\u1a7b"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x2029

    const v6, -0x74243dd6

    xor-int/2addr v5, v6

    const v6, 0x64201b02

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u1a78\u06ec"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x15a9

    const v6, 0x32b36ad6

    xor-int/2addr v5, v6

    const v6, -0x6d24f9bf

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x62135110 -> :sswitch_c
        -0x5fca10fd -> :sswitch_5
        -0x5dbb7576 -> :sswitch_5
        -0x5beb4a5f -> :sswitch_4
        -0x4ecb5808 -> :sswitch_d
        -0x47cd38eb -> :sswitch_e
        -0x47861710 -> :sswitch_7
        -0x4539489c -> :sswitch_d
        -0x4059ad0c -> :sswitch_e
        -0x30532853 -> :sswitch_a
        -0x2de218c3 -> :sswitch_7
        -0x2cfe9152 -> :sswitch_8
        -0x2a0f4de4 -> :sswitch_3
        -0x21e7994f -> :sswitch_b
        -0x1f2cbe03 -> :sswitch_b
        -0x18911848 -> :sswitch_4
        -0x16f34c0b -> :sswitch_f
        -0x12cddc14 -> :sswitch_1
        -0x12327dd4 -> :sswitch_0
        -0x3eeb0aa -> :sswitch_10
        -0x3bd8f60 -> :sswitch_2
        0x18264fc5 -> :sswitch_c
        0x1c95e810 -> :sswitch_a
        0x27ec3d08 -> :sswitch_1
        0x2a08e6ae -> :sswitch_3
        0x3524cca4 -> :sswitch_9
        0x3f3f40a5 -> :sswitch_8
        0x45897864 -> :sswitch_f
        0x5067def9 -> :sswitch_2
        0x65751038 -> :sswitch_6
        0x74cd6412 -> :sswitch_6
        0x7a0856b3 -> :sswitch_9
        0x7ae589ce -> :sswitch_0
        0x7d6ca71f -> :sswitch_10
    .end sparse-switch
.end method

.method public final ֨()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Ll/ۙᩴۢ;->᩻֫:Z

    return v0
.end method

.method public final ֫()I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x6f8d2be1

    sget v5, Ll/֫ۢ;->᩻ۙۗ:I

    sget v6, Ll/ۙ֨;->ۚ֨᩶:I

    const-string v7, "\u06e7\u06d8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x7421

    const v9, -0x1c8008c3

    xor-int/2addr v8, v9

    const v9, 0x4d7a18ab    # 2.6224504E8f

    :goto_0
    xor-int/2addr v7, v9

    xor-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1d01

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v8

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_0

    .line 242
    invoke-static {p0}, Ll/ۖܰ;->ۖ۬᩻(Ljava/lang/Object;)I

    move-result v2

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Ll/ۗۢ;->֫ܳۖ(II)I

    move-result v2

    goto/16 :goto_2

    .line 146
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_3

    .line 221
    :sswitch_1
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v7

    if-eqz v7, :cond_b

    goto/16 :goto_3

    .line 77
    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    sget v7, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v7, :cond_7

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    goto/16 :goto_4

    .line 87
    :sswitch_4
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    const/4 v0, 0x0

    return v0

    .line 246
    :sswitch_5
    iput v2, p0, Ll/ۙᩴۢ;->۬֫:I

    goto :goto_1

    .line 247
    :sswitch_6
    iget v0, p0, Ll/ۙᩴۢ;->۬֫:I

    return v0

    :sswitch_7
    const/4 v3, 0x0

    .line 240
    invoke-static {p0, v3}, Ll/ۗ᩻;->᩷ۨۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ll/ۖܰ;->ۖ۬᩻(Ljava/lang/Object;)I

    move-result v3

    if-le v3, v1, :cond_1

    const-string v7, "\u1a79\u073d"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0xb

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x48b7

    const v9, -0x2ecd7da6

    xor-int/2addr v8, v9

    const v9, 0x2b0e8088

    goto :goto_0

    .line 245
    :sswitch_8
    iget v7, p0, Ll/ۙᩴۢ;->۬֫:I

    if-le v2, v7, :cond_0

    const-string v7, "\u073f\u1a74"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, -0x17

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x7bf9

    const v9, 0x2cd18133

    xor-int/2addr v8, v9

    const v9, -0x36d2b21e

    goto :goto_0

    :cond_0
    :goto_1
    const-string v7, "\u06e8\u06e1"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x3d61

    const v9, 0x2034ea98

    xor-int/2addr v8, v9

    const v9, 0x4b627692    # 1.484149E7f

    goto/16 :goto_0

    :sswitch_9
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const-string v7, "\u06e2\u06e4"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x1639

    const v9, 0x4062a623

    xor-int/2addr v8, v9

    const v9, -0x3aaca882

    goto/16 :goto_0

    :cond_1
    move v2, v0

    :goto_2
    const-string v7, "\u06e0\u06d9"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x4a85

    const v9, -0x50bc5440

    xor-int/2addr v8, v9

    const v9, 0x32d8cc2e

    goto/16 :goto_0

    :sswitch_a
    sget v7, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v7, :cond_2

    const-string v7, "\u06e8\u1a74"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x6b

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x26b9

    const v9, 0x7e338512

    xor-int/2addr v8, v9

    const v9, -0x161cbea9

    goto/16 :goto_0

    :cond_2
    const-string v7, "\u06eb\u06eb"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x1d

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x1375

    const v9, -0x6acfdd96

    xor-int/2addr v8, v9

    const v9, 0x2c376b9c

    goto/16 :goto_0

    .line 131
    :sswitch_b
    sget-boolean v7, Ll/ܺ;->ۚۡܺ:Z

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v7, "\u1a73\u06d9"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x781b

    const v9, -0x49b3974a

    xor-int/2addr v8, v9

    const v9, 0x760c5f1e

    goto/16 :goto_0

    .line 103
    :sswitch_c
    sget v7, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v7, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v7, "\u073d\u06e7"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x476d

    const v9, -0x69e92a50

    xor-int/2addr v8, v9

    const v9, -0x7cda88db

    goto/16 :goto_0

    .line 80
    :sswitch_d
    sget v7, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v7, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v7, "\u06d9\u0733"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x2b

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x7ab3

    const v9, -0x7e265b50

    xor-int/2addr v8, v9

    const v9, 0x795d6ff9

    goto/16 :goto_0

    .line 176
    :sswitch_e
    sget v7, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v7, :cond_6

    goto :goto_3

    :cond_6
    const-string v7, "\u05a1\u06e8"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x6a5f

    const v9, -0x4fa50b6b

    xor-int/2addr v8, v9

    const v9, -0x33b9ef37    # -5.19217E7f

    goto/16 :goto_0

    .line 222
    :sswitch_f
    sget v7, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v7, :cond_8

    :cond_7
    :goto_3
    const-string v7, "\u1a74\u073d"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, -0x4d

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x606f

    const v9, 0x32ef2c41

    xor-int/2addr v8, v9

    const v9, 0x3c1fcfeb

    goto/16 :goto_0

    :cond_8
    const-string v7, "\u1a7b\u06e1"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x7789

    const v9, -0xb2bc66c

    xor-int/2addr v8, v9

    const v9, 0x6c8d2295

    goto/16 :goto_0

    .line 150
    :sswitch_10
    sget v7, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v7, :cond_9

    goto :goto_4

    :cond_9
    const-string v7, "\u05a1\u06e0"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x1597

    const v9, -0x61ea645b

    xor-int/2addr v8, v9

    const v9, -0x524c4436

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v7

    if-eqz v7, :cond_a

    :goto_4
    const-string v7, "\u06e8\u1a79"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x3

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x3d5d

    const v9, -0xaea5637

    xor-int/2addr v8, v9

    const v9, -0x6bed250b

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u05a8\u1a76"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x7f35

    const v9, -0x16afcfad

    xor-int/2addr v8, v9

    const v9, -0x1481b957

    goto/16 :goto_0

    .line 163
    :sswitch_12
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v7

    if-ltz v7, :cond_c

    :cond_b
    :goto_5
    const-string v7, "\u1a7a\u06e7"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x56a3

    const v9, -0x671a17e7

    xor-int/2addr v8, v9

    const v9, 0x5a2d8ec2

    goto/16 :goto_0

    :cond_c
    const-string v7, "\u0730\u06df"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, 0x3d

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x4897

    const v9, 0x197688ff

    xor-int/2addr v8, v9

    const v9, -0x1a322589

    goto/16 :goto_0

    .line 238
    :sswitch_13
    invoke-static {p0}, Ll/۠;->֫ۖۧ(Ljava/lang/Object;)I

    move-result v0

    .line 62
    sget v7, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v7, :cond_e

    :cond_d
    const-string v7, "\u06e7\u06da"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x43

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x159

    const v9, -0x71402449

    xor-int/2addr v8, v9

    const v9, 0xf0fc6bb

    goto/16 :goto_0

    :cond_e
    const-string v7, "\u1a7a\u0730"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0xf

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x57f5

    const v9, 0x2f245203

    xor-int/2addr v8, v9

    const v9, -0x6aa0b84e

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c6c9e55 -> :sswitch_11
        -0x7bbc765d -> :sswitch_a
        -0x779a8517 -> :sswitch_10
        -0x6b513a2b -> :sswitch_d
        -0x6a064bd6 -> :sswitch_7
        -0x69b5f92e -> :sswitch_c
        -0x655469d3 -> :sswitch_1
        -0x613d0ad8 -> :sswitch_e
        -0x579da6ec -> :sswitch_2
        -0x5694afd1 -> :sswitch_6
        -0x4c6910e4 -> :sswitch_10
        -0x46d1b9f0 -> :sswitch_6
        -0x40c9d7ff -> :sswitch_13
        -0x3f282996 -> :sswitch_0
        -0x35e751cc -> :sswitch_5
        -0x3315f48e -> :sswitch_c
        -0x12438dcf -> :sswitch_8
        0x107e8ebc -> :sswitch_5
        0x1fd274fd -> :sswitch_9
        0x2038ae4a -> :sswitch_e
        0x218724bc -> :sswitch_f
        0x27899981 -> :sswitch_3
        0x2f84c1cd -> :sswitch_13
        0x30f9a02a -> :sswitch_2
        0x35931a72 -> :sswitch_12
        0x371f6747 -> :sswitch_7
        0x3d46d512 -> :sswitch_0
        0x3e6a0793 -> :sswitch_9
        0x3f82184b -> :sswitch_4
        0x40465d01 -> :sswitch_1
        0x50ad080b -> :sswitch_a
        0x594362da -> :sswitch_b
        0x59d044eb -> :sswitch_11
        0x5f6ae50f -> :sswitch_12
        0x5fffe2ee -> :sswitch_f
        0x6156d629 -> :sswitch_4
        0x6a3077ac -> :sswitch_8
        0x71697c14 -> :sswitch_b
        0x7641c279 -> :sswitch_d
        0x7f0c001d -> :sswitch_3
    .end sparse-switch
.end method

.method public final ֫(Landroid/view/View$OnTouchListener;)V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x349e4b09    # -1.4791927E7f

    sget v2, Ll/֨۟;->ۚ᩹ۢ:I

    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    const-string v4, "\u073f\u06d7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x79

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x65ef

    const v6, 0x7786191e

    xor-int/2addr v5, v6

    const v6, -0x2e7c0a80

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x121

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 728
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_4

    .line 691
    :sswitch_0
    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v4, :cond_c

    goto/16 :goto_4

    .line 621
    :sswitch_1
    sget v4, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v4, :cond_4

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    sget-boolean v4, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v4, :cond_a

    goto/16 :goto_2

    .line 618
    :sswitch_3
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    return-void

    .line 752
    :sswitch_5
    new-instance v4, Ll/ܳۗۢ;

    invoke-direct {v4, p0}, Ll/ܳۗۢ;-><init>(Ll/ۙᩴۢ;)V

    invoke-super {p0, v4}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 751
    :sswitch_6
    iput-object v0, p0, Ll/ۙᩴۢ;->ܰ֫:Ljava/util/ArrayList;

    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "\u05a1\u0730"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x35c5

    const v6, -0x3a99a0cc

    xor-int/2addr v5, v6

    const v6, -0x767dd4e3

    goto :goto_0

    :sswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v4, "\u06dc\u06e8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x3d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x398b

    const v6, -0x1fa8fe5a

    xor-int/2addr v5, v6

    const v6, 0x6bf03db3

    goto :goto_0

    .line 765
    :sswitch_8
    iget-object v0, p0, Ll/ۙᩴۢ;->ܰ֫:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ll/֨ܶ;->ۛۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 750
    :sswitch_9
    iget-object v4, p0, Ll/ۙᩴۢ;->ܰ֫:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    const-string v4, "\u06e7\u1a7a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0xb

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6b75

    const v6, 0x1041dd6

    xor-int/2addr v5, v6

    const v6, 0x329785e7

    goto/16 :goto_0

    :cond_2
    :goto_1
    const-string v4, "\u1a7b\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0xb

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3e0b

    const v6, 0x5492122c

    xor-int/2addr v5, v6

    const v6, -0x9b63ae

    goto/16 :goto_0

    .line 102
    :sswitch_a
    sget v4, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v4, "\u0736\u1a75"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x48c9

    const v6, -0x2e2e464

    xor-int/2addr v5, v6

    const v6, -0x5c9aa24b

    goto/16 :goto_0

    .line 130
    :sswitch_b
    sget v4, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v4, :cond_5

    :cond_4
    const-string v4, "\u06eb\u06d9"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x4d3d

    const v6, -0x6a407fef

    xor-int/2addr v5, v6

    const v6, -0x218fb4b4

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u0733\u1a74"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x47

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x544b

    const v6, -0x2c348b64

    xor-int/2addr v5, v6

    const v6, -0x1a8df5ed

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06eb\u06e7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x713d

    const v6, -0xf495cd4

    xor-int/2addr v5, v6

    const v6, 0x46a51f7

    goto/16 :goto_0

    .line 181
    :sswitch_c
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "\u06d9\u073f"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x25

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x6843

    const v6, 0x3ae53be

    xor-int/2addr v5, v6

    const v6, -0x4e9e3383

    goto/16 :goto_0

    .line 223
    :sswitch_d
    sget-boolean v4, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v4, :cond_8

    :goto_2
    const-string v4, "\u1a76\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x6b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5ea1

    const v6, 0x701a3f32

    xor-int/2addr v5, v6

    const v6, -0x6d78a797

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u1a77\u1a74"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4d5b

    const v6, 0x7550655d

    xor-int/2addr v5, v6

    const v6, -0x2a026994

    goto/16 :goto_0

    :sswitch_e
    sget v4, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v4, :cond_9

    :goto_3
    const-string v4, "\u06d8\u073d"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x4b1f

    const v6, 0x675a464e

    xor-int/2addr v5, v6

    const v6, 0x5e83fca9

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u1a73\u1a76"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3a1b

    const v6, 0x6b7235ed

    xor-int/2addr v5, v6

    const v6, 0x1991483e

    goto/16 :goto_0

    .line 523
    :sswitch_f
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    :goto_4
    const-string v4, "\u06df\u073d"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x71

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x4031

    const v6, -0x49e89123

    xor-int/2addr v5, v6

    const v6, 0x68b3c040

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06e0\u05a1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x41a7

    const v6, 0x7b0e1d20

    xor-int/2addr v5, v6

    const v6, -0x5f829d7e

    goto/16 :goto_0

    .line 280
    :sswitch_10
    sget v4, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v4, :cond_d

    :cond_c
    :goto_5
    const-string v4, "\u06e2\u06dc"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x1e07

    const v6, -0x67fb6d

    xor-int/2addr v5, v6

    const v6, -0x791ff3e1

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u073a\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x3f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0xf37

    const v6, 0x10c9d604

    xor-int/2addr v5, v6

    const v6, -0x325b22e8

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f03c24a -> :sswitch_8
        -0x7e6b7fdf -> :sswitch_9
        -0x7e1c92ad -> :sswitch_d
        -0x7d7363d8 -> :sswitch_e
        -0x7a6ad5f1 -> :sswitch_6
        -0x78bb717a -> :sswitch_3
        -0x71c12f16 -> :sswitch_6
        -0x7105223b -> :sswitch_1
        -0x6b83c64a -> :sswitch_7
        -0x55c6c67b -> :sswitch_10
        -0x548c4527 -> :sswitch_5
        -0x25f2e12c -> :sswitch_a
        -0x221b2aaf -> :sswitch_c
        -0x1c2873b2 -> :sswitch_8
        -0x1b1a9b1f -> :sswitch_f
        -0x1133fe4e -> :sswitch_e
        -0x10169605 -> :sswitch_4
        -0x37e4d97 -> :sswitch_2
        0x49a9d42 -> :sswitch_3
        0xbf7d82b -> :sswitch_4
        0xc70814b -> :sswitch_b
        0x17400b1e -> :sswitch_7
        0x33944418 -> :sswitch_f
        0x3b632236 -> :sswitch_d
        0x56992a2c -> :sswitch_0
        0x5966d82c -> :sswitch_a
        0x5be6a189 -> :sswitch_2
        0x5da3537f -> :sswitch_1
        0x5f4881a1 -> :sswitch_5
        0x6275e3a2 -> :sswitch_b
        0x637d48b0 -> :sswitch_0
        0x70fad662 -> :sswitch_c
        0x794ed0a9 -> :sswitch_9
        0x7dd482ae -> :sswitch_10
    .end sparse-switch
.end method

.method public final ֫(Ll/ܽ֨֫;)V
    .locals 6

    const v0, -0x748bdc28

    sget v1, Ll/֫۬;->ۗ֫ۖ:I

    sget v2, Ll/ۙ֨;->ۚ֨᩶:I

    const-string v3, "\u1a74\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x6b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x346f

    const v5, 0x45f1066f

    xor-int/2addr v4, v5

    const v5, -0x506ec897

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x6153

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 240
    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v3, :cond_4

    goto/16 :goto_2

    .line 596
    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    if-gez v3, :cond_a

    goto :goto_2

    .line 618
    :sswitch_1
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 613
    :sswitch_2
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    if-lez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_1
    const-string v3, "\u06e8\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x275f

    const v5, -0x44f775d0

    xor-int/2addr v4, v5

    const v5, -0x59abd909

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    return-void

    :sswitch_5
    const p1, 0x800005

    .line 627
    iput p1, p0, Ll/ۙᩴۢ;->ۘ:I

    return-void

    .line 626
    :sswitch_6
    iput-object p1, p0, Ll/ۙᩴۢ;->ۧ:Ll/ܽ֨֫;

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v3, "\u06d9\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x93f

    const v5, -0x38e38ef8

    xor-int/2addr v4, v5

    const v5, 0xbaeb99f

    goto :goto_0

    .line 271
    :sswitch_7
    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "\u06df\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1fc3

    const v5, 0x55529f71

    xor-int/2addr v4, v5

    const v5, 0xfb0605

    goto :goto_0

    :cond_3
    :goto_2
    const-string v3, "\u06ec\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x77

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x615b

    const v5, -0x6348ca7d

    xor-int/2addr v4, v5

    const v5, -0x73195603

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u1a79\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x78f5

    const v5, 0x1dd1d370

    xor-int/2addr v4, v5

    const v5, 0x75d05709

    goto/16 :goto_0

    :sswitch_8
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v3, "\u1a7b\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x59

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x39a9

    const v5, -0x4737f53b

    xor-int/2addr v4, v5

    const v5, 0x496d9541

    goto/16 :goto_0

    .line 59
    :sswitch_9
    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v3, :cond_6

    :goto_3
    const-string v3, "\u06d6\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x560d

    const v5, -0x47253a04

    xor-int/2addr v4, v5

    const v5, 0x5e9a5228    # 5.559997E18f

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u05a1\u06e8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x11c3

    const v5, -0x7f395454

    xor-int/2addr v4, v5

    const v5, -0x5e87f9d3

    goto/16 :goto_0

    .line 68
    :sswitch_a
    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "\u05ab\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2d77

    const v5, -0x7d8cb9c

    xor-int/2addr v4, v5

    const v5, -0x707d7817

    goto/16 :goto_0

    .line 381
    :sswitch_b
    sget v3, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v3, "\u06e8\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x2f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1403

    const v5, 0x6270f420

    xor-int/2addr v4, v5

    const v5, 0x1de3e9b

    goto/16 :goto_0

    .line 407
    :sswitch_c
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v3

    if-ltz v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "\u1a76\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xbef

    const v5, -0x3de93c5

    xor-int/2addr v4, v5

    const v5, 0x4103f9e5

    goto/16 :goto_0

    .line 43
    :sswitch_d
    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_4
    const-string v3, "\u073d\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x157d

    const v5, -0xc1d2eb1

    xor-int/2addr v4, v5

    const v5, 0x5480e19b

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u0730\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x75

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7a67

    const v5, -0x2d807d07

    xor-int/2addr v4, v5

    const v5, -0x4e1ebcc8

    goto/16 :goto_0

    .line 569
    :sswitch_e
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_c

    :goto_5
    const-string v3, "\u05ab\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x41

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x32fb

    const v5, -0x68bb39a5

    xor-int/2addr v4, v5

    const v5, -0x4c89de94

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e8\u06da"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x11

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1523

    const v5, -0x52874d77

    xor-int/2addr v4, v5

    const v5, 0xa1815c3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a30158c -> :sswitch_e
        -0x751e8a60 -> :sswitch_5
        -0x59adc638 -> :sswitch_a
        -0x48ebb522 -> :sswitch_0
        -0x3fb02a11 -> :sswitch_b
        -0x38accc14 -> :sswitch_5
        -0x3486ef60 -> :sswitch_c
        -0x2895ae86 -> :sswitch_9
        -0x20845a1b -> :sswitch_4
        -0x20651e7f -> :sswitch_0
        -0x15e29497 -> :sswitch_6
        -0x151f38a7 -> :sswitch_d
        -0x13a466ff -> :sswitch_c
        -0x9f40c19 -> :sswitch_e
        -0x51e97f3 -> :sswitch_1
        0x3c281ab -> :sswitch_b
        0x672e89d -> :sswitch_4
        0xc687b38 -> :sswitch_1
        0x2037a46b -> :sswitch_8
        0x271bc159 -> :sswitch_3
        0x29306f9c -> :sswitch_3
        0x2d3b7852 -> :sswitch_7
        0x4e5e0eb0 -> :sswitch_8
        0x535f1d93 -> :sswitch_a
        0x5813bd9b -> :sswitch_6
        0x63d63722 -> :sswitch_d
        0x68459a2b -> :sswitch_2
        0x72761b29 -> :sswitch_2
        0x744997e0 -> :sswitch_7
        0x7ab5c95c -> :sswitch_9
    .end sparse-switch
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Ll/ۙᩴۢ;->᩷:I

    return-void
.end method

.method public final ۡ()Z
    .locals 6

    const v0, 0x4b9767a1    # 1.984493E7f

    sget v1, Ll/ۖ۠;->ۖ᩷ۜ:I

    sget v2, Ll/ۘۤ;->ۖ֡֡:I

    const-string v3, "\u1a77\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2a3d

    const v5, 0x40605fe0

    xor-int/2addr v4, v5

    const v5, 0x2099f1c9

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x4259

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 61
    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v3, :cond_5

    goto/16 :goto_3

    .line 31
    :sswitch_0
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    .line 19
    :sswitch_1
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_1
    const-string v3, "\u0730\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x4b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x43c9

    const v5, 0x4310c8b4

    xor-int/2addr v4, v5

    const v5, -0x465d4220

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_d

    goto/16 :goto_5

    .line 84
    :sswitch_3
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    goto/16 :goto_5

    .line 55
    :sswitch_4
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x0

    return v0

    .line 98
    :sswitch_6
    iget-boolean v3, p0, Ll/ۙᩴۢ;->᩻֫:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "\u0730\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x61

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3b7

    const v5, -0x25de52da

    xor-int/2addr v4, v5

    const v5, 0x53f82a71

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x1

    return v0

    :sswitch_8
    invoke-direct {p0}, Ll/ۙᩴۢ;->᩵()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "\u1a77\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3a6d

    const v5, 0x5cde3275

    xor-int/2addr v4, v5

    const v5, -0x57e5a912

    goto/16 :goto_0

    :cond_2
    :goto_2
    const-string v3, "\u06e0\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x67

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6a97

    const v5, -0x622560c2

    xor-int/2addr v4, v5

    const v5, 0x147822e

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "\u1a75\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x5

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3431

    const v5, 0x56f226ba

    xor-int/2addr v4, v5

    const v5, -0x7186e16e

    goto/16 :goto_0

    :sswitch_a
    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v3, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v3, "\u1a77\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x295d

    const v5, -0x64870210

    xor-int/2addr v4, v5

    const v5, 0x146b43cf

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u073a\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x7b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x653

    const v5, -0x5339897e

    xor-int/2addr v4, v5

    const v5, -0x707d70f0

    goto/16 :goto_0

    .line 24
    :sswitch_b
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "\u1a7b\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x10e1

    const v5, -0x1206880e

    xor-int/2addr v4, v5

    const v5, -0x48a665a3

    goto/16 :goto_0

    .line 97
    :sswitch_c
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v3

    if-gtz v3, :cond_7

    :goto_3
    const-string v3, "\u06eb\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x2f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4c51

    const v5, -0x1d25c574

    xor-int/2addr v4, v5

    const v5, -0x58785213

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u073d\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5133

    const v5, 0x7b1ba6d5

    xor-int/2addr v4, v5

    const v5, -0x1a3823e5

    goto/16 :goto_0

    .line 48
    :sswitch_d
    sget-boolean v3, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v3, "\u06e1\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0xedb

    const v5, 0x3df622ab

    xor-int/2addr v4, v5

    const v5, -0x64252a5a

    goto/16 :goto_0

    .line 16
    :sswitch_e
    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_4
    const-string v3, "\u073f\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3fdd

    const v5, 0x35ff12a4

    xor-int/2addr v4, v5

    const v5, 0x7b303ed5

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u0730\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3c25

    const v5, -0x2f31cd94

    xor-int/2addr v4, v5

    const v5, -0x11287632

    goto/16 :goto_0

    .line 27
    :sswitch_f
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v3

    if-gtz v3, :cond_b

    :goto_5
    const-string v3, "\u06d6\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x63

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4b31

    const v5, -0x392f4bd6

    xor-int/2addr v4, v5

    const v5, -0x7835e34f

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u1a73\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x77

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7935

    const v5, 0x7fb50641

    xor-int/2addr v4, v5

    const v5, 0x410cf305

    goto/16 :goto_0

    .line 67
    :sswitch_10
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v3

    if-ltz v3, :cond_c

    goto :goto_6

    :cond_c
    const-string v3, "\u06e1\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x158d

    const v5, -0x7370c155

    xor-int/2addr v4, v5

    const v5, 0x7803ab7e

    goto/16 :goto_0

    .line 46
    :sswitch_11
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_e

    :cond_d
    :goto_6
    const-string v3, "\u0733\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5e91

    const v5, -0x553806e9

    xor-int/2addr v4, v5

    const v5, -0x8167bcd

    goto/16 :goto_0

    :cond_e
    const-string v3, "\u05a1\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4545

    const v5, -0xfd6ae39

    xor-int/2addr v4, v5

    const v5, 0xdc82775

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a8de8d3 -> :sswitch_d
        -0x78b5712d -> :sswitch_b
        -0x76fdfb10 -> :sswitch_f
        -0x6e924370 -> :sswitch_f
        -0x6130c9ce -> :sswitch_4
        -0x5f870752 -> :sswitch_8
        -0x50fee44b -> :sswitch_10
        -0x4b9191b5 -> :sswitch_4
        -0x46cb0d0c -> :sswitch_1
        -0x3f240953 -> :sswitch_e
        -0x3b0339cf -> :sswitch_8
        -0x2f48ac4f -> :sswitch_7
        -0x2e64468a -> :sswitch_11
        -0x2606ce05 -> :sswitch_1
        -0x1a96f48b -> :sswitch_9
        -0xa7dfe88 -> :sswitch_11
        -0x63e6868 -> :sswitch_5
        0x2db4661 -> :sswitch_5
        0x6e811ca -> :sswitch_3
        0x945206b -> :sswitch_2
        0x956558b -> :sswitch_7
        0xad09987 -> :sswitch_6
        0x14c6487f -> :sswitch_b
        0x3280995f -> :sswitch_10
        0x3913fdb8 -> :sswitch_c
        0x3c544108 -> :sswitch_0
        0x44c144e9 -> :sswitch_a
        0x49030c40 -> :sswitch_e
        0x4c1e84b3 -> :sswitch_d
        0x5a777ebe -> :sswitch_c
        0x5bb3ca9d -> :sswitch_3
        0x62a9e6ab -> :sswitch_a
        0x64ee5b83 -> :sswitch_2
        0x673f4375 -> :sswitch_0
        0x6c258012 -> :sswitch_9
        0x7f8a4f48 -> :sswitch_6
    .end sparse-switch
.end method
