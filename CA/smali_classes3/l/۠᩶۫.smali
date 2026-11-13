.class public Ll/۠᩶۫;
.super Landroid/content/BroadcastReceiver;
.source "C14K"


# static fields
.field private static final ᩻ܳۚ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠᩶۫;->᩻ܳۚ:[S

    return-void

    :array_0
    .array-data 2
        0x21e0s
        0x2f41s
        0x2f4es
        0x2f4bs
        0x2f52s
        0x2f40s
        0x2f4ds
        0x2f43s
        0x2f50s
        0x2f46s
        0x2f4fs
        0x2f56s
        0x2f0cs
        0x2f41s
        0x2f4es
        0x2f4bs
        0x2f52s
        0x2f52s
        0x2f47s
        0x2f50s
        0x2f0cs
        0x2f51s
        0x2f47s
        0x2f56s
        0x2f4fs
        0x2f56s
        0x2f0cs
        0x2f41s
        0x2f4es
        0x2f4bs
        0x2f52s
        0x2f52s
        0x2f47s
        0x2f50s
        0x2f0cs
        0x2f45s
        0x2f47s
        0x2f56s
        0x2f56s
        0x2f47s
        0x2f5as
        0x2f56s
        0x2f6cs
        0x2f4ds
        0x2f02s
        0x2f56s
        0x2f47s
        0x2f5as
        0x2f56s
        0x2f02s
        0x2f4bs
        0x2f51s
        0x2f02s
        0x2f52s
        0x2f50s
        0x2f4ds
        0x2f54s
        0x2f4bs
        0x2f46s
        0x2f47s
        0x2f46s
        0x2f0cs
        0x2f02s
        0x2f77s
        0x2f51s
        0x2f47s
        0x2f02s
        0x2f0fs
        0x2f47s
        0x2f02s
        0x2f56s
        0x2f47s
        0x2f5as
        0x2f56s
        0x2f02s
        0x2f00s
        0x2f56s
        0x2f47s
        0x2f5as
        0x2f56s
        0x2f02s
        0x2f56s
        0x2f4ds
        0x2f02s
        0x2f40s
        0x2f47s
        0x2f02s
        0x2f52s
        0x2f43s
        0x2f51s
        0x2f56s
        0x2f47s
        0x2f46s
        0x2f00s
        0x5b82s
        -0x4abds
        0x565fs
        0x2f28s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 24

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

    const v16, -0x5b3fcfdd

    sget v17, Ll/֡᩺;->ܿ᩸۟:I

    sget v18, Ll/ۖۢ;->ۚ᩸᩺:I

    const-string v19, "\u06e8\u05a1"

    invoke-static/range {v19 .. v19}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v17

    xor-int v1, v19, v18

    mul-int/lit16 v1, v1, -0xc25

    const v21, 0x3ca47c84

    xor-int v1, v1, v21

    const v21, 0x1edb710a

    xor-int v19, v19, v21

    move-object v5, v4

    move-object/from16 v16, v10

    move-object v15, v14

    move/from16 v20, v19

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v19, -0x5b3fcfdd

    const/16 v21, 0x0

    move-object v4, v3

    move-object v10, v9

    move-object v3, v2

    move-object v9, v8

    const/4 v2, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    :goto_0
    xor-int v13, v19, v18

    mul-int/lit16 v13, v13, 0x3e91

    shr-int/lit8 v13, v13, 0x1f

    and-int/2addr v1, v13

    xor-int v19, v20, v1

    sparse-switch v19, :sswitch_data_0

    return-void

    .line 16
    :sswitch_0
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    move-object/from16 v0, p1

    move-object v1, v2

    move-object/from16 v2, p2

    goto/16 :goto_f

    :cond_0
    const-string v1, "\u05ab\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x13

    xor-int v13, v1, v17

    mul-int/lit16 v13, v13, -0x16e9

    const v20, -0x76f3f49b

    xor-int v13, v13, v20

    const v20, -0xb79bc4f

    xor-int v20, v1, v20

    goto/16 :goto_10

    .line 11
    :sswitch_1
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v22, v2

    move/from16 v20, v12

    :goto_2
    move-object/from16 v2, p2

    goto/16 :goto_a

    .line 30
    :sswitch_2
    sget v1, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    move-object v1, v2

    move/from16 v20, v12

    :goto_3
    move-object/from16 v2, p2

    goto/16 :goto_c

    .line 23
    :sswitch_3
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    goto :goto_1

    .line 18
    :sswitch_4
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    return-void

    .line 43
    :sswitch_5
    invoke-virtual {v0, v7}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v13, Ll/۠᩶۫;->᩻ܳۚ:[S

    move/from16 v20, v12

    const/16 v12, 0x61

    .line 22
    sget v22, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v22, :cond_3

    move-object/from16 v0, p1

    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object/from16 v22, v2

    const/4 v2, 0x1

    .line 44
    invoke-static {v13, v12, v2, v14}, Ll/֨۟;->ܳۗ۫([SIII)Ljava/lang/String;

    move-result-object v2

    .line 29
    sget v12, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v12, :cond_4

    :goto_4
    move-object/from16 v0, p1

    goto :goto_2

    .line 44
    :cond_4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ll/ۖۢ;->ۧܰۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/֫۬;->᩵ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    return-void

    :sswitch_6
    move-object/from16 v22, v2

    move/from16 v20, v12

    .line 46
    invoke-virtual {v0, v6}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    const-string v1, ""

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    move-object/from16 v2, p2

    goto/16 :goto_8

    .line 34
    :sswitch_7
    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7edafbf6

    xor-int/2addr v1, v2

    .line 35
    invoke-static {v1}, Ll/᩷;->ܽᩳ۫(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    return-void

    :sswitch_8
    move-object/from16 v22, v2

    move/from16 v20, v12

    const/4 v1, 0x3

    .line 34
    invoke-static {v15, v11, v1, v14}, Ll/۠;->᩻ᩴۤ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v12, v20

    move-object/from16 v1, v22

    goto/16 :goto_f

    :cond_5
    const-string v1, "\u06df\u06d8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v2, v1, v18

    mul-int/lit16 v2, v2, 0x7d1

    const v12, 0x3197ab5

    xor-int/2addr v2, v12

    const v12, 0x44510516

    goto :goto_5

    :sswitch_9
    move-object/from16 v22, v2

    move/from16 v20, v12

    .line 33
    invoke-virtual {v3, v8}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0, v7}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    sget-object v15, Ll/۠᩶۫;->᩻ܳۚ:[S

    const/16 v11, 0x5e

    .line 38
    sget v1, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "\u1a78\u073f"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v2, v1, v17

    mul-int/lit16 v2, v2, 0x5a59

    const v12, -0x6035b069

    xor-int/2addr v2, v12

    const v12, -0x41d98863

    :goto_5
    xor-int/2addr v1, v12

    move/from16 v12, v20

    move/from16 v20, v1

    move v1, v2

    move-object/from16 v2, v22

    goto/16 :goto_0

    .line 37
    :sswitch_a
    invoke-virtual {v0, v6}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    sget-object v1, Ll/۠᩶۫;->᩻ܳۚ:[S

    const/16 v2, 0x2a

    const/16 v3, 0x34

    invoke-static {v1, v2, v3, v14}, Ll/ۗۗ;->᩸ۖܳ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    return-void

    :sswitch_b
    move-object/from16 v22, v2

    move/from16 v20, v12

    .line 41
    invoke-virtual {v3}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v1, "\u06d7\u0733"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v18, v1

    mul-int/lit8 v1, v1, -0x75

    xor-int v2, v1, v17

    mul-int/lit16 v2, v2, -0x3669

    const v12, 0x690141b8

    xor-int/2addr v2, v12

    const v12, -0x1844cae4

    goto :goto_5

    :cond_7
    const-string v1, "\u06e7\u0736"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v2, v1, v17

    mul-int/lit16 v2, v2, -0x7bf1

    const v12, 0x72b09e2f

    xor-int/2addr v2, v12

    const v12, 0x3dc60611

    goto :goto_5

    :sswitch_c
    move-object/from16 v22, v2

    move/from16 v20, v12

    .line 23
    sget-object v1, Ll/۠᩶۫;->᩻ܳۚ:[S

    const/16 v2, 0x26

    const/4 v8, 0x4

    invoke-static {v1, v2, v8, v14}, Ll/ۘܽ;->ۨ᩻᩶([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    .line 31
    invoke-static {v2, v1}, Ll/ۗۙ;->ۗ᩻ܿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v1, "\u06df\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v12, v1, v18

    mul-int/lit16 v12, v12, 0x2a79

    const v13, -0x6e215e27

    xor-int/2addr v12, v13

    const v13, 0x53ab4b3

    goto :goto_6

    :cond_8
    const-string v1, "\u06e4\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v12, v1, v17

    mul-int/lit16 v12, v12, -0x376b

    const v13, -0x500772c7

    xor-int/2addr v12, v13

    const v13, 0x234ca65d

    :goto_6
    xor-int/2addr v1, v13

    :goto_7
    move-object/from16 v2, v22

    move/from16 v23, v20

    move/from16 v20, v1

    move v1, v12

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v22, v2

    move/from16 v20, v12

    move-object/from16 v2, p2

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v12, Ll/۠᩶۫;->᩻ܳۚ:[S

    const/16 v13, 0x18

    const/16 v0, 0xe

    invoke-static {v12, v13, v0, v14}, Ll/ۙۚ;->ۗ᩹ܿ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u1a78\u06d8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, 0x11e7

    const v12, -0x3a632a75

    xor-int/2addr v1, v12

    const v12, -0x3f62e819

    goto/16 :goto_9

    :cond_9
    :goto_8
    const-string v0, "\u06d8\u0730"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, -0x29

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, 0x5fef

    const v12, 0x6115cf02

    xor-int/2addr v1, v12

    const v12, -0x426f507e

    goto :goto_9

    :sswitch_e
    move-object/from16 v22, v2

    move/from16 v20, v12

    move-object/from16 v2, p2

    .line 23
    invoke-static {v5, v4}, Ll/ۖ۠;->ۜܳ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v0, :cond_a

    const-string v0, "\u06d6\u1a7a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/lit8 v0, v0, 0x59

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, 0x461f

    const v12, 0x7364e3c9

    xor-int/2addr v1, v12

    const v12, 0x1f6d206d

    goto :goto_9

    :cond_a
    const-string v0, "\u0730\u06d7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, 0x9

    xor-int v1, v0, v17

    mul-int/lit16 v1, v1, -0xc29

    const v12, -0x38d5c82a

    xor-int/2addr v1, v12

    const v12, 0x5ca87a35

    goto :goto_9

    :sswitch_f
    move-object/from16 v22, v2

    move/from16 v20, v12

    move-object/from16 v2, p2

    .line 30
    sget-object v0, Ll/۠᩶۫;->᩻ܳۚ:[S

    const/16 v1, 0xa

    const/16 v5, 0xe

    invoke-static {v0, v1, v5, v14}, Ll/ۘۜ;->۟ۚۤ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 34
    sget v0, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v0, :cond_b

    move-object/from16 v1, v22

    goto/16 :goto_11

    :cond_b
    const-string v0, "\u1a76\u073f"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v1, v0, v18

    mul-int/lit16 v1, v1, -0x7d37

    const v12, -0x430970fc

    xor-int/2addr v1, v12

    const v12, 0x4ec6549d

    :goto_9
    xor-int/2addr v0, v12

    move/from16 v12, v20

    move-object/from16 v2, v22

    goto/16 :goto_13

    :sswitch_10
    move-object/from16 v0, p1

    move-object v1, v2

    move/from16 v20, v12

    move-object/from16 v2, p2

    .line 29
    invoke-static {v0, v1}, Ll/ۗᩴ;->۫ۚۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/ClipboardManager;

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 42
    sget v12, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v12, :cond_c

    goto/16 :goto_11

    :cond_c
    const-string v12, "\u06d6\u06d7"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v18

    xor-int v13, v12, v17

    mul-int/lit16 v13, v13, -0x6bb5

    const v22, 0x5ec1ccae

    xor-int v13, v13, v22

    const v22, 0x15401cf7

    goto/16 :goto_d

    :sswitch_11
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v20, v12

    .line 0
    sget-object v1, Ll/۠᩶۫;->᩻ܳۚ:[S

    const/4 v12, 0x1

    const/16 v13, 0x9

    invoke-static {v1, v12, v13, v14}, Ll/ۘܺ;->֨ܿܿ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 37
    sget v12, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v12, :cond_d

    move-object/from16 v22, v1

    :goto_a
    const-string v1, "\u1a79\u06d7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x71

    xor-int v12, v1, v18

    mul-int/lit16 v12, v12, -0xb43

    const v13, 0xa53d6a

    xor-int/2addr v12, v13

    const v13, -0x361b362c    # -1874234.5f

    xor-int/2addr v1, v13

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_d
    const-string v12, "\u073d\u06e2"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v17

    xor-int v13, v12, v18

    mul-int/lit16 v13, v13, -0x4f5f

    const v22, 0x3f16eac4

    xor-int v13, v13, v22

    const v22, -0x35081838    # -8123364.0f

    goto/16 :goto_d

    :sswitch_12
    move-object/from16 v0, p1

    move-object v1, v2

    move/from16 v20, v12

    move-object/from16 v2, p2

    const v12, 0xae7d

    const v14, 0xae7d

    goto :goto_b

    :sswitch_13
    move-object/from16 v0, p1

    move-object v1, v2

    move/from16 v20, v12

    move-object/from16 v2, p2

    const/16 v12, 0x2f22

    const/16 v14, 0x2f22

    :goto_b
    const-string v12, "\u06e0\u073d"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v18

    xor-int v13, v12, v17

    mul-int/lit16 v13, v13, 0x480b

    const v22, 0x15194852

    xor-int v13, v13, v22

    const v22, -0x71c9542d

    goto/16 :goto_d

    :sswitch_14
    move-object/from16 v0, p1

    move-object v1, v2

    move/from16 v20, v12

    move-object/from16 v2, p2

    const v12, 0x80d0

    mul-int v12, v12, v20

    sub-int v12, v21, v12

    if-ltz v12, :cond_e

    const-string v12, "\u06ec\u06dc"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v18

    xor-int v13, v12, v17

    mul-int/lit16 v13, v13, -0x1b25

    const v22, -0x3930098

    xor-int v13, v13, v22

    const v22, -0x55e2b51

    goto :goto_d

    :cond_e
    const-string v12, "\u06ec\u06e4"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v17

    xor-int v13, v12, v18

    mul-int/lit16 v13, v13, 0x7c21

    const v22, -0x4582450f

    xor-int v13, v13, v22

    const v22, -0x48e86d4

    goto :goto_d

    :sswitch_15
    move-object/from16 v0, p1

    move-object v1, v2

    move/from16 v20, v12

    move-object/from16 v2, p2

    mul-int v12, v20, v20

    const v13, 0x10342a40

    add-int v21, v12, v13

    .line 35
    sget-boolean v12, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v12, :cond_f

    :goto_c
    const-string v12, "\u0733\u1a7b"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    add-int v12, v12, v18

    mul-int/lit8 v12, v12, 0x31

    xor-int v13, v12, v17

    mul-int/lit16 v13, v13, 0x3341

    const v22, -0x599d49ce

    xor-int v13, v13, v22

    const v22, -0x2bc024c9

    goto :goto_d

    :cond_f
    const-string v12, "\u073a\u05a8"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    add-int v12, v12, v17

    mul-int/lit8 v12, v12, -0x59

    xor-int v13, v12, v18

    mul-int/lit16 v13, v13, 0x5ce5

    const v22, 0x874e560

    xor-int v13, v13, v22

    const v22, 0x66bb0428

    :goto_d
    xor-int v12, v12, v22

    move-object/from16 v0, p0

    move-object v2, v1

    move v1, v13

    move/from16 v23, v20

    move/from16 v20, v12

    :goto_e
    move/from16 v12, v23

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v0, p1

    move-object v1, v2

    move-object/from16 v2, p2

    const/4 v12, 0x0

    aget-short v12, v16, v12

    .line 22
    sget v13, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v13, :cond_10

    :goto_f
    const-string v13, "\u0730\u06e0"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int v13, v13, v17

    xor-int v0, v13, v18

    mul-int/lit16 v0, v0, 0x198f

    const v20, 0x6e79d9a3

    xor-int v0, v0, v20

    const v20, 0x553f3dc8

    xor-int v20, v13, v20

    move-object v2, v1

    move v1, v0

    goto :goto_14

    :cond_10
    const-string v0, "\u06e1\u073d"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v13, v0, v18

    mul-int/lit16 v13, v13, -0x3249

    const v20, -0x1745fbb9

    xor-int v13, v13, v20

    const v20, -0x19cb6424

    xor-int v20, v0, v20

    move-object/from16 v0, p0

    move-object v2, v1

    :goto_10
    move v1, v13

    goto/16 :goto_0

    :sswitch_17
    move-object v1, v2

    move/from16 v20, v12

    move-object/from16 v2, p2

    sget-object v16, Ll/۠᩶۫;->᩻ܳۚ:[S

    sget-boolean v0, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v0, :cond_11

    :goto_11
    const-string v0, "\u06df\u1a76"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    xor-int v12, v0, v18

    mul-int/lit16 v12, v12, 0x16a7

    const v13, 0x52b7ae2d    # 3.944506E11f

    xor-int/2addr v12, v13

    const v13, -0x53c3a90e

    goto :goto_12

    :cond_11
    const-string v0, "\u0730\u06e7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    xor-int v12, v0, v17

    mul-int/lit16 v12, v12, 0x6adb

    const v13, -0x44105342

    xor-int/2addr v12, v13

    const v13, -0x7d3b6b8f

    :goto_12
    xor-int/2addr v0, v13

    move-object v2, v1

    move v1, v12

    move/from16 v12, v20

    :goto_13
    move/from16 v20, v0

    :goto_14
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae7e5f7 -> :sswitch_7
        -0x6bb8e28b -> :sswitch_13
        -0x6300ccd9 -> :sswitch_15
        -0x5de56700 -> :sswitch_9
        -0x5a5b5ec8 -> :sswitch_16
        -0x58bc8c29 -> :sswitch_e
        -0x52283df4 -> :sswitch_7
        -0x5158d020 -> :sswitch_2
        -0x4ce1ac07 -> :sswitch_0
        -0x49780a5a -> :sswitch_5
        -0x4954dd61 -> :sswitch_14
        -0x474aaffa -> :sswitch_3
        -0x455922d2 -> :sswitch_d
        -0x43463b45 -> :sswitch_4
        -0x415ecbe7 -> :sswitch_8
        -0x3b60efd1 -> :sswitch_4
        -0x3aa0a3da -> :sswitch_10
        -0x305b3647 -> :sswitch_1
        -0x2f3ca710 -> :sswitch_8
        -0x2384c29b -> :sswitch_2
        -0x1f2f9cdc -> :sswitch_11
        -0x13dd9a94 -> :sswitch_16
        -0x13438c6f -> :sswitch_9
        -0x11f9997b -> :sswitch_3
        -0xdda4ea9 -> :sswitch_12
        -0xd1d07f2 -> :sswitch_14
        -0xae636f6 -> :sswitch_f
        -0x8a24990 -> :sswitch_17
        -0x6e16ab6 -> :sswitch_11
        -0x45c94b0 -> :sswitch_c
        0xf5cb841 -> :sswitch_5
        0xfb25b63 -> :sswitch_15
        0x12f7b897 -> :sswitch_12
        0x23711c4e -> :sswitch_10
        0x26cec6a1 -> :sswitch_6
        0x29183044 -> :sswitch_b
        0x2c6243d0 -> :sswitch_b
        0x2eea6804 -> :sswitch_17
        0x30203f6a -> :sswitch_c
        0x45baa546 -> :sswitch_0
        0x4daa42f8 -> :sswitch_a
        0x50ac727e -> :sswitch_13
        0x5320cf94 -> :sswitch_6
        0x62ee8633 -> :sswitch_e
        0x65958de1 -> :sswitch_1
        0x67c72090 -> :sswitch_d
        0x77488c9f -> :sswitch_a
        0x7ba6d29c -> :sswitch_f
    .end sparse-switch
.end method
