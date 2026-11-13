.class public final Ll/᩸۫ۡ;
.super Ljava/lang/Object;
.source "Q139"


# static fields
.field public static ۙ:Ll/ܳۤ۫;

.field private static final ۙۨۛ:[S

.field public static final ۟:Ljava/util/ArrayList;


# instance fields
.field public final ֨:Ll/᩻۫ۡ;

.field public final ֫:Ljava/util/ArrayList;

.field public final ۡ:[Ll/ۚ۫ۡ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸۫ۡ;->ۙۨۛ:[S

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/᩸۫ۡ;->۟:Ljava/util/ArrayList;

    return-void

    nop

    :array_0
    .array-data 2
        0x26c3s
        0x54d6s
        0x54e2s
        0x54ebs
        0x54c7s
        0x54cas
        0x54c7s
        0x54dcs
        0x54d7s
        0x54c2s
        0x54b0s
        0x54e3s
        0x54cfs
        0x54bds
        0x54cds
        0x54efs
        0x54bcs
        0x54c8s
        0x54b7s
        0x54ebs
        0x54b6s
        0x54e3s
        0x54f2s
        0x54bds
        0x54d3s
        0x54c4s
        0x54b2s
        0x54d6s
        0x54d5s
        0x54e7s
        0x54cfs
        0x54efs
        0x54c7s
        0x1e5bs
        0x78d7s
        0x78ecs
        0x78f5s
        0x78f5s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 35

    move-object/from16 v0, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const v24, -0x10df913f

    sget v25, Ll/ۙۛ;->ۛᩴ᩻:I

    sget v26, Ll/ۘ᩹;->ۗ᩸֡:I

    sget-object v27, Ll/᩸۫ۡ;->ۙۨۛ:[S

    const/16 v28, 0x0

    aget-short v1, v27, v28

    mul-int/lit16 v2, v1, 0x1a90

    mul-int v1, v1, v1

    const v28, 0xb06440

    add-int v1, v1, v28

    sub-int/2addr v2, v1

    if-lez v2, :cond_0

    const v1, 0x8990

    goto :goto_0

    :cond_0
    const/16 v1, 0x5485

    :goto_0
    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 41
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v2, Ll/ۜ۫ۡ;

    invoke-direct {v2}, Ll/ۜ۫ۡ;-><init>()V

    .line 52
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v30, "\u1a78\u06e2"

    invoke-static/range {v30 .. v30}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v30

    xor-int v30, v30, v25

    xor-int v4, v30, v26

    mul-int/lit16 v4, v4, -0x6e83

    const v32, 0x7507e217

    xor-int v4, v4, v32

    const v32, 0x1404137e

    xor-int v30, v30, v32

    move/from16 v28, v1

    move-object/from16 p1, v2

    move-object/from16 v22, v3

    move v8, v4

    move-object v10, v5

    move-object/from16 v27, v9

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v32, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v29, -0x10df913f

    const/16 v31, 0x0

    move-object v11, v6

    const/4 v6, 0x0

    :goto_1
    xor-int v5, v29, v26

    mul-int/lit16 v5, v5, -0x49c9

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v5, v8

    xor-int v29, v30, v5

    sparse-switch v29, :sswitch_data_0

    move-object/from16 v30, v1

    move/from16 v1, v24

    move/from16 v8, v31

    move-object/from16 v5, v32

    move/from16 v31, v2

    if-ge v9, v1, :cond_14

    const-string v2, "\u0730\u06dc"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v26

    mul-int/lit8 v2, v2, 0x7b

    move/from16 v24, v3

    xor-int v3, v2, v25

    mul-int/lit16 v3, v3, -0x3eb9

    const v32, 0x5fcc9361

    xor-int v3, v3, v32

    const v32, -0x496f816f

    goto/16 :goto_15

    .line 4
    :sswitch_0
    sget v5, Ll/ۗ۟;->ۗ᩷᩶:I

    if-gez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v5, "\u073a\u073d"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v26

    xor-int v8, v5, v25

    mul-int/lit16 v8, v8, 0x369b

    const v30, 0x2e568750

    xor-int v8, v8, v30

    const v30, 0x454612ea

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    sget v5, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v5, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v30, v1

    move/from16 v8, v31

    move-object/from16 v5, v32

    move/from16 v31, v2

    :goto_3
    move-object/from16 v2, v22

    move/from16 v22, v24

    move/from16 v24, v3

    goto/16 :goto_1a

    :cond_3
    move-object/from16 v30, v1

    move/from16 v1, v24

    move/from16 v8, v31

    move-object/from16 v5, v32

    move/from16 v31, v2

    move/from16 v24, v3

    move-object/from16 v2, v22

    goto/16 :goto_16

    .line 63
    :sswitch_2
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    sget v5, Ll/֫۬;->ۗ֫ۖ:I

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "\u073d\u05ab"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v26, v5

    mul-int/lit8 v5, v5, 0x29

    xor-int v8, v5, v25

    mul-int/lit16 v8, v8, 0x1edd

    const v30, -0x73bca17e

    xor-int v8, v8, v30

    const v30, 0x760eed2c

    goto/16 :goto_b

    .line 25
    :sswitch_3
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    sget v5, Ll/ۗۙ;->֡ܶܳ:I

    if-lez v5, :cond_2

    goto :goto_6

    .line 50
    :sswitch_4
    sget v5, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v5, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v33, v31

    move/from16 v31, v2

    move/from16 v2, v33

    goto/16 :goto_10

    :sswitch_5
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    sget v5, Ll/֫᩷;->ᩳ۫ۖ:I

    if-gez v5, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v30, v1

    goto/16 :goto_d

    .line 0
    :sswitch_6
    sget v5, Ll/֡᩺;->ܿ᩸۟:I

    if-gez v5, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    const-string v5, "\u06e4\u0733"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int v5, v5, v25

    mul-int/lit8 v5, v5, 0x6d

    xor-int v8, v5, v26

    mul-int/lit16 v8, v8, -0x87f

    const v30, -0x2798c0c

    xor-int v8, v8, v30

    const v30, 0x61bc35ac

    goto/16 :goto_b

    .line 60
    :sswitch_7
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    :goto_6
    const-string v5, "\u06e4\u1a79"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v26, v5

    mul-int/lit8 v5, v5, -0x1f

    xor-int v8, v5, v25

    mul-int/lit16 v8, v8, -0x6da9

    const v30, 0x4c295f58    # 4.439997E7f

    xor-int v8, v8, v30

    const v30, -0x7f1dba0f

    goto/16 :goto_b

    .line 45
    :sswitch_8
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_9
    add-int/lit8 v5, v2, 0x61

    int-to-char v5, v5

    .line 24
    invoke-static {v1, v5}, Ll/ۖۢ;->ۧܿ۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_7

    :sswitch_a
    add-int/lit8 v5, v2, 0x41

    int-to-char v5, v5

    .line 26
    invoke-static {v1, v5}, Ll/ۖۢ;->ۧܿ۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_7

    :sswitch_b
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v31

    move-object/from16 v5, v32

    move/from16 v31, v2

    goto/16 :goto_11

    .line 23
    :sswitch_c
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_8

    const-string v5, "\u06e1\u06db"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v26

    xor-int v8, v5, v25

    mul-int/lit16 v8, v8, 0x1781

    const v30, -0x55807f44

    xor-int v8, v8, v30

    const v30, -0x71dcb49f

    goto/16 :goto_b

    :cond_8
    const-string v5, "\u06e2\u073f"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v25

    xor-int v8, v5, v26

    mul-int/lit16 v8, v8, -0x6f0d

    const v30, 0x5c576cab

    xor-int v8, v8, v30

    const v30, -0x496761cf

    goto/16 :goto_b

    :sswitch_d
    xor-int v5, v2, v23

    .line 29
    rem-int/lit8 v5, v5, 0xa

    invoke-static {v1, v5}, Ll/ۗܽ;->۬ᩴۖ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    :goto_7
    const-string v5, "\u1a74\u06d9"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v26

    xor-int v8, v5, v25

    mul-int/lit16 v8, v8, -0x7a77

    const v30, 0x6b4f3bff

    xor-int v8, v8, v30

    const v30, -0x11eac039

    goto/16 :goto_b

    :sswitch_e
    add-int/lit8 v5, v21, 0x41

    int-to-char v5, v5

    .line 15
    invoke-static {v1, v5}, Ll/ۖۢ;->ۧܿ۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_8

    :sswitch_f
    add-int/lit8 v5, v21, 0x61

    int-to-char v5, v5

    .line 17
    invoke-static {v1, v5}, Ll/ۖۢ;->ۧܿ۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    :goto_8
    move/from16 v23, v21

    goto :goto_9

    :sswitch_10
    if-ge v2, v3, :cond_9

    const-string v5, "\u06d6\u0736"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v25, v5

    mul-int/lit8 v5, v5, 0x2b

    xor-int v8, v5, v26

    mul-int/lit16 v8, v8, -0x1629

    const v30, -0x1439f767

    xor-int v8, v8, v30

    const v30, -0x6200fe30

    goto/16 :goto_b

    :cond_9
    const-string v5, "\u073a\u06db"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v26

    xor-int v8, v5, v25

    mul-int/lit16 v8, v8, -0x6ecd

    const v30, 0x592a545a

    xor-int v8, v8, v30

    const v30, 0x67f7ce69

    goto/16 :goto_b

    .line 14
    :sswitch_11
    rem-int/lit8 v5, v21, 0x2

    if-nez v5, :cond_a

    const-string v5, "\u1a76\u1a73"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int v5, v5, v25

    mul-int/lit8 v5, v5, -0x2f

    xor-int v8, v5, v26

    mul-int/lit16 v8, v8, -0x11a7

    const v30, 0x10422ee

    xor-int v8, v8, v30

    const v30, 0x7a0744c2

    goto/16 :goto_b

    :cond_a
    const-string v5, "\u06ec\u06e8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v25, v5

    mul-int/lit8 v5, v5, -0x73

    xor-int v8, v5, v26

    mul-int/lit16 v8, v8, -0x26b9

    const v30, 0x108a9b2c

    xor-int v8, v8, v30

    const v30, 0x3e7864eb

    goto/16 :goto_b

    .line 19
    :sswitch_12
    rem-int/lit8 v5, v21, 0xa

    .line 20
    invoke-static {v1, v5}, Ll/ۗܽ;->۬ᩴۖ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move/from16 v23, v5

    :goto_9
    const-string v5, "\u1a76\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v26

    xor-int v8, v5, v25

    mul-int/lit16 v8, v8, -0x3281

    const v30, -0x578a9432

    xor-int v8, v8, v30

    const v30, -0x6c670f79

    goto/16 :goto_b

    :sswitch_13
    and-int/lit8 v2, v20, 0x1f

    xor-int v3, v19, v2

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_b

    const-string v8, "\u05ab\u073a"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v26, v8

    mul-int/lit8 v8, v8, -0x35

    xor-int v5, v8, v25

    mul-int/lit16 v5, v5, -0x2dff

    const v30, 0x1754fd11

    xor-int v5, v5, v30

    const v30, -0x25fa60b3

    xor-int v30, v8, v30

    move/from16 v21, v3

    move v8, v5

    goto :goto_a

    :cond_b
    const-string v5, "\u06e4\u06df"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int v5, v5, v25

    mul-int/lit8 v5, v5, 0x67

    xor-int v8, v5, v26

    mul-int/lit16 v8, v8, -0x1933

    const v30, 0x1c1c67a

    xor-int v8, v8, v30

    const v30, -0x5769ccc2

    xor-int v30, v5, v30

    move/from16 v21, v3

    :goto_a
    const/16 v3, 0x1a

    goto/16 :goto_1

    :sswitch_14
    shr-int/lit8 v20, v18, 0x3

    .line 34
    sget v5, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v5, :cond_c

    move-object/from16 v30, v1

    move/from16 v8, v31

    move-object/from16 v5, v32

    move-object/from16 v1, p1

    move/from16 v31, v2

    move-object/from16 v2, v22

    move/from16 v22, v24

    move/from16 v24, v3

    goto/16 :goto_19

    :cond_c
    const-string v5, "\u073a\u1a78"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v25

    xor-int v8, v5, v26

    mul-int/lit16 v8, v8, 0x1779

    const v30, 0x20a8ca33

    xor-int v8, v8, v30

    const v30, -0x4fbe92cd

    goto :goto_b

    .line 9
    :sswitch_15
    aget-byte v18, v11, v7

    and-int/lit8 v19, v18, 0x1f

    .line 56
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_4

    :cond_d
    const-string v5, "\u06eb\u05a8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int v5, v5, v26

    mul-int/lit8 v5, v5, 0x71

    xor-int v8, v5, v25

    mul-int/lit16 v8, v8, 0x47f7

    const v30, 0xf6debdc

    xor-int v8, v8, v30

    const v30, 0x54c792e2

    :goto_b
    xor-int v30, v5, v30

    goto/16 :goto_1

    .line 32
    :sswitch_16
    invoke-static {v1}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v10, v5}, Ll/֡ܶ;->ۚ᩺۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v30, v1

    move/from16 v1, v24

    move/from16 v8, v31

    move-object/from16 v5, v32

    move/from16 v31, v2

    move/from16 v24, v3

    goto/16 :goto_14

    .line 67
    :sswitch_17
    iget-object v5, v0, Ll/᩸۫ۡ;->ۡ:[Ll/ۚ۫ۡ;

    aget-object v5, v5, v14

    iget-object v8, v0, Ll/᩸۫ۡ;->֨:Ll/᩻۫ۡ;

    move-object/from16 v30, v1

    const/4 v1, 0x1

    invoke-virtual {v5, v8, v1}, Ll/ۚ۫ۡ;->֫(Ll/᩻۫ۡ;Z)V

    move/from16 v8, v31

    move-object/from16 v5, v32

    goto/16 :goto_e

    .line 69
    :sswitch_18
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Ll/᩸۫ۡ;->۟:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ll/֨ܶ;->ۛۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_19
    move-object/from16 v30, v1

    if-ge v7, v12, :cond_e

    const-string v1, "\u0733\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    xor-int v5, v1, v26

    mul-int/lit16 v5, v5, 0x561d

    const v8, -0x2eaa3599

    xor-int/2addr v8, v5

    const v5, 0x5df5d21b

    goto :goto_c

    :cond_e
    const-string v1, "\u1a73\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v26

    xor-int v5, v1, v25

    mul-int/lit8 v5, v5, -0x3b

    const v8, 0x82fd776

    xor-int/2addr v8, v5

    const v5, -0x351269d4    # -7785238.0f

    :goto_c
    xor-int/2addr v1, v5

    move-object/from16 v33, v30

    move/from16 v30, v1

    move-object/from16 v1, v33

    goto/16 :goto_1

    :sswitch_1a
    move-object/from16 v30, v1

    .line 61
    aput-object v16, v15, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v24

    move/from16 v8, v31

    move-object/from16 v5, v32

    move/from16 v31, v2

    move/from16 v24, v3

    goto/16 :goto_13

    :sswitch_1b
    move-object/from16 v30, v1

    iget-object v15, v0, Ll/᩸۫ۡ;->ۡ:[Ll/ۚ۫ۡ;

    new-instance v1, Ll/ۚ۫ۡ;

    invoke-virtual {v4}, Ll/ۖ۫ۡ;->֫()I

    move-result v5

    invoke-direct {v1, v4, v5}, Ll/ۚ۫ۡ;-><init>(Ll/ۖ۫ۡ;I)V

    sget v5, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v5, :cond_f

    move-object/from16 v16, v1

    :goto_d
    const-string v1, "\u1a7b\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v25, v1

    mul-int/lit8 v1, v1, -0x63

    xor-int v5, v1, v26

    mul-int/lit16 v5, v5, 0x7d31

    const v8, -0x2692c7af

    xor-int/2addr v8, v5

    const v5, -0x6cec7857

    goto :goto_c

    :cond_f
    const-string v5, "\u06d6\u1a76"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int v5, v5, v25

    mul-int/lit8 v5, v5, 0x75

    xor-int v8, v5, v26

    mul-int/lit16 v8, v8, -0x39c3

    const v16, 0x7e99be9

    xor-int v8, v8, v16

    const v16, 0x7476f5ac

    xor-int v5, v5, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v30

    goto/16 :goto_f

    :sswitch_1c
    move-object/from16 v30, v1

    move/from16 v1, v28

    move/from16 v8, v31

    move-object/from16 v5, v32

    .line 65
    invoke-static {v5, v13, v8, v1}, Ll/֨ܶ;->֡۟ۖ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v27

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    const/4 v1, -0x1

    if-eq v14, v1, :cond_10

    const-string v1, "\u06da\u1a75"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x37

    move/from16 v31, v2

    xor-int v2, v1, v26

    mul-int/lit16 v2, v2, 0xe6b

    const v32, 0x37f3593    # 7.4999265E-37f

    xor-int v2, v2, v32

    const v32, -0x5e5664c0

    goto/16 :goto_12

    :cond_10
    :goto_e
    move/from16 v31, v2

    const-string v1, "\u1a7a\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v26, v1

    mul-int/lit8 v1, v1, -0x17

    xor-int v2, v1, v25

    mul-int/lit16 v2, v2, -0x1b0b

    const v32, -0xe2c3738

    xor-int v2, v2, v32

    const v32, -0x18b14148

    goto/16 :goto_12

    :sswitch_1d
    move-object/from16 v30, v1

    move/from16 v31, v2

    iget-object v1, v0, Ll/᩸۫ۡ;->֫:Ljava/util/ArrayList;

    sget-object v32, Ll/᩸۫ۡ;->ۙۨۛ:[S

    const/4 v13, 0x1

    const/16 v2, 0x20

    .line 11
    sget v5, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v5, :cond_11

    move-object/from16 v27, v1

    goto :goto_10

    :cond_11
    const-string v5, "\u1a7a\u05ab"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int v5, v5, v25

    mul-int/lit8 v5, v5, 0x1b

    xor-int v8, v5, v26

    mul-int/lit16 v8, v8, -0x3407

    const v27, 0x5a1780e2

    xor-int v8, v8, v27

    const v27, 0x2316a31d

    xor-int v5, v5, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v30

    move/from16 v2, v31

    const/16 v31, 0x20

    :goto_f
    move/from16 v30, v5

    goto/16 :goto_1

    :sswitch_1e
    move/from16 v8, v31

    move-object/from16 v5, v32

    move/from16 v31, v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v11

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v30

    if-gtz v30, :cond_12

    move-object/from16 v32, v5

    move v2, v8

    :goto_10
    const-string v1, "\u1a7b\u06d9"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v26

    xor-int v5, v1, v25

    mul-int/lit16 v5, v5, 0x6239

    const v8, -0x573bcaf8

    xor-int/2addr v8, v5

    const v5, -0x28725e19

    xor-int v30, v1, v5

    const/4 v1, 0x0

    move/from16 v33, v31

    move/from16 v31, v2

    move/from16 v2, v33

    goto/16 :goto_1

    :cond_12
    shl-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    array-length v2, v11

    const/4 v7, 0x0

    move v12, v2

    :goto_11
    const-string v2, "\u06da\u06d9"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v26

    mul-int/lit8 v2, v2, 0x13

    move-object/from16 v30, v1

    xor-int v1, v2, v25

    mul-int/lit16 v1, v1, 0x786f

    const v32, -0x2ffbfb7c

    xor-int v1, v1, v32

    const v32, 0x4e9a4423

    xor-int v2, v2, v32

    move-object/from16 v32, v5

    move/from16 v33, v8

    move v8, v1

    move-object/from16 v1, v30

    move/from16 v30, v2

    goto/16 :goto_18

    :sswitch_1f
    move-object/from16 v30, v1

    move/from16 v8, v31

    move-object/from16 v5, v32

    move/from16 v31, v2

    .line 59
    iget-object v10, v0, Ll/᩸۫ۡ;->֫:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Ll/ۖ۫ۡ;->֫(I)[B

    move-result-object v11

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_3

    :cond_13
    const-string v1, "\u0730\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v26

    xor-int v2, v1, v25

    mul-int/lit16 v2, v2, -0x5231

    const v32, 0x5964b945

    xor-int v2, v2, v32

    const v32, -0x37742566

    :goto_12
    xor-int v1, v1, v32

    move-object/from16 v32, v5

    move-object/from16 v33, v30

    move/from16 v30, v1

    move-object/from16 v1, v33

    move/from16 v34, v8

    move v8, v2

    move/from16 v2, v31

    move/from16 v31, v34

    goto/16 :goto_1

    :cond_14
    move/from16 v24, v3

    const-string v2, "\u06dc\u06e1"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v25

    xor-int v3, v2, v26

    mul-int/lit16 v3, v3, -0x4785

    const v32, 0x5c8f2350

    xor-int v3, v3, v32

    const v32, 0x720a92be

    goto :goto_15

    :sswitch_20
    move-object/from16 v30, v1

    move/from16 v1, v24

    move/from16 v8, v31

    move-object/from16 v5, v32

    move/from16 v31, v2

    move/from16 v24, v3

    if-ge v6, v1, :cond_15

    const-string v2, "\u1a77\u0733"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v25

    xor-int v3, v2, v26

    mul-int/lit16 v3, v3, -0x7cbf

    const v32, 0x501474b9

    xor-int v3, v3, v32

    const v32, 0x4e078b91    # 5.685177E8f

    goto :goto_15

    :cond_15
    const/4 v9, 0x0

    :goto_13
    const-string v2, "\u06e1\u073f"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v26, v2

    mul-int/lit8 v2, v2, 0x7f

    xor-int v3, v2, v25

    mul-int/lit16 v3, v3, -0x2d93

    const v32, -0x4e20fe75

    xor-int v3, v3, v32

    const v32, 0x46d15f99

    goto :goto_15

    :sswitch_21
    move-object/from16 v30, v1

    move/from16 v1, v24

    move/from16 v8, v31

    move-object/from16 v5, v32

    move/from16 v31, v2

    move/from16 v24, v3

    .line 57
    new-array v2, v1, [Ll/ۚ۫ۡ;

    iput-object v2, v0, Ll/᩸۫ۡ;->ۡ:[Ll/ۚ۫ۡ;

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_14
    const-string v2, "\u1a78\u06da"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v25

    xor-int v3, v2, v26

    mul-int/lit16 v3, v3, -0x300d

    const v32, -0x6c7c720b

    xor-int v3, v3, v32

    const v32, 0x4b3ba25c    # 1.2296796E7f

    :goto_15
    xor-int v2, v2, v32

    move-object/from16 v32, v5

    move/from16 v33, v24

    move/from16 v24, v1

    move-object/from16 v1, v30

    move/from16 v30, v2

    move/from16 v2, v31

    move/from16 v31, v8

    move v8, v3

    move/from16 v3, v33

    goto/16 :goto_1

    :sswitch_22
    move-object/from16 v30, v1

    move/from16 v24, v3

    move/from16 v8, v31

    move-object/from16 v5, v32

    move/from16 v31, v2

    .line 55
    new-instance v4, Ll/ۖ۫ۡ;

    move-object/from16 v2, v22

    invoke-direct {v4, v2}, Ll/ۖ۫ۡ;-><init>([B)V

    .line 56
    invoke-virtual {v4}, Ll/ۖ۫ۡ;->֫()I

    move-result v1

    .line 16
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v3

    if-ltz v3, :cond_16

    :goto_16
    const-string v3, "\u0730\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v25

    mul-int/lit8 v3, v3, -0x2d

    move/from16 v22, v1

    xor-int v1, v3, v26

    mul-int/lit16 v1, v1, 0xdef

    const v32, 0x481c266

    xor-int v1, v1, v32

    const v32, -0x57a284db

    goto :goto_17

    :cond_16
    const-string v3, "\u1a76\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v26

    move/from16 v22, v1

    xor-int v1, v3, v25

    mul-int/lit16 v1, v1, 0x4153

    const v32, 0x4cc45f63    # 1.029558E8f

    xor-int v1, v1, v32

    const v32, -0x2129ad4f

    :goto_17
    xor-int v3, v3, v32

    move-object/from16 v32, v5

    move/from16 v33, v8

    move v8, v1

    move-object/from16 v1, v30

    move/from16 v30, v3

    move/from16 v3, v24

    move/from16 v24, v22

    move-object/from16 v22, v2

    :goto_18
    move/from16 v2, v31

    move/from16 v31, v33

    goto/16 :goto_1

    :sswitch_23
    move-object/from16 v30, v1

    move/from16 v1, v24

    move/from16 v8, v31

    move-object/from16 v5, v32

    move/from16 v31, v2

    move/from16 v24, v3

    move-object/from16 v2, v22

    .line 54
    new-instance v3, Ll/᩻۫ۡ;

    .line 49
    sget v22, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v22, :cond_17

    move/from16 v22, v1

    move-object/from16 v1, p1

    goto :goto_19

    :cond_17
    move/from16 v22, v1

    move-object/from16 v1, p1

    .line 54
    invoke-direct {v3, v0, v1}, Ll/᩻۫ۡ;-><init>(Ll/᩸۫ۡ;Ll/ۜ۫ۡ;)V

    iput-object v3, v0, Ll/᩸۫ۡ;->֨:Ll/᩻۫ۡ;

    .line 10
    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v3, :cond_18

    :goto_19
    const-string v3, "\u0736\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v25

    move-object/from16 p1, v1

    xor-int v1, v3, v26

    mul-int/lit16 v1, v1, -0x106b

    const v32, -0x1f164486

    xor-int v1, v1, v32

    const v32, -0x1d02eb8f

    goto :goto_17

    :cond_18
    move-object/from16 p1, v1

    const-string v1, "\u1a76\u05a8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, -0x49

    xor-int v3, v1, v25

    mul-int/lit16 v3, v3, 0x7d5b

    const v32, -0x43029009

    xor-int v3, v3, v32

    const v32, -0x774998d5

    goto :goto_1b

    :sswitch_24
    move-object/from16 v30, v1

    move/from16 v8, v31

    move-object/from16 v5, v32

    move/from16 v31, v2

    move-object/from16 v2, v22

    move/from16 v22, v24

    move/from16 v24, v3

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll/᩸۫ۡ;->֫:Ljava/util/ArrayList;

    .line 2
    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v1, :cond_19

    :goto_1a
    const-string v1, "\u1a75\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1d

    xor-int v3, v1, v26

    mul-int/lit16 v3, v3, -0x36f7

    const v32, -0x3bfc58b2

    xor-int v3, v3, v32

    const v32, 0x7057eae2

    goto :goto_1b

    :cond_19
    const-string v1, "\u06e0\u1a77"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v25, v1

    mul-int/lit8 v1, v1, 0x6f

    xor-int v3, v1, v26

    mul-int/lit16 v3, v3, 0x6d95

    const v32, -0xc81bd7f

    xor-int v3, v3, v32

    const v32, -0x65162443

    :goto_1b
    xor-int v1, v1, v32

    move-object/from16 v32, v5

    move-object/from16 v33, v30

    move/from16 v30, v1

    move-object/from16 v1, v33

    move/from16 v34, v22

    move-object/from16 v22, v2

    move/from16 v2, v31

    move/from16 v31, v8

    move v8, v3

    move/from16 v3, v24

    move/from16 v24, v34

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7f494fe2 -> :sswitch_7
        -0x7ac54b75 -> :sswitch_4
        -0x75a83a30 -> :sswitch_14
        -0x732f5dd7 -> :sswitch_1c
        -0x732b9c95 -> :sswitch_1a
        -0x72f4d4d5 -> :sswitch_21
        -0x6f7447c3 -> :sswitch_12
        -0x6d4f4cda -> :sswitch_13
        -0x6c550d64 -> :sswitch_1
        -0x6b969939 -> :sswitch_a
        -0x5d7a06cb -> :sswitch_13
        -0x5a5d5874 -> :sswitch_17
        -0x5837904c -> :sswitch_12
        -0x576051bd -> :sswitch_1
        -0x572e2547 -> :sswitch_16
        -0x4f65f5d8 -> :sswitch_1a
        -0x4ee4d043 -> :sswitch_d
        -0x4498660c -> :sswitch_8
        -0x4330c3af -> :sswitch_23
        -0x42f1ef63 -> :sswitch_19
        -0x3ff32988 -> :sswitch_0
        -0x379fc263 -> :sswitch_23
        -0x2fe348c7 -> :sswitch_1d
        -0x221f2d5c -> :sswitch_c
        -0x1112f771 -> :sswitch_6
        -0x10e66096 -> :sswitch_e
        -0xf997cce -> :sswitch_1c
        -0xeed94a4 -> :sswitch_10
        -0xe979426 -> :sswitch_1e
        -0xabf5eee -> :sswitch_1b
        -0x2829d83 -> :sswitch_6
        -0x12149b5 -> :sswitch_18
        0x1629d6c -> :sswitch_5
        0x8396eb5 -> :sswitch_21
        0x9f93c51 -> :sswitch_15
        0xc39d7d3 -> :sswitch_14
        0xfa7b454 -> :sswitch_20
        0x15306437 -> :sswitch_11
        0x1c02df79 -> :sswitch_16
        0x1cc5482a -> :sswitch_2
        0x1da6a213 -> :sswitch_3
        0x1e6724ec -> :sswitch_1e
        0x23abbf4a -> :sswitch_17
        0x346073f9 -> :sswitch_4
        0x36f60c7f -> :sswitch_24
        0x38fa0217 -> :sswitch_b
        0x39e2f72b -> :sswitch_1b
        0x3ad5d042 -> :sswitch_19
        0x3bdfa2ee -> :sswitch_0
        0x3d700cca -> :sswitch_22
        0x43a34e49 -> :sswitch_c
        0x43f2cb33 -> :sswitch_22
        0x4577cc87 -> :sswitch_10
        0x47bcadb6 -> :sswitch_9
        0x499fe184 -> :sswitch_5
        0x50aa7c75 -> :sswitch_a
        0x50fb6d50 -> :sswitch_1d
        0x5101efea -> :sswitch_d
        0x5659c677 -> :sswitch_18
        0x58cf904e -> :sswitch_9
        0x5b4dfecf -> :sswitch_11
        0x5d208315 -> :sswitch_3
        0x64d64ffe -> :sswitch_f
        0x65c2ab0c -> :sswitch_24
        0x65f61511 -> :sswitch_e
        0x69c9bd55 -> :sswitch_20
        0x6cf59466 -> :sswitch_1f
        0x6da1c4ed -> :sswitch_7
        0x70684648 -> :sswitch_f
        0x7329524a -> :sswitch_2
        0x756c6f9d -> :sswitch_1f
        0x796a76d1 -> :sswitch_8
        0x7e0bd5fb -> :sswitch_b
        0x7f04107c -> :sswitch_15
    .end sparse-switch
.end method

.method public static ֫(Ll/ܳۤ۫;)V
    .locals 0

    .line 18
    sput-object p0, Ll/᩸۫ۡ;->ۙ:Ll/ܳۤ۫;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ֨(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Ll/᩸۫ۡ;->ۡ:[Ll/ۚ۫ۡ;

    invoke-virtual {p0, p1}, Ll/᩸۫ۡ;->֫(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v1, p1

    iget-object v1, p0, Ll/᩸۫ۡ;->֨:Ll/᩻۫ۡ;

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v1, v2}, Ll/ۚ۫ۡ;->֫(Ll/᩻۫ۡ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ֫(Ljava/lang/String;)I
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

    const v9, 0x4a91c4b2    # 4776537.0f

    sget v10, Ll/֡ۢ;->֫᩸᩶:I

    sget v11, Ll/ۖۙ;->᩷ۗۢ:I

    const-string v12, "\u0733\u06d9"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x2a21

    const v14, 0xfce560c

    xor-int/2addr v13, v14

    const v14, -0x36227c4f

    xor-int/2addr v12, v14

    :goto_0
    xor-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x279

    shr-int/lit8 v9, v9, 0x1f

    and-int/2addr v9, v13

    xor-int/2addr v9, v12

    sparse-switch v9, :sswitch_data_0

    move-object/from16 v12, p0

    .line 98
    iget-object v0, v12, Ll/᩸۫ۡ;->֫:Ljava/util/ArrayList;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v14, -0x1

    if-eq v0, v14, :cond_5

    const-string v14, "\u06db\u1a7b"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v10

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x659f

    const v16, 0x47c8f5b4

    xor-int v15, v15, v16

    const v16, 0x3bf9701b

    goto/16 :goto_8

    :sswitch_0
    sget v12, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v12, :cond_1

    :cond_0
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    goto/16 :goto_5

    :cond_1
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    goto/16 :goto_7

    .line 21
    :sswitch_1
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v12

    if-eqz v12, :cond_0

    :goto_1
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    sget v12, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v12, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    goto/16 :goto_6

    .line 51
    :sswitch_3
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    const/4 v0, 0x0

    :sswitch_5
    return v0

    .line 100
    :sswitch_6
    new-instance v12, Ljava/lang/RuntimeException;

    sget-object v13, Ll/᩸۫ۡ;->ۙۨۛ:[S

    .line 20
    sget v14, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v14, :cond_3

    goto :goto_1

    :cond_3
    const/16 v14, 0x22

    sget v15, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v15, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    .line 100
    invoke-static {v13, v14, v0, v8}, Ll/ۘܽ;->ۨ᩻᩶([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_5
    const-string v14, "\u06dc\u06d8"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v10

    mul-int/lit16 v15, v15, -0x626d

    const v16, -0x2da7d4ad

    xor-int v15, v15, v16

    const v16, 0x574e0d95

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const/16 v8, 0x4b49

    goto :goto_3

    :sswitch_8
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const/16 v8, 0x7899

    :goto_3
    const-string v14, "\u06e1\u06eb"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v10, v14

    mul-int/lit8 v14, v14, -0x7

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0x1a4b

    const v16, 0x6ae85c6a

    xor-int v15, v15, v16

    const v16, -0x71683a31

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    add-int v14, v3, v7

    mul-int v14, v14, v14

    sub-int v14, v6, v14

    if-lez v14, :cond_6

    const-string v14, "\u06d6\u1a78"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v10

    mul-int/lit16 v15, v15, 0x3813

    const v16, -0x141366eb

    xor-int v15, v15, v16

    const v16, 0x464420f2

    goto/16 :goto_8

    :cond_6
    const-string v14, "\u06d8\u1a76"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v10

    mul-int/lit8 v14, v14, 0xb

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x273d

    const v16, -0x1da6e63c    # -1.0012E21f

    xor-int v15, v15, v16

    const v16, 0x387163d1

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const/4 v7, 0x1

    .line 23
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v14, "\u073a\u05a1"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v10

    mul-int/lit8 v14, v14, 0x23

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0x5247

    const v16, -0x2354e69e

    xor-int v15, v15, v16

    const v16, -0xc7853b3

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    add-int/lit8 v6, v5, 0x1

    .line 32
    sget v14, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v14, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v14, "\u06db\u06d8"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v10

    mul-int/lit16 v15, v15, -0x147f

    const v16, 0x771712b0

    xor-int v15, v15, v16

    const v16, -0xaef92ad

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    mul-int v5, v3, v4

    .line 64
    sget-boolean v14, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v14, :cond_9

    const-string v14, "\u06e7\u06e4"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v10, v14

    mul-int/lit8 v14, v14, 0x79

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0x3eef

    const v16, -0x541c7f49

    xor-int v15, v15, v16

    const v16, -0x7d34f6d4

    goto/16 :goto_8

    :cond_9
    const-string v14, "\u05a8\u1a79"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v10

    mul-int/lit16 v15, v15, -0x156d

    const v16, 0x4c0cf09a    # 3.6946536E7f

    xor-int v15, v15, v16

    const v16, -0x32d86428

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    aget-short v3, v1, v2

    const/4 v4, 0x2

    .line 94
    sget v14, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v14, :cond_a

    goto :goto_5

    :cond_a
    const-string v14, "\u06db\u06e2"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v10

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x6a6b

    const v16, -0x3e747432

    xor-int v15, v15, v16

    const v16, -0x37441e67

    goto/16 :goto_8

    :sswitch_e
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const/16 v2, 0x21

    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v14

    if-eqz v14, :cond_b

    :goto_4
    const-string v14, "\u1a78\u06e0"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v10

    mul-int/lit16 v15, v15, -0x316f

    const v16, 0x78fb7023

    xor-int v15, v15, v16

    const v16, -0x56456ea7

    goto/16 :goto_8

    :cond_b
    const-string v14, "\u06e4\u0736"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v10

    mul-int/lit16 v15, v15, -0x485

    const v16, -0x7bef0dc9

    xor-int v15, v15, v16

    const v16, -0x10b49089

    goto/16 :goto_8

    :sswitch_f
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    sget-object v1, Ll/᩸۫ۡ;->ۙۨۛ:[S

    .line 96
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v14

    if-eqz v14, :cond_c

    :goto_5
    const-string v14, "\u0736\u05a1"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v10, v14

    mul-int/lit8 v14, v14, -0x5b

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x68a7

    const v16, -0x1a157434

    xor-int v15, v15, v16

    const v16, -0x1a03ad35

    goto/16 :goto_8

    :cond_c
    const-string v14, "\u05ab\u073a"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v10

    mul-int/lit8 v14, v14, -0x77

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0x7b9b

    const v16, -0x6fe44ac0

    xor-int v15, v15, v16

    const v16, 0x62631df7

    goto :goto_8

    :sswitch_10
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 2
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v14

    if-nez v14, :cond_d

    :goto_6
    const-string v14, "\u073a\u06db"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v11, v14

    mul-int/lit8 v14, v14, 0x4f

    xor-int v15, v14, v10

    mul-int/lit16 v15, v15, -0x5fe5

    const v16, -0x697b5905

    xor-int v15, v15, v16

    const v16, 0x1f75ecc6

    goto :goto_8

    :cond_d
    const-string v14, "\u06d6\u06db"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v10

    mul-int/lit16 v15, v15, 0x20cd

    const v16, -0x649411b

    xor-int v15, v15, v16

    const v16, -0x30605ed0

    goto :goto_8

    :sswitch_11
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 59
    sget v14, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v14, :cond_e

    :goto_7
    const-string v14, "\u1a79\u06db"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v10

    mul-int/lit16 v15, v15, -0x104d

    const v16, -0x797e20e0

    xor-int v15, v15, v16

    const v16, 0x897a537

    goto :goto_8

    :cond_e
    const-string v14, "\u073a\u073d"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v10

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x5223

    const v16, 0x2c90c553

    xor-int v15, v15, v16

    const v16, 0x3b400f70

    :goto_8
    xor-int v14, v14, v16

    move v12, v14

    move v13, v15

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bee8a44 -> :sswitch_9
        -0x61dce990 -> :sswitch_3
        -0x5b8a0f3a -> :sswitch_d
        -0x46df5629 -> :sswitch_a
        -0x440a70ce -> :sswitch_b
        -0x40708c02 -> :sswitch_1
        -0x2f79b57d -> :sswitch_11
        -0x2e3c8bc3 -> :sswitch_3
        -0x2e1fea36 -> :sswitch_c
        -0x2dab22f0 -> :sswitch_0
        -0x23089118 -> :sswitch_11
        -0x1faac45e -> :sswitch_6
        -0x1d25db17 -> :sswitch_7
        -0x115ae686 -> :sswitch_5
        -0xff0f460 -> :sswitch_2
        -0xea0dc25 -> :sswitch_7
        0x548a0b4 -> :sswitch_9
        0xb80af5e -> :sswitch_4
        0xd5924a9 -> :sswitch_f
        0x191bfc06 -> :sswitch_2
        0x1ea2477a -> :sswitch_4
        0x221bc707 -> :sswitch_10
        0x22a2b02f -> :sswitch_5
        0x2e842bd7 -> :sswitch_8
        0x3dd12c4a -> :sswitch_8
        0x420b5b45 -> :sswitch_a
        0x4c9aeedc -> :sswitch_e
        0x4f45f30c -> :sswitch_c
        0x50394d60 -> :sswitch_10
        0x540866c4 -> :sswitch_e
        0x58505eee -> :sswitch_d
        0x6ce35239 -> :sswitch_1
        0x772f2348 -> :sswitch_6
        0x788496be -> :sswitch_f
        0x797be233 -> :sswitch_0
        0x7a3cbf42 -> :sswitch_b
    .end sparse-switch
.end method

.method public final ֫()Ll/᩻۫ۡ;
    .locals 1

    .line 73
    iget-object v0, p0, Ll/᩸۫ۡ;->֨:Ll/᩻۫ۡ;

    return-object v0
.end method
