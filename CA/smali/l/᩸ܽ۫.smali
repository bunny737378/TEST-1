.class public Ll/᩸ܽ۫;
.super Ll/᩷֨ۨ;
.source "05NO"


# static fields
.field private static final ᩺ܰۡ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸ܽ۫;->᩺ܰۡ:[S

    return-void

    :array_0
    .array-data 2
        0x26e2s
        -0xd42s
        -0x836s
        -0x3828s
        -0x50c1s
        -0x508cs
        -0x508fs
        -0x509cs
        -0x508fs
        -0x50c1s
        -0x508cs
        -0x508fs
        -0x509cs
        -0x508fs
        -0x50c1s
        -0x508es
        -0x5087s
        -0x5082s
        -0x50c2s
        -0x5083s
        -0x509cs
        -0x50c2s
        -0x50a0s
        -0x5084s
        -0x509bs
        -0x509ds
        -0x50c1s
        -0x50acs
        -0x50abs
        -0x50aes
        -0x50bbs
        -0x50a9s
        -0x50c2s
        -0x5084s
        -0x5081s
        -0x5089s
        -0xe57s
        0x2ab3s
        -0x2bdfs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ll/᩷֨ۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
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

    const v15, 0x4412373a

    sget v16, Ll/֡ۢ;->֫᩸᩶:I

    sget v17, Ll/ۘ᩵;->֫᩻ۘ:I

    const-string v18, "\u0730\u06db"

    invoke-static/range {v18 .. v18}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v16

    xor-int v1, v18, v17

    mul-int/lit16 v1, v1, 0x6287

    const v19, -0xfcdfd81

    xor-int v1, v1, v19

    const v19, 0x342a5ccb

    xor-int v18, v18, v19

    const/16 v19, 0x0

    :goto_0
    xor-int v15, v15, v17

    mul-int/lit16 v15, v15, -0xb87

    shr-int/lit8 v15, v15, 0x1f

    and-int/2addr v1, v15

    xor-int v15, v18, v1

    sparse-switch v15, :sswitch_data_0

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v18, v15

    const/4 v14, 0x1

    .line 1
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v1

    if-gtz v1, :cond_b

    :goto_1
    move/from16 v7, v21

    goto/16 :goto_b

    .line 11
    :sswitch_0
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    sget v1, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v1, :cond_0

    move-object/from16 v20, v6

    move/from16 v18, v15

    goto/16 :goto_b

    :cond_0
    const-string v1, "\u073d\u06db"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    mul-int/lit8 v1, v1, -0x5b

    move/from16 v18, v15

    xor-int v15, v1, v16

    mul-int/lit16 v15, v15, 0x7ee5

    const v20, 0x8610e63

    xor-int v15, v15, v20

    const v20, -0xada31b2

    goto/16 :goto_6

    :sswitch_1
    move/from16 v18, v15

    .line 14
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    sget v1, Ll/ۘ᩵;->֫᩻ۘ:I

    if-lez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "\u06d7\u06d7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    mul-int/lit8 v1, v1, -0x17

    xor-int v15, v1, v16

    mul-int/lit16 v15, v15, -0xbbd

    const v20, -0x16e5c10f

    xor-int v15, v15, v20

    const v20, 0x7b4764a5

    goto/16 :goto_6

    :sswitch_2
    move/from16 v18, v15

    .line 2
    sget v1, Ll/ۖۢ;->ۚ᩸᩺:I

    if-lez v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u1a79\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v15, v1, v17

    mul-int/lit16 v15, v15, 0x174f

    const v20, 0x221d9037

    xor-int v15, v15, v20

    const v20, 0x4b28a7f5    # 1.1053045E7f

    goto/16 :goto_6

    :sswitch_3
    move/from16 v18, v15

    .line 20
    sget v1, Ll/֡ۢ;->֫᩸᩶:I

    if-lez v1, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v20, v6

    move/from16 v21, v7

    goto/16 :goto_8

    :cond_4
    :goto_3
    const-string v1, "\u06df\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v16, v1

    mul-int/lit8 v1, v1, -0x11

    xor-int v15, v1, v17

    mul-int/lit16 v15, v15, -0x57f9

    const v20, -0x618104c9

    xor-int v15, v15, v20

    const v20, 0x71c9be1d

    goto :goto_6

    :sswitch_4
    move/from16 v18, v15

    .line 1
    sget v1, Ll/᩷;->᩺ۗᩳ:I

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v20, v6

    goto/16 :goto_b

    :sswitch_5
    move/from16 v18, v15

    .line 5
    sget v1, Ll/֫ܿ;->ۛ۬ۖ:I

    if-gez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const-string v1, "\u073f\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v15, v1, v16

    mul-int/lit16 v15, v15, 0x6791

    const v20, 0xad8fa72

    xor-int v15, v15, v20

    const v20, 0x1d8ec657

    goto :goto_6

    :sswitch_6
    move/from16 v18, v15

    .line 13
    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v1, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v21, v7

    goto/16 :goto_e

    :sswitch_7
    move/from16 v18, v15

    .line 0
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_5

    :sswitch_8
    move/from16 v18, v15

    .line 18
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    :goto_5
    const-string v1, "\u06e0\u05ab"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v15, v1, v16

    mul-int/lit16 v15, v15, -0x1b2f

    const v20, 0x1ed01995

    xor-int v15, v15, v20

    const v20, -0x39cf4987

    :goto_6
    xor-int v1, v1, v20

    move/from16 v22, v18

    move/from16 v18, v1

    move v1, v15

    move/from16 v15, v22

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    :sswitch_a
    return-void

    :sswitch_b
    move/from16 v18, v15

    .line 24
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static/range {v19 .. v19}, Ll/᩶᩸᩺;->᩵(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sget-object v15, Ll/᩸ܽ۫;->᩺ܰۡ:[S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v6

    const/16 v6, 0x24

    move/from16 v21, v7

    const/4 v7, 0x3

    :try_start_1
    invoke-static {v15, v6, v7, v12}, Ll/ۘ۫;->۟ܿ᩸([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x7e7e3853

    xor-int/2addr v6, v7

    .line 25
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 26
    invoke-static {v6, v1}, Ll/֨۟;->ۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v1, "\u0733\u06d8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v6, v1, v16

    mul-int/lit16 v6, v6, 0xd29

    const v7, 0x421d86e2

    xor-int/2addr v6, v7

    const v7, -0x1b205836

    goto/16 :goto_f

    :catch_0
    move-object/from16 v20, v6

    move/from16 v21, v7

    goto :goto_7

    :sswitch_c
    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v18, v15

    if-eqz v2, :cond_8

    const-string v1, "\u06ec\u06df"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v6, v1, v17

    mul-int/lit16 v6, v6, 0x6361

    const v7, 0x16681e8f

    xor-int/2addr v6, v7

    const v7, -0x275860e

    goto/16 :goto_f

    :sswitch_d
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :sswitch_e
    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v18, v15

    .line 22
    :try_start_2
    new-instance v1, Ljava/io/File;

    sget-object v6, Ll/᩸ܽ۫;->᩺ܰۡ:[S

    const/4 v7, 0x4

    const/16 v15, 0x20

    invoke-static {v6, v7, v15, v12}, Ll/ۘۤ;->֡ۖۙ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v6, "\u1a7a\u1a7a"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v17, v6

    mul-int/lit8 v6, v6, -0x17

    xor-int v7, v6, v16

    mul-int/lit16 v7, v7, -0x73e3

    const v15, -0x56dd3db6

    xor-int/2addr v7, v15

    const v15, 0x6009598f

    xor-int/2addr v6, v15

    move-object/from16 v19, v1

    move v1, v7

    move/from16 v15, v18

    move/from16 v7, v21

    move/from16 v18, v6

    goto/16 :goto_11

    :catch_1
    move-object/from16 v19, v1

    goto :goto_7

    :catch_2
    const/16 v19, 0x0

    :catch_3
    :cond_8
    :goto_7
    const-string v1, "\u06df\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x9

    xor-int v6, v1, v17

    mul-int/lit16 v6, v6, -0x65db

    const v7, -0x3e56999b

    xor-int/2addr v6, v7

    const v7, -0x649a3af4

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v18, v15

    xor-int v1, v4, v5

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    const-string v1, "\u1a79\u06d6"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x7

    xor-int v6, v1, v17

    mul-int/lit16 v6, v6, 0x4c2d

    const v7, 0x46ba2b5b

    xor-int/2addr v6, v7

    const v7, 0x381cf284

    goto/16 :goto_f

    :sswitch_10
    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v18, v15

    .line 18
    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7e67d57e

    .line 1
    sget v1, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v1, :cond_9

    :goto_8
    const-string v1, "\u1a79\u073d"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v6, v1, v17

    mul-int/lit16 v6, v6, -0x1f71

    const v7, -0x167d3aca

    xor-int/2addr v6, v7

    const v7, -0x624eb221

    goto/16 :goto_f

    :cond_9
    const-string v1, "\u06e8\u073f"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x19

    xor-int v6, v1, v16

    mul-int/lit16 v6, v6, 0x2015

    const v7, 0x418408e

    xor-int/2addr v6, v7

    const v7, 0x45cb9c75

    goto/16 :goto_f

    :sswitch_11
    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v18, v15

    const/4 v1, 0x3

    .line 18
    invoke-static {v13, v14, v1, v12}, Ll/֫᩷;->ۘܿۖ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 12
    sget v1, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v1, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v1, "\u06df\u1a77"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v6, v1, v17

    mul-int/lit16 v6, v6, 0x1f2f

    const v7, 0x5c2f7980

    xor-int/2addr v6, v7

    const v7, -0x6eea63f0

    goto/16 :goto_f

    :cond_b
    const-string v1, "\u06db\u073d"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v6, v1, v16

    mul-int/lit16 v6, v6, 0x5bd

    const v7, 0x41c76d18

    xor-int/2addr v6, v7

    const v7, 0x3e263b7e

    goto/16 :goto_f

    :sswitch_12
    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v18, v15

    .line 18
    invoke-super/range {p0 .. p1}, Ll/᩷֨ۨ;->onCreate(Landroid/os/Bundle;)V

    sget-object v13, Ll/᩸ܽ۫;->᩺ܰۡ:[S

    .line 15
    sget v1, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const-string v1, "\u06eb\u06e4"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v6, v1, v16

    mul-int/lit16 v6, v6, -0x999

    const v7, -0x53e6ad57

    xor-int/2addr v6, v7

    const v7, -0x44d91415

    goto/16 :goto_f

    :sswitch_13
    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v18, v15

    const/16 v1, 0x6b61

    const/16 v12, 0x6b61

    goto :goto_9

    :sswitch_14
    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v18, v15

    const v1, 0xaf10

    const v12, 0xaf10

    :goto_9
    const-string v1, "\u1a79\u073f"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v16, v1

    mul-int/lit8 v1, v1, 0x59

    xor-int v6, v1, v17

    mul-int/lit16 v6, v6, -0x2047

    const v7, 0x24518c5f

    xor-int/2addr v6, v7

    const v7, 0x4ab86b50    # 6043048.0f

    goto/16 :goto_f

    :sswitch_15
    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v18, v15

    mul-int v1, v8, v11

    sub-int/2addr v1, v10

    if-gtz v1, :cond_d

    const-string v1, "\u06ec\u06d7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    mul-int/lit8 v1, v1, -0x4b

    xor-int v6, v1, v17

    mul-int/lit16 v6, v6, 0x3a77

    const v7, 0x39c87481

    xor-int/2addr v6, v7

    const v7, -0x34d468f3    # -1.1245325E7f

    goto/16 :goto_f

    :cond_d
    const-string v1, "\u06d9\u06eb"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x13

    xor-int v6, v1, v16

    mul-int/lit16 v6, v6, 0xb2b

    const v7, -0x449ed477

    xor-int/2addr v6, v7

    const v7, -0x6c9af398

    goto/16 :goto_f

    :sswitch_16
    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v18, v15

    const/16 v11, 0x7b4c

    .line 14
    sget-boolean v1, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    const-string v1, "\u1a74\u06da"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v17, v1

    mul-int/lit8 v1, v1, 0x7b

    xor-int v6, v1, v16

    mul-int/lit16 v6, v6, 0x55d3

    const v7, 0x763b688e

    xor-int/2addr v6, v7

    const v7, 0x39069f77

    goto/16 :goto_f

    :sswitch_17
    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v18, v15

    add-int v1, v8, v9

    mul-int v10, v1, v1

    sget v1, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v1, :cond_f

    goto :goto_a

    :cond_f
    const-string v1, "\u0736\u06e8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v6, v1, v17

    mul-int/lit16 v6, v6, 0x16b3

    const v7, -0x17ee5872

    xor-int/2addr v6, v7

    const v7, -0x6d77d318

    goto/16 :goto_f

    :sswitch_18
    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v18, v15

    aget-short v8, v20, v21

    const/16 v9, 0x1ed3

    .line 15
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v1

    if-ltz v1, :cond_10

    :goto_a
    const-string v1, "\u1a75\u06df"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v6, v1, v17

    mul-int/lit16 v6, v6, -0x4a4d

    const v7, 0x4f0b3313

    xor-int/2addr v6, v7

    const v7, 0x2c95dd06

    goto/16 :goto_f

    :cond_10
    const-string v1, "\u06e8\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v6, v1, v17

    mul-int/lit16 v6, v6, -0x38e1

    const v7, -0x5d4e2523

    xor-int/2addr v6, v7

    const v7, 0x5aafcc9e

    goto/16 :goto_f

    :sswitch_19
    move-object/from16 v20, v6

    move/from16 v18, v15

    const/4 v7, 0x0

    .line 7
    sget-boolean v1, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v1, :cond_11

    :goto_b
    const-string v1, "\u0730\u05ab"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v6, v1, v16

    mul-int/lit16 v6, v6, 0x1d9d

    const v15, -0x348410f2    # -1.6510734E7f

    xor-int/2addr v6, v15

    const v15, -0x220502cf

    goto :goto_c

    :cond_11
    const-string v1, "\u05ab\u06e1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x4b

    xor-int v6, v1, v16

    mul-int/lit16 v6, v6, 0x175

    const v15, 0x2904c717

    xor-int/2addr v6, v15

    const v15, -0x262654fe

    :goto_c
    xor-int/2addr v1, v15

    move/from16 v15, v18

    goto :goto_10

    :sswitch_1a
    move/from16 v21, v7

    move/from16 v18, v15

    sget-object v6, Ll/᩸ܽ۫;->᩺ܰۡ:[S

    .line 20
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_e

    :cond_12
    const-string v1, "\u073d\u06dc"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v7, v1, v17

    mul-int/lit16 v7, v7, -0x363

    const v15, -0x2745bca7

    xor-int/2addr v7, v15

    const v15, -0x35e585a9

    :goto_d
    xor-int/2addr v1, v15

    move/from16 v15, v18

    move/from16 v18, v1

    move v1, v7

    move/from16 v7, v21

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v18, v15

    sget v1, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v1, :cond_13

    move-object/from16 v6, v20

    :goto_e
    const-string v1, "\u0733\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v7, v1, v17

    mul-int/lit16 v7, v7, -0x46e7

    const v15, 0x57eed6b5

    xor-int/2addr v7, v15

    const v15, 0x33608cde

    goto :goto_d

    :cond_13
    const-string v1, "\u06db\u1a7b"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v6, v1, v16

    mul-int/lit16 v6, v6, -0x2119

    const v7, 0x1055a402

    xor-int/2addr v6, v7

    const v7, -0x78085f2f

    :goto_f
    xor-int/2addr v1, v7

    move/from16 v15, v18

    move/from16 v7, v21

    :goto_10
    move/from16 v18, v1

    move v1, v6

    :goto_11
    move-object/from16 v6, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b16a6f1 -> :sswitch_8
        -0x7ad402b2 -> :sswitch_12
        -0x77b1a3a4 -> :sswitch_10
        -0x76d3038d -> :sswitch_18
        -0x768b8085 -> :sswitch_e
        -0x742c1a52 -> :sswitch_16
        -0x6a64d4ba -> :sswitch_11
        -0x60ac1fd7 -> :sswitch_1
        -0x589d0bdb -> :sswitch_14
        -0x52d5e5e9 -> :sswitch_f
        -0x4c4f8f0c -> :sswitch_1a
        -0x4524188b -> :sswitch_1
        -0x4173314e -> :sswitch_2
        -0x39807754 -> :sswitch_d
        -0x361a31c5 -> :sswitch_3
        -0x3610d2e8 -> :sswitch_b
        -0x2f678116 -> :sswitch_a
        -0x2f48d19d -> :sswitch_5
        -0x2cbe4da4 -> :sswitch_19
        -0x2c752943 -> :sswitch_c
        -0x1fcf5957 -> :sswitch_4
        -0x1b2e744b -> :sswitch_b
        -0x16c6dea6 -> :sswitch_17
        -0x1642d991 -> :sswitch_5
        -0xd88ac69 -> :sswitch_9
        -0x4e2f813 -> :sswitch_18
        0xa61df99 -> :sswitch_11
        0xce1d8c1 -> :sswitch_6
        0xebb4d7f -> :sswitch_13
        0x11ecc0ca -> :sswitch_0
        0x1def9c9f -> :sswitch_15
        0x1ed46a6e -> :sswitch_7
        0x1f21be9b -> :sswitch_10
        0x20a7953c -> :sswitch_a
        0x20c87a5d -> :sswitch_4
        0x238171e2 -> :sswitch_8
        0x25a89532 -> :sswitch_15
        0x29c90266 -> :sswitch_6
        0x2a3b5a4f -> :sswitch_7
        0x2d719654 -> :sswitch_1b
        0x2dec2be2 -> :sswitch_c
        0x33a7c1b2 -> :sswitch_12
        0x35cdc938 -> :sswitch_0
        0x36cd3fe8 -> :sswitch_2
        0x3d155d3d -> :sswitch_1b
        0x3d1d2e33 -> :sswitch_19
        0x42f689f8 -> :sswitch_9
        0x43f41321 -> :sswitch_17
        0x5270b346 -> :sswitch_3
        0x59246926 -> :sswitch_14
        0x5db57c72 -> :sswitch_e
        0x5ece8157 -> :sswitch_f
        0x6bae8b19 -> :sswitch_16
        0x723cf81d -> :sswitch_13
        0x78ac32a1 -> :sswitch_1a
        0x7f5e5e71 -> :sswitch_d
    .end sparse-switch
.end method
