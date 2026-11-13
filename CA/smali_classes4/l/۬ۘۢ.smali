.class public final Ll/۬ۘۢ;
.super Ljava/lang/Object;
.source "F1FO"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۚۚۙ:[S


# instance fields
.field public ۗ:Z

.field public ᩴ:Ljava/util/Random;

.field public ᩶:Z

.field public ᩹:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ۘۢ;->ۚۚۙ:[S

    return-void

    :array_0
    .array-data 2
        0xb92s
        -0x4dfds
        -0x4df9s
        -0x4de6s
        -0x4dffs
        -0x4decs
        -0x4dffs
        -0x4de4s
        -0x4de6s
        -0x4de5s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x36b0d04c    # -848635.25f

    sget v2, Ll/۠;->۫֫ۤ:I

    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u06d9\u06d9"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x620d

    const v6, -0x6ab53156

    xor-int/2addr v5, v6

    const v6, 0xd7af9df

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x74a5

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 137
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v4, :cond_8

    goto/16 :goto_5

    .line 31
    :sswitch_0
    sget v4, Ll/֫ۢ;->᩻ۙۗ:I

    if-gez v4, :cond_b

    goto :goto_2

    .line 51
    :sswitch_1
    sget v4, Ll/ۙۛ;->ۛᩴ᩻:I

    if-lez v4, :cond_2

    goto :goto_1

    .line 36
    :sswitch_2
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    :goto_1
    const-string v4, "\u05a1\u073f"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x3d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x643d

    const v6, -0x2ade2237

    xor-int/2addr v5, v6

    const v6, -0x1e50ee3e

    goto :goto_0

    .line 578
    :sswitch_3
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 679
    :sswitch_4
    iput-object v0, p0, Ll/۬ۘۢ;->ᩴ:Ljava/util/Random;

    return-void

    :sswitch_5
    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "\u06e0\u1a74"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5881

    const v6, -0x4ab3480f

    xor-int/2addr v5, v6

    const v6, 0x7205bebc

    goto :goto_0

    .line 256
    :sswitch_6
    sget v4, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v4, "\u06e0\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x23

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2e6b

    const v6, -0x27e15526

    xor-int/2addr v5, v6

    const v6, 0x3ae70888

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v4

    if-ltz v4, :cond_3

    :cond_2
    :goto_2
    const-string v4, "\u06df\u0733"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6683

    const v6, -0x5abeb26a

    xor-int/2addr v5, v6

    const v6, 0xdcaec8f

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u06e4\u0733"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x179d

    const v6, -0x761e3c58

    xor-int/2addr v5, v6

    const v6, -0x3ba87ef

    goto/16 :goto_0

    .line 450
    :sswitch_8
    sget v4, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v4, "\u1a7b\u06d9"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x46fd

    const v6, 0x3af20f4a

    xor-int/2addr v5, v6

    const v6, -0x5174303f

    goto/16 :goto_0

    .line 42
    :sswitch_9
    sget v4, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v4, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, "\u0730\u073d"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x73

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x7aa1

    const v6, 0x17fff7f8

    xor-int/2addr v5, v6

    const v6, 0x78303a13

    goto/16 :goto_0

    .line 226
    :sswitch_a
    sget v4, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v4, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "\u06ec\u05a1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x4a13

    const v6, 0x2599a04f

    xor-int/2addr v5, v6

    const v6, -0x661bf472

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v4, :cond_7

    :goto_3
    const-string v4, "\u1a74\u073d"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x41

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x37a9

    const v6, -0x170fce47

    xor-int/2addr v5, v6

    const v6, 0x3907d774

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06d7\u06df"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x74b3

    const v6, 0x76e1119a

    xor-int/2addr v5, v6

    const v6, 0x75203ca7

    goto/16 :goto_0

    .line 24
    :sswitch_c
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v4

    if-ltz v4, :cond_9

    :cond_8
    :goto_4
    const-string v4, "\u1a7a\u0736"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x3f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x3d4f

    const v6, -0x595b4c27

    xor-int/2addr v5, v6

    const v6, -0x4bfbdb3a

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u05a1\u1a7a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x56f

    const v6, -0x4cdb7b0a

    xor-int/2addr v5, v6

    const v6, -0x635f0df8

    goto/16 :goto_0

    .line 307
    :sswitch_d
    sget-boolean v4, Ll/ܺ;->ۚۡܺ:Z

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    const-string v4, "\u05ab\u05a8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x1299

    const v6, 0x240039dc

    xor-int/2addr v5, v6

    const v6, 0x334cf4f

    goto/16 :goto_0

    .line 679
    :sswitch_e
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 42
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    :goto_5
    const-string v4, "\u1a75\u0730"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x33

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x391b

    const v6, 0x187abdcd

    xor-int/2addr v5, v6

    const v6, -0xd58c2d2

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06da\u1a7a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0xd2d

    const v6, -0xce09ea5

    xor-int/2addr v5, v6

    const v6, -0x4747db5d

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x656999d4 -> :sswitch_1
        -0x5f99a244 -> :sswitch_9
        -0x5bcb470f -> :sswitch_6
        -0x4f7b0db4 -> :sswitch_3
        -0x4af0e70e -> :sswitch_2
        -0x43b2ac00 -> :sswitch_8
        -0x438d009b -> :sswitch_5
        -0x3cf8c519 -> :sswitch_8
        -0x2fd0df10 -> :sswitch_7
        -0x29f730cc -> :sswitch_7
        -0x286733ab -> :sswitch_5
        -0x1f362994 -> :sswitch_d
        -0x1e9b1310 -> :sswitch_9
        -0x1bdffe46 -> :sswitch_b
        -0x1458ace2 -> :sswitch_a
        -0x26a9705 -> :sswitch_d
        0xa5b7d50 -> :sswitch_0
        0xce3e16a -> :sswitch_c
        0x1c3909cf -> :sswitch_0
        0x20293078 -> :sswitch_6
        0x29d03a06 -> :sswitch_4
        0x2a744d07 -> :sswitch_4
        0x2d51fa60 -> :sswitch_a
        0x550b3ed0 -> :sswitch_e
        0x5590735f -> :sswitch_b
        0x55bb2c94 -> :sswitch_2
        0x57167ee7 -> :sswitch_3
        0x6c1ae132 -> :sswitch_1
        0x7165d8f6 -> :sswitch_e
        0x7bb44159 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 38

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, -0x5cbbbfd8

    sget v29, Ll/֫ܿ;->ۛ۬ۖ:I

    sget v30, Ll/ۘۖ;->ۤۙ᩻:I

    const-string v31, "\u06d7\u05a8"

    invoke-static/range {v31 .. v31}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v31

    xor-int v31, v31, v29

    xor-int v2, v31, v30

    mul-int/lit16 v2, v2, 0x44f1

    const v33, -0xe9f6d9b

    xor-int v2, v2, v33

    const v33, -0x65c753b8

    xor-int v31, v31, v33

    move-object/from16 v17, v3

    move-object v9, v8

    move-object v3, v15

    move-object/from16 v7, v19

    move-object/from16 v11, v20

    move-object/from16 v22, v21

    move-object/from16 v36, v26

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    :goto_0
    xor-int v12, v28, v30

    mul-int/lit16 v12, v12, 0x3ea1

    shr-int/lit8 v12, v12, 0x1f

    and-int/2addr v2, v12

    xor-int v28, v31, v2

    sparse-switch v28, :sswitch_data_0

    .line 701
    iput-object v3, v0, Ll/۬ۘۢ;->᩹:Landroid/animation/ObjectAnimator;

    .line 703
    invoke-static {v3}, Ll/ۗۢ;->ܶܶ᩵(Ljava/lang/Object;)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 704
    iput-boolean v5, v0, Ll/۬ۘۢ;->ۗ:Z

    goto/16 :goto_5

    .line 617
    :sswitch_0
    sget v2, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    move v12, v4

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u1a74\u1a75"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v30

    mul-int/lit8 v2, v2, -0x49

    xor-int v12, v2, v29

    mul-int/lit16 v12, v12, 0x2215

    const v26, -0x28a4a7e6

    xor-int v12, v12, v26

    const v26, 0x4f35f821

    goto/16 :goto_7

    .line 271
    :sswitch_1
    sget v2, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v2, :cond_6

    goto :goto_1

    .line 70
    :sswitch_2
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v26, v3

    move v12, v4

    :goto_2
    move/from16 v4, v35

    goto/16 :goto_14

    .line 275
    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    sget v2, Ll/᩷;->᩺ۗᩳ:I

    if-nez v2, :cond_0

    :goto_3
    move v12, v4

    :goto_4
    move-object/from16 v2, v16

    move/from16 v16, v34

    move/from16 v4, v35

    goto/16 :goto_19

    .line 422
    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v12, v4

    move/from16 v4, v35

    goto/16 :goto_d

    :sswitch_5
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    goto :goto_3

    :sswitch_6
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    return-void

    .line 706
    :sswitch_7
    iget-object v1, v0, Ll/۬ۘۢ;->᩹:Landroid/animation/ObjectAnimator;

    invoke-static {v1}, Ll/ۗۢ;->ܶܶ᩵(Ljava/lang/Object;)V

    invoke-static {v1}, Ll/֨ܶ;->ܳ᩺֨(Ljava/lang/Object;)V

    return-void

    :sswitch_8
    neg-int v2, v13

    move v4, v2

    goto/16 :goto_6

    .line 698
    :sswitch_9
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v11, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 699
    iput-boolean v6, v0, Ll/۬ۘۢ;->ۗ:Z

    goto/16 :goto_5

    :sswitch_a
    const-wide/16 v11, 0x1f4

    .line 697
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 696
    iput-object v11, v0, Ll/۬ۘۢ;->᩹:Landroid/animation/ObjectAnimator;

    .line 698
    invoke-static {v11}, Ll/ۗۢ;->ܶܶ᩵(Ljava/lang/Object;)V

    .line 262
    sget v2, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u06d9\u06e4"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    mul-int/lit8 v2, v2, -0x69

    xor-int v12, v2, v30

    mul-int/lit16 v12, v12, 0x1b05

    const v26, 0x4f501f7c

    xor-int v12, v12, v26

    const v26, -0x7f249e71

    goto/16 :goto_7

    .line 696
    :sswitch_b
    new-array v2, v8, [F

    aput v18, v2, v6

    aput v19, v2, v5

    invoke-static {v1, v9, v2}, Ll/֫ܿ;->᩹ܶۛ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 280
    sget v2, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v2, :cond_5

    const-string v2, "\u1a73\u06e2"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    xor-int v12, v2, v30

    mul-int/lit16 v12, v12, -0x56f1

    const v26, -0x1d1fb526

    xor-int v12, v12, v26

    const v26, 0x524f3db9

    goto/16 :goto_7

    :cond_5
    const-string v2, "\u073f\u073d"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v30

    mul-int/lit8 v2, v2, -0x4b

    xor-int v12, v2, v29

    mul-int/lit16 v12, v12, 0x891

    const v26, -0x32a2fc18

    xor-int v12, v12, v26

    const v26, -0x1c08d570

    goto/16 :goto_7

    :sswitch_c
    xor-int v2, v14, v5

    .line 694
    iput-boolean v2, v0, Ll/۬ۘۢ;->᩶:Z

    neg-int v2, v4

    .line 696
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v18

    int-to-float v2, v2

    sget v12, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v12, :cond_7

    move/from16 v19, v2

    :cond_6
    const-string v2, "\u06ec\u073f"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    xor-int v12, v2, v30

    mul-int/lit16 v12, v12, -0x1e7d

    const v26, -0x48968ca2

    xor-int v12, v12, v26

    const v26, -0x2520c10f

    goto/16 :goto_7

    :cond_7
    const-string v12, "\u06ec\u0733"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v30

    mul-int/lit8 v12, v12, -0x13

    move/from16 v19, v2

    xor-int v2, v12, v29

    mul-int/lit16 v2, v2, 0x1c8d

    const v26, 0x5f388eac

    xor-int v2, v2, v26

    const v26, 0x7d6f5d6f

    xor-int v31, v12, v26

    goto/16 :goto_0

    :goto_5
    const-string v2, "\u06e0\u1a78"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v30

    xor-int v12, v2, v29

    mul-int/lit16 v12, v12, 0x25e3

    const v26, 0x4cd11641    # 1.0962177E8f

    xor-int v12, v12, v26

    const v26, -0x3d0fbe06

    goto/16 :goto_7

    .line 702
    :sswitch_d
    invoke-static {v1, v9, v15}, Ll/֫ܿ;->᩹ܶۛ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move v12, v4

    const-wide/16 v3, 0x320

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 523
    sget v2, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v2, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v2, "\u073f\u06dc"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    mul-int/lit8 v2, v2, -0x59

    xor-int v4, v2, v30

    mul-int/lit16 v4, v4, 0x1d57

    const v26, 0xda8d999

    xor-int v4, v4, v26

    const v26, 0x297678a0

    goto/16 :goto_9

    :sswitch_e
    move v12, v4

    .line 702
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v2

    new-array v15, v8, [F

    aput v2, v15, v6

    aput v10, v15, v5

    .line 364
    sget v2, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v2, :cond_9

    move-object/from16 v26, v3

    goto/16 :goto_2

    :cond_9
    const-string v2, "\u1a77\u06e0"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v30

    mul-int/lit8 v2, v2, -0x4d

    xor-int v4, v2, v29

    mul-int/lit16 v4, v4, 0x81f

    const v26, 0xe38984e

    xor-int v4, v4, v26

    const v26, 0x30cee46c

    goto/16 :goto_9

    :sswitch_f
    move v12, v4

    move/from16 v2, v25

    add-int/lit16 v13, v2, 0x172

    .line 691
    iget-boolean v14, v0, Ll/۬ۘۢ;->᩶:Z

    if-eqz v14, :cond_a

    const-string v4, "\u0736\u06d6"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v29

    move/from16 v25, v2

    xor-int v2, v4, v30

    mul-int/lit16 v2, v2, 0x40e3

    const v26, -0x2e3c592d

    xor-int v2, v2, v26

    const v26, -0x5b202b50

    xor-int v31, v4, v26

    goto/16 :goto_a

    :cond_a
    move/from16 v25, v2

    move v4, v13

    :goto_6
    const-string v2, "\u06eb\u05a8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v29

    mul-int/lit8 v2, v2, 0x19

    xor-int v12, v2, v30

    mul-int/lit16 v12, v12, -0x2153

    const v26, 0x3a1987e6

    xor-int v12, v12, v26

    const v26, 0x7802e49e

    :goto_7
    xor-int v31, v2, v26

    move v2, v12

    goto/16 :goto_0

    :sswitch_10
    move v12, v4

    .line 690
    iget-object v2, v0, Ll/۬ۘۢ;->ᩴ:Ljava/util/Random;

    const/16 v4, 0x154

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v25

    sget v2, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v2, :cond_b

    :goto_8
    const-string v2, "\u05ab\u1a75"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v30

    mul-int/lit8 v2, v2, -0x61

    xor-int v4, v2, v29

    mul-int/lit16 v4, v4, -0x6b49

    const v26, -0x460226ea

    xor-int v4, v4, v26

    const v26, 0x2f75c1b

    goto/16 :goto_9

    :cond_b
    const-string v2, "\u1a74\u06ec"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v30

    mul-int/lit8 v2, v2, -0x23

    xor-int v4, v2, v29

    mul-int/lit16 v4, v4, 0x2fb1

    const v26, -0x52b7fd54

    xor-int v4, v4, v26

    const v26, -0x4b6ccaf3

    goto :goto_9

    :sswitch_11
    move v12, v4

    const/4 v2, 0x1

    move-object/from16 v26, v3

    move/from16 v4, v35

    const/16 v21, 0x1

    goto/16 :goto_e

    :sswitch_12
    move v12, v4

    if-eqz v21, :cond_c

    move-object v2, v9

    move/from16 v26, v10

    move/from16 v4, v35

    move-object/from16 v9, v36

    move/from16 v10, v37

    goto :goto_b

    :cond_c
    const-string v2, "\u1a79\u1a7b"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v29, v2

    mul-int/lit8 v2, v2, -0x67

    xor-int v4, v2, v30

    mul-int/lit16 v4, v4, -0x5dab

    const v26, -0x639d7e1c

    xor-int v4, v4, v26

    const v26, -0x38a19110

    goto :goto_9

    :sswitch_13
    move v12, v4

    .line 686
    iget-object v2, v0, Ll/۬ۘۢ;->᩹:Landroid/animation/ObjectAnimator;

    invoke-static {v2}, Ll/ۙۡ;->ܶ۟᩵(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 687
    iget-boolean v2, v0, Ll/۬ۘۢ;->ۗ:Z

    if-eqz v2, :cond_d

    const-string v2, "\u1a7b\u06e8"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    xor-int v4, v2, v30

    mul-int/lit16 v4, v4, -0x7c71

    const v26, 0x9a11017

    xor-int v4, v4, v26

    const v26, 0x4d4599e7    # 2.0719986E8f

    :goto_9
    xor-int v31, v2, v26

    move v2, v4

    :goto_a
    move v4, v12

    goto/16 :goto_0

    :cond_d
    move-object/from16 v26, v3

    move-object/from16 v2, v16

    move/from16 v4, v35

    goto/16 :goto_10

    :sswitch_14
    move v12, v4

    const/16 v2, 0x8

    move/from16 v4, v35

    move-object/from16 v9, v36

    move/from16 v10, v37

    .line 689
    invoke-static {v9, v10, v2, v4}, Ll/ۘۖ;->᩸ۡۖ([SIII)Ljava/lang/String;

    move-result-object v2

    const/16 v26, 0x0

    cmpg-float v27, v20, v26

    if-nez v27, :cond_e

    :goto_b
    const-string v27, "\u1a79\u073f"

    invoke-static/range {v27 .. v27}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v27

    sub-int v27, v30, v27

    mul-int/lit8 v27, v27, -0x21

    move-object/from16 v31, v2

    xor-int v2, v27, v29

    mul-int/lit16 v2, v2, 0x1ed7

    const v32, 0x1c26d124

    xor-int v2, v2, v32

    const v32, 0x62eb688a

    xor-int v27, v27, v32

    move/from16 v35, v4

    move-object/from16 v36, v9

    move/from16 v37, v10

    move v4, v12

    move/from16 v10, v26

    move-object/from16 v9, v31

    goto :goto_c

    :cond_e
    const-string v27, "\u06dc\u05a8"

    invoke-static/range {v27 .. v27}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v27

    xor-int v27, v27, v29

    move-object/from16 v31, v2

    xor-int v2, v27, v30

    mul-int/lit16 v2, v2, 0x1f57

    const v32, 0x5a6e20ab

    xor-int v2, v2, v32

    const v32, 0x1973b912

    xor-int v27, v27, v32

    move/from16 v35, v4

    move-object/from16 v36, v9

    move/from16 v37, v10

    move v4, v12

    move-object/from16 v9, v31

    const/4 v10, 0x0

    :goto_c
    move/from16 v31, v27

    goto/16 :goto_0

    :sswitch_15
    move v12, v4

    move/from16 v4, v35

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v20

    const/4 v8, 0x2

    sget-object v36, Ll/۬ۘۢ;->ۚۚۙ:[S

    const/16 v37, 0x2

    .line 61
    sget v2, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v2, :cond_f

    :goto_d
    const-string v2, "\u0730\u06eb"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    move-object/from16 v26, v3

    xor-int v3, v2, v30

    mul-int/lit16 v3, v3, 0x6225

    const v27, -0x2f23b011

    xor-int v3, v3, v27

    const v27, -0x19eb02f3

    goto :goto_f

    :cond_f
    move-object/from16 v26, v3

    const-string v2, "\u06e7\u06eb"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    xor-int v3, v2, v30

    mul-int/lit16 v3, v3, 0x7f29

    const v27, -0x5b2c1210

    xor-int v3, v3, v27

    const v27, -0x5edbf66f

    goto :goto_f

    :sswitch_16
    move-object/from16 v26, v3

    move v12, v4

    move/from16 v4, v35

    .line 685
    invoke-virtual/range {v17 .. v17}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "\u1a79\u0730"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v30

    mul-int/lit8 v2, v2, 0x2d

    xor-int v3, v2, v29

    mul-int/lit16 v3, v3, -0x2493

    const v27, 0x16f747bc

    xor-int v3, v3, v27

    const v27, -0x619dd1db

    goto :goto_f

    :cond_10
    move-object/from16 v2, v16

    goto :goto_10

    :sswitch_17
    move-object/from16 v26, v3

    move v12, v4

    move/from16 v4, v35

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_e
    const-string v2, "\u06e2\u073a"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v30

    xor-int v3, v2, v29

    mul-int/lit16 v3, v3, 0x108d

    const v27, 0x652173fd

    xor-int v3, v3, v27

    const v27, 0x1b238ce8

    :goto_f
    xor-int v31, v2, v27

    goto/16 :goto_15

    :sswitch_18
    move-object/from16 v26, v3

    move v12, v4

    move-object/from16 v2, v16

    move/from16 v4, v35

    .line 6
    invoke-static {v1, v2}, Ll/ۨ;->֨ܳ᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    iget-object v3, v0, Ll/۬ۘۢ;->᩹:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x0

    if-eqz v3, :cond_11

    const-string v16, "\u1a75\u06e4"

    invoke-static/range {v16 .. v16}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v16

    add-int v16, v16, v29

    mul-int/lit8 v16, v16, 0xf

    xor-int v5, v16, v30

    mul-int/lit16 v5, v5, 0x10f9

    const v27, 0x50c4ddf5

    xor-int v5, v5, v27

    const v27, -0x46c5b011

    xor-int v31, v16, v27

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v35, v4

    move v2, v5

    move v4, v12

    move-object/from16 v3, v26

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_11
    move-object/from16 v17, v3

    const/4 v5, 0x1

    :goto_10
    const-string v3, "\u06da\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v30

    xor-int v0, v3, v29

    mul-int/lit16 v0, v0, 0x7f11

    const v16, 0x28a16008

    xor-int v0, v0, v16

    const v16, 0x1750be6b

    xor-int v31, v3, v16

    move-object/from16 v16, v2

    move/from16 v35, v4

    move v4, v12

    move-object/from16 v3, v26

    goto/16 :goto_13

    :sswitch_19
    move-object/from16 v26, v3

    move v12, v4

    move/from16 v4, v35

    .line 0
    sget-object v0, Ll/۬ۘۢ;->ۚۚۙ:[S

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v4}, Ll/ۘ᩵;->ۧᩳ۫([SIII)Ljava/lang/String;

    move-result-object v16

    .line 391
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_14

    :cond_12
    const-string v0, "\u06e2\u06e8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v30, v0

    mul-int/lit8 v0, v0, 0x69

    xor-int v2, v0, v29

    mul-int/lit16 v2, v2, -0x656f

    const v3, -0x7dae67b7

    xor-int/2addr v2, v3

    const v3, -0x2e850bd1

    :goto_11
    xor-int v31, v0, v3

    move-object/from16 v0, p0

    goto/16 :goto_16

    :sswitch_1a
    move-object/from16 v26, v3

    move v12, v4

    move-object/from16 v2, v16

    const/16 v0, 0x6255

    const/16 v35, 0x6255

    goto :goto_12

    :sswitch_1b
    move-object/from16 v26, v3

    move v12, v4

    move-object/from16 v2, v16

    const v0, 0xb275

    const v35, 0xb275

    :goto_12
    const-string v0, "\u0730\u06d7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v29

    mul-int/lit8 v0, v0, 0x31

    xor-int v3, v0, v30

    mul-int/lit16 v3, v3, 0x3ef1

    const v4, -0x454e34fa

    xor-int/2addr v3, v4

    const v4, -0x752e3a9f

    xor-int v31, v0, v4

    move-object/from16 v0, p0

    move-object/from16 v16, v2

    move v2, v3

    goto/16 :goto_17

    :sswitch_1c
    move-object/from16 v26, v3

    move v12, v4

    move-object/from16 v2, v16

    move/from16 v0, v34

    move/from16 v4, v35

    add-int v34, v0, v24

    mul-int v34, v34, v34

    mul-int/lit16 v3, v0, 0x3e08

    sub-int v3, v3, v34

    if-gtz v3, :cond_13

    const-string v3, "\u1a74\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v30

    mul-int/lit8 v3, v3, -0x45

    move/from16 v16, v0

    xor-int v0, v3, v29

    mul-int/lit16 v0, v0, 0x62a7

    const v27, 0x2385de1e

    xor-int v0, v0, v27

    const v27, 0x1f0c07c7

    xor-int v31, v3, v27

    move/from16 v35, v4

    move v4, v12

    move/from16 v34, v16

    move-object/from16 v3, v26

    move-object/from16 v16, v2

    :goto_13
    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_13
    move/from16 v16, v0

    const-string v0, "\u06e7\u1a7b"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    xor-int v3, v0, v30

    mul-int/lit16 v3, v3, -0x6d47

    const v27, 0x61ae5620

    xor-int v3, v3, v27

    const v27, 0x3f046c68

    xor-int v31, v0, v27

    move-object/from16 v0, p0

    move/from16 v35, v4

    move v4, v12

    move/from16 v34, v16

    move-object/from16 v16, v2

    move v2, v3

    goto :goto_18

    :sswitch_1d
    move-object/from16 v26, v3

    move v12, v4

    move-object/from16 v2, v16

    move/from16 v4, v35

    aget-short v34, v22, v23

    const/16 v24, 0xf82

    .line 323
    sget-boolean v0, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v0, :cond_14

    move-object/from16 v16, v2

    :goto_14
    const-string v0, "\u073f\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    mul-int/lit8 v0, v0, -0x9

    xor-int v2, v0, v30

    mul-int/lit16 v2, v2, 0x7983

    const v3, -0x7cdd7b86

    xor-int/2addr v2, v3

    const v3, 0x5be118d

    goto/16 :goto_11

    :cond_14
    const-string v0, "\u1a75\u05ab"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v30

    mul-int/lit8 v0, v0, 0x11

    xor-int v3, v0, v29

    mul-int/lit16 v3, v3, 0x18fd

    const v16, -0x4b5c75bb

    xor-int v3, v3, v16

    const v16, 0x18b515a4

    xor-int v31, v0, v16

    move-object/from16 v0, p0

    move-object/from16 v16, v2

    :goto_15
    move v2, v3

    :goto_16
    move/from16 v35, v4

    :goto_17
    move v4, v12

    :goto_18
    move-object/from16 v3, v26

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v26, v3

    move v12, v4

    move-object/from16 v2, v16

    move/from16 v16, v34

    move/from16 v4, v35

    sget-object v22, Ll/۬ۘۢ;->ۚۚۙ:[S

    const/16 v23, 0x0

    .line 355
    sget v0, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v0, :cond_15

    move-object/from16 v3, v26

    :goto_19
    const-string v0, "\u1a73\u073f"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v30

    mul-int/lit8 v0, v0, 0x35

    xor-int v1, v0, v29

    mul-int/lit16 v1, v1, 0x197d

    const v26, -0x8cf1499

    xor-int v1, v1, v26

    const v26, 0x188baa0f

    xor-int v31, v0, v26

    move-object/from16 v0, p0

    move/from16 v35, v4

    move v4, v12

    move/from16 v34, v16

    goto :goto_1a

    :cond_15
    const-string v0, "\u1a7b\u06d8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    xor-int v1, v0, v30

    mul-int/lit16 v1, v1, 0x40c3

    const v3, 0x45c14df3

    xor-int/2addr v1, v3

    const v3, -0x4259ae3c

    xor-int v31, v0, v3

    move-object/from16 v0, p0

    move/from16 v35, v4

    move v4, v12

    move/from16 v34, v16

    move-object/from16 v3, v26

    :goto_1a
    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d141680 -> :sswitch_2
        -0x78d437a0 -> :sswitch_13
        -0x780c2720 -> :sswitch_15
        -0x721460ce -> :sswitch_9
        -0x714c2345 -> :sswitch_11
        -0x70490837 -> :sswitch_1a
        -0x6cd0f4cc -> :sswitch_f
        -0x5ffbd5ea -> :sswitch_17
        -0x58056d11 -> :sswitch_13
        -0x57f371ee -> :sswitch_19
        -0x563ef775 -> :sswitch_12
        -0x52c42b26 -> :sswitch_b
        -0x4059f93c -> :sswitch_f
        -0x3ca5d5c2 -> :sswitch_7
        -0x3bf46e79 -> :sswitch_7
        -0x35bc1cda -> :sswitch_8
        -0x33f8ff43 -> :sswitch_3
        -0x2a45e8ba -> :sswitch_d
        -0x1d01935d -> :sswitch_0
        -0x1c61774d -> :sswitch_16
        -0xdd08f9d -> :sswitch_10
        -0x91e22e7 -> :sswitch_e
        -0x7452333 -> :sswitch_1a
        -0x20b3601 -> :sswitch_11
        -0xc109c8 -> :sswitch_1e
        0x264e237 -> :sswitch_1b
        0x4485e9a -> :sswitch_1
        0x6216a15 -> :sswitch_b
        0x66e065d -> :sswitch_9
        0x6dbd5dd -> :sswitch_6
        0x8e7e39b -> :sswitch_5
        0xd1701ac -> :sswitch_1d
        0xdc82818 -> :sswitch_18
        0x1196bea0 -> :sswitch_14
        0x11ab5ac8 -> :sswitch_17
        0x146d5905 -> :sswitch_8
        0x17c08c27 -> :sswitch_a
        0x18252738 -> :sswitch_3
        0x19ed46a4 -> :sswitch_14
        0x1dd86f95 -> :sswitch_15
        0x22980800 -> :sswitch_4
        0x24a9eb4d -> :sswitch_a
        0x28ef5804 -> :sswitch_12
        0x2a8a1e2c -> :sswitch_1e
        0x2ed51d0b -> :sswitch_e
        0x30c92321 -> :sswitch_c
        0x321dd80a -> :sswitch_1b
        0x37939b4c -> :sswitch_1c
        0x3980e23c -> :sswitch_c
        0x3e407438 -> :sswitch_1d
        0x4c12525d -> :sswitch_1
        0x4c56f1e9 -> :sswitch_d
        0x56a67363 -> :sswitch_5
        0x5870808a -> :sswitch_4
        0x58835ddd -> :sswitch_19
        0x62bdf188 -> :sswitch_0
        0x69d35792 -> :sswitch_6
        0x6a6d88f7 -> :sswitch_2
        0x6bbe2eb7 -> :sswitch_16
        0x6cbdab53 -> :sswitch_18
        0x6e5300cf -> :sswitch_1c
        0x78ec14ab -> :sswitch_10
    .end sparse-switch
.end method
