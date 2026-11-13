.class public final Ll/֡ܳۢ;
.super Ljava/lang/Object;
.source "R5PD"


# static fields
.field private static final ᩹ۡۗ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֡ܳۢ;->᩹ۡۗ:[S

    return-void

    :array_0
    .array-data 2
        0x1620s
        -0x66c6s
        -0x668es
        -0x6692s
        -0x6691s
        -0x668bs
        -0x66c8s
        0x13ebs
        -0x3cd7s
        -0x3c9fs
        -0x3c83s
        -0x3c84s
        -0x3c9as
        -0x3cd5s
    .end array-data
.end method

.method public static final ֫(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x36e684b6

    sget v2, Ll/֨۟;->ۚ᩹ۢ:I

    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    const-string v4, "\u05a8\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0xb

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x6b5b

    const v6, 0x68df13d5

    xor-int/2addr v5, v6

    const v6, -0x576f2c40

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x4ff9

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 80
    new-instance v1, Ll/۬ܳۢ;

    invoke-direct {v1, p0}, Ll/۬ܳۢ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 41
    :sswitch_0
    sget-boolean v4, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "\u1a7a\u0733"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x4595

    const v6, -0x71915bde

    xor-int/2addr v5, v6

    const v6, 0x3ee395db

    goto :goto_0

    .line 37
    :sswitch_1
    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v4, :cond_a

    goto :goto_2

    :sswitch_2
    sget v4, Ll/֨᩸;->۬ۙۗ:I

    if-lez v4, :cond_3

    goto :goto_1

    .line 60
    :sswitch_3
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    goto :goto_1

    .line 49
    :sswitch_4
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    return-void

    .line 8
    :sswitch_5
    invoke-static {v0}, Ll/ۙۡ;->ܶ۟᩵(Ljava/lang/Object;)V

    sget-boolean v4, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v4, "\u1a79\u06e0"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x50d5

    const v6, 0x65639bff

    xor-int/2addr v5, v6

    const v6, 0x1e555768

    goto :goto_0

    .line 43
    :sswitch_6
    sget v4, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v4, :cond_2

    :goto_1
    const-string v4, "\u06d8\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2093

    const v6, -0x24a3c756

    xor-int/2addr v5, v6

    const v6, 0x69ae0cc3

    goto :goto_0

    :cond_2
    const-string v4, "\u06e8\u1a78"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x65

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x55d7

    const v6, -0x404f0e

    xor-int/2addr v5, v6

    const v6, -0x12d0f25e

    goto/16 :goto_0

    :sswitch_7
    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v4, :cond_4

    :cond_3
    :goto_2
    const-string v4, "\u06df\u06e7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x61

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5a1d

    const v6, -0xb11b2b5

    xor-int/2addr v5, v6

    const v6, 0xa6c19a4

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u05ab\u05a1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x27

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x5509

    const v6, 0x4b252b46    # 1.0824518E7f

    xor-int/2addr v5, v6

    const v6, 0x55fced66

    goto/16 :goto_0

    :sswitch_8
    sget-boolean v4, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v4, "\u05ab\u06e7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x21

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x5911

    const v6, 0x11bfaea5

    xor-int/2addr v5, v6

    const v6, -0x6e1d00f3    # -3.58137E-28f

    goto/16 :goto_0

    .line 55
    :sswitch_9
    sget v4, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v4, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v4, "\u05a8\u05a8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x2a89

    const v6, -0x298f8024

    xor-int/2addr v5, v6

    const v6, -0x605479c2

    goto/16 :goto_0

    .line 84
    :sswitch_a
    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v4, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "\u06d7\u06d9"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2545

    const v6, -0x58bc90a8

    xor-int/2addr v5, v6

    const v6, 0x49811302    # 1057376.2f

    goto/16 :goto_0

    .line 29
    :sswitch_b
    sget v4, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v4, "\u05a8\u06dc"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0xd

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0xbf5

    const v6, 0x2237f99d

    xor-int/2addr v5, v6

    const v6, -0x72181936

    goto/16 :goto_0

    .line 68
    :sswitch_c
    sget v4, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v4, :cond_9

    goto :goto_4

    :cond_9
    const-string v4, "\u06e1\u06e0"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x55d5

    const v6, 0x24dba206

    xor-int/2addr v5, v6

    const v6, 0x352a10aa

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v4, :cond_b

    :cond_a
    :goto_3
    const-string v4, "\u05a8\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x13

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x1927

    const v6, 0x698316be

    xor-int/2addr v5, v6

    const v6, -0x1b464efd

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u073a\u1a79"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x9eb

    const v6, -0x12e51bb2

    xor-int/2addr v5, v6

    const v6, 0x723d9658

    goto/16 :goto_0

    .line 8
    :sswitch_e
    invoke-static {p0}, Ll/֨᩸;->ܳۨۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v4, :cond_c

    :goto_4
    const-string v4, "\u06e1\u1a73"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2c03

    const v6, -0x5a530b51    # -3.0003048E-16f

    xor-int/2addr v5, v6

    const v6, -0x2732359d

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06d8\u06d7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x65

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x16bb

    const v6, 0x634b22f2

    xor-int/2addr v5, v6

    const v6, 0x109dd17d

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f43c602 -> :sswitch_0
        -0x74cb2c32 -> :sswitch_2
        -0x735a91ab -> :sswitch_2
        -0x5cf087f6 -> :sswitch_8
        -0x590c1eca -> :sswitch_c
        -0x53f4cf30 -> :sswitch_d
        -0x3825d0ef -> :sswitch_8
        -0x2caa0625 -> :sswitch_6
        -0x2a69ca77 -> :sswitch_7
        -0x216cc3ba -> :sswitch_d
        -0x20750f6e -> :sswitch_5
        -0xfad348b -> :sswitch_a
        -0xe79e851 -> :sswitch_e
        -0xb64c2fd -> :sswitch_a
        0x161e4c83 -> :sswitch_3
        0x1c38e826 -> :sswitch_6
        0x1dd6ed9c -> :sswitch_4
        0x2a4c7008 -> :sswitch_c
        0x36faa3c2 -> :sswitch_1
        0x3d30c155 -> :sswitch_b
        0x419bc400 -> :sswitch_9
        0x47bd1c69 -> :sswitch_5
        0x531cd2a3 -> :sswitch_b
        0x584c1087 -> :sswitch_9
        0x5895188e -> :sswitch_1
        0x5bee45d8 -> :sswitch_0
        0x61b4da29 -> :sswitch_4
        0x656f2a09 -> :sswitch_7
        0x76bce6ed -> :sswitch_3
        0x7e159aba -> :sswitch_e
    .end sparse-switch
.end method

.method public static final ֫(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 19

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

    const v13, -0x10b37a04

    sget v14, Ll/֡ۤ;->ۗ۫ۧ:I

    sget v15, Ll/ۖ۠;->ۖ᩷ۜ:I

    const-string v16, "\u06e0\u05a1"

    invoke-static/range {v16 .. v16}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v14

    mul-int/lit8 v16, v16, -0x19

    xor-int v1, v16, v15

    mul-int/lit16 v1, v1, -0x1377

    const v18, 0x3ed9f181

    xor-int v1, v1, v18

    const v18, 0x63f1c4b4

    xor-int v16, v16, v18

    move-object/from16 v18, v3

    move-object v11, v10

    move/from16 v17, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, -0x10b37a04

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    xor-int v4, v16, v15

    mul-int/lit16 v4, v4, -0x72e5

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v1, v4

    xor-int v16, v17, v1

    sparse-switch v16, :sswitch_data_0

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    invoke-static/range {p0 .. p0}, Ll/֡ۢ;->᩸ۘۚ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Ll/ۙۡ;->ܶ۟᩵(Ljava/lang/Object;)V

    .line 3
    sget v1, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v1, :cond_2

    goto/16 :goto_5

    .line 9
    :sswitch_0
    sget v1, Ll/۠;->۫֫ۤ:I

    if-gtz v1, :cond_c

    goto/16 :goto_3

    .line 6
    :sswitch_1
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "\u06e7\u06da"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, -0x41

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, -0x22b3

    const v17, 0x2c0e9934

    xor-int v4, v4, v17

    const v17, 0x316aef6c

    goto/16 :goto_6

    .line 5
    :sswitch_2
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    .line 10
    :sswitch_3
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    return-void

    .line 19
    :sswitch_5
    invoke-static/range {p0 .. p0}, Ll/֡ۢ;->᩸ۘۚ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۢ;->ܶܶ᩵(Ljava/lang/Object;)V

    invoke-static {v0}, Ll/ۘ۫;->᩺᩹ۤ(Ljava/lang/Object;)Z

    return-void

    .line 18
    :sswitch_6
    invoke-virtual {v3}, Landroid/widget/EditText;->selectAll()V

    .line 6
    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "\u05ab\u06d7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, -0x2edd

    const v17, -0x699900ea

    xor-int v4, v4, v17

    const v17, -0x118c00c1

    goto/16 :goto_6

    :cond_2
    const-string v1, "\u06eb\u1a75"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, 0x7a1b

    const v17, 0x3e6551cf

    xor-int v4, v4, v17

    const v17, -0x1545bd42

    goto/16 :goto_6

    .line 16
    :sswitch_7
    invoke-static/range {p1 .. p1}, Ll/᩷;->ܽᩳ۫(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 14
    sget v1, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v1, "\u06eb\u1a76"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, -0x6e3d

    const v17, -0x1244c796

    xor-int v4, v4, v17

    const v17, 0x720cf5b5

    goto/16 :goto_6

    .line 0
    :sswitch_8
    invoke-static {v11, v12, v13, v10}, Ll/᩷;->۠ۛۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۗ۟;->ܳۜ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget v1, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v1, "\u05a8\u06e7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, -0x9

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, -0x687

    const v17, -0x637b2cf8

    xor-int v4, v4, v17

    const v17, 0x68e4dda2

    goto/16 :goto_6

    .line 0
    :sswitch_9
    sget-object v11, Ll/֡ܳۢ;->᩹ۡۗ:[S

    const/4 v12, 0x1

    const/4 v13, 0x6

    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "\u1a73\u1a74"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, -0x7d27

    const v17, 0x78032a1e

    xor-int v4, v4, v17

    const v17, 0x4ee42211

    goto/16 :goto_6

    :sswitch_a
    const v1, 0xb84f

    const v10, 0xb84f

    goto :goto_1

    :sswitch_b
    const v1, 0x9906

    const v10, 0x9906

    :goto_1
    const-string v1, "\u1a74\u06e4"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, -0x3b33

    const v17, 0x7fe072f5

    xor-int v4, v4, v17

    const v17, -0x32b6aeb5

    goto/16 :goto_6

    :sswitch_c
    mul-int v1, v6, v9

    sub-int/2addr v1, v8

    if-lez v1, :cond_6

    const-string v1, "\u06dc\u0730"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    mul-int/lit8 v1, v1, -0x7d

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, -0x589f

    const v17, 0x17f1df48

    xor-int v4, v4, v17

    const v17, -0x3ef1d47f

    goto/16 :goto_6

    :cond_6
    const-string v1, "\u06dc\u06e1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, -0x382f

    const v17, -0x556b78fd

    xor-int v4, v4, v17

    const v17, 0x10ce5643

    goto/16 :goto_6

    :sswitch_d
    const v1, 0xa4c2e4

    add-int v8, v7, v1

    const/16 v9, 0x19ac

    .line 3
    sget v1, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v1, :cond_7

    :goto_2
    const-string v1, "\u1a77\u06da"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v14, v1

    mul-int/lit8 v1, v1, -0x5b

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, 0x65cf

    const v17, 0x43f1b0a9

    xor-int v4, v4, v17

    const v17, -0x68ba2832

    goto/16 :goto_6

    :cond_7
    const-string v1, "\u1a73\u1a77"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, 0x1343

    const v17, -0x540367cd

    xor-int v4, v4, v17

    const v17, 0x4ed061c7

    goto/16 :goto_6

    :sswitch_e
    aget-short v6, v18, v5

    mul-int v7, v6, v6

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_3
    const-string v1, "\u073f\u1a75"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x3

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, 0x182b

    const v17, -0x39e84ac3

    xor-int v4, v4, v17

    const v17, 0x3ba7a9f5

    goto/16 :goto_6

    :cond_9
    const-string v1, "\u1a74\u0736"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, 0x4adf

    const v17, -0x37c711b6

    xor-int v4, v4, v17

    const v17, 0x60896b22

    goto/16 :goto_6

    :sswitch_f
    const/4 v5, 0x0

    sget-boolean v1, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "\u06db\u073d"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, 0x25

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, 0xea1

    const v17, -0x2351a31b

    xor-int v4, v4, v17

    const v17, -0x4965258d

    goto :goto_6

    :sswitch_10
    sget-object v18, Ll/֡ܳۢ;->᩹ۡۗ:[S

    .line 13
    sget v1, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v1, :cond_b

    :goto_4
    const-string v1, "\u0733\u1a77"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, -0x73

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, 0x7ffb

    const v17, 0x630d1d1e

    xor-int v4, v4, v17

    const v17, 0x77ffc734

    goto :goto_6

    :cond_b
    const-string v1, "\u06db\u06dc"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v4, v1, v15

    mul-int/lit16 v4, v4, 0x2e17

    const v17, 0x72ecc5e8

    xor-int v4, v4, v17

    const v17, -0x4675ae32

    goto :goto_6

    .line 16
    :sswitch_11
    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v1, :cond_d

    :cond_c
    :goto_5
    const-string v1, "\u0733\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, 0x3de5

    const v17, 0x499ad979

    xor-int v4, v4, v17

    const v17, -0x36954b58    # -961354.5f

    goto :goto_6

    :cond_d
    const-string v1, "\u0730\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v4, v1, v14

    mul-int/lit16 v4, v4, -0x3343

    const v17, -0x198a86c2

    xor-int v4, v4, v17

    const v17, -0x14f4d907

    :goto_6
    xor-int v17, v1, v17

    move v1, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x663e6227 -> :sswitch_a
        -0x64641f8a -> :sswitch_2
        -0x59041a7b -> :sswitch_1
        -0x58ada126 -> :sswitch_b
        -0x4774e356 -> :sswitch_c
        -0x4603eb44 -> :sswitch_11
        -0x43c8161a -> :sswitch_4
        -0x409b45ba -> :sswitch_7
        -0x28e97c84 -> :sswitch_d
        -0x27e8b9d6 -> :sswitch_e
        -0x13e52466 -> :sswitch_c
        -0x11d75e79 -> :sswitch_5
        -0xc1d3d0c -> :sswitch_0
        -0x96be51a -> :sswitch_9
        -0x6844094 -> :sswitch_8
        -0x482d5b1 -> :sswitch_10
        0x17b2f50 -> :sswitch_a
        0xe1659b3 -> :sswitch_f
        0xf1757d6 -> :sswitch_8
        0x1d7ec363 -> :sswitch_3
        0x22f77e47 -> :sswitch_f
        0x263c19c9 -> :sswitch_0
        0x2b22d213 -> :sswitch_4
        0x2e080f94 -> :sswitch_7
        0x318a5340 -> :sswitch_e
        0x48354779 -> :sswitch_b
        0x49c23770 -> :sswitch_10
        0x4ba55852 -> :sswitch_6
        0x4cbabd8a -> :sswitch_5
        0x5d266148 -> :sswitch_6
        0x6363228c -> :sswitch_2
        0x6516ee8f -> :sswitch_d
        0x66c2793b -> :sswitch_3
        0x6ba3a6f6 -> :sswitch_1
        0x6f839f82 -> :sswitch_9
        0x7232cddf -> :sswitch_11
    .end sparse-switch
.end method

.method public static final ֫(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 21

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

    const v15, -0x4b5ac817

    sget v16, Ll/֡ۤ;->ۗ۫ۧ:I

    sget v17, Ll/ۘ᩵;->֫᩻ۘ:I

    const-string v18, "\u1a7b\u06da"

    invoke-static/range {v18 .. v18}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v18

    add-int v18, v18, v17

    mul-int/lit8 v18, v18, -0x43

    xor-int v1, v18, v16

    mul-int/lit16 v1, v1, 0x6da3

    const v20, 0x3742aa42

    xor-int v1, v1, v20

    const v20, 0x5f9de1fa

    xor-int v18, v18, v20

    move-object/from16 v20, v4

    move-object v13, v12

    move/from16 v19, v18

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, -0x4b5ac817

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    xor-int v5, v18, v16

    mul-int/lit16 v5, v5, -0x308b

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v1, v5

    xor-int v18, v19, v1

    sparse-switch v18, :sswitch_data_0

    sget-object v20, Ll/֡ܳۢ;->᩹ۡۗ:[S

    .line 16
    sget v1, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v1, :cond_c

    goto/16 :goto_5

    :sswitch_0
    sget v1, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v1, :cond_b

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    sget-boolean v1, Ll/ܺ;->ۚۡܺ:Z

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 17
    :sswitch_2
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v1

    if-ltz v1, :cond_5

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    goto/16 :goto_4

    .line 13
    :sswitch_4
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    return-void

    .line 26
    :sswitch_5
    invoke-static/range {p0 .. p0}, Ll/֨᩸;->ܳۨۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۢ;->ܶܶ᩵(Ljava/lang/Object;)V

    invoke-static {v0}, Ll/ۘ۫;->᩺᩹ۤ(Ljava/lang/Object;)Z

    return-void

    .line 25
    :sswitch_6
    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "\u0733\u06d9"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v17

    mul-int/lit16 v5, v5, -0x5d61

    const v19, 0x10f2e89d

    xor-int v5, v5, v19

    const v19, -0x6bb8f6

    goto/16 :goto_7

    .line 24
    :sswitch_7
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 25
    invoke-static/range {p0 .. p0}, Ll/֨᩸;->ܳۨۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v4

    invoke-static {v4}, Ll/ۗۢ;->ܶܶ᩵(Ljava/lang/Object;)V

    .line 4
    sget v1, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, "\u0733\u06eb"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v17

    mul-int/lit16 v5, v5, -0x25b9

    const v19, -0x18a9b576

    xor-int v5, v5, v19

    const v19, 0x1d31be20

    goto/16 :goto_7

    .line 0
    :sswitch_8
    invoke-static {v0, v2}, Ll/ۗ۟;->ܳۜ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 13
    sget v1, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v1, "\u1a76\u06ec"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v17, v1

    mul-int/lit8 v1, v1, 0x3b

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, -0x601b

    const v19, 0x59e11c5c

    xor-int v5, v5, v19

    const v19, 0x78433cc4

    goto/16 :goto_7

    .line 0
    :sswitch_9
    invoke-static {v13, v14, v15, v12}, Ll/ۘ۫;->۟ܿ᩸([SIII)Ljava/lang/String;

    move-result-object v2

    .line 0
    sget v1, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v1, :cond_4

    :cond_3
    :goto_1
    const-string v1, "\u05ab\u05ab"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v17

    mul-int/lit16 v5, v5, 0x67cd

    const v19, 0x5c7a851f

    xor-int v5, v5, v19

    const v19, -0x6f5f9092

    goto/16 :goto_7

    :cond_4
    const-string v1, "\u073f\u073d"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, -0x4fc1

    const v19, -0x13aa94d7

    xor-int v5, v5, v19

    const v19, -0x22fa0cd4

    goto/16 :goto_7

    .line 0
    :sswitch_a
    sget-object v13, Ll/֡ܳۢ;->᩹ۡۗ:[S

    const/16 v14, 0x8

    const/4 v15, 0x6

    .line 21
    sget-boolean v1, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v1, :cond_6

    :cond_5
    :goto_2
    const-string v1, "\u06e8\u073d"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, 0x26e7

    const v19, 0x6037742d

    xor-int v5, v5, v19

    const v19, -0x299bb816

    goto/16 :goto_7

    :cond_6
    const-string v1, "\u06d7\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v17

    mul-int/lit16 v5, v5, -0x77f9

    const v19, -0x3fd0a83d

    xor-int v5, v5, v19

    const v19, 0xffe990e

    goto/16 :goto_7

    :sswitch_b
    const/16 v1, 0xe17

    const/16 v12, 0xe17

    goto :goto_3

    :sswitch_c
    const v1, 0xc315

    const v12, 0xc315

    :goto_3
    const-string v1, "\u06db\u06dc"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v17

    mul-int/lit16 v5, v5, -0x6637

    const v19, 0x2097145a

    xor-int v5, v5, v19

    const v19, -0x24c4cb06

    goto/16 :goto_7

    :sswitch_d
    add-int v1, v10, v11

    add-int/2addr v1, v1

    sub-int/2addr v1, v9

    if-ltz v1, :cond_7

    const-string v1, "\u0730\u06dc"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, -0x1faf

    const v19, 0x42febb9a

    xor-int v5, v5, v19

    const v19, -0x12c49672

    goto/16 :goto_7

    :cond_7
    const-string v1, "\u06e8\u073a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v17, v1

    mul-int/lit8 v1, v1, 0x73

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, 0x663f

    const v19, -0x6a610317

    xor-int v5, v5, v19

    const v19, 0xc167d98

    goto/16 :goto_7

    :sswitch_e
    mul-int v9, v8, v8

    mul-int v10, v7, v7

    const v11, 0xd77e44

    .line 23
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "\u1a77\u06db"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x53

    xor-int v5, v1, v17

    mul-int/lit16 v5, v5, -0x386b

    const v19, -0x9cc5388

    xor-int v5, v5, v19

    const v19, -0x3a71d92f

    goto/16 :goto_7

    :sswitch_f
    aget-short v7, v20, v6

    add-int/lit16 v8, v7, 0xeae

    sget v1, Ll/۠;->۫֫ۤ:I

    if-gtz v1, :cond_9

    :goto_4
    const-string v1, "\u06e2\u0733"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, -0x62a9

    const v19, 0x51b6d8db

    xor-int v5, v5, v19

    const v19, -0x68059e70

    goto/16 :goto_7

    :cond_9
    const-string v1, "\u0730\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x4d

    xor-int v5, v1, v17

    mul-int/lit16 v5, v5, 0x5323

    const v19, -0x554728e9

    xor-int v5, v5, v19

    const v19, -0x1e03d79f

    goto/16 :goto_7

    :sswitch_10
    const/4 v6, 0x7

    .line 16
    sget v1, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "\u06e7\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, 0x704f

    const v19, -0x5990077e

    xor-int v5, v5, v19

    const v19, 0x1089a3ad

    goto :goto_7

    :cond_b
    :goto_5
    const-string v1, "\u05ab\u06e7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v17

    mul-int/lit16 v5, v5, 0x24cf

    const v19, -0x7660a1c7

    xor-int v5, v5, v19

    const v19, 0x4c4a3265    # 5.3004692E7f

    goto :goto_7

    :cond_c
    const-string v1, "\u1a77\u1a76"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, -0xf

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, 0x2231

    const v19, 0x6319fb08

    xor-int v5, v5, v19

    const v19, 0x439d407a

    goto :goto_7

    .line 0
    :sswitch_11
    sget v1, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v1, :cond_d

    :goto_6
    const-string v1, "\u06d9\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, -0x3075

    const v19, -0x3d446cd8

    xor-int v5, v5, v19

    const v19, -0x1a013bda

    goto :goto_7

    :cond_d
    const-string v1, "\u06d7\u073f"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x77

    xor-int v5, v1, v17

    mul-int/lit16 v5, v5, -0x67d7

    const v19, 0x14f651b9

    xor-int v5, v5, v19

    const v19, 0x50212c36

    :goto_7
    xor-int v19, v1, v19

    move v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x64e6222f -> :sswitch_e
        -0x5efec778 -> :sswitch_9
        -0x5c427ddc -> :sswitch_4
        -0x555274dc -> :sswitch_6
        -0x53c31242 -> :sswitch_10
        -0x532028b8 -> :sswitch_2
        -0x479d6f05 -> :sswitch_9
        -0x451b66cc -> :sswitch_11
        -0x40923350 -> :sswitch_0
        -0x3e471e12 -> :sswitch_10
        -0x33669f48 -> :sswitch_c
        -0x2e46ea47 -> :sswitch_0
        -0x26834cf9 -> :sswitch_c
        -0x2475ad8b -> :sswitch_e
        -0x1ddc5a66 -> :sswitch_3
        -0x1a69efa0 -> :sswitch_d
        -0x16bdd429 -> :sswitch_8
        -0x6583419 -> :sswitch_4
        -0x5c702d9 -> :sswitch_8
        -0x429a81b -> :sswitch_1
        0x55476b7 -> :sswitch_1
        0x60b71c3 -> :sswitch_3
        0xf1c37ae -> :sswitch_11
        0x14a7adf3 -> :sswitch_f
        0x1fea24c5 -> :sswitch_a
        0x24ce4051 -> :sswitch_f
        0x273c0912 -> :sswitch_2
        0x2fb2a1ac -> :sswitch_5
        0x3ac8ae80 -> :sswitch_7
        0x43c52889 -> :sswitch_6
        0x48087210 -> :sswitch_5
        0x4a3d00d3 -> :sswitch_b
        0x4d6a8ff1 -> :sswitch_d
        0x6ca73c87 -> :sswitch_a
        0x73efd4d1 -> :sswitch_7
        0x778b8c51 -> :sswitch_b
    .end sparse-switch
.end method

.method public static final varargs ֫([Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, -0x3a3204

    sget v7, Ll/֫۬;->ۗ֫ۖ:I

    sget v8, Ll/ۙۡ;->ܶ֫ۜ:I

    const-string v9, "\u05ab\u06e7"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, -0x41

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0xec9

    const v11, -0x52c4cf58

    xor-int/2addr v10, v11

    const v11, -0x1dcd62d5

    :goto_0
    xor-int/2addr v9, v11

    xor-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x6061

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v6, v10

    xor-int/2addr v6, v9

    sparse-switch v6, :sswitch_data_0

    .line 32
    invoke-static {v3}, Ll/֨᩸;->ܳۨۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v4

    invoke-static {v4}, Ll/ۗۢ;->ܶܶ᩵(Ljava/lang/Object;)V

    sget-boolean v9, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v9, :cond_2

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    sget v9, Ll/֡ۢ;->֫᩸᩶:I

    if-lez v9, :cond_c

    goto/16 :goto_5

    .line 27
    :sswitch_1
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v9

    if-gez v9, :cond_5

    goto/16 :goto_2

    :sswitch_2
    sget v9, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v9, :cond_8

    goto/16 :goto_5

    .line 11
    :sswitch_3
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    goto/16 :goto_5

    .line 28
    :sswitch_4
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    const/4 p0, 0x0

    return p0

    .line 33
    :sswitch_5
    invoke-static {v5}, Ll/ۗۢ;->ܶܶ᩵(Ljava/lang/Object;)V

    invoke-static {v5}, Ll/ۘ۫;->᩺᩹ۤ(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :sswitch_6
    invoke-static {v3}, Ll/֨᩸;->ܳۨۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v5

    .line 32
    sget v9, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v9, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v9, "\u073a\u06e8"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v7, v9

    mul-int/lit8 v9, v9, 0xb

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x6c0f

    const v11, 0x765b8744

    xor-int/2addr v10, v11

    const v11, 0x422f0b28

    goto :goto_0

    :sswitch_7
    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    .line 0
    sget-boolean v9, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v9, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v9, "\u06d8\u06e1"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x5755

    const v11, 0x31a75948

    xor-int/2addr v10, v11

    const v11, 0x599391c1

    goto/16 :goto_0

    :cond_2
    const-string v9, "\u06db\u073f"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x1943

    const v11, 0x50a89047

    xor-int/2addr v10, v11

    const v11, -0x5ff27d38

    goto/16 :goto_0

    :sswitch_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :sswitch_9
    aget-object v3, p0, v2

    .line 31
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "\u06e8\u1a75"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    mul-int/lit8 v9, v9, -0x35

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x2cb1

    const v11, -0x7c8f8dc5

    xor-int/2addr v10, v11

    const v11, -0x7614755d

    goto/16 :goto_0

    :cond_3
    const-string v9, "\u1a7b\u1a79"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    mul-int/lit8 v9, v9, -0x65

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x1021

    const v11, -0x3396e614    # -6.1106096E7f

    xor-int/2addr v10, v11

    const v11, -0x14412422

    goto/16 :goto_0

    :sswitch_a
    return v1

    :sswitch_b
    if-ge v2, v0, :cond_4

    const-string v9, "\u05ab\u06d7"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, -0x63

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x4571

    const v11, -0x7e4d602a

    xor-int/2addr v10, v11

    const v11, 0x5e336b77

    goto/16 :goto_0

    :cond_4
    const-string v9, "\u06d6\u06e0"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v8, v9

    mul-int/lit8 v9, v9, -0x9

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x7901

    const v11, -0x40401ab2

    xor-int/2addr v10, v11

    const v11, -0x2aad3c40

    goto/16 :goto_0

    :sswitch_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const-string v9, "\u0730\u1a76"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, -0x51

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x317b

    const v11, 0x49157e93

    xor-int/2addr v10, v11

    const v11, 0x6a17e535

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v9, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v9, :cond_6

    :cond_5
    const-string v9, "\u06e7\u073f"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x3885

    const v11, -0x4c3dfa4a

    xor-int/2addr v10, v11

    const v11, -0x789239a3

    goto/16 :goto_0

    :cond_6
    const-string v9, "\u06db\u06d6"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0xc8f

    const v11, 0x414ff248

    xor-int/2addr v10, v11

    const v11, 0x6bbde596

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v9

    if-gtz v9, :cond_7

    goto :goto_3

    :cond_7
    const-string v9, "\u0730\u06d8"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x65ff

    const v11, -0x7223abb

    xor-int/2addr v10, v11

    const v11, 0x20f9d1e4

    goto/16 :goto_0

    .line 25
    :sswitch_f
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    :goto_2
    const-string v9, "\u0736\u1a73"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    mul-int/lit8 v9, v9, -0x59

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x4e9d

    const v11, 0x1179aa7f

    xor-int/2addr v10, v11

    const v11, -0x6eecc3e2

    goto/16 :goto_0

    :cond_9
    const-string v9, "\u06e0\u06e4"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x29b

    const v11, 0x38090f46

    xor-int/2addr v10, v11

    const v11, 0x226a9df6

    goto/16 :goto_0

    .line 15
    :sswitch_10
    sget v9, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v9, :cond_a

    :goto_3
    const-string v9, "\u06eb\u1a75"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x699f

    const v11, -0x5c2336e8

    xor-int/2addr v10, v11

    const v11, -0x7b616104

    goto/16 :goto_0

    :cond_a
    const-string v9, "\u06d9\u0730"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, -0x45

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x3015

    const v11, -0x1a608953

    xor-int/2addr v10, v11

    const v11, -0x16c48aac

    goto/16 :goto_0

    :sswitch_11
    sget v9, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v9, :cond_b

    goto :goto_4

    :cond_b
    const-string v9, "\u073f\u05a1"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x2e0d

    const v11, -0x72cee736

    xor-int/2addr v10, v11

    const v11, 0x7d27104a

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    :goto_4
    const-string v9, "\u06e4\u06e8"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x7d

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x25e5

    const v11, 0xffd17bc

    xor-int/2addr v10, v11

    const v11, 0x15ec9918

    goto/16 :goto_0

    :cond_d
    const-string v9, "\u0730\u06e4"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, -0x1d

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x3991

    const v11, 0x10a45228

    xor-int/2addr v10, v11

    const v11, 0x18d45779

    goto/16 :goto_0

    .line 30
    :sswitch_13
    array-length v0, p0

    .line 17
    sget v9, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v9, :cond_e

    :goto_5
    const-string v9, "\u06eb\u06e0"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v8, v9

    mul-int/lit8 v9, v9, 0x17

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x1c7

    const v11, 0x31732beb

    xor-int/2addr v10, v11

    const v11, -0x55cd4fef

    goto/16 :goto_0

    :cond_e
    const-string v9, "\u1a7b\u05a1"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x5aeb

    const v11, -0x7a7f34e6

    xor-int/2addr v10, v11

    const v11, -0x72baffd0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x793d54af -> :sswitch_a
        -0x75c9bf74 -> :sswitch_4
        -0x65d93666 -> :sswitch_3
        -0x5fefe292 -> :sswitch_9
        -0x5e7d8061 -> :sswitch_d
        -0x5e49dc93 -> :sswitch_d
        -0x4487ecd1 -> :sswitch_b
        -0x40e1bfbe -> :sswitch_5
        -0x3d698f06 -> :sswitch_0
        -0x37a1b88c -> :sswitch_8
        -0x3771a1d8 -> :sswitch_13
        -0x338ce6e7 -> :sswitch_5
        -0x2723a217 -> :sswitch_6
        -0x26da298f -> :sswitch_9
        -0x242f3cff -> :sswitch_11
        -0x24262834 -> :sswitch_7
        -0x16adb445 -> :sswitch_4
        -0x150dd614 -> :sswitch_c
        -0x96d4b8a -> :sswitch_12
        -0x56f2965 -> :sswitch_13
        -0x3971ed7 -> :sswitch_10
        -0x3466a5b -> :sswitch_2
        0x5d17937 -> :sswitch_0
        0xa910d8d -> :sswitch_8
        0x10310ba9 -> :sswitch_6
        0x1798d9be -> :sswitch_c
        0x1bc08bd0 -> :sswitch_f
        0x2472c35a -> :sswitch_10
        0x3885efe5 -> :sswitch_b
        0x3f7db51f -> :sswitch_12
        0x41240ca6 -> :sswitch_11
        0x43e66059 -> :sswitch_1
        0x4b66ab24 -> :sswitch_7
        0x59becf32 -> :sswitch_e
        0x62d9f92c -> :sswitch_1
        0x66883351 -> :sswitch_3
        0x66c1acae -> :sswitch_2
        0x6cc7242d -> :sswitch_e
        0x70dc6f9a -> :sswitch_a
        0x76412a79 -> :sswitch_f
    .end sparse-switch
.end method
