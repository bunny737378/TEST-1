.class public final synthetic Ll/ܶᩴ۫;
.super Ljava/lang/Object;
.source "154F"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ᩴۜ۟:[S


# instance fields
.field public final synthetic ᩹:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶᩴ۫;->ᩴۜ۟:[S

    return-void

    :array_0
    .array-data 2
        0x264cs
        0x4394s
        0x438ds
        0x43cbs
        0x43a6s
        0x4389s
        0x4398s
        0x438ds
        0x4391s
        0x43d6s
        0x438as
        0x439ds
        0x439as
        0x4398s
        0x438bs
        0x439ds
        0x43d6s
        0x43b4s
        0x43ads
        0x43cbs
        0x1beds
        0x31b7s
        -0x2ec7s
        0x26dbs
        0x1a67s
        -0x36acs
        -0x2dc8s
        0x14c4s
        0x1a99s
        -0x33f3s
        0x3e87s
        0x3809s
        -0x3bf7s
        0xd03s
        -0x2606s
        0x43aas
        0x4391s
        0x4390s
        0x4383s
        0x438cs
        0x4392s
        0x438cs
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܶᩴ۫;->᩹:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x6b725fa4

    sget v26, Ll/ۗ۟;->ۗ᩷᩶:I

    sget v27, Ll/ۘ᩵;->֫᩻ۘ:I

    const-string v28, "\u0730\u1a77"

    invoke-static/range {v28 .. v28}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v28

    xor-int v28, v28, v27

    xor-int v0, v28, v26

    mul-int/lit16 v0, v0, -0x2edf

    const v30, -0x14d04c69

    xor-int v0, v0, v30

    const v30, 0x75d8b49b

    xor-int v28, v28, v30

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object v7, v6

    move-object/from16 v24, v14

    move-object/from16 v31, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v22

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    move-object v2, v1

    move-object v6, v5

    move-object/from16 v19, v11

    const/4 v1, 0x0

    move-object v5, v4

    move-object v11, v10

    const/4 v4, 0x0

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    :goto_0
    xor-int v3, v25, v26

    mul-int/lit16 v3, v3, -0x7705

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v0, v3

    xor-int v25, v28, v0

    sparse-switch v25, :sswitch_data_0

    .line 89
    invoke-static/range {v19 .. v19}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e4b0d91

    xor-int/2addr v0, v1

    .line 353
    invoke-static {v0}, Ll/ۘۖ;->᩹᩶ܰ(I)V

    return-void

    .line 47
    :sswitch_0
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    sget v0, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v0, :cond_1

    :cond_0
    move-object/from16 v28, v5

    goto/16 :goto_6

    :cond_1
    move-object/from16 v28, v5

    goto/16 :goto_4

    .line 368
    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    move-object/from16 v30, v2

    move-object/from16 v28, v5

    :goto_2
    move-object/from16 v3, v18

    move-object/from16 v5, v20

    move-object/from16 v20, v21

    move/from16 v21, v4

    move-object/from16 v4, v31

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v28, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v21

    move/from16 v21, v4

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    goto :goto_1

    .line 67
    :sswitch_4
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    return-void

    .line 388
    :sswitch_5
    sget-object v0, Ll/֡ᩴ۫;->ᩴ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 389
    invoke-static {v5}, Ll/ۚ᩺ۙ;->ۡ(Ljava/lang/String;)V

    move-object/from16 v3, v18

    move-object/from16 v18, v21

    goto :goto_3

    .line 392
    :sswitch_6
    invoke-static {v11}, Ll/ܿ֫۬;->֫(Ll/᩷ۤۨ;)V

    .line 393
    invoke-static {v11}, Ll/ۙۙ;->᩷᩵᩺(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    .line 394
    new-instance v3, Ll/֨ۡۨ;

    move-object/from16 v28, v5

    const/4 v5, 0x4

    invoke-direct {v3, v5, v6}, Ll/֨ۡۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Ll/ۖۙ;->ۚ᩵ۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v18

    move-object/from16 v18, v21

    move-object/from16 v5, v28

    :goto_3
    move/from16 v21, v4

    move-object/from16 v4, v31

    goto/16 :goto_9

    :sswitch_7
    move-object/from16 v28, v5

    .line 389
    sget-object v0, Ll/ܶᩴ۫;->ᩴۜ۟:[S

    const/16 v3, 0x23

    const/4 v5, 0x7

    invoke-static {v0, v3, v5, v1}, Ll/ۖܰ;->᩻ۛᩴ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {v7, v0, v9}, Ll/ۤۤۨ;->֨(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 391
    invoke-static {v7}, Ll/֨۬;->ۘ۫ۤ(Ljava/lang/Object;)Ll/᩷ۤۨ;

    move-result-object v11

    .line 116
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v0

    if-gtz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v0, "\u06ec\u06e2"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v27

    xor-int v3, v0, v26

    mul-int/lit16 v3, v3, 0x4a7

    const v5, 0x4d2a80f0    # 1.7878605E8f

    xor-int/2addr v3, v5

    const v5, -0x4c372d1f

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v28, v5

    .line 388
    invoke-static {v13, v14, v15, v1}, Ll/ۙۙ;->᩷ܺۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x7d1a7a5b

    xor-int/2addr v0, v3

    .line 389
    invoke-static {v7, v0, v10}, Ll/ۘۖ;->ܰۡ᩵(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    sget v0, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v0, :cond_4

    :goto_4
    const-string v0, "\u1a7a\u05a1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v27, v0

    mul-int/lit8 v0, v0, -0x3b

    xor-int v3, v0, v26

    mul-int/lit16 v3, v3, 0x2383

    const v5, -0x4f514415

    xor-int/2addr v3, v5

    const v5, 0x7e93cea9

    goto/16 :goto_7

    :cond_4
    const-string v0, "\u06da\u1a7a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v26

    mul-int/lit8 v0, v0, 0x41

    xor-int v3, v0, v27

    mul-int/lit16 v3, v3, 0x60a7

    const v5, 0x4e2f299a    # 7.346848E8f

    xor-int/2addr v3, v5

    const v5, -0x2b1ef0d8

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v28, v5

    .line 388
    invoke-static {v7, v8, v9}, Ll/ۖ۠;->ۙۘܶ(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Ll/ܰ֨ܿ;

    const/4 v0, 0x4

    invoke-direct {v10, v0, v6}, Ll/ܰ֨ܿ;-><init>(ILjava/lang/Object;)V

    sget-object v13, Ll/ܶᩴ۫;->ᩴۜ۟:[S

    const/16 v14, 0x20

    const/4 v15, 0x3

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06d8\u06dc"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v27

    mul-int/lit8 v0, v0, 0x4f

    xor-int v3, v0, v26

    mul-int/lit16 v3, v3, 0x48e5

    const v5, -0x2ed30175

    xor-int/2addr v3, v5

    const v5, 0x2674b4ad

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v28, v5

    move/from16 v0, v29

    .line 387
    invoke-static {v12, v4, v0, v1}, Ll/ۗ۟;->ᩴܰ֡([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x7d3e10aa    # 1.578999E37f

    xor-int v8, v3, v5

    const/4 v9, 0x0

    .line 334
    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v3, :cond_6

    move/from16 v29, v0

    goto :goto_5

    :cond_6
    const-string v3, "\u06d7\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v26

    mul-int/lit8 v3, v3, 0x11

    xor-int v5, v3, v27

    mul-int/lit16 v5, v5, -0x32b

    const v29, 0x573aec50

    xor-int v5, v5, v29

    const v29, 0x79950905

    xor-int v3, v3, v29

    move/from16 v29, v0

    move v0, v5

    move-object/from16 v5, v28

    move/from16 v28, v3

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v28, v5

    .line 386
    invoke-static/range {v24 .. v24}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x7d3c044d

    xor-int/2addr v0, v3

    .line 387
    invoke-static {v7, v0}, Ll/ۙ֨;->۬ۡܰ(Ljava/lang/Object;I)V

    sget-object v12, Ll/ܶᩴ۫;->ᩴۜ۟:[S

    const/16 v4, 0x1d

    const/16 v29, 0x3

    .line 140
    sget v0, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v0, :cond_7

    :goto_5
    const-string v0, "\u06e7\u073f"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v27, v0

    mul-int/lit8 v0, v0, 0x6d

    xor-int v3, v0, v26

    mul-int/lit16 v3, v3, 0x58ff

    const v5, -0x6a00605f

    xor-int/2addr v3, v5

    const v5, -0x638be33a

    goto/16 :goto_7

    :cond_7
    const-string v0, "\u06e4\u1a7b"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v27

    xor-int v3, v0, v26

    mul-int/lit16 v3, v3, -0x1e7d

    const v5, 0x27574b0b

    xor-int/2addr v3, v5

    const v5, 0x1a8a5531

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v28, v5

    move/from16 v0, v29

    xor-int v3, v22, v23

    .line 386
    invoke-static {v7, v3}, Ll/ۗ᩺;->᩹ۛۗ(Ljava/lang/Object;I)V

    sget-object v3, Ll/ܶᩴ۫;->ᩴۜ۟:[S

    const/16 v5, 0x1a

    const/4 v0, 0x3

    invoke-static {v3, v5, v0, v1}, Ll/ۘۖ;->᩸ۡۖ([SIII)Ljava/lang/String;

    move-result-object v24

    .line 11
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v0

    if-ltz v0, :cond_8

    move-object/from16 v30, v2

    goto/16 :goto_2

    :cond_8
    const-string v0, "\u06db\u05a8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v27

    mul-int/lit8 v0, v0, 0x5f

    xor-int v3, v0, v26

    mul-int/lit16 v3, v3, 0x78a1

    const v5, -0x65f90636

    xor-int/2addr v3, v5

    const v5, -0x4ed44a2a

    goto :goto_7

    :sswitch_d
    move-object/from16 v28, v5

    .line 386
    invoke-static {v6}, Ll/ۘܺ;->᩻۟ۡ(Ljava/lang/Object;)Ll/ۤۤۨ;

    move-result-object v7

    sget-object v0, Ll/ܶᩴ۫;->ᩴۜ۟:[S

    const/16 v3, 0x17

    const/4 v5, 0x3

    invoke-static {v0, v3, v5, v1}, Ll/֨ܶ;->֡۟ۖ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v22

    const v23, 0x7e950db1

    .line 224
    sget v0, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v0, :cond_9

    :goto_6
    const-string v0, "\u06d7\u06d7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    xor-int v3, v0, v27

    mul-int/lit16 v3, v3, 0x4ea3

    const v5, 0x6af5cc72

    xor-int/2addr v3, v5

    const v5, 0x1a170fbc

    goto :goto_7

    :cond_9
    const-string v0, "\u06eb\u06e1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    xor-int v3, v0, v27

    mul-int/lit16 v3, v3, 0x4cbf

    const v5, -0x26ebc11c

    xor-int/2addr v3, v5

    const v5, -0x5567ad82

    :goto_7
    xor-int/2addr v0, v5

    goto/16 :goto_d

    :sswitch_e
    return-void

    :sswitch_f
    move-object/from16 v28, v5

    .line 385
    sget-object v0, Ll/֡ᩴ۫;->ᩴ:Landroid/content/SharedPreferences;

    move-object/from16 v3, v21

    invoke-static {v0, v2, v3}, Ll/֡ۤ;->ۨ֫᩶(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v20

    invoke-static {v5, v0}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v5, v28

    move-object/from16 v4, v31

    move-object/from16 v32, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v32

    goto/16 :goto_9

    :cond_a
    const-string v0, "\u06e8\u06e8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v26

    mul-int/lit8 v0, v0, 0x53

    move-object/from16 v20, v3

    xor-int v3, v0, v27

    mul-int/lit16 v3, v3, 0x2bcf

    const v21, 0x7bc0ed3a

    xor-int v3, v3, v21

    const v21, 0x2f1a1b4c

    goto :goto_8

    :sswitch_10
    move-object/from16 v28, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v21

    .line 384
    invoke-static {}, Ll/ۚۡۨ;->֫()Lbin/mt/plus/Main;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v0, "\u05ab\u1a79"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    mul-int/lit8 v0, v0, 0x2d

    xor-int v3, v0, v27

    mul-int/lit16 v3, v3, 0x303d

    const v21, -0x5194dd66

    xor-int v3, v3, v21

    const v21, 0x319a77be    # 4.495603E-9f

    :goto_8
    xor-int v0, v0, v21

    goto/16 :goto_c

    :cond_b
    move/from16 v21, v4

    move-object/from16 v3, v18

    move-object/from16 v18, v20

    move-object/from16 v4, v31

    move-object/from16 v20, v5

    move-object/from16 v5, v28

    goto :goto_9

    .line 89
    :sswitch_11
    invoke-static {}, Ll/ۘۜ;->֫ܽۖ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ll/ܳ֨ۨ;->֫(Landroid/content/Context;)V

    return-void

    :sswitch_12
    move-object/from16 v28, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v21

    sget-object v0, Ll/ܶᩴ۫;->ᩴۜ۟:[S

    const/16 v3, 0x14

    move/from16 v21, v4

    const/4 v4, 0x3

    invoke-static {v0, v3, v4, v1}, Ll/ۙۛ;->ۨܳܳ([SIII)Ljava/lang/String;

    move-result-object v19

    sget-boolean v0, Ll/֡;->ۡ᩹۟:Z

    if-nez v0, :cond_c

    goto/16 :goto_a

    :cond_c
    const-string v0, "\u06ec\u073f"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    xor-int v3, v0, v27

    mul-int/lit16 v3, v3, 0x78c1

    const v4, 0x6ed9b4cc

    xor-int/2addr v3, v4

    const v4, -0x11d61df

    goto/16 :goto_b

    .line 0
    :sswitch_13
    invoke-static {}, Ll/۟ᩴ᩵;->֫()V

    return-void

    :sswitch_14
    move/from16 v21, v4

    const/16 v0, 0x9

    const/16 v3, 0xb

    move-object/from16 v4, v31

    .line 380
    invoke-static {v4, v0, v3, v1}, Ll/ۗ᩻;->ۨ᩺֫([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-static {v3, v2, v0}, Ll/֡ۤ;->ۨ֫᩶(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v0

    .line 381
    invoke-static {v5}, Ll/ۚ᩺ۙ;->֫(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0, v5}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    move-object/from16 v20, v5

    move-object v5, v0

    :goto_9
    const-string v0, "\u06e1\u06ec"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v27

    move-object/from16 v30, v2

    xor-int v2, v0, v26

    mul-int/lit16 v2, v2, 0x761b

    const v28, -0x29959b08

    xor-int v2, v2, v28

    const v28, 0x3624ce9c

    xor-int v28, v0, v28

    move v0, v2

    move-object/from16 v31, v4

    move/from16 v4, v21

    move-object/from16 v2, v30

    move-object/from16 v21, v18

    move-object/from16 v18, v3

    goto/16 :goto_0

    :cond_d
    move-object/from16 v30, v2

    const-string v2, "\u06e7\u073a"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v26, v2

    mul-int/lit8 v2, v2, -0x15

    move-object/from16 v20, v0

    xor-int v0, v2, v27

    mul-int/lit16 v0, v0, 0x74df

    const v28, -0x4d091492

    xor-int v0, v0, v28

    const v28, 0x67bfcf2b

    xor-int v28, v2, v28

    move-object/from16 v31, v4

    move/from16 v4, v21

    move-object/from16 v2, v30

    move-object/from16 v21, v18

    move-object/from16 v18, v3

    move-object/from16 v32, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v32

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v28, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v21

    move/from16 v21, v4

    .line 380
    sget-object v18, Ll/֡ᩴ۫;->ᩴ:Landroid/content/SharedPreferences;

    sget-object v0, Ll/ܶᩴ۫;->ᩴۜ۟:[S

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {v0, v2, v3, v1}, Ll/۠;->᩻ᩴۤ([SIII)Ljava/lang/String;

    move-result-object v2

    sget-object v31, Ll/ܶᩴ۫;->ᩴۜ۟:[S

    .line 111
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v0

    if-gtz v0, :cond_e

    :goto_a
    const-string v0, "\u1a76\u1a79"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v26

    mul-int/lit8 v0, v0, -0x23

    xor-int v3, v0, v27

    mul-int/lit16 v3, v3, 0x6cc9

    const v4, 0x6faf51c3

    xor-int/2addr v3, v4

    const v4, 0x166c0c3b

    goto :goto_b

    :cond_e
    const-string v0, "\u06e4\u06e2"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v27

    xor-int v3, v0, v26

    mul-int/lit16 v3, v3, -0x6c3

    const v4, -0xba3bc0b

    xor-int/2addr v3, v4

    const v4, -0x49fff77c

    :goto_b
    xor-int/2addr v0, v4

    move/from16 v4, v21

    :goto_c
    move-object/from16 v21, v20

    move-object/from16 v20, v5

    :goto_d
    move-object/from16 v5, v28

    move/from16 v28, v0

    move v0, v3

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v0, p0

    move-object/from16 v30, v2

    move-object/from16 v28, v5

    move-object/from16 v3, v18

    move-object/from16 v5, v20

    move-object/from16 v20, v21

    move/from16 v21, v4

    move-object/from16 v4, v31

    .line 2
    iget v2, v0, Ll/ܶᩴ۫;->᩹:I

    packed-switch v2, :pswitch_data_0

    const-string v0, "\u06e2\u06db"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v27

    mul-int/lit8 v0, v0, 0x45

    xor-int v2, v0, v26

    mul-int/lit16 v2, v2, -0x3177

    const v18, -0x282476c7

    xor-int v2, v2, v18

    const v18, 0x6bad98d

    goto/16 :goto_f

    :pswitch_0
    const-string v2, "\u06e2\u1a77"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v27

    xor-int v0, v2, v26

    mul-int/lit16 v0, v0, 0x300f

    const v18, -0x5edec747

    xor-int v0, v0, v18

    const v18, -0x323a66f6    # -4.1439264E8f

    xor-int v2, v2, v18

    move-object/from16 v18, v3

    move-object/from16 v31, v4

    move/from16 v4, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v28

    move/from16 v28, v2

    goto/16 :goto_11

    :pswitch_1
    const-string v0, "\u06d6\u05a1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    xor-int v2, v0, v27

    mul-int/lit16 v2, v2, 0x75bf

    const v18, -0x7cf89284

    xor-int v2, v2, v18

    const v18, 0x52d0dc32

    goto/16 :goto_f

    :pswitch_2
    const-string v0, "\u05ab\u0736"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v27, v0

    mul-int/lit8 v0, v0, 0xb

    xor-int v2, v0, v26

    mul-int/lit16 v2, v2, -0x2117

    const v18, -0x9d9d98

    xor-int v2, v2, v18

    const v18, 0x6451c3f2

    goto/16 :goto_f

    :pswitch_3
    const-string v0, "\u1a76\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v26, v0

    mul-int/lit8 v0, v0, 0x2f

    xor-int v2, v0, v27

    mul-int/lit16 v2, v2, -0x4dd3

    const v18, 0x46d5c4d4

    xor-int v2, v2, v18

    const v18, -0x35d0bd95

    goto/16 :goto_f

    :sswitch_17
    move-object/from16 v30, v2

    move-object/from16 v28, v5

    move-object/from16 v3, v18

    move-object/from16 v5, v20

    move-object/from16 v20, v21

    move/from16 v21, v4

    move-object/from16 v4, v31

    const v0, 0x805c

    const v1, 0x805c

    goto :goto_e

    :sswitch_18
    move-object/from16 v30, v2

    move-object/from16 v28, v5

    move-object/from16 v3, v18

    move-object/from16 v5, v20

    move-object/from16 v20, v21

    move/from16 v21, v4

    move-object/from16 v4, v31

    const/16 v0, 0x43f9

    const/16 v1, 0x43f9

    :goto_e
    const-string v0, "\u06dc\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v27

    xor-int v2, v0, v26

    mul-int/lit16 v2, v2, -0x33b3

    const v18, -0x9cd9e4e

    xor-int v2, v2, v18

    const v18, 0x2c485391

    goto :goto_f

    :sswitch_19
    move-object/from16 v30, v2

    move-object/from16 v28, v5

    move-object/from16 v3, v18

    move-object/from16 v5, v20

    move-object/from16 v20, v21

    move/from16 v21, v4

    move-object/from16 v4, v31

    mul-int v0, v17, v17

    mul-int v2, v16, v16

    const v18, 0x70f3f09

    add-int v2, v2, v18

    add-int/2addr v2, v2

    sub-int/2addr v2, v0

    if-gez v2, :cond_f

    const-string v0, "\u05a1\u06ec"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v26

    mul-int/lit8 v0, v0, -0x71

    xor-int v2, v0, v27

    mul-int/lit16 v2, v2, 0x575d

    const v18, 0x33fcecb4

    xor-int v2, v2, v18

    const v18, 0x42d4464f

    goto :goto_f

    :cond_f
    const-string v0, "\u06e2\u06e8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    mul-int/lit8 v0, v0, -0x3

    xor-int v2, v0, v27

    mul-int/lit16 v2, v2, 0xb6b

    const v18, -0x278f1002

    xor-int v2, v2, v18

    const v18, 0x29c50eac

    :goto_f
    xor-int v0, v0, v18

    move-object/from16 v18, v3

    move-object/from16 v31, v4

    move/from16 v4, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v28

    move/from16 v28, v0

    move v0, v2

    goto :goto_11

    :sswitch_1a
    move-object/from16 v30, v2

    move-object/from16 v28, v5

    move-object/from16 v3, v18

    move-object/from16 v5, v20

    move-object/from16 v20, v21

    move/from16 v21, v4

    move-object/from16 v4, v31

    sget-object v0, Ll/ܶᩴ۫;->ᩴۜ۟:[S

    const/4 v2, 0x0

    aget-short v0, v0, v2

    add-int/lit16 v2, v0, 0x2a83

    .line 34
    sget v16, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v16, :cond_10

    move/from16 v16, v0

    move/from16 v17, v2

    :goto_10
    const-string v0, "\u073f\u0733"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v27

    mul-int/lit8 v0, v0, -0x13

    xor-int v2, v0, v26

    mul-int/lit16 v2, v2, -0x5a0f

    const v18, -0x5a915c43

    xor-int v2, v2, v18

    const v18, -0x310d395f

    goto :goto_f

    :cond_10
    const-string v16, "\u1a7a\u06e7"

    invoke-static/range {v16 .. v16}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v27

    move/from16 v17, v0

    xor-int v0, v16, v26

    mul-int/lit16 v0, v0, -0x2251

    const v18, 0x46a3c51e

    xor-int v0, v0, v18

    const v18, 0x77dc7514

    xor-int v16, v16, v18

    move-object/from16 v18, v3

    move-object/from16 v31, v4

    move/from16 v4, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v28

    move/from16 v28, v16

    move/from16 v16, v17

    move/from16 v17, v2

    :goto_11
    move-object/from16 v2, v30

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7db81421 -> :sswitch_14
        -0x7870cf4e -> :sswitch_6
        -0x781ffad2 -> :sswitch_2
        -0x77321338 -> :sswitch_a
        -0x753ed961 -> :sswitch_1
        -0x737e13d3 -> :sswitch_d
        -0x691965e3 -> :sswitch_5
        -0x63ad7448 -> :sswitch_1
        -0x60bef45a -> :sswitch_10
        -0x5634e923 -> :sswitch_11
        -0x47e3783b -> :sswitch_6
        -0x38af3fbf -> :sswitch_7
        -0x37366306 -> :sswitch_7
        -0x36a62082 -> :sswitch_e
        -0x30e808f8 -> :sswitch_13
        -0x30d82a35 -> :sswitch_12
        -0x2fa822dc -> :sswitch_4
        -0x2e862d8f -> :sswitch_16
        -0x2879b7d2 -> :sswitch_b
        -0x227c52d1 -> :sswitch_0
        -0x14724611 -> :sswitch_14
        -0xa0a2a6e -> :sswitch_d
        -0x67db606 -> :sswitch_11
        -0x65c2882 -> :sswitch_15
        0x2632d92 -> :sswitch_e
        0x45bd282 -> :sswitch_8
        0x4f2bd8a -> :sswitch_9
        0x62ddda8 -> :sswitch_9
        0x736fb01 -> :sswitch_c
        0x798af3c -> :sswitch_17
        0xd92b3eb -> :sswitch_0
        0xfdfd5c8 -> :sswitch_18
        0x11d5b9db -> :sswitch_10
        0x148fe22e -> :sswitch_b
        0x180fb73b -> :sswitch_16
        0x18ba20ba -> :sswitch_5
        0x18e6f280 -> :sswitch_f
        0x2115297e -> :sswitch_1a
        0x234054b6 -> :sswitch_17
        0x2ecd9a03 -> :sswitch_a
        0x35cc8d3b -> :sswitch_15
        0x376f5f5a -> :sswitch_c
        0x419f72f9 -> :sswitch_1a
        0x4398719c -> :sswitch_19
        0x45526538 -> :sswitch_8
        0x4748481e -> :sswitch_4
        0x4fe4613d -> :sswitch_3
        0x569a3cd9 -> :sswitch_2
        0x5b56198c -> :sswitch_13
        0x61a2081d -> :sswitch_18
        0x6d01c4fe -> :sswitch_f
        0x6eebdc64 -> :sswitch_19
        0x6fabc293 -> :sswitch_12
        0x70c6b7fa -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
