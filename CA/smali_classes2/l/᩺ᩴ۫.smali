.class public Ll/᩺ᩴ۫;
.super Ll/֡᩶۫;
.source "N5YQ"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final ᩺֫ᩳ:[S


# instance fields
.field public ۙ֨:Ll/᩸ᩴ۫;

.field public ۟֨:Ll/ۨ֡۟;

.field public ܶ֨:Z

.field public ܿ֨:J

.field public ᩵֨:Ll/۫֡۟;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    return-void

    :array_0
    .array-data 2
        0x1565s
        -0x414s
        -0x3befs
        -0x5a5s
        -0xb7es
        -0x32c6s
        -0x1ffds
        -0x309bs
        -0x3cffs
        -0x3309s
        0x19a4s
        -0x5b06s
        -0x57c4s
        0x4494s
        0x61d9s
        0x4178s
        0x4ea7s
        0x47d6s
        0x5fa3s
        0x77b0s
        0x5b2cs
        0x4dc3s
        0x5818s
        -0x4531s
        -0x5c43s
        -0x425bs
        0x4799s
        0x5718s
        -0x5fe3s
        0x7d67s
        -0x4417s
        -0x49b7s
        0x7050s
        0x523as
        0x4d87s
        0x5c15s
        0x73b2s
        -0x4b62s
        0x42b3s
        -0x52f5s
        0x4f66s
        0xc8ds
        0x10e1s
        0x2592s
        0x313cs
        0x1d00s
        0x13e0s
        0x14a1s
        0x1070s
        0x7dd6s
        -0x6f8fs
        -0x64acs
        0x13e4s
        -0x4d26s
        -0x4d17s
        -0x4d18s
        -0x4d08s
        -0x4d36s
        -0x4d12s
        -0x4d02s
        -0x4d17s
        -0x4d1es
        -0x4d26s
        -0x4d08s
        -0x4d11s
        -0x4d0es
        -0x4d13s
        -0x4d0es
        -0x4d11s
        -0x4d1es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ll/֡᩶۫;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ll/᩺ᩴ۫;->ܶ֨:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

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

    const v19, 0x3d3590d

    sget v20, Ll/ۗۢ;->ܺۛ۬:I

    sget v21, Ll/֡ۢ;->֫᩸᩶:I

    const-string v22, "\u06d8\u06eb"

    invoke-static/range {v22 .. v22}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v22

    sub-int v22, v21, v22

    mul-int/lit8 v22, v22, -0x6d

    xor-int v1, v22, v20

    mul-int/lit16 v1, v1, 0x3887

    const v24, -0x7aeafcc5

    xor-int v1, v1, v24

    const v24, -0x728ab5f5

    xor-int v22, v22, v24

    move-object v14, v13

    move-object/from16 v7, v16

    move/from16 v23, v22

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x3d3590d

    const/16 v24, 0x0

    move-object/from16 v16, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    xor-int v10, v22, v20

    mul-int/lit16 v10, v10, 0x40cb

    shr-int/lit8 v10, v10, 0x1f

    and-int/2addr v1, v10

    xor-int v22, v23, v1

    sparse-switch v22, :sswitch_data_0

    move v1, v11

    move-object/from16 v23, v14

    move/from16 v25, v15

    .line 95
    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    const v11, 0x7e7733b3

    xor-int/2addr v10, v11

    if-ne v2, v10, :cond_3

    const-string v10, "\u1a76\u1a7a"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v20

    xor-int v11, v10, v21

    mul-int/lit16 v11, v11, 0x7f63

    const v14, 0x54f7e553

    xor-int/2addr v11, v14

    const v14, -0x5ff26969

    goto/16 :goto_5

    :sswitch_0
    sget v1, Ll/֨۟;->ۚ᩹ۢ:I

    if-lez v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v11

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v1

    if-nez v1, :cond_12

    :goto_1
    move v1, v11

    goto/16 :goto_a

    .line 46
    :sswitch_2
    sget v1, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    const-string v1, "\u06e1\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v10, v1, v20

    mul-int/lit16 v10, v10, -0x507b

    const v23, -0x4216d0b7

    xor-int v10, v10, v23

    const v23, -0x252b0016

    goto/16 :goto_8

    .line 76
    :sswitch_3
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    goto :goto_1

    .line 34
    :sswitch_4
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    return-void

    .line 99
    :sswitch_5
    invoke-static/range {p0 .. p0}, Ll/֡ۤ;->ۛۛ᩵(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move v1, v11

    .line 101
    invoke-static {}, Ll/ۖ۫;->ܽۛ᩸()J

    move-result-wide v10

    iput-wide v10, v0, Ll/᩺ᩴ۫;->ܿ֨:J

    move-object/from16 v23, v14

    move/from16 v25, v15

    goto :goto_3

    :sswitch_7
    move v1, v11

    .line 98
    invoke-static {}, Ll/֡ܰ;->۬ۢܰ()J

    move-result-wide v10

    move-object/from16 v23, v14

    move/from16 v25, v15

    iget-wide v14, v0, Ll/᩺ᩴ۫;->ܿ֨:J

    sub-long/2addr v10, v14

    const-wide/16 v14, 0x12c

    cmp-long v26, v10, v14

    if-gez v26, :cond_2

    const-string v10, "\u1a78\u073f"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v20

    xor-int v11, v10, v21

    mul-int/lit16 v11, v11, 0x214b

    const v14, -0x135165b

    xor-int/2addr v11, v14

    const v14, 0x2f42dc3e

    goto/16 :goto_5

    :cond_2
    const-string v10, "\u073d\u06da"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v21

    mul-int/lit8 v10, v10, -0x1b

    xor-int v11, v10, v20

    mul-int/lit16 v11, v11, -0x7b1d

    const v14, 0x3a1766b4

    xor-int/2addr v11, v14

    const v14, 0x3b3cfc60

    goto/16 :goto_5

    :sswitch_8
    return-void

    :sswitch_9
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Ll/᩺ᩴ۫;->ܶ֨:Z

    .line 95
    invoke-static/range {p0 .. p0}, Ll/ۘܺ;->֫ۨۘ(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_3
    const-string v10, "\u1a78\u1a78"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v21, v10

    mul-int/lit8 v10, v10, -0x61

    xor-int v11, v10, v20

    mul-int/lit16 v11, v11, 0x487

    const v14, -0x5ce2ddc0

    xor-int/2addr v11, v14

    const v14, -0x261fc044

    goto/16 :goto_5

    :sswitch_a
    move v1, v11

    move-object/from16 v23, v14

    move/from16 v25, v15

    sget-object v5, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    const/4 v10, 0x7

    const/4 v11, 0x3

    invoke-static {v5, v10, v11, v13}, Ll/ۘܽ;->ۨ᩻᩶([SIII)Ljava/lang/String;

    move-result-object v5

    .line 50
    sget v10, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v10, :cond_4

    :goto_4
    move-object/from16 v14, v23

    move/from16 v15, v25

    goto/16 :goto_6

    :cond_4
    const-string v10, "\u06d8\u06e4"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v21

    xor-int v11, v10, v20

    mul-int/lit16 v11, v11, -0x2023

    const v14, 0x8d11ad0

    xor-int/2addr v11, v14

    const v14, 0xe8b1611

    goto/16 :goto_5

    :sswitch_b
    move v1, v11

    move-object/from16 v23, v14

    move/from16 v25, v15

    .line 90
    invoke-static/range {p0 .. p0}, Ll/ۘܺ;->֫ۨۘ(Ljava/lang/Object;)V

    .line 91
    new-instance v10, Landroid/content/Intent;

    const-class v11, Ll/ۜᩴ۫;

    .line 50
    sget v14, Ll/۠;->۫֫ۤ:I

    if-gtz v14, :cond_5

    move v11, v1

    move-object/from16 v14, v23

    move/from16 v15, v25

    goto/16 :goto_c

    .line 91
    :cond_5
    invoke-direct {v10, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    invoke-static {v0, v10}, Ll/ۗ۟;->᩷ܳۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_c
    move v1, v11

    move-object/from16 v23, v14

    move/from16 v25, v15

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    const v11, 0x7e54759b

    xor-int/2addr v10, v11

    if-ne v2, v10, :cond_6

    const-string v10, "\u0736\u06dc"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v20

    mul-int/lit8 v10, v10, 0x45

    xor-int v11, v10, v21

    mul-int/lit16 v11, v11, -0x1e6b

    const v14, 0x235fadf7

    xor-int/2addr v11, v14

    const v14, 0x45ec32c1

    goto/16 :goto_5

    :cond_6
    const-string v10, "\u073d\u06d7"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v21

    xor-int v11, v10, v20

    mul-int/lit16 v11, v11, 0x503f

    const v14, 0x5c87bfd6

    xor-int/2addr v11, v14

    const v14, 0x217ef80d

    goto/16 :goto_5

    :sswitch_d
    move v1, v11

    move-object/from16 v23, v14

    move/from16 v25, v15

    invoke-static {v7, v8, v9, v13}, Ll/ۗ᩻;->ۨ᩺֫([SIII)Ljava/lang/String;

    move-result-object v4

    .line 10
    sget v10, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v10, :cond_7

    move-object/from16 v14, v23

    move/from16 v15, v25

    goto/16 :goto_9

    :cond_7
    const-string v10, "\u06db\u0733"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int v10, v10, v20

    mul-int/lit8 v10, v10, 0x41

    xor-int v11, v10, v21

    mul-int/lit16 v11, v11, 0x4f0f

    const v14, -0x3d2bb9ce

    xor-int/2addr v11, v14

    const v14, 0x35ce4a9f

    goto :goto_5

    :sswitch_e
    move v1, v11

    move-object/from16 v23, v14

    move/from16 v25, v15

    .line 92
    sget-object v7, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget v10, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v10, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v10, "\u1a77\u1a75"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v21

    xor-int v11, v10, v20

    mul-int/lit16 v11, v11, -0x4b7d

    const v14, -0xc69cdf

    xor-int/2addr v11, v14

    const v14, -0x61f2f74e

    goto :goto_5

    .line 88
    :sswitch_f
    iget-object v1, v0, Ll/᩺ᩴ۫;->᩵֨:Ll/۫֡۟;

    invoke-virtual {v1}, Ll/۫֡۟;->֫()V

    return-void

    :sswitch_10
    move v1, v11

    move-object/from16 v23, v14

    move/from16 v25, v15

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    const v11, 0x7e47be60

    xor-int/2addr v10, v11

    if-ne v2, v10, :cond_9

    const-string v10, "\u05a1\u06ec"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v20

    mul-int/lit8 v10, v10, -0x2b

    xor-int v11, v10, v21

    mul-int/lit16 v11, v11, 0x3571

    const v14, 0x2dd1fb6c

    xor-int/2addr v11, v14

    const v14, 0x6f7a50ae

    goto :goto_5

    :cond_9
    const-string v10, "\u1a74\u06df"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v21, v10

    mul-int/lit8 v10, v10, -0x35

    xor-int v11, v10, v20

    mul-int/lit16 v11, v11, -0x4e95

    const v14, 0x12f0ef16

    xor-int/2addr v11, v14

    const v14, 0x41b9c909

    :goto_5
    xor-int/2addr v10, v14

    move-object/from16 v14, v23

    move/from16 v15, v25

    move/from16 v23, v10

    goto/16 :goto_e

    :sswitch_11
    move v1, v11

    invoke-static {v14, v15, v6, v13}, Ll/ۘۖ;->᩸ۡۖ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v10, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v10, :cond_a

    :goto_6
    const-string v10, "\u06d9\u1a79"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v20

    mul-int/lit8 v10, v10, -0x7

    xor-int v11, v10, v21

    mul-int/lit16 v11, v11, 0x7019

    const v23, -0x61322658

    xor-int v11, v11, v23

    const v23, 0x21a4ba41

    goto/16 :goto_d

    :cond_a
    const-string v10, "\u06d9\u06d7"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v20

    xor-int v11, v10, v21

    mul-int/lit16 v11, v11, 0x5233

    const v23, 0x17e448fa

    xor-int v11, v11, v23

    const v23, -0x1a56e094

    goto/16 :goto_d

    :sswitch_12
    move v1, v11

    sget-object v14, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    const/4 v15, 0x1

    const/4 v6, 0x3

    .line 26
    sget v10, Ll/ۨ;->ۛۚ֫:I

    if-gtz v10, :cond_b

    goto/16 :goto_b

    :cond_b
    const-string v10, "\u06e8\u06ec"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v21, v10

    mul-int/lit8 v10, v10, -0x13

    xor-int v11, v10, v20

    mul-int/lit16 v11, v11, -0x361b

    const v23, 0xc0441d9

    xor-int v11, v11, v23

    const v23, -0x19e15879

    goto/16 :goto_d

    .line 86
    :sswitch_13
    invoke-static/range {p0 .. p0}, Ll/֡ۤ;->ۛۛ᩵(Ljava/lang/Object;)V

    return-void

    :sswitch_14
    move v1, v11

    const v10, 0x102001b

    if-ne v2, v10, :cond_c

    const-string v10, "\u1a73\u06e8"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v20

    xor-int v11, v10, v21

    mul-int/lit16 v11, v11, -0x18a5

    const v23, -0x55df0b94

    xor-int v11, v11, v23

    const v23, 0x139f74fc

    goto/16 :goto_d

    :cond_c
    const-string v10, "\u073f\u06e8"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v21

    xor-int v11, v10, v20

    mul-int/lit16 v11, v11, -0x2bb5

    const v23, -0xde73ff3

    xor-int v11, v11, v23

    const v23, 0x614aaed3

    goto/16 :goto_d

    :sswitch_15
    move v1, v11

    .line 84
    invoke-static/range {p1 .. p1}, Ll/ۘܺ;->֡ۡۙ(Ljava/lang/Object;)I

    move-result v2

    const v10, 0x102001a

    if-ne v2, v10, :cond_d

    const-string v10, "\u06dc\u1a75"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v20

    xor-int v11, v10, v21

    mul-int/lit16 v11, v11, 0x5d51

    const v23, 0x1a337487

    xor-int v11, v11, v23

    const v23, -0x5b826491

    goto/16 :goto_d

    :cond_d
    const-string v10, "\u06e0\u073a"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int v10, v10, v21

    mul-int/lit8 v10, v10, -0x41

    xor-int v11, v10, v20

    mul-int/lit16 v11, v11, 0x5db

    const v23, -0x2b0a7d58

    xor-int v11, v11, v23

    const v23, 0x33817797

    goto/16 :goto_d

    :sswitch_16
    move v1, v11

    const/16 v10, 0x68fc

    const/16 v13, 0x68fc

    goto :goto_7

    :sswitch_17
    move v1, v11

    const v10, 0xae8c

    const v13, 0xae8c

    :goto_7
    const-string v10, "\u06eb\u1a78"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v20, v10

    mul-int/lit8 v10, v10, 0x6d

    xor-int v11, v10, v21

    mul-int/lit16 v11, v11, -0x929

    const v23, 0x64618bcc

    xor-int v11, v11, v23

    const v23, 0x33e3765f

    goto/16 :goto_d

    :sswitch_18
    move v1, v11

    add-int v11, v1, v12

    sub-int v10, v24, v11

    if-gtz v10, :cond_e

    const-string v10, "\u1a74\u06d6"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v21

    xor-int v11, v10, v20

    mul-int/lit16 v11, v11, 0x137d

    const v23, 0x139b0a79

    xor-int v11, v11, v23

    const v23, -0x60baf340

    goto/16 :goto_d

    :cond_e
    const-string v10, "\u0733\u06da"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v20

    xor-int v11, v10, v21

    mul-int/lit16 v11, v11, -0x764f

    const v23, 0x308632fe

    xor-int v11, v11, v23

    const v23, 0x295bd365

    goto/16 :goto_d

    :sswitch_19
    mul-int v24, v18, v19

    mul-int v11, v18, v18

    const v12, 0x2a63c79

    .line 5
    sget v1, Ll/ۨ;->ۛۚ֫:I

    if-gtz v1, :cond_f

    goto/16 :goto_c

    :cond_f
    const-string v1, "\u06df\u073d"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    xor-int v10, v1, v20

    mul-int/lit16 v10, v10, -0x3db7

    const v23, 0x73b00a1c

    xor-int v10, v10, v23

    const v23, 0x3eedeef0

    :goto_8
    xor-int v23, v1, v23

    move v1, v10

    goto/16 :goto_0

    :sswitch_1a
    move v1, v11

    aget-short v18, v16, v17

    const/16 v19, 0x3416

    .line 96
    sget v10, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v10, :cond_10

    :goto_9
    const-string v10, "\u0736\u06da"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v20, v10

    mul-int/lit8 v10, v10, 0x2d

    xor-int v11, v10, v21

    mul-int/lit16 v11, v11, -0x14dd

    const v23, -0x1cad28b4

    xor-int v11, v11, v23

    const v23, -0x18f5f6d4

    goto/16 :goto_d

    :cond_10
    const-string v10, "\u073a\u06da"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int v10, v10, v20

    mul-int/lit8 v10, v10, 0x35

    xor-int v11, v10, v21

    mul-int/lit16 v11, v11, 0x146f

    const v23, -0xf596e57

    xor-int v11, v11, v23

    const v23, -0x181009e2

    goto :goto_d

    :sswitch_1b
    move v1, v11

    const/16 v17, 0x0

    .line 82
    sget v10, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v10, :cond_11

    :goto_a
    const-string v10, "\u06d7\u06e7"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v20, v10

    mul-int/lit8 v10, v10, 0x1d

    xor-int v11, v10, v21

    mul-int/lit16 v11, v11, 0x4cb5

    const v23, -0x56807caa

    xor-int v11, v11, v23

    const v23, -0x33678799    # -7.993836E7f

    goto :goto_d

    :cond_11
    const-string v10, "\u06d7\u06d8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v21, v10

    mul-int/lit8 v10, v10, 0x35

    xor-int v11, v10, v20

    mul-int/lit16 v11, v11, -0xe5f

    const v23, -0x28539816

    xor-int v11, v11, v23

    const v23, 0x1d3995b3

    goto :goto_d

    :sswitch_1c
    move v1, v11

    sget-object v16, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    sget v10, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v10, :cond_13

    :goto_b
    move v11, v1

    :cond_12
    :goto_c
    const-string v1, "\u05a1\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x5d

    xor-int v10, v1, v20

    mul-int/lit16 v10, v10, 0x493

    const v23, 0x2963f26a

    xor-int v10, v10, v23

    const v23, -0x3e856db3

    goto/16 :goto_8

    :cond_13
    const-string v10, "\u0730\u1a76"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v20

    xor-int v11, v10, v21

    mul-int/lit16 v11, v11, 0x2847

    const v23, -0x2092d505

    xor-int v11, v11, v23

    const v23, 0x3fafb707

    :goto_d
    xor-int v23, v10, v23

    :goto_e
    move/from16 v27, v11

    move v11, v1

    move/from16 v1, v27

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7e8c5a16 -> :sswitch_e
        -0x79e2e6ea -> :sswitch_17
        -0x78aa96a8 -> :sswitch_d
        -0x75fee1a9 -> :sswitch_2
        -0x7550665d -> :sswitch_3
        -0x7418e2cb -> :sswitch_b
        -0x6fae37fc -> :sswitch_1b
        -0x6b33e001 -> :sswitch_14
        -0x67f07cda -> :sswitch_10
        -0x545eb14a -> :sswitch_10
        -0x4f36d39a -> :sswitch_b
        -0x46009808 -> :sswitch_1c
        -0x445b6ed6 -> :sswitch_11
        -0x43df989b -> :sswitch_14
        -0x43abcc10 -> :sswitch_8
        -0x3fe48f16 -> :sswitch_19
        -0x3c70f33f -> :sswitch_3
        -0x3001f4f0 -> :sswitch_12
        -0x2f05450d -> :sswitch_d
        -0x282f84fd -> :sswitch_19
        -0x23171a3b -> :sswitch_4
        -0x22563a5a -> :sswitch_f
        -0x1e407fa3 -> :sswitch_1
        -0x1a52b01d -> :sswitch_c
        -0x1901ff9d -> :sswitch_a
        -0x189b7f1e -> :sswitch_6
        -0x158a014e -> :sswitch_13
        -0x11f9ad69 -> :sswitch_7
        -0x8c24f1d -> :sswitch_2
        -0x7aabe09 -> :sswitch_11
        -0x4b43fa8 -> :sswitch_18
        -0x3d05e61 -> :sswitch_16
        -0x39e065b -> :sswitch_1
        0xadff6d4 -> :sswitch_15
        0xbaa12a5 -> :sswitch_17
        0xc08437c -> :sswitch_0
        0x139052c2 -> :sswitch_1c
        0x13d7d28c -> :sswitch_13
        0x15f363b1 -> :sswitch_e
        0x1a469363 -> :sswitch_4
        0x1dcc0008 -> :sswitch_8
        0x228ae09c -> :sswitch_1a
        0x26f1196a -> :sswitch_9
        0x27b61dfa -> :sswitch_18
        0x38253003 -> :sswitch_a
        0x382fbbe9 -> :sswitch_c
        0x44895e71 -> :sswitch_15
        0x4da9756b -> :sswitch_9
        0x505dedcc -> :sswitch_0
        0x520876d8 -> :sswitch_7
        0x5d94c4ed -> :sswitch_f
        0x61496d3d -> :sswitch_5
        0x6680f585 -> :sswitch_5
        0x6753bfa6 -> :sswitch_16
        0x686d1b6d -> :sswitch_6
        0x71a7c485 -> :sswitch_1b
        0x761baabd -> :sswitch_1a
        0x7811666e -> :sswitch_12
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 40

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

    const v29, 0x764e6f4b

    sget v30, Ll/ۗ᩻;->᩹۫ᩳ:I

    sget v31, Ll/ۘۖ;->ۤۙ᩻:I

    const-string v32, "\u0730\u06ec"

    invoke-static/range {v32 .. v32}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v32

    xor-int v32, v32, v31

    xor-int v1, v32, v30

    mul-int/lit16 v1, v1, 0x3909

    const v33, -0x4e5f19a8    # -4.6828E-9f

    xor-int v1, v1, v33

    const v33, 0x127c6bcb

    xor-int v32, v32, v33

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    move-object v9, v8

    move-object v15, v14

    move-object/from16 v34, v18

    move-object/from16 v37, v21

    move-object/from16 v20, v23

    move-object/from16 v3, v25

    move-object/from16 v5, v27

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v23, v4

    move-object v8, v7

    move-object v14, v13

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    xor-int v11, v29, v30

    mul-int/lit16 v11, v11, -0x3c69

    shr-int/lit8 v11, v11, 0x1f

    and-int/2addr v1, v11

    xor-int v29, v32, v1

    sparse-switch v29, :sswitch_data_0

    move-object/from16 v11, v24

    move-object/from16 v28, v34

    move/from16 v26, v36

    move-object/from16 v24, v3

    move-object/from16 v3, v37

    move-object/from16 v39, v20

    move/from16 v20, v4

    move/from16 v4, v21

    move-object/from16 v21, v39

    const/16 v0, 0x5858

    const/16 v2, 0x5858

    goto/16 :goto_a

    .line 42
    :sswitch_0
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v1

    if-lez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "\u06dc\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v11, v1, v31

    mul-int/lit16 v11, v11, -0xeb9

    const v26, -0x1b3f6664

    xor-int v11, v11, v26

    const v26, 0x13fd007a

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    sget v1, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    move/from16 v1, v19

    move-object/from16 v11, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v20

    move/from16 v20, v4

    goto/16 :goto_6

    .line 7
    :sswitch_2
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    sget v1, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v1, :cond_2

    goto :goto_2

    .line 48
    :sswitch_3
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    :goto_2
    const-string v1, "\u06e0\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v11, v1, v31

    mul-int/lit16 v11, v11, -0x22d

    const v26, -0x70b88e0b

    xor-int v11, v11, v26

    const v26, -0x1415708f

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    return-void

    :sswitch_5
    iget-object v1, v0, Ll/᩺ᩴ۫;->۟֨:Ll/ۨ֡۟;

    invoke-static {v1}, Ll/ۗ֨ۨ;->֨(Landroid/view/View;)V

    .line 50
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ll/ۖᩴ۫;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    .line 44
    :sswitch_6
    invoke-static {v15}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    const v11, 0x7ea69945

    xor-int/2addr v1, v11

    .line 46
    invoke-static {v0, v1}, Ll/ۖܰ;->᩺ۜۛ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۨ֡۟;

    iput-object v1, v0, Ll/᩺ᩴ۫;->۟֨:Ll/ۨ֡۟;

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string v1, "\u06d8\u06d7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v31

    mul-int/lit8 v1, v1, -0x1f

    xor-int v11, v1, v30

    mul-int/lit16 v11, v11, -0x6049

    const v26, -0x14675d19

    xor-int v11, v11, v26

    const v26, 0x483cfbe4

    goto/16 :goto_5

    .line 44
    :sswitch_7
    invoke-static {v0, v10}, Ll/ۖܰ;->᩺ۜۛ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ll/ۖۙ;->ۚ᩵ۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    const/16 v11, 0x26

    const/4 v15, 0x3

    invoke-static {v1, v11, v15, v2}, Ll/֫ۢ;->᩶ۛ᩸([SIII)Ljava/lang/String;

    move-result-object v15

    .line 25
    sget v1, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v1, :cond_3

    :cond_2
    :goto_3
    const-string v1, "\u1a73\u1a78"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v31

    xor-int v11, v1, v30

    mul-int/lit16 v11, v11, 0x63e5

    const v26, -0x5cd5798c

    xor-int v11, v11, v26

    const v26, -0x233bc5d6

    goto/16 :goto_5

    :cond_3
    const-string v1, "\u1a78\u073d"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    mul-int/lit8 v1, v1, -0x37

    xor-int v11, v1, v31

    mul-int/lit16 v11, v11, 0x7397

    const v26, -0x561b0e2a

    xor-int v11, v11, v26

    const v26, -0x36b737d5

    goto/16 :goto_5

    .line 43
    :sswitch_8
    invoke-static {v9, v0}, Ll/ۖۙ;->ۚ᩵ۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    const/16 v10, 0x23

    const/4 v11, 0x3

    invoke-static {v1, v10, v11, v2}, Ll/ۙ֨;->֡ۙۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    const v10, 0x7eb751e8

    xor-int/2addr v10, v1

    const-string v1, "\u06eb\u06e0"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v31

    xor-int v11, v1, v30

    mul-int/lit16 v11, v11, -0x7ea5

    const v26, 0x158a701f

    xor-int v11, v11, v26

    const v26, -0x20f06ad3

    goto/16 :goto_5

    :sswitch_9
    const/4 v1, 0x3

    .line 42
    invoke-static {v5, v6, v1, v2}, Ll/ۗۧ;->ۘ۠֨([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    const v9, 0x7e7f112a

    xor-int/2addr v1, v9

    .line 43
    invoke-static {v0, v1}, Ll/ۖܰ;->᩺ۜۛ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v9

    sget-boolean v1, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v1, "\u0730\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v11, v1, v31

    mul-int/lit16 v11, v11, 0x1051

    const v26, -0x2e00bc7d

    xor-int v11, v11, v26

    const v26, 0xb317cf5

    goto/16 :goto_5

    .line 41
    :sswitch_a
    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x7e4c8916

    xor-int/2addr v1, v5

    .line 42
    invoke-static {v0, v1}, Ll/ۖܰ;->᩺ۜۛ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ll/ۖۙ;->ۚ᩵ۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    const/16 v6, 0x20

    const-string v1, "\u1a77\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, -0x69

    xor-int v11, v1, v31

    mul-int/lit16 v11, v11, -0x5a1

    const v26, 0x3d344ffa

    xor-int v11, v11, v26

    const v26, 0x7736ef31

    goto/16 :goto_5

    :sswitch_b
    const v1, 0x102001b

    .line 41
    invoke-static {v0, v1}, Ll/ۖܰ;->᩺ۜۛ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ll/ۙۛ;->ۤ۠ۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    const/16 v11, 0x1d

    const/4 v14, 0x3

    invoke-static {v1, v11, v14, v2}, Ll/ۗ᩺;->۠ۗۜ([SIII)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v1

    if-gtz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v1, "\u1a76\u1a7a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x19

    xor-int v11, v1, v30

    mul-int/lit16 v11, v11, 0x40f

    const v26, 0xcedc1ae

    xor-int v11, v11, v26

    const v26, 0x4c131c27    # 3.8563996E7f

    goto/16 :goto_5

    :sswitch_c
    const v1, 0x102001a

    .line 40
    invoke-static {v0, v1}, Ll/ܺ;->۫۟۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ll/ۙۛ;->ۤ۠ۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v1

    if-gtz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "\u06d9\u06d7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v11, v1, v31

    mul-int/lit16 v11, v11, 0x2e4f

    const v26, -0x616e8e3f

    xor-int v11, v11, v26

    const v26, -0x59b8450d

    goto/16 :goto_5

    :sswitch_d
    const v1, 0x7e91211d

    xor-int/2addr v1, v13

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-static {v8, v1, v11}, Ll/ۢ᩷֨;->֫(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ۢ᩷֨;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "\u06dc\u06db"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v31

    xor-int v11, v1, v30

    mul-int/lit16 v11, v11, 0x6287

    const v26, 0x29572942

    xor-int v11, v11, v26

    const v26, 0x6b283d65

    goto/16 :goto_5

    :sswitch_e
    invoke-virtual/range {p0 .. p0}, Ll/ۛۙ;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v1, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    const/16 v11, 0x1a

    const/4 v13, 0x3

    invoke-static {v1, v11, v13, v2}, Ll/֨ܶ;->֡۟ۖ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    .line 4
    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v1, :cond_7

    :goto_4
    move-object/from16 v11, v24

    move-object/from16 v39, v20

    move/from16 v20, v4

    move/from16 v4, v21

    move-object/from16 v21, v39

    goto/16 :goto_8

    :cond_7
    const-string v1, "\u05a8\u05ab"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x5d

    xor-int v11, v1, v30

    mul-int/lit16 v11, v11, -0x3d1d

    const v26, -0x69d71f0b

    xor-int v11, v11, v26

    const v26, -0x49fa54af

    goto/16 :goto_5

    :sswitch_f
    const/4 v1, 0x3

    .line 35
    invoke-static {v3, v4, v1, v2}, Ll/۠;->᩻ᩴۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    const v7, 0x7d495782

    xor-int/2addr v1, v7

    .line 37
    invoke-static {v0, v1}, Ll/ۖܰ;->᩺ۜۛ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const-string v1, "\u073f\u06ec"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    xor-int v11, v1, v31

    mul-int/lit16 v11, v11, 0x5691

    const v26, -0x751ee033

    xor-int v11, v11, v26

    const v26, 0x516eec96

    goto/16 :goto_5

    :sswitch_10
    xor-int v1, v25, v12

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    move-object/from16 v11, v24

    invoke-static {v11, v1, v3}, Ll/ۢ᩷֨;->֫(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ۢ᩷֨;

    move-result-object v1

    move-object/from16 v3, v23

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    .line 47
    sget-boolean v23, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v23, :cond_8

    move-object/from16 v23, v3

    move/from16 v4, v21

    move-object v3, v1

    move-object/from16 v21, v20

    const/16 v20, 0x17

    goto/16 :goto_8

    :cond_8
    const-string v23, "\u0733\u05a1"

    invoke-static/range {v23 .. v23}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v23

    add-int v23, v23, v30

    mul-int/lit8 v23, v23, 0x79

    xor-int v4, v23, v31

    mul-int/lit16 v4, v4, -0x2bd5

    const v26, 0x6f3bb91

    xor-int v4, v4, v26

    const v26, -0x6d2ff3fb

    xor-int v32, v23, v26

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move-object v3, v1

    move v1, v4

    const/16 v4, 0x17

    goto/16 :goto_0

    .line 34
    :sswitch_11
    move-object/from16 v23, v22

    check-cast v23, Landroid/widget/ImageView;

    .line 35
    invoke-virtual/range {p0 .. p0}, Ll/ۛۙ;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    sget-object v1, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    const/16 v11, 0x14

    const/4 v12, 0x3

    invoke-static {v1, v11, v12, v2}, Ll/ۗۙ;->᩺ۛܰ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v25

    const v12, 0x7ec8d21b

    const-string v1, "\u06ec\u1a77"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x17

    xor-int v11, v1, v30

    mul-int/lit16 v11, v11, -0x4c0f

    const v26, -0x72eadb27

    xor-int v11, v11, v26

    const v26, -0x58b9abb0

    :goto_5
    xor-int v32, v1, v26

    move v1, v11

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v11, v24

    const/4 v1, 0x3

    move-object/from16 v24, v3

    move-object/from16 v3, v20

    move/from16 v20, v4

    move/from16 v4, v21

    .line 33
    invoke-static {v3, v4, v1, v2}, Ll/ۘۖ;->᩸ۡۖ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    const v21, 0x7e9d255d

    xor-int v1, v1, v21

    .line 34
    invoke-static {v0, v1}, Ll/ܺ;->۫۟۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v22

    sget v1, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v1, :cond_9

    move/from16 v21, v4

    move/from16 v1, v19

    goto :goto_6

    :cond_9
    const-string v1, "\u05a8\u0736"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v31

    move-object/from16 v21, v3

    xor-int v3, v1, v30

    mul-int/lit16 v3, v3, 0x69a9

    const v26, -0x6b553b56

    xor-int v3, v3, v26

    const v26, 0x74e01925

    xor-int v32, v1, v26

    move v1, v3

    goto/16 :goto_9

    :sswitch_13
    move/from16 v20, v4

    move/from16 v1, v19

    move-object/from16 v11, v24

    move-object/from16 v24, v3

    .line 33
    invoke-static {v0, v1}, Ll/ۖܰ;->᩺ۜۛ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v3, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    const/16 v21, 0x11

    .line 5
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v4

    if-ltz v4, :cond_a

    :goto_6
    const-string v4, "\u06d8\u073a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v31, v4

    mul-int/lit8 v4, v4, -0x3

    xor-int v0, v4, v30

    mul-int/lit16 v0, v0, -0x68df

    const v19, -0xf0e606d

    xor-int v0, v0, v19

    const v19, -0x7d1332e1

    xor-int v32, v4, v19

    move/from16 v19, v1

    move/from16 v4, v20

    move v1, v0

    move-object/from16 v20, v3

    move-object/from16 v3, v24

    move-object/from16 v0, p0

    goto :goto_7

    :cond_a
    const-string v0, "\u073d\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v30

    xor-int v4, v0, v31

    mul-int/lit16 v4, v4, -0x14cb

    const v19, -0x4467f424

    xor-int v4, v4, v19

    const v19, -0x53ac3481

    xor-int v32, v0, v19

    move-object/from16 v0, p0

    move/from16 v19, v1

    move v1, v4

    move/from16 v4, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v24

    :goto_7
    move-object/from16 v24, v11

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v11, v24

    move-object/from16 v24, v3

    move-object/from16 v39, v20

    move/from16 v20, v4

    move/from16 v4, v21

    move-object/from16 v21, v39

    const/4 v0, 0x3

    move-object/from16 v3, v37

    move/from16 v1, v38

    .line 32
    invoke-static {v3, v1, v0, v2}, Ll/ۗᩴ;->ܳᩴ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    const v19, 0x7e382814

    xor-int v19, v0, v19

    const-string v0, "\u06d7\u073d"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v31

    move/from16 v26, v1

    xor-int v1, v0, v30

    mul-int/lit16 v1, v1, 0x6d37

    const v27, 0x59d0b808

    xor-int v1, v1, v27

    const v27, 0x59594aa1

    xor-int v32, v0, v27

    move-object/from16 v0, p0

    move-object/from16 v37, v3

    move-object/from16 v3, v24

    move/from16 v38, v26

    goto/16 :goto_d

    :sswitch_15
    move-object/from16 v11, v24

    move-object/from16 v0, v34

    move/from16 v1, v36

    move-object/from16 v24, v3

    move/from16 v3, v35

    move-object/from16 v39, v20

    move/from16 v20, v4

    move/from16 v4, v21

    move-object/from16 v21, v39

    invoke-static {v0, v3, v1, v2}, Ll/֨۬;->᩺֡ۛ([SIII)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v26

    const v27, 0x7d0fd0b9

    move-object/from16 v28, v0

    xor-int v0, v26, v27

    move/from16 v26, v1

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    sget-object v37, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    const/16 v38, 0xe

    .line 26
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v18, v1

    move/from16 v35, v3

    move-object/from16 v3, v24

    move/from16 v36, v26

    move-object/from16 v34, v28

    goto :goto_8

    :cond_b
    const-string v0, "\u05ab\u0736"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v30

    mul-int/lit8 v0, v0, 0x19

    move-object/from16 v18, v1

    xor-int v1, v0, v31

    mul-int/lit16 v1, v1, -0x6d53

    const v27, -0x53b5a999

    xor-int v1, v1, v27

    const v27, 0x5657fef

    xor-int v32, v0, v27

    move-object/from16 v0, p0

    move/from16 v35, v3

    goto/16 :goto_c

    :sswitch_16
    move-object/from16 v11, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v37

    move-object/from16 v39, v20

    move/from16 v20, v4

    move/from16 v4, v21

    move-object/from16 v21, v39

    .line 32
    sget-object v34, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    const/16 v35, 0xb

    const/16 v36, 0x3

    sget v0, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v0, :cond_c

    move-object/from16 v37, v3

    move-object/from16 v3, v24

    :goto_8
    const-string v0, "\u1a76\u0736"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v30

    xor-int v1, v0, v31

    mul-int/lit16 v1, v1, 0x7e99

    const v24, -0x5e21ffad

    xor-int v1, v1, v24

    const v24, 0x2a681ae5

    xor-int v32, v0, v24

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_c
    const-string v0, "\u06e7\u0736"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v31

    xor-int v1, v0, v30

    mul-int/lit16 v1, v1, -0x4881

    const v26, -0x368b5bfd

    xor-int v1, v1, v26

    const v26, -0x3d99658

    xor-int v32, v0, v26

    move-object/from16 v0, p0

    move-object/from16 v37, v3

    :goto_9
    move-object/from16 v3, v24

    goto/16 :goto_d

    :sswitch_17
    move-object/from16 v11, v24

    move-object/from16 v28, v34

    move/from16 v26, v36

    move-object/from16 v24, v3

    move-object/from16 v3, v37

    move-object/from16 v39, v20

    move/from16 v20, v4

    move/from16 v4, v21

    move-object/from16 v21, v39

    .line 30
    invoke-super/range {p0 .. p1}, Ll/֡᩶۫;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static/range {p0 .. p0}, Ll/ۙۡ;->ᩴ۟ۨ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 32
    invoke-static/range {p0 .. p0}, Ll/ۙۡ;->ᩴ۟ۨ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v18

    const-string v0, "\u1a76\u1a74"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v30

    xor-int v1, v0, v31

    mul-int/lit16 v1, v1, -0x5f9d

    const v27, -0x5e49495d

    xor-int v1, v1, v27

    const v27, 0x1e23792d

    goto/16 :goto_b

    :sswitch_18
    move-object/from16 v11, v24

    move-object/from16 v28, v34

    move/from16 v26, v36

    move-object/from16 v24, v3

    move-object/from16 v3, v37

    move-object/from16 v39, v20

    move/from16 v20, v4

    move/from16 v4, v21

    move-object/from16 v21, v39

    const/16 v0, 0x2f6d

    const/16 v2, 0x2f6d

    :goto_a
    const-string v0, "\u073f\u06da"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v31

    xor-int v1, v0, v30

    mul-int/lit16 v1, v1, -0x1e4b

    const v27, 0x3d13d683

    xor-int v1, v1, v27

    const v27, 0x2dd6ce0a

    goto/16 :goto_b

    :sswitch_19
    move-object/from16 v11, v24

    move-object/from16 v28, v34

    move/from16 v26, v36

    move-object/from16 v24, v3

    move-object/from16 v3, v37

    move-object/from16 v39, v20

    move/from16 v20, v4

    move/from16 v4, v21

    move-object/from16 v21, v39

    mul-int/lit8 v0, v16, 0x2

    add-int/lit8 v0, v0, 0x1

    sub-int v0, v0, v17

    if-lez v0, :cond_d

    const-string v0, "\u06db\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v30

    xor-int v1, v0, v31

    mul-int/lit16 v1, v1, 0x732f

    const v27, -0x6e13adac

    xor-int v1, v1, v27

    const v27, 0x4200ba6b

    goto :goto_b

    :cond_d
    const-string v0, "\u06eb\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v30

    mul-int/lit8 v0, v0, 0x61

    xor-int v1, v0, v31

    mul-int/lit16 v1, v1, 0x21c1

    const v27, 0x7e82f813

    xor-int v1, v1, v27

    const v27, 0x6cc2e024

    goto :goto_b

    :sswitch_1a
    move-object/from16 v11, v24

    move-object/from16 v28, v34

    move/from16 v26, v36

    move-object/from16 v24, v3

    move-object/from16 v3, v37

    move-object/from16 v39, v20

    move/from16 v20, v4

    move/from16 v4, v21

    move-object/from16 v21, v39

    sget-object v0, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    const/16 v1, 0xa

    aget-short v16, v0, v1

    add-int/lit8 v0, v16, 0x1

    mul-int v17, v0, v0

    const-string v0, "\u1a74\u06da"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v31, v0

    mul-int/lit8 v0, v0, 0x47

    xor-int v1, v0, v30

    mul-int/lit16 v1, v1, 0x6e41

    const v27, 0x6ff34ee3

    xor-int v1, v1, v27

    const v27, 0x25fba7ae

    :goto_b
    xor-int v32, v0, v27

    move-object/from16 v0, p0

    move-object/from16 v37, v3

    :goto_c
    move-object/from16 v3, v24

    move/from16 v36, v26

    move-object/from16 v34, v28

    :goto_d
    move-object/from16 v24, v11

    move-object/from16 v39, v21

    move/from16 v21, v4

    move/from16 v4, v20

    move-object/from16 v20, v39

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76e4ae0d -> :sswitch_8
        -0x6adfa820 -> :sswitch_1a
        -0x661a26ea -> :sswitch_17
        -0x637b1360 -> :sswitch_9
        -0x5b026aee -> :sswitch_c
        -0x586d35b9 -> :sswitch_14
        -0x528dbc0f -> :sswitch_3
        -0x495d35e8 -> :sswitch_e
        -0x48326959 -> :sswitch_b
        -0x4763f4f6 -> :sswitch_18
        -0x44ff32d3 -> :sswitch_d
        -0x437fdfb4 -> :sswitch_11
        -0x34cd3ae9 -> :sswitch_19
        -0x32581f9a -> :sswitch_0
        -0x260b8863 -> :sswitch_7
        -0x25c3b456 -> :sswitch_3
        -0x2453dc96 -> :sswitch_13
        -0x1dafefe2 -> :sswitch_a
        -0x18cf80c7 -> :sswitch_f
        -0x169294ee -> :sswitch_18
        -0x14b59eda -> :sswitch_12
        -0x1302a672 -> :sswitch_8
        -0xbced19b -> :sswitch_1
        -0x88debaa -> :sswitch_9
        -0x6130970 -> :sswitch_16
        -0x522749e -> :sswitch_15
        -0x4e628a3 -> :sswitch_6
        -0x29192f1 -> :sswitch_2
        -0x234323d -> :sswitch_0
        0x2e353cc -> :sswitch_f
        0x7ee31c0 -> :sswitch_10
        0xc26958d -> :sswitch_4
        0xd65723b -> :sswitch_16
        0x1209f5ce -> :sswitch_19
        0x1487b192 -> :sswitch_1a
        0x2b2d1694 -> :sswitch_17
        0x2cc9e1af -> :sswitch_1
        0x2e06193e -> :sswitch_6
        0x2efc824e -> :sswitch_e
        0x328f40d6 -> :sswitch_15
        0x38a5fac6 -> :sswitch_5
        0x3f64dedf -> :sswitch_d
        0x418ba0ee -> :sswitch_b
        0x4b9fed32 -> :sswitch_12
        0x5fa2ae02 -> :sswitch_13
        0x601c3fd6 -> :sswitch_a
        0x69fc1f68 -> :sswitch_2
        0x6dd3d9ff -> :sswitch_c
        0x6f43ba3e -> :sswitch_5
        0x721b904e -> :sswitch_11
        0x72d4fc29 -> :sswitch_14
        0x7865ace3 -> :sswitch_4
        0x7ac5a27a -> :sswitch_10
        0x7f9de423 -> :sswitch_7
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x543c6eef

    sget v2, Ll/ۘ᩵;->֫᩻ۘ:I

    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    const-string v4, "\u1a7b\u06ec"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit8 v5, v5, -0x57

    const v6, -0x59719fbd

    xor-int/2addr v5, v6

    const v6, 0xf36be29

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x319b

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 77
    iget-object v0, p0, Ll/᩺ᩴ۫;->۟֨:Ll/ۨ֡۟;

    .line 32
    sget v4, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 5
    :sswitch_0
    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    if-lez v4, :cond_1

    goto/16 :goto_1

    .line 49
    :sswitch_1
    sget v4, Ll/֫ۖ;->ۖ۬۠:I

    if-gez v4, :cond_7

    goto/16 :goto_2

    :sswitch_2
    sget v4, Ll/֫᩷;->ᩳ۫ۖ:I

    if-gez v4, :cond_4

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    goto/16 :goto_2

    .line 17
    :sswitch_4
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    return-void

    .line 77
    :sswitch_5
    invoke-static {v0}, Ll/֫ܿ;->۫ۙ᩹(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۢ;->ۧܰۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۖᩴ۫;->ۘ:Ljava/lang/String;

    return-void

    :cond_0
    const-string v4, "\u1a77\u1a7b"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x1f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7ebf

    const v6, 0x21283f1c

    xor-int/2addr v5, v6

    const v6, -0x73fc60f8

    goto :goto_0

    .line 76
    :sswitch_6
    invoke-virtual {p0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-boolean v4, Ll/ܺ;->ۚۡܺ:Z

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "\u1a73\u06d9"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x19

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x29a9

    const v6, 0x1316bf8f

    xor-int/2addr v5, v6

    const v6, -0x46d0f749

    goto :goto_0

    :cond_2
    const-string v4, "\u05ab\u1a77"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x778d

    const v6, 0x42aadf1e

    xor-int/2addr v5, v6

    const v6, 0x7d7575e

    goto :goto_0

    :sswitch_7
    sget v4, Ll/۠;->۫֫ۤ:I

    if-gtz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v4, "\u06da\u06d8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x61

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x915

    const v6, 0x6ff4e259

    xor-int/2addr v5, v6

    const v6, -0x7df84f77

    goto/16 :goto_0

    :sswitch_8
    sget-boolean v4, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v4, :cond_5

    :cond_4
    :goto_1
    const-string v4, "\u06db\u06e4"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x7f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x151

    const v6, -0x283880b3

    xor-int/2addr v5, v6

    const v6, -0xf0bf2c8

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06db\u06e7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2a8b

    const v6, 0x689ffe9e

    xor-int/2addr v5, v6

    const v6, -0x57f28a2e

    goto/16 :goto_0

    .line 52
    :sswitch_9
    sget-boolean v4, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v4, "\u06eb\u06e8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x49

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x58d

    const v6, 0x589bf7f6

    xor-int/2addr v5, v6

    const v6, 0x4c29f21a    # 4.455025E7f

    goto/16 :goto_0

    .line 45
    :sswitch_a
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v4

    if-gtz v4, :cond_8

    :cond_7
    const-string v4, "\u1a73\u06da"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x1e9d

    const v6, 0x44d880d5    # 1732.026f

    xor-int/2addr v5, v6

    const v6, 0x380ebc42

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u0730\u06dc"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x65

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x76d1

    const v6, -0x49eea0f

    xor-int/2addr v5, v6

    const v6, -0x2c9f1794

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v4, :cond_9

    goto :goto_2

    :cond_9
    const-string v4, "\u1a7b\u06e8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x43

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x5f09

    const v6, 0x4b2cfbca    # 1.133665E7f

    xor-int/2addr v5, v6

    const v6, -0x4f37c7b

    goto/16 :goto_0

    :sswitch_c
    sget v4, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    const-string v4, "\u05ab\u1a7a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x72f1

    const v6, 0x335babe1

    xor-int/2addr v5, v6

    const v6, 0x531b0233

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v4, :cond_b

    :goto_2
    const-string v4, "\u06e0\u06ec"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x29

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x49f9

    const v6, 0x52004f6

    xor-int/2addr v5, v6

    const v6, 0x77c12cc6

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06e7\u0736"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x5b37

    const v6, 0x190f966a

    xor-int/2addr v5, v6

    const v6, -0x6af776dc

    goto/16 :goto_0

    .line 75
    :sswitch_e
    invoke-super {p0}, Ll/֡᩶۫;->onDestroy()V

    .line 26
    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v4, :cond_c

    :goto_3
    const-string v4, "\u05a1\u05ab"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x7

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x60e7

    const v6, 0x7860b698

    xor-int/2addr v5, v6

    const v6, 0x557e787e

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06db\u1a7b"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6715

    const v6, 0x4bee5884    # 3.1240456E7f

    xor-int/2addr v5, v6

    const v6, 0x7a7f9db5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x734bcbdd -> :sswitch_5
        -0x713f51d9 -> :sswitch_b
        -0x6d446aba -> :sswitch_2
        -0x6c0c7080 -> :sswitch_3
        -0x63b56e65 -> :sswitch_7
        -0x5de54415 -> :sswitch_b
        -0x5d9510bc -> :sswitch_1
        -0x52e3f553 -> :sswitch_8
        -0x4ca1a4d1 -> :sswitch_9
        -0x46ecff2d -> :sswitch_7
        -0x401ffbd6 -> :sswitch_9
        -0x36f30a8e -> :sswitch_2
        -0x2cc19170 -> :sswitch_6
        -0x26fb53e1 -> :sswitch_5
        -0x25665955 -> :sswitch_4
        -0x13860a69 -> :sswitch_1
        -0x508fdcd -> :sswitch_c
        0xaacc39c -> :sswitch_8
        0x10dd5630 -> :sswitch_a
        0x284d761f -> :sswitch_4
        0x3b72badd -> :sswitch_e
        0x3d84b91b -> :sswitch_0
        0x4e384d90 -> :sswitch_d
        0x54d39bc3 -> :sswitch_0
        0x56c1cb3d -> :sswitch_a
        0x609d04d2 -> :sswitch_d
        0x640927fc -> :sswitch_c
        0x68985765 -> :sswitch_e
        0x75991925 -> :sswitch_6
        0x7fbfa34a -> :sswitch_3
    .end sparse-switch
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 p1, 0x0

    const v0, 0x772aab6c

    sget v1, Ll/ۗ᩻;->᩹۫ᩳ:I

    sget v2, Ll/֨᩸;->۬ۙۗ:I

    const-string v3, "\u06ec\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x5f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5b13

    const v5, -0x1f020a9f

    xor-int/2addr v4, v5

    const v5, -0x272af3fe

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x72ef

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 14
    :sswitch_0
    sget v3, Ll/֨᩸;->۬ۙۗ:I

    if-lez v3, :cond_4

    goto/16 :goto_3

    :sswitch_1
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_c

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-gez v3, :cond_9

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    goto/16 :goto_2

    .line 73
    :sswitch_4
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p1, v3}, Ll/۫֡۟;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 112
    :sswitch_6
    iget-object p1, p0, Ll/᩺ᩴ۫;->᩵֨:Ll/۫֡۟;

    if-eqz p1, :cond_0

    const-string v3, "\u1a79\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x55db

    const v5, 0x58a94c1

    xor-int/2addr v4, v5

    const v5, 0x6047b411

    goto :goto_0

    :sswitch_7
    const/16 v3, 0x42

    if-ne p2, v3, :cond_0

    const-string v3, "\u06d9\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x9

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7f73

    const v5, -0x67441b23

    xor-int/2addr v4, v5

    const v5, -0x4899674f

    goto :goto_0

    .line 108
    :sswitch_8
    invoke-static {p0}, Ll/ۘܺ;->֫ۨۘ(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 110
    :sswitch_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u1a79\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4839

    const v5, 0x4348dadd

    xor-int/2addr v4, v5

    const v5, -0x3d93c10c

    goto :goto_0

    :cond_0
    :goto_1
    const-string v3, "\u06db\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xf4d

    const v5, -0x6a747927

    xor-int/2addr v4, v5

    const v5, 0x48780cfa

    goto/16 :goto_0

    :sswitch_a
    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    const-string v3, "\u06e1\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x21

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6885

    const v5, 0x6a4aac0f

    xor-int/2addr v4, v5

    const v5, -0x7c6d4b66

    goto/16 :goto_0

    :cond_1
    const-string v3, "\u06ec\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x17ed

    const v5, 0x1aba4615

    xor-int/2addr v4, v5

    const v5, 0x593689e0

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v3, "\u1a7a\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x593b

    const v5, -0x7a58944e

    xor-int/2addr v4, v5

    const v5, 0x661a6bf8

    goto/16 :goto_0

    .line 1
    :sswitch_c
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "\u05a8\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x23db

    const v5, -0x2582f1

    xor-int/2addr v4, v5

    const v5, -0x3adfce4f

    goto/16 :goto_0

    .line 25
    :sswitch_d
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v3

    if-gtz v3, :cond_5

    :cond_4
    const-string v3, "\u1a7a\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x33

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7ba5

    const v5, -0x2c1d93fe

    xor-int/2addr v4, v5

    const v5, 0x24739986

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e4\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x23

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5d75

    const v5, -0x1922e5b7

    xor-int/2addr v4, v5

    const v5, 0x5c58d055

    goto/16 :goto_0

    .line 96
    :sswitch_e
    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "\u06df\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x24f3

    const v5, -0x24bec14d

    xor-int/2addr v4, v5

    const v5, 0x1afbcad2

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v3

    if-gtz v3, :cond_7

    :goto_2
    const-string v3, "\u06e2\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x621f

    const v5, 0x29b2c140

    xor-int/2addr v4, v5

    const v5, -0x2456867e

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u0733\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xc1b

    const v5, -0x179d79e9

    xor-int/2addr v4, v5

    const v5, 0x115a59a7

    goto/16 :goto_0

    .line 89
    :sswitch_10
    sget-boolean v3, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "\u0736\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x117d

    const v5, -0x657170d

    xor-int/2addr v4, v5

    const v5, -0x2e8bf5e

    goto/16 :goto_0

    :sswitch_11
    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_3
    const-string v3, "\u1a76\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x37

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x275f

    const v5, -0x7ed231bf

    xor-int/2addr v4, v5

    const v5, 0x4c5eeccf    # 5.843846E7f

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u073a\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x3f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5ef

    const v5, -0x364a62c3

    xor-int/2addr v4, v5

    const v5, 0x1f86ac98

    goto/16 :goto_0

    .line 36
    :sswitch_12
    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v3, :cond_b

    goto :goto_4

    :cond_b
    const-string v3, "\u05ab\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x50fb

    const v5, 0xd04c68a

    xor-int/2addr v4, v5

    const v5, 0x418879

    goto/16 :goto_0

    .line 43
    :sswitch_13
    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v3, :cond_d

    :cond_c
    :goto_4
    const-string v3, "\u06e1\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x19

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x581

    const v5, -0x4b089e5e

    xor-int/2addr v4, v5

    const v5, -0x1c3c1613

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06da\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5d9

    const v5, -0x3d6e2706

    xor-int/2addr v4, v5

    const v5, 0x30c54afa

    goto/16 :goto_0

    :sswitch_14
    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v3, :cond_e

    :goto_5
    const-string v3, "\u05ab\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x47c9

    const v5, -0x47c42b23

    xor-int/2addr v4, v5

    const v5, -0x55c1c0a5

    goto/16 :goto_0

    :cond_e
    const-string v3, "\u073d\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2203

    const v5, 0x1c2578e5

    xor-int/2addr v4, v5

    const v5, -0x29dd2eec

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e2a6efe -> :sswitch_a
        -0x725c6a11 -> :sswitch_c
        -0x70868b16 -> :sswitch_0
        -0x6eb273af -> :sswitch_6
        -0x6e0642ab -> :sswitch_6
        -0x69685926 -> :sswitch_11
        -0x61fe1154 -> :sswitch_2
        -0x58c99794 -> :sswitch_f
        -0x4c29c50d -> :sswitch_a
        -0x48067d63 -> :sswitch_12
        -0x47d0f8a2 -> :sswitch_2
        -0x44bc0de6 -> :sswitch_c
        -0x4445e3f7 -> :sswitch_0
        -0x3f66e252 -> :sswitch_9
        -0x3ef48b40 -> :sswitch_8
        -0x3920a866 -> :sswitch_13
        -0x33d95740 -> :sswitch_10
        -0x28f6af39 -> :sswitch_12
        -0x23945e25 -> :sswitch_14
        -0x1f98f9fe -> :sswitch_b
        -0x18d77b19 -> :sswitch_7
        -0x18720016 -> :sswitch_11
        -0x169fb8b6 -> :sswitch_7
        -0x14f4330a -> :sswitch_10
        -0xc9a55af -> :sswitch_13
        -0xa1cfe1f -> :sswitch_1
        -0x2d7bb6d -> :sswitch_3
        -0x2c82fc7 -> :sswitch_d
        -0x111dbaa -> :sswitch_4
        0x4ea5a63 -> :sswitch_5
        0xe1fb1c1 -> :sswitch_1
        0x1adb67d7 -> :sswitch_f
        0x24ac21b6 -> :sswitch_14
        0x285156e1 -> :sswitch_4
        0x330ec37b -> :sswitch_e
        0x341d3e5a -> :sswitch_e
        0x45030e1e -> :sswitch_5
        0x62dd7f0b -> :sswitch_8
        0x6a17c788 -> :sswitch_d
        0x70349c7d -> :sswitch_b
        0x7c71d441 -> :sswitch_9
        0x7e0ff992 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 24

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

    const v16, -0x512c130e

    sget v17, Ll/ۖۙ;->᩷ۗۢ:I

    sget v18, Ll/ۖ۠;->ۖ᩷ۜ:I

    const-string v19, "\u06dc\u05a1"

    invoke-static/range {v19 .. v19}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v17

    xor-int v0, v19, v18

    mul-int/lit16 v0, v0, 0x659

    const v21, -0x94540b6

    xor-int v0, v0, v21

    const v21, 0x2835a9f4

    xor-int v19, v19, v21

    move-object v3, v2

    move-object/from16 v16, v4

    move-object v13, v12

    move-object v5, v15

    move/from16 v20, v19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v19, -0x512c130e

    const/16 v21, 0x0

    :goto_0
    xor-int v6, v19, v18

    mul-int/lit16 v6, v6, 0x6a3b

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v0, v6

    xor-int v19, v20, v0

    sparse-switch v19, :sswitch_data_0

    move-object/from16 v6, p0

    move/from16 v20, v1

    const/16 v21, 0x29

    .line 5
    sget-boolean v0, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v0, :cond_c

    move/from16 v1, v20

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    sget v0, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v0, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v6, p0

    move/from16 v20, v1

    goto/16 :goto_6

    :cond_1
    move-object/from16 v6, p0

    move/from16 v20, v1

    goto/16 :goto_8

    .line 29
    :sswitch_1
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move/from16 v20, v1

    goto/16 :goto_5

    .line 41
    :sswitch_2
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    move-object/from16 v6, p0

    goto :goto_3

    .line 10
    :sswitch_3
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    goto :goto_2

    .line 7
    :sswitch_4
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    return-void

    :sswitch_5
    const v0, 0x7e5cd59e

    xor-int/2addr v0, v4

    move-object/from16 v6, p0

    .line 56
    invoke-virtual {v6, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 57
    invoke-super/range {p0 .. p0}, Ll/֡᩶۫;->onPause()V

    return-void

    :sswitch_6
    move-object/from16 v6, p0

    .line 0
    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    .line 31
    sget v0, Ll/۠;->۫֫ۤ:I

    if-gtz v0, :cond_3

    :goto_3
    const-string v0, "\u1a74\u06e7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x31

    move/from16 v20, v1

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, 0x553f

    const v22, -0x47cdb2ff

    xor-int v1, v1, v22

    const v22, -0x4ab1365c

    goto/16 :goto_9

    :cond_3
    move/from16 v20, v1

    const-string v0, "\u06e8\u05a8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, 0x62e1

    const v22, -0x3c8591c7

    xor-int v1, v1, v22

    const v22, -0x8167f4e

    goto/16 :goto_9

    :sswitch_7
    move-object/from16 v6, p0

    move/from16 v20, v1

    const/16 v0, 0x2d

    const/4 v1, 0x3

    .line 0
    invoke-static {v5, v0, v1, v12}, Ll/֨۟;->ܳۗ۫([SIII)Ljava/lang/String;

    move-result-object v3

    sget v0, Ll/۠;->۫֫ۤ:I

    if-gtz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v0, "\u06df\u073d"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    mul-int/lit8 v0, v0, -0x31

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, 0x78a1

    const v22, 0x33f6e31f

    xor-int v1, v1, v22

    const v22, -0x769ce9fa

    goto/16 :goto_9

    :sswitch_8
    move-object/from16 v6, p0

    const v0, 0x7e54cd6a

    xor-int v1, v2, v0

    sget-object v5, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    sget v0, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v0, "\u1a7a\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x6d

    move/from16 v20, v1

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, 0x61f7

    const v22, 0x471f29a3

    xor-int v1, v1, v22

    const v22, 0x2764a96

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v6, p0

    move/from16 v20, v1

    invoke-static {v13, v14, v15, v12}, Ll/ۘܺ;->֨ܿܿ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sget v0, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v0, "\u06e2\u06d8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, 0x1187

    const v22, -0x7ecc7e34

    xor-int v1, v1, v22

    const v22, 0x329af943

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v6, p0

    move/from16 v20, v1

    sget-object v13, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    const/16 v14, 0x2a

    const/4 v15, 0x3

    sget v0, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v0, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v0, "\u1a78\u06df"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x2295

    const v22, -0x409e8272

    xor-int v1, v1, v22

    const v22, 0x1a8f77a9

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v6, p0

    move/from16 v20, v1

    const/16 v0, 0x36b1

    const/16 v12, 0x36b1

    goto :goto_4

    :sswitch_c
    move-object/from16 v6, p0

    move/from16 v20, v1

    const/16 v0, 0x475f

    const/16 v12, 0x475f

    :goto_4
    const-string v0, "\u06eb\u06e8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, -0x1c97

    const v22, 0x65e3fd1a

    xor-int v1, v1, v22

    const v22, -0x385b918c

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v6, p0

    move/from16 v20, v1

    add-int v0, v7, v11

    mul-int v0, v0, v0

    sub-int/2addr v0, v10

    if-lez v0, :cond_8

    const-string v0, "\u06ec\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, -0x29

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x113f

    const v22, -0x744b93d1

    xor-int v1, v1, v22

    const v22, -0x20f26ff6

    goto/16 :goto_9

    :cond_8
    const-string v0, "\u06df\u073f"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x4d

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, 0x28ef

    const v22, -0x37e6899b

    xor-int v1, v1, v22

    const v22, -0x2212dbee

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v6, p0

    move/from16 v20, v1

    add-int v0, v8, v9

    add-int v10, v0, v0

    const/16 v11, 0xc9e

    .line 5
    sget v0, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v0, :cond_9

    :goto_5
    const-string v0, "\u06d7\u073a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, 0x1ad9

    const v22, -0x1b99c202

    xor-int v1, v1, v22

    const v22, 0x5a2b08c

    goto/16 :goto_9

    :cond_9
    const-string v0, "\u06d7\u06d6"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, 0x77

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, 0x5eff

    const v22, 0x4b7a391f    # 1.6398623E7f

    xor-int v1, v1, v22

    const v22, -0x5c5bb306

    goto/16 :goto_9

    :sswitch_f
    move-object/from16 v6, p0

    move/from16 v20, v1

    mul-int v8, v7, v7

    const v9, 0x9f3184

    .line 19
    sget v0, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v0, :cond_a

    :goto_6
    const-string v0, "\u06e8\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, 0x38a1

    const v22, 0x3829c9aa

    xor-int v1, v1, v22

    const v22, -0x4b9b5ed4

    goto/16 :goto_9

    :cond_a
    const-string v0, "\u06ec\u06df"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, -0x73

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, 0x36c1

    const v22, 0x2811c87b

    xor-int v1, v1, v22

    const v22, -0x611bd092

    goto/16 :goto_9

    :sswitch_10
    move-object/from16 v6, p0

    move/from16 v20, v1

    aget-short v7, v16, v21

    .line 36
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    const-string v0, "\u06e8\u05ab"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x6b61

    const v22, 0x3a4e951b

    xor-int v1, v1, v22

    const v22, 0x8994a64

    goto :goto_9

    :goto_7
    const-string v0, "\u05ab\u073f"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x43

    move/from16 v20, v1

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, -0x3fdd

    const v22, -0x27dca601

    xor-int v1, v1, v22

    const v22, -0x64fd25b1

    goto :goto_9

    :cond_c
    const-string v0, "\u1a7a\u1a7a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x9

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, -0x356d

    const v22, -0x3c75194d

    xor-int v1, v1, v22

    const v22, 0x61eead72

    goto :goto_9

    :sswitch_11
    move-object/from16 v6, p0

    move/from16 v20, v1

    sget-object v16, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    .line 8
    sget-boolean v0, Ll/֡;->ۡ᩹۟:Z

    if-nez v0, :cond_d

    :goto_8
    const-string v0, "\u1a7a\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    mul-int/lit8 v0, v0, -0x1f

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0x77d

    const v22, -0x7fc9ddb

    xor-int v1, v1, v22

    const v22, -0x46626590

    goto :goto_9

    :cond_d
    const-string v0, "\u06dc\u06e4"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    mul-int/lit8 v0, v0, -0x6d

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, 0x139b

    const v22, 0x681eeb62

    xor-int v1, v1, v22

    const v22, 0x43a540ce

    :goto_9
    xor-int v0, v0, v22

    move/from16 v23, v20

    move/from16 v20, v0

    move v0, v1

    move/from16 v1, v23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7e1b6542 -> :sswitch_9
        -0x7dc7ed94 -> :sswitch_e
        -0x7a7e37c2 -> :sswitch_8
        -0x7a723cd2 -> :sswitch_8
        -0x7903f1de -> :sswitch_4
        -0x60d16106 -> :sswitch_11
        -0x5badc87f -> :sswitch_2
        -0x5894600a -> :sswitch_2
        -0x55af9a62 -> :sswitch_f
        -0x5055a17f -> :sswitch_0
        -0x498b6ff4 -> :sswitch_10
        -0x47ba4709 -> :sswitch_9
        -0x4579456e -> :sswitch_6
        -0x451907ee -> :sswitch_c
        -0x313f1ba3 -> :sswitch_c
        -0x1ec821ca -> :sswitch_1
        -0x1d19ddb0 -> :sswitch_d
        -0x187a1721 -> :sswitch_3
        -0x10b2f651 -> :sswitch_11
        -0xf113fa9 -> :sswitch_1
        0x37fbcec -> :sswitch_3
        0x665873f -> :sswitch_a
        0x81ac8a5 -> :sswitch_7
        0xe331f11 -> :sswitch_10
        0xfe208d2 -> :sswitch_d
        0x20f4c3c8 -> :sswitch_e
        0x265b4ca0 -> :sswitch_7
        0x32c6ca79 -> :sswitch_b
        0x33dacf6a -> :sswitch_f
        0x41707c6c -> :sswitch_4
        0x4a9f8300 -> :sswitch_5
        0x5520af4b -> :sswitch_5
        0x5e1c40af -> :sswitch_6
        0x70bf5e62 -> :sswitch_a
        0x730a976e -> :sswitch_b
        0x777c2632 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 13

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xa551211

    sget v7, Ll/ۗۧ;->᩹ۗۨ:I

    sget v8, Ll/֫۬;->ۗ֫ۖ:I

    const-string v9, "\u06e8\u1a75"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x3a7

    const v11, 0x593b5c0a

    xor-int/2addr v10, v11

    const v11, 0x61712be7

    :goto_0
    xor-int/2addr v9, v11

    xor-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x59c7

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v6, v10

    xor-int/2addr v6, v9

    sparse-switch v6, :sswitch_data_0

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v9

    if-ltz v9, :cond_c

    goto/16 :goto_5

    :sswitch_0
    sget v9, Ll/֡ۤ;->ۗ۫ۧ:I

    if-gez v9, :cond_4

    goto/16 :goto_4

    :sswitch_1
    sget v9, Ll/᩷;->᩺ۗᩳ:I

    if-nez v9, :cond_a

    goto/16 :goto_4

    .line 16
    :sswitch_2
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    goto/16 :goto_4

    .line 82
    :sswitch_3
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    return-void

    .line 123
    :sswitch_4
    new-instance v9, Ll/۫֡۟;

    sget-object v10, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    sget v11, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v11, :cond_0

    goto :goto_1

    :cond_0
    const/16 v11, 0x31

    const/4 v12, 0x3

    invoke-static {v10, v11, v12, v5}, Ll/ۘܺ;->֨ܿܿ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const v11, 0x7ea7dd9f

    xor-int/2addr v10, v11

    invoke-static {p0, v10}, Ll/ܺ;->۫۟۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v10

    .line 21
    sget v11, Ll/ۨ;->ۛۚ֫:I

    if-gtz v11, :cond_2

    :goto_1
    const-string v9, "\u06e2\u05a1"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x38d5

    const v11, 0x256cfb6a

    xor-int/2addr v10, v11

    const v11, 0x76e29364

    goto :goto_0

    .line 123
    :cond_2
    iget-object v11, p0, Ll/᩺ᩴ۫;->ۙ֨:Ll/᩸ᩴ۫;

    invoke-virtual {v11}, Ll/᩸ᩴ۫;->֨()Ll/ۗۡۡ;

    move-result-object v11

    .line 79
    sget v12, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v12, :cond_3

    goto :goto_2

    .line 123
    :cond_3
    invoke-direct {v9, p0, v10, v11}, Ll/۫֡۟;-><init>(Ll/᩺ᩴ۫;Landroid/view/View;Ll/ۗۡۡ;)V

    iput-object v9, p0, Ll/᩺ᩴ۫;->᩵֨:Ll/۫֡۟;

    .line 124
    sget-object p1, Ll/ۖᩴ۫;->ۘ:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ll/۫֡۟;->֫(Ljava/lang/String;)V

    return-void

    .line 121
    :sswitch_5
    move-object v9, p2

    check-cast v9, Ll/᩸ᩴ۫;

    iput-object v9, p0, Ll/᩺ᩴ۫;->ۙ֨:Ll/᩸ᩴ۫;

    .line 122
    invoke-virtual {v9}, Ll/᩸ᩴ۫;->ۡ()V

    .line 87
    sget v9, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v9, :cond_5

    :cond_4
    :goto_2
    const-string v9, "\u073a\u05a8"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    mul-int/lit8 v9, v9, -0x2d

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x5647

    const v11, -0x293c7a9b

    xor-int/2addr v10, v11

    const v11, -0x13806ba2

    goto/16 :goto_0

    :cond_5
    const-string v9, "\u05a1\u073f"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x45

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x58c3

    const v11, -0x2ac109b1

    xor-int/2addr v10, v11

    const v11, 0x1d751c6f

    goto/16 :goto_0

    :sswitch_6
    const/16 v5, 0x5035

    goto :goto_3

    :sswitch_7
    const/16 v5, 0x13f6

    :goto_3
    const-string v9, "\u1a7b\u1a78"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x2079

    const v11, -0x7dda6411

    xor-int/2addr v10, v11

    const v11, -0x518939f0

    goto/16 :goto_0

    :sswitch_8
    add-int v9, v3, v4

    add-int/2addr v9, v9

    sub-int v9, v2, v9

    if-gtz v9, :cond_6

    const-string v9, "\u06e2\u06e0"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    mul-int/lit8 v9, v9, -0x3b

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x198d

    const v11, 0x260176c1

    xor-int/2addr v10, v11

    const v11, 0x4a6a7e7a    # 3841950.5f

    goto/16 :goto_0

    :cond_6
    const-string v9, "\u06e1\u1a74"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, 0x5b

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x4db5

    const v11, -0x38d2262e

    xor-int/2addr v10, v11

    const v11, -0x18e896df

    goto/16 :goto_0

    :sswitch_9
    const v4, 0x68ec231

    .line 104
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    const-string v9, "\u06e2\u1a77"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, -0x1d

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x294d

    const v11, 0x2aa01cbe

    xor-int/2addr v10, v11

    const v11, 0x5363c2f6

    goto/16 :goto_0

    :sswitch_a
    add-int v2, v0, v1

    mul-int v2, v2, v2

    mul-int v3, v0, v0

    .line 115
    sget v9, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v9, :cond_8

    :goto_4
    const-string v9, "\u0736\u1a7b"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, -0x7f

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x6127

    const v11, -0x4f9904b9

    xor-int/2addr v10, v11

    const v11, 0x2300662a

    goto/16 :goto_0

    :cond_8
    const-string v9, "\u073a\u073f"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v7, v9

    mul-int/lit8 v9, v9, -0x6f

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x2551

    const v11, -0xc1eb146

    xor-int/2addr v10, v11

    const v11, -0x2e7dd5d6

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x30

    aget-short v0, p1, v0

    const/16 v1, 0x28f9

    .line 110
    sget v9, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v9, "\u06da\u0733"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x1fdb

    const v11, 0x12018d7e

    xor-int/2addr v10, v11

    const v11, -0x5ed61127

    goto/16 :goto_0

    :sswitch_c
    sget-object p1, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    sget v9, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v9, :cond_b

    :cond_a
    :goto_5
    const-string v9, "\u06d7\u073d"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x71e3

    const v11, 0x22a67577

    xor-int/2addr v10, v11

    const v11, -0x5e7a079a

    goto/16 :goto_0

    :cond_b
    const-string v9, "\u1a73\u073a"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    mul-int/lit8 v9, v9, -0x71

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x13a9

    const v11, -0x11fb159e

    xor-int/2addr v10, v11

    const v11, 0x40cd0a0a

    goto/16 :goto_0

    .line 72
    :sswitch_d
    sget v9, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v9, :cond_d

    :cond_c
    const-string v9, "\u05a8\u06e4"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, -0xb

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x5f1d

    const v11, -0x6d544e10

    xor-int/2addr v10, v11

    const v11, 0x2a45bb05    # 1.7562E-13f

    goto/16 :goto_0

    :cond_d
    const-string v9, "\u06d6\u06ec"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, 0x43

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0xbbb

    const v11, -0x29c3652e

    xor-int/2addr v10, v11

    const v11, -0x7dcf7fa8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72f5715d -> :sswitch_b
        -0x658f4dec -> :sswitch_5
        -0x5bf21170 -> :sswitch_8
        -0x5772377d -> :sswitch_1
        -0x57644fd3 -> :sswitch_2
        -0x525264b0 -> :sswitch_b
        -0x4f3dc485 -> :sswitch_c
        -0x4e1d9d28 -> :sswitch_0
        -0x4a5465ca -> :sswitch_a
        -0x4178a1a8 -> :sswitch_2
        -0x3d635946 -> :sswitch_3
        -0x38fc374c -> :sswitch_4
        -0x26dbec9f -> :sswitch_6
        -0x225f519e -> :sswitch_9
        -0x1fc133b5 -> :sswitch_d
        -0x1ef6bdcf -> :sswitch_c
        -0xce28907 -> :sswitch_4
        0x20662261 -> :sswitch_a
        0x2a7a3f42 -> :sswitch_7
        0x2e29b7d8 -> :sswitch_6
        0x2f3a9e6c -> :sswitch_5
        0x4447ce1f -> :sswitch_9
        0x526725a4 -> :sswitch_0
        0x5433cf56 -> :sswitch_1
        0x54d0c175 -> :sswitch_8
        0x58856846 -> :sswitch_d
        0x5a596238 -> :sswitch_3
        0x78f651a1 -> :sswitch_7
    .end sparse-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x758aa03a

    sget v2, Ll/ۘۤ;->ۖ֡֡:I

    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    const-string v4, "\u06e1\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x3d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7f91

    const v6, 0x689a5a63

    xor-int/2addr v5, v6

    const v6, -0x3e2becc1

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3daf

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 70
    invoke-static {p0}, Ll/ۘܺ;->֫ۨۘ(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    sget-boolean v4, Ll/ܺ;->ۚۡܺ:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "\u1a76\u1a7a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x17

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x51e1

    const v6, 0x7fde2336

    xor-int/2addr v5, v6

    const v6, -0x44563879

    goto :goto_0

    .line 58
    :sswitch_1
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    sget v4, Ll/۠;->۫֫ۤ:I

    if-lez v4, :cond_e

    goto/16 :goto_4

    .line 55
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    sget v4, Ll/֫ۖ;->ۖ۬۠:I

    if-gez v4, :cond_a

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    :goto_1
    const-string v4, "\u1a79\u073d"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x7b49

    const v6, 0x51e7cb6a

    xor-int/2addr v5, v6

    const v6, 0x7a3680d0

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    :sswitch_5
    return-void

    .line 67
    :sswitch_6
    invoke-virtual {v0}, Ll/᩸ᩴ۫;->۟()V

    goto :goto_3

    .line 69
    :sswitch_7
    invoke-static {p0}, Ll/֫ۖ;->᩸ۜ۬(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "\u06ec\u1a77"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x941

    const v6, -0x701d873c

    xor-int/2addr v5, v6

    const v6, 0xd05bb22

    goto :goto_0

    :cond_1
    :goto_2
    const-string v4, "\u06ec\u1a76"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x68a3

    const v6, -0x7ab7afbb

    xor-int/2addr v5, v6

    const v6, -0x3212662b

    goto/16 :goto_0

    .line 64
    :sswitch_8
    new-instance v4, Landroid/content/Intent;

    const-class v5, Ll/ۖᩴ۫;

    .line 39
    sget v6, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v6, :cond_2

    const-string v4, "\u05ab\u1a76"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x5dcb

    const v6, -0x17181a90

    xor-int/2addr v5, v6

    const v6, -0x3123fffa

    goto/16 :goto_0

    .line 64
    :cond_2
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {p0, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_3

    .line 66
    :sswitch_9
    iget-object v0, p0, Ll/᩺ᩴ۫;->ۙ֨:Ll/᩸ᩴ۫;

    if-eqz v0, :cond_3

    const-string v4, "\u0733\u06e0"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x3ed7

    const v6, -0x64649674

    xor-int/2addr v5, v6

    const v6, -0x34ec567c    # -9677188.0f

    goto/16 :goto_0

    :cond_3
    :goto_3
    const-string v4, "\u06eb\u06e2"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x212b

    const v6, 0x5190d203

    xor-int/2addr v5, v6

    const v6, 0x24eb67b2

    goto/16 :goto_0

    .line 63
    :sswitch_a
    iget-boolean v4, p0, Ll/᩺ᩴ۫;->ܶ֨:Z

    if-eqz v4, :cond_4

    const-string v4, "\u0730\u06dc"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x7e77

    const v6, 0x34849cb0

    xor-int/2addr v5, v6

    const v6, 0x49a69118    # 1364515.0f

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e8\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x35

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x38e1

    const v6, -0x3e76a91

    xor-int/2addr v5, v6

    const v6, 0x3f324ceb

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v4, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v4, "\u0733\u0730"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x6d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x3d2b

    const v6, -0x4f38c4cb

    xor-int/2addr v5, v6

    const v6, -0x7e39b098

    goto/16 :goto_0

    :sswitch_c
    sget v4, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v4, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "\u05a8\u06dc"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x5eff

    const v6, 0x5f663345

    xor-int/2addr v5, v6

    const v6, 0x39a0612a

    goto/16 :goto_0

    .line 46
    :sswitch_d
    sget-boolean v4, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v4, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v4, "\u05ab\u1a73"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0xb

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x4ac7

    const v6, 0x6790120b

    xor-int/2addr v5, v6

    const v6, -0xffa3e29

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v4, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v4, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v4, "\u06e7\u06e8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x11e3

    const v6, -0x4a972993

    xor-int/2addr v5, v6

    const v6, 0x7105510d

    goto/16 :goto_0

    :sswitch_f
    sget v4, Ll/۠;->۫֫ۤ:I

    if-gtz v4, :cond_9

    goto :goto_4

    :cond_9
    const-string v4, "\u05a8\u1a77"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x27

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x24b5

    const v6, -0x2b8ddb50    # -4.1599904E12f

    xor-int/2addr v5, v6

    const v6, 0x5321a3c2

    goto/16 :goto_0

    :sswitch_10
    sget v4, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v4, :cond_b

    :cond_a
    :goto_4
    const-string v4, "\u0736\u0733"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x47

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x20ef

    const v6, -0x41d80135

    xor-int/2addr v5, v6

    const v6, 0x6072f98a

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06d8\u1a77"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x6d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x1b21

    const v6, 0x72ca0b33

    xor-int/2addr v5, v6

    const v6, -0x794597d4

    goto/16 :goto_0

    :sswitch_11
    sget v4, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v4, :cond_c

    goto :goto_5

    :cond_c
    const-string v4, "\u073a\u1a78"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x7f69

    const v6, -0x4d123f0b

    xor-int/2addr v5, v6

    const v6, -0xe23c610

    goto/16 :goto_0

    .line 10
    :sswitch_12
    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v4, :cond_d

    goto :goto_5

    :cond_d
    const-string v4, "\u06ec\u06eb"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x185

    const v6, -0x71de0ab2

    xor-int/2addr v5, v6

    const v6, -0x5057f03d

    goto/16 :goto_0

    .line 62
    :sswitch_13
    invoke-super {p0}, Ll/֡᩶۫;->onStop()V

    .line 14
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v4

    if-gtz v4, :cond_f

    :cond_e
    :goto_5
    const-string v4, "\u06eb\u0733"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x3

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2bd7

    const v6, -0x403d6321

    xor-int/2addr v5, v6

    const v6, 0x2e1a9441

    goto/16 :goto_0

    :cond_f
    const-string v4, "\u1a75\u06e0"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0xf

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x1fb7

    const v6, 0x6f58479f

    xor-int/2addr v5, v6

    const v6, 0x3523232d

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ffb01e5 -> :sswitch_d
        -0x60763acd -> :sswitch_5
        -0x60006b46 -> :sswitch_1
        -0x54d81121 -> :sswitch_8
        -0x52af5798 -> :sswitch_7
        -0x4d50a4b6 -> :sswitch_f
        -0x4a9c051b -> :sswitch_2
        -0x4981b8cc -> :sswitch_e
        -0x47f295cb -> :sswitch_4
        -0x375e5b17 -> :sswitch_b
        -0x2e2f7098 -> :sswitch_c
        -0x2d22d2ff -> :sswitch_d
        -0x2aabed7f -> :sswitch_4
        -0x2a656231 -> :sswitch_12
        -0x2a1536ee -> :sswitch_7
        -0x2857d3ef -> :sswitch_9
        -0x1cfa05fa -> :sswitch_a
        -0x1b82ae5c -> :sswitch_f
        -0x18f2ef95 -> :sswitch_c
        -0x170090ab -> :sswitch_6
        -0x1426601 -> :sswitch_8
        0x2e39f62 -> :sswitch_2
        0x6c82724 -> :sswitch_b
        0x8166161 -> :sswitch_12
        0xda9a6f7 -> :sswitch_13
        0x137a3df6 -> :sswitch_11
        0x18b33ff7 -> :sswitch_11
        0x1cc4b94a -> :sswitch_1
        0x29ef7bcf -> :sswitch_e
        0x2b955e04 -> :sswitch_a
        0x2ce57fa2 -> :sswitch_10
        0x3a123c7e -> :sswitch_6
        0x46c62f13 -> :sswitch_9
        0x46c72ec5 -> :sswitch_10
        0x4944d355 -> :sswitch_0
        0x4baf8326 -> :sswitch_3
        0x534d0afa -> :sswitch_13
        0x57f3d714 -> :sswitch_3
        0x79c72766 -> :sswitch_0
        0x7af68594 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ֫(Ll/ۤᩴ۫;)V
    .locals 0

    return-void
.end method

.method public final ۗ()Ljava/lang/String;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7310b848

    sget v11, Ll/֫ۢ;->᩻ۙۗ:I

    sget v12, Ll/֡ܰ;->ۤܳܿ:I

    const-string v13, "\u0733\u05a8"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    mul-int/lit8 v13, v13, -0x3d

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x21ef

    const v15, 0x51e5235c

    xor-int/2addr v14, v15

    const v15, -0x1ac2e0d6

    :goto_0
    xor-int/2addr v13, v15

    xor-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xb21

    shr-int/lit8 v10, v10, 0x1f

    and-int/2addr v10, v14

    xor-int/2addr v10, v13

    sparse-switch v10, :sswitch_data_0

    aget-short v2, v0, v1

    const v3, 0x11504

    sget v13, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v13, :cond_4

    goto/16 :goto_5

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    sget v13, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v13, :cond_6

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    sget-boolean v13, Ll/֡;->ۡ᩹۟:Z

    if-eqz v13, :cond_8

    goto/16 :goto_4

    :sswitch_2
    sget v13, Ll/ۗۖ;->ۨ۬ܶ:I

    if-nez v13, :cond_b

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0x11

    .line 0
    invoke-static {v8, v9, v0, v7}, Ll/֡ܰ;->ᩳ᩸᩸([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v8, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    const/16 v9, 0x35

    .line 3
    sget-boolean v13, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v13, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v13, "\u1a73\u06da"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x36cd

    const v15, -0x7eb7b63c

    xor-int/2addr v14, v15

    const v15, 0xdd68be5

    goto :goto_0

    :sswitch_7
    const/16 v7, 0x6ef2

    goto :goto_1

    :sswitch_8
    const v7, 0xb29b

    :goto_1
    const-string v13, "\u1a75\u073d"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v11, v13

    mul-int/lit8 v13, v13, -0x7

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x6557

    const v15, 0x7e17eaea

    xor-int/2addr v14, v15

    const v15, -0x7116de74

    goto :goto_0

    :sswitch_9
    mul-int v13, v6, v6

    sub-int v13, v4, v13

    if-lez v13, :cond_1

    const-string v13, "\u06eb\u06d8"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x4a1

    const v15, -0x12cda6e2

    xor-int/2addr v14, v15

    const v15, -0x2c90b02a

    goto/16 :goto_0

    :cond_1
    const-string v13, "\u06dc\u06d6"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x6231

    const v15, -0x48851953

    xor-int/2addr v14, v15

    const v15, 0x2b208861

    goto/16 :goto_0

    :sswitch_a
    add-int v6, v2, v5

    sget v13, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v13, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v13, "\u0733\u1a78"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0xfa7

    const v15, -0x36a858e3

    xor-int/2addr v14, v15

    const v15, -0x6f2f771d

    goto/16 :goto_0

    :sswitch_b
    mul-int v4, v2, v3

    const/16 v5, 0x4541

    .line 0
    sget v13, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v13, :cond_3

    goto :goto_2

    :cond_3
    const-string v13, "\u06e4\u06e8"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v12, v13

    mul-int/lit8 v13, v13, -0x9

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x7dd9

    const v15, 0x4698be31

    xor-int/2addr v14, v15

    const v15, -0x2fbb3dec

    goto/16 :goto_0

    :cond_4
    const-string v13, "\u1a73\u1a75"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x629b

    const v15, -0x5a0a47b3

    xor-int/2addr v14, v15

    const v15, -0x13701437

    goto/16 :goto_0

    :sswitch_c
    const/16 v1, 0x34

    .line 1
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v13

    if-gtz v13, :cond_5

    :goto_2
    const-string v13, "\u06e2\u06da"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v11, v13

    mul-int/lit8 v13, v13, 0x53

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x6969

    const v15, -0x148cb07d

    xor-int/2addr v14, v15

    const v15, -0x76d5d415

    goto/16 :goto_0

    :cond_5
    const-string v13, "\u0733\u06eb"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x4f3f

    const v15, -0x1e2eca2b

    xor-int/2addr v14, v15

    const v15, 0x3613aa76

    goto/16 :goto_0

    .line 0
    :sswitch_d
    sget v13, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v13, :cond_7

    :cond_6
    const-string v13, "\u06da\u06d9"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x68f7

    const v15, -0x235670c1

    xor-int/2addr v14, v15

    const v15, -0x7142c674

    goto/16 :goto_0

    :cond_7
    const-string v13, "\u06e8\u06e8"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    mul-int/lit8 v13, v13, 0x13

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x37ef

    const v15, -0x755fdcf4

    xor-int/2addr v14, v15

    const v15, 0x409230d4

    goto/16 :goto_0

    :sswitch_e
    sget v13, Ll/ۨ;->ۛۚ֫:I

    if-gtz v13, :cond_9

    :cond_8
    :goto_3
    const-string v13, "\u05a1\u1a79"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x56c1

    const v15, -0x5387a5d3

    xor-int/2addr v14, v15

    const v15, -0x7cc01a36

    goto/16 :goto_0

    :cond_9
    const-string v13, "\u0733\u05ab"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v11

    mul-int/lit8 v13, v13, 0x1b

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x37b1

    const v15, -0x6b7c44cf

    xor-int/2addr v14, v15

    const v15, 0x5c51f321

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    const-string v13, "\u1a7a\u06e0"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x6b6d

    const v15, -0x120e827

    xor-int/2addr v14, v15

    const v15, -0x201be9f1

    goto/16 :goto_0

    .line 2
    :sswitch_10
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v13

    if-eqz v13, :cond_c

    :cond_b
    :goto_4
    const-string v13, "\u073f\u06d9"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x3d37

    const v15, 0x833d750

    xor-int/2addr v14, v15

    const v15, -0x5ffb73ea

    goto/16 :goto_0

    :cond_c
    const-string v13, "\u06e4\u06d9"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v12, v13

    mul-int/lit8 v13, v13, -0x77

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x118b

    const v15, -0x14508ba5

    xor-int/2addr v14, v15

    const v15, -0x7e5cc0a7

    goto/16 :goto_0

    :sswitch_11
    sget-object v0, Ll/᩺ᩴ۫;->᩺֫ᩳ:[S

    .line 3
    sget-boolean v13, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v13, :cond_d

    :goto_5
    const-string v13, "\u1a77\u06eb"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v12, v13

    mul-int/lit8 v13, v13, -0x6f

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x5dc5

    const v15, 0x253ec483

    xor-int/2addr v14, v15

    const v15, 0x1c49d197

    goto/16 :goto_0

    :cond_d
    const-string v13, "\u1a79\u06dc"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0xd2f

    const v15, -0x5038dd03

    xor-int/2addr v14, v15

    const v15, -0x67340214

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6de8758d -> :sswitch_f
        -0x652d5b2d -> :sswitch_7
        -0x5f67d35f -> :sswitch_6
        -0x5caef9bc -> :sswitch_7
        -0x5bef9882 -> :sswitch_5
        -0x5bddad4c -> :sswitch_11
        -0x5918866d -> :sswitch_d
        -0x5026468a -> :sswitch_e
        -0x44ca630b -> :sswitch_c
        -0x38ca27dd -> :sswitch_11
        -0x36c87815 -> :sswitch_8
        -0x30b5ac86 -> :sswitch_1
        -0x2eeaf609 -> :sswitch_6
        -0x2d9b1f20 -> :sswitch_d
        -0x226fb927 -> :sswitch_a
        -0x1549fb81 -> :sswitch_b
        -0xedf78d9 -> :sswitch_c
        -0xcfe4613 -> :sswitch_2
        -0xcc36ef7 -> :sswitch_3
        -0x7f12a11 -> :sswitch_0
        0x7836e52 -> :sswitch_4
        0x1ec049d0 -> :sswitch_b
        0x4a0dfd2c -> :sswitch_0
        0x4fc20c89 -> :sswitch_e
        0x52488717 -> :sswitch_3
        0x52ec79e3 -> :sswitch_f
        0x5b1ec7c4 -> :sswitch_8
        0x5dd79907 -> :sswitch_4
        0x629c9d3d -> :sswitch_9
        0x658a0c87 -> :sswitch_9
        0x6a842a14 -> :sswitch_10
        0x767747c0 -> :sswitch_10
        0x77a6a752 -> :sswitch_a
        0x7cf10ec8 -> :sswitch_1
        0x7deb25fd -> :sswitch_5
        0x7f33c164 -> :sswitch_2
    .end sparse-switch
.end method
