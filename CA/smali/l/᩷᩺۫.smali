.class public final Ll/᩷᩺۫;
.super Ll/᩷ۘۙ;
.source "O3YD"


# instance fields
.field public final synthetic ֨֫:Ljava/lang/String;

.field public final synthetic ֫֫:Ll/ᩴ᩹۫;

.field public final synthetic ܳ:Ll/ۜۜ۫;

.field public final synthetic ᩳ:Ll/ᩳ᩺۫;


# direct methods
.method public constructor <init>(Ll/ᩳ᩺۫;Ll/֡᩶۫;Ll/ۜۜ۫;Ljava/lang/String;Ll/ᩴ᩹۫;)V
    .locals 3

    const v0, -0xd0dc5d2

    sget v1, Ll/֡ܰ;->ۤܳܿ:I

    sget v2, Ll/֡᩺;->ܿ᩸۟:I

    .line 374
    iput-object p1, p0, Ll/᩷᩺۫;->ᩳ:Ll/ᩳ᩺۫;

    iput-object p3, p0, Ll/᩷᩺۫;->ܳ:Ll/ۜۜ۫;

    iput-object p4, p0, Ll/᩷᩺۫;->֨֫:Ljava/lang/String;

    iput-object p5, p0, Ll/᩷᩺۫;->֫֫:Ll/ᩴ᩹۫;

    const/4 p1, -0x1

    .line 39
    invoke-direct {p0, p2, p1}, Ll/᩷ۘۙ;-><init>(Ll/֡᩶۫;I)V

    const-string p1, "\u05ab\u1a73"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x6a09

    const p3, 0x5d6a3efc

    xor-int/2addr p2, p3

    const p3, -0x413b3b3c

    :goto_0
    xor-int/2addr p1, p3

    xor-int p3, v0, v2

    mul-int/lit16 p3, p3, 0x4b19

    shr-int/lit8 p3, p3, 0x1f

    and-int/2addr p2, p3

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    sget p1, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-gez p1, :cond_1

    goto :goto_1

    .line 41
    :sswitch_0
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    sget p1, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06d8\u05ab"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0xfdf

    const p3, 0x16afd5e6

    xor-int/2addr p2, p3

    const p3, -0x6919c9d

    goto :goto_0

    :cond_1
    const-string p1, "\u1a78\u0730"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, -0x27

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x3e61

    const p3, 0x67114c14

    xor-int/2addr p2, p3

    const p3, 0x78654cab

    goto :goto_0

    .line 270
    :sswitch_1
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "\u06e4\u06e1"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x63

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x31bb

    const p3, 0x15a96bb8

    xor-int/2addr p2, p3

    const p3, 0x1237888c

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    :goto_2
    const-string p1, "\u06dc\u06e1"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x73

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x2b17

    const p3, -0x5f24171f

    xor-int/2addr p2, p3

    const p3, 0xf98c2eb

    goto :goto_0

    .line 155
    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 268
    :sswitch_5
    sget p1, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz p1, :cond_3

    const-string p1, "\u06e0\u06ec"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x762b

    const p3, -0x76fdffc7

    xor-int/2addr p2, p3

    const p3, 0x26fe1a63

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u0736\u1a77"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x1253

    const p3, 0x32489547

    xor-int/2addr p2, p3

    const p3, 0x4fe69e87

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7c7e7afc -> :sswitch_1
        -0x71305bdb -> :sswitch_0
        -0x62638bac -> :sswitch_1
        -0x5d2b01f6 -> :sswitch_2
        -0x3cbc9387 -> :sswitch_4
        -0x310565cd -> :sswitch_5
        -0x30872554 -> :sswitch_0
        -0x12e50a4f -> :sswitch_2
        0x17ecb965 -> :sswitch_3
        0x21737f1b -> :sswitch_5
        0x3fd8f059 -> :sswitch_4
        0x43d94ac3 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ܰ()V
    .locals 20

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

    const v14, -0x20ab5eee

    sget v15, Ll/ۖ۠;->ۖ᩷ۜ:I

    sget v16, Ll/ۘܽ;->ۚܺᩴ:I

    const-string v17, "\u1a76\u073f"

    invoke-static/range {v17 .. v17}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    xor-int v1, v17, v16

    mul-int/lit16 v1, v1, -0xc49

    const v19, 0x72870678

    xor-int v1, v1, v19

    const v19, 0xf6bd4c0

    xor-int v17, v17, v19

    move-object/from16 v19, v6

    move-object v14, v13

    move/from16 v18, v17

    const v17, -0x20ab5eee

    move-object v6, v5

    move-object v13, v12

    move-object v5, v4

    move-object v12, v11

    move-object v4, v3

    move-object v11, v10

    move-object v3, v2

    move-object v10, v9

    const/4 v2, 0x0

    move-object v9, v8

    move-object v8, v7

    :goto_0
    xor-int v7, v17, v16

    mul-int/lit16 v7, v7, -0x3261

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v1, v7

    xor-int v17, v18, v1

    sparse-switch v17, :sswitch_data_0

    move-object/from16 v18, v19

    .line 155
    sget v1, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v1, :cond_11

    goto/16 :goto_d

    :sswitch_0
    sget v1, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v1, :cond_1

    :cond_0
    move-object/from16 v18, v19

    goto/16 :goto_a

    :cond_1
    :goto_1
    move-object/from16 v18, v19

    goto/16 :goto_d

    .line 29
    :sswitch_1
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v1

    if-lez v1, :cond_2

    :goto_2
    move-object/from16 v18, v19

    goto/16 :goto_b

    :cond_2
    move-object/from16 v18, v19

    goto/16 :goto_c

    .line 341
    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    sget v1, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v1, :cond_4

    goto :goto_3

    .line 330
    :sswitch_3
    sget v1, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v1, :cond_8

    goto :goto_3

    .line 179
    :sswitch_4
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_3

    :sswitch_5
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    sget v1, Ll/֫۬;->ۗ֫ۖ:I

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    const-string v1, "\u06d7\u06eb"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, -0x11

    xor-int v7, v1, v16

    mul-int/lit16 v7, v7, 0x641f

    const v18, -0x2c9950d5

    xor-int v7, v7, v18

    const v18, -0x4352bf9c

    goto/16 :goto_9

    :sswitch_6
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    goto :goto_2

    .line 245
    :sswitch_7
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    return-void

    .line 183
    :sswitch_8
    invoke-static {v9, v8}, Ll/ۘ۫;->᩸ۖ᩶(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v14, v1

    goto/16 :goto_5

    :sswitch_9
    const/4 v1, 0x1

    .line 0
    invoke-static {v1, v8}, Ll/ۖ۫;->ۨ۫᩹(ILjava/lang/Object;)C

    move-result v1

    const/16 v7, 0x7d

    if-ne v1, v7, :cond_a

    const-string v1, "\u06e0\u0736"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, -0x3b

    xor-int v7, v1, v16

    mul-int/lit16 v7, v7, -0x787f

    const v18, 0x2ac40604

    xor-int v7, v7, v18

    const v18, -0x57a9c143

    goto/16 :goto_9

    :sswitch_a
    const/4 v1, 0x0

    .line 182
    invoke-static {v8, v1}, Ll/ۗ᩻;->᩹۠ۡ(Ljava/lang/Object;I)C

    move-result v1

    const/16 v7, 0x7b

    if-ne v1, v7, :cond_a

    const-string v1, "\u073a\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v7, v1, v15

    mul-int/lit16 v7, v7, -0x609

    const v18, -0xcada8f4

    xor-int v7, v7, v18

    const v18, -0x2de380cb

    goto/16 :goto_9

    .line 383
    :sswitch_b
    invoke-virtual {v0, v14}, Ll/᩷ۘۙ;->֫(Ljava/lang/String;)V

    return-void

    .line 389
    :sswitch_c
    iget-object v1, v6, Ll/᩹ۜ۫;->ۙ:Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Ll/ۗᩴ;->᩸ܺۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 391
    :sswitch_d
    invoke-static {v3, v5}, Ll/֨۟;->ۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v18, v19

    goto/16 :goto_7

    .line 396
    :sswitch_e
    iget-object v1, v2, Ll/ᩳ᩺۫;->᩹:Ll/᩹ۜ۫;

    invoke-static {v2, v13, v1, v5}, Ll/ᩳ᩺۫;->֫(Ll/ᩳ᩺۫;Ll/ᩴ᩹۫;Ll/᩹ۜ۫;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 394
    :sswitch_f
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 396
    iget-object v13, v0, Ll/᩷᩺۫;->֫֫:Ll/ᩴ᩹۫;

    sget v1, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v1, :cond_5

    :cond_4
    const-string v1, "\u1a74\u06d9"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v7, v1, v16

    mul-int/lit16 v7, v7, 0x30ff

    const v18, 0x78b824d4

    xor-int v7, v7, v18

    const v18, -0x78355efc

    goto/16 :goto_9

    :cond_5
    const-string v1, "\u05a1\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v7, v1, v15

    mul-int/lit16 v7, v7, -0x1267

    const v18, 0x2266dd46

    xor-int v7, v7, v18

    const v18, 0x52c7cccb

    goto/16 :goto_9

    .line 394
    :sswitch_10
    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    sget v1, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v1, :cond_6

    const-string v1, "\u05a1\u0736"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    mul-int/lit8 v1, v1, -0x25

    xor-int v7, v1, v16

    mul-int/lit16 v7, v7, 0x5f93

    const v18, -0x7673d1ab

    xor-int v7, v7, v18

    const v18, -0x39eaaf9b

    goto/16 :goto_9

    :cond_6
    const-string v1, "\u1a75\u06d7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v7, v1, v16

    mul-int/lit16 v7, v7, 0x6487

    const v18, -0x424ada2f

    xor-int v7, v7, v18

    const v18, -0x6d606609

    goto/16 :goto_9

    :sswitch_11
    iget-object v11, v6, Ll/᩹ۜ۫;->ۡ:Ljava/lang/String;

    sget v1, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v1, "\u05a8\u06eb"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v7, v1, v15

    mul-int/lit16 v7, v7, 0x59db

    const v18, -0xb46c615

    xor-int v7, v7, v18

    const v18, -0xce1011c

    goto/16 :goto_9

    :sswitch_12
    invoke-static {v4}, Ll/ۡۚ۫;->۟(Ll/ۡۚ۫;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 332
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v1

    if-gtz v1, :cond_9

    :cond_8
    const-string v1, "\u0736\u05a8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v7, v1, v15

    mul-int/lit16 v7, v7, -0xad

    const v18, 0x51dba051

    xor-int v7, v7, v18

    const v18, -0x78c0d5a5

    goto/16 :goto_9

    :cond_9
    const-string v1, "\u073d\u1a7b"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, 0x7f

    xor-int v7, v1, v16

    mul-int/lit16 v7, v7, 0x6db1

    const v18, 0x5d7c1d51

    xor-int v7, v7, v18

    const v18, -0x490c13c5

    goto/16 :goto_9

    .line 398
    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Ll/᩷ۘۙ;->֨()V

    return-void

    .line 382
    :sswitch_14
    invoke-static {v4}, Ll/ۡۚ۫;->ۡ(Ll/ۡۚ۫;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v9

    .line 182
    invoke-static {v8}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x3

    if-lt v1, v7, :cond_a

    const-string v1, "\u06da\u0736"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v7, v1, v16

    mul-int/lit16 v7, v7, -0x225f

    const v18, 0x79c84cf9    # 1.3000257E35f

    xor-int v7, v7, v18

    const v18, -0x2cd6155b

    goto/16 :goto_9

    :cond_a
    move-object v14, v8

    :goto_5
    const-string v1, "\u073d\u06d9"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v16, v1

    mul-int/lit8 v1, v1, 0x6f

    xor-int v7, v1, v15

    mul-int/lit16 v7, v7, 0x3e99

    const v18, -0x29b984bb

    xor-int v7, v7, v18

    const v18, 0x52a9af1e

    goto/16 :goto_9

    .line 388
    :sswitch_15
    invoke-static {v5}, Ll/ܺ;->ܿۜ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "\u1a79\u06e1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x67

    xor-int v7, v1, v16

    mul-int/lit16 v7, v7, 0x1a4b

    const v18, -0x11344b9f

    xor-int v7, v7, v18

    const v18, 0x777179b9

    goto/16 :goto_9

    :cond_b
    const-string v1, "\u1a75\u06da"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, -0xd

    xor-int v7, v1, v16

    mul-int/lit16 v7, v7, -0x4bf3

    const v18, -0x32c8ebee

    xor-int v7, v7, v18

    const v18, 0x7f926bff

    goto/16 :goto_9

    .line 393
    :sswitch_16
    iget-object v1, v0, Ll/᩷᩺۫;->֨֫:Ljava/lang/String;

    invoke-static {v5, v1}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "\u06df\u06e7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v7, v1, v15

    mul-int/lit16 v7, v7, -0x491b

    const v18, 0x68077552

    xor-int v7, v7, v18

    const v18, -0x36e61d94    # -630310.75f

    goto/16 :goto_9

    :cond_c
    :goto_6
    const-string v1, "\u06eb\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v7, v1, v15

    mul-int/lit16 v7, v7, 0x4931

    const v18, 0x4b1e1ebf    # 1.0362559E7f

    xor-int v7, v7, v18

    const v18, -0x7d813415

    goto/16 :goto_9

    :sswitch_17
    move-object/from16 v1, v19

    .line 380
    invoke-interface {v1, v5}, Lbin/mt/plugin/api/preference/PluginPreference$Input$Validator;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    const-string v7, "\u073a\u06ec"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v15, v7

    mul-int/lit8 v7, v7, -0x17

    move-object/from16 v18, v1

    xor-int v1, v7, v16

    mul-int/lit16 v1, v1, 0x5957

    const v19, -0x3bd0f087

    xor-int v1, v1, v19

    const v19, -0x42817568

    goto :goto_8

    :sswitch_18
    move-object/from16 v18, v19

    .line 387
    iget-boolean v1, v6, Ll/ۜۜ۫;->۬:Z

    if-eqz v1, :cond_d

    const-string v1, "\u06e2\u05a1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x33

    xor-int v7, v1, v16

    mul-int/lit16 v7, v7, 0x751d

    const v19, -0x16b5d4c7

    xor-int v7, v7, v19

    const v19, -0x3f6dfadf

    goto/16 :goto_e

    :cond_d
    :goto_7
    const-string v1, "\u073a\u073d"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v7, v1, v15

    mul-int/lit16 v7, v7, 0x7747

    const v19, 0x4b9e1364    # 2.0719304E7f

    xor-int v7, v7, v19

    const v19, 0x563d4356

    goto/16 :goto_e

    .line 378
    :sswitch_19
    invoke-virtual/range {p0 .. p0}, Ll/᩷ۘۙ;->۫()Ljava/lang/String;

    move-result-object v5

    .line 379
    iget-object v6, v0, Ll/᩷᩺۫;->ܳ:Ll/ۜۜ۫;

    iget-object v1, v6, Ll/ۜۜ۫;->ۢ:Lbin/mt/plugin/api/preference/PluginPreference$Input$Validator;

    if-eqz v1, :cond_e

    const-string v7, "\u06d7\u1a7a"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v16

    move-object/from16 v18, v1

    xor-int v1, v7, v15

    mul-int/lit16 v1, v1, 0x1711

    const v19, 0x518b87c2

    xor-int v1, v1, v19

    const v19, 0x6f4d7066

    :goto_8
    xor-int v7, v7, v19

    move-object/from16 v19, v18

    move/from16 v18, v7

    goto/16 :goto_0

    :cond_e
    move-object/from16 v18, v1

    move-object/from16 v19, v18

    const-string v1, "\u1a7a\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v7, v1, v16

    mul-int/lit16 v7, v7, -0x733b

    const v18, -0x614849b9

    xor-int v7, v7, v18

    const v18, -0x5d8697b6

    :goto_9
    xor-int v18, v1, v18

    goto/16 :goto_f

    :sswitch_1a
    move-object/from16 v18, v19

    .line 378
    iget-object v4, v2, Ll/ᩳ᩺۫;->᩶:Ll/ۡۚ۫;

    .line 347
    sget-boolean v1, Ll/ܺ;->ۚۡܺ:Z

    if-nez v1, :cond_f

    :goto_a
    const-string v1, "\u0730\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v7, v1, v15

    mul-int/lit16 v7, v7, -0xcc5

    const v19, 0x208426

    xor-int v7, v7, v19

    const v19, 0x91a2540

    goto/16 :goto_e

    :cond_f
    const-string v1, "\u06da\u06e8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v7, v1, v16

    mul-int/lit16 v7, v7, 0x11cf

    const v19, -0x5bafbfc7

    xor-int v7, v7, v19

    const v19, -0x454aa10a

    goto/16 :goto_e

    :sswitch_1b
    move-object/from16 v18, v19

    .line 378
    iget-object v3, v2, Ll/ᩳ᩺۫;->ۗ:Landroid/widget/TextView;

    sget-boolean v1, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    const-string v1, "\u06e4\u05a8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x47

    xor-int v7, v1, v15

    mul-int/lit16 v7, v7, 0x23e1

    const v19, 0x1ce2ee12

    xor-int v7, v7, v19

    const v19, -0x23ca9cf2

    goto/16 :goto_e

    :cond_11
    const-string v1, "\u06d8\u0730"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v7, v1, v15

    mul-int/lit16 v7, v7, -0x3e27

    const v19, 0x68e19669

    xor-int v7, v7, v19

    const v19, 0x16b24aec

    goto/16 :goto_e

    :sswitch_1c
    move-object/from16 v18, v19

    .line 145
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v1

    if-ltz v1, :cond_12

    :goto_b
    const-string v1, "\u06da\u05a1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v16, v1

    mul-int/lit8 v1, v1, -0x7d

    xor-int v7, v1, v15

    mul-int/lit16 v7, v7, 0x4d1d

    const v19, -0x23c19e00

    xor-int v7, v7, v19

    const v19, -0x5da166fb

    goto/16 :goto_e

    :cond_12
    const-string v1, "\u1a74\u0730"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x37

    xor-int v7, v1, v16

    mul-int/lit16 v7, v7, -0x5faf

    const v19, 0x7b25a25d

    xor-int v7, v7, v19

    const v19, 0x51f7b54b

    goto :goto_e

    :sswitch_1d
    move-object/from16 v18, v19

    .line 115
    sget v1, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v1, :cond_13

    :goto_c
    const-string v1, "\u1a73\u06d9"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, 0x17

    xor-int v7, v1, v16

    mul-int/lit16 v7, v7, -0x2191

    const v19, 0x1412f736

    xor-int v7, v7, v19

    const v19, -0x398c95a1

    goto :goto_e

    :cond_13
    const-string v1, "\u05a8\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v7, v1, v15

    mul-int/lit16 v7, v7, 0x2505

    const v19, 0x7cb2ae0

    xor-int v7, v7, v19

    const v19, 0x43f950f3

    goto :goto_e

    :sswitch_1e
    move-object/from16 v18, v19

    .line 378
    iget-object v2, v0, Ll/᩷᩺۫;->ᩳ:Ll/ᩳ᩺۫;

    .line 129
    sget-boolean v1, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v1, :cond_14

    :goto_d
    const-string v1, "\u1a75\u073d"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v7, v1, v15

    mul-int/lit16 v7, v7, 0xd07

    const v19, 0x5df8a512

    xor-int v7, v7, v19

    const v19, 0x3cdc301e

    goto :goto_e

    :cond_14
    const-string v1, "\u073f\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v7, v1, v16

    mul-int/lit16 v7, v7, -0x59f5

    const v19, 0x490a3862    # 566150.1f

    xor-int v7, v7, v19

    const v19, -0x6ef5ff98

    :goto_e
    xor-int v1, v1, v19

    move-object/from16 v19, v18

    move/from16 v18, v1

    :goto_f
    move v1, v7

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x771db026 -> :sswitch_2
        -0x7592794c -> :sswitch_9
        -0x73f7edf1 -> :sswitch_6
        -0x6e97da55 -> :sswitch_12
        -0x68fec3c6 -> :sswitch_1c
        -0x5ae304ff -> :sswitch_3
        -0x59f51ad0 -> :sswitch_9
        -0x5687d919 -> :sswitch_c
        -0x5490ab78 -> :sswitch_10
        -0x525ee490 -> :sswitch_1e
        -0x510ab2f7 -> :sswitch_15
        -0x4103295f -> :sswitch_0
        -0x3bf90ddb -> :sswitch_d
        -0x34adad2c -> :sswitch_10
        -0x348734e0 -> :sswitch_7
        -0x2c0ebfee -> :sswitch_8
        -0x25f0d8d3 -> :sswitch_13
        -0x20b12cba -> :sswitch_4
        -0x1d6ebbf9 -> :sswitch_14
        -0x17797d52 -> :sswitch_14
        -0x12b3b9a3 -> :sswitch_13
        -0x12fb931 -> :sswitch_12
        -0xd948e8 -> :sswitch_6
        0xb3d34d -> :sswitch_18
        0x54a7914 -> :sswitch_e
        0x8e8e98e -> :sswitch_c
        0xa0f5a43 -> :sswitch_b
        0xab61816 -> :sswitch_e
        0xe4cb83a -> :sswitch_16
        0x1351d1fb -> :sswitch_15
        0x17a150ec -> :sswitch_1b
        0x187c7181 -> :sswitch_19
        0x1a606c91 -> :sswitch_f
        0x1b1e35a5 -> :sswitch_11
        0x1b88fa4e -> :sswitch_1c
        0x1f0a6dbb -> :sswitch_4
        0x25006fd8 -> :sswitch_3
        0x305556cc -> :sswitch_f
        0x33c313d1 -> :sswitch_1d
        0x373c82ca -> :sswitch_17
        0x3ec197eb -> :sswitch_5
        0x434c6496 -> :sswitch_8
        0x4878d7ed -> :sswitch_17
        0x49ba84a5 -> :sswitch_1a
        0x4a766d90 -> :sswitch_19
        0x4ec38d9b -> :sswitch_1b
        0x516bc02b -> :sswitch_5
        0x52e72dc2 -> :sswitch_b
        0x59a9c30a -> :sswitch_2
        0x5baec3eb -> :sswitch_1a
        0x5db69c39 -> :sswitch_1
        0x5dfe68cd -> :sswitch_16
        0x64ae1759 -> :sswitch_1
        0x67d2f746 -> :sswitch_d
        0x6aa4c4c1 -> :sswitch_1d
        0x6da32ea1 -> :sswitch_1e
        0x6e6ed105 -> :sswitch_0
        0x71e0c500 -> :sswitch_a
        0x73712b7d -> :sswitch_7
        0x74ade4c2 -> :sswitch_18
        0x76e40233 -> :sswitch_a
        0x7740581e -> :sswitch_11
    .end sparse-switch
.end method
