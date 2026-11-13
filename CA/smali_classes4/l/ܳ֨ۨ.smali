.class public final Ll/ܳ֨ۨ;
.super Ljava/lang/Object;
.source "K7FD"


# direct methods
.method public static ֨(Landroid/app/Activity;IZ)V
    .locals 6

    const v0, -0xd45c359

    sget v1, Ll/֡᩺;->ܿ᩸۟:I

    sget v2, Ll/֡ܰ;->ۤܳܿ:I

    const-string v3, "\u05a1\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit8 v4, v4, 0x4f

    const v5, -0x6540d77e

    xor-int/2addr v4, v5

    const v5, -0x7213b436

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x1963

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_4

    .line 130
    :sswitch_0
    sget v3, Ll/֨۟;->ۚ᩹ۢ:I

    if-lez v3, :cond_a

    goto/16 :goto_1

    .line 90
    :sswitch_1
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-lez v3, :cond_4

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v3

    if-gez v3, :cond_6

    goto/16 :goto_3

    .line 38
    :sswitch_3
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    return-void

    .line 130
    :sswitch_5
    invoke-static {p0}, Ll/֫᩷۫;->֫(Landroid/content/ContextWrapper;)V

    .line 131
    invoke-static {p0, p1, p2}, Ll/ܳ֨ۨ;->֫(Landroid/app/Activity;IZ)V

    return-void

    .line 10
    :sswitch_6
    sget v3, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "\u06e4\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4659

    const v5, -0x570c0d64

    xor-int/2addr v4, v5

    const v5, -0x5f05ece7

    goto :goto_0

    .line 52
    :sswitch_7
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u0730\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1a1b

    const v5, 0x749abfde

    xor-int/2addr v4, v5

    const v5, -0x231bd416

    goto :goto_0

    .line 89
    :sswitch_8
    sget v3, Ll/۠;->۫֫ۤ:I

    if-gtz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "\u1a74\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x5d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5d61

    const v5, -0x37048097

    xor-int/2addr v4, v5

    const v5, 0x3f667934

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06df\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x77

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x697

    const v5, 0x7a70b782

    xor-int/2addr v4, v5

    const v5, -0x32debe99

    goto/16 :goto_0

    .line 56
    :sswitch_9
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    :goto_1
    const-string v3, "\u06ec\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x426f

    const v5, 0x33fcac2b

    xor-int/2addr v4, v5

    const v5, 0x78637fc7

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u073f\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x7f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x321b

    const v5, 0x44cb84bf

    xor-int/2addr v4, v5

    const v5, 0x54e31c68

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_2
    const-string v3, "\u05a1\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x27

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xe49

    const v5, -0x51e97e33

    xor-int/2addr v4, v5

    const v5, -0x3676e31f

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e0\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x66d5

    const v5, -0x6bab88ec

    xor-int/2addr v4, v5

    const v5, -0x6f1df2bc

    goto/16 :goto_0

    .line 1
    :sswitch_b
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_8

    :goto_3
    const-string v3, "\u06e1\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x6f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5873

    const v5, -0x18790f2a

    xor-int/2addr v4, v5

    const v5, -0x2267ca59

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u1a73\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7b5f

    const v5, -0x1ca7d72a

    xor-int/2addr v4, v5

    const v5, -0x585e25f6

    goto/16 :goto_0

    .line 109
    :sswitch_c
    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "\u073d\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1f41

    const v5, -0x5437f926

    xor-int/2addr v4, v5

    const v5, 0x269946e9

    goto/16 :goto_0

    .line 77
    :sswitch_d
    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v3, :cond_b

    :cond_a
    const-string v3, "\u1a76\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x31

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1383

    const v5, -0x927d27e

    xor-int/2addr v4, v5

    const v5, 0x28d14880

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u1a77\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4461

    const v5, 0x746f07b9

    xor-int/2addr v4, v5

    const v5, -0x5aee2676

    goto/16 :goto_0

    .line 125
    :sswitch_e
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v3

    if-gtz v3, :cond_c

    :goto_4
    const-string v3, "\u1a79\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3529

    const v5, -0x5a72e9ec

    xor-int/2addr v4, v5

    const v5, 0x1fcccde5

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e4\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x7f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2247

    const v5, 0x7001c897

    xor-int/2addr v4, v5

    const v5, -0x53b798cf

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x79fa8645 -> :sswitch_9
        -0x75528487 -> :sswitch_d
        -0x7179e323 -> :sswitch_2
        -0x6e1a40cf -> :sswitch_2
        -0x63e9a251 -> :sswitch_4
        -0x52fbd1ee -> :sswitch_4
        -0x4ff09631 -> :sswitch_6
        -0x45600fd0 -> :sswitch_c
        -0x3a55a3f1 -> :sswitch_d
        -0x2f3ba4f0 -> :sswitch_5
        -0x2f1cf347 -> :sswitch_3
        -0x2ad3890d -> :sswitch_c
        -0x1fa32bf2 -> :sswitch_8
        -0x1d0a60b9 -> :sswitch_3
        -0x22d95be -> :sswitch_e
        0x8b7a8e5 -> :sswitch_e
        0xb9285c3 -> :sswitch_9
        0xd1cd195 -> :sswitch_1
        0x167d7e72 -> :sswitch_7
        0x178e6d43 -> :sswitch_a
        0x3562ce6f -> :sswitch_6
        0x4ca27f1c -> :sswitch_7
        0x4e2488ab -> :sswitch_a
        0x4ebd8d74 -> :sswitch_0
        0x538d62ce -> :sswitch_1
        0x56a73438 -> :sswitch_b
        0x5f8ce04a -> :sswitch_5
        0x5fb8ed8c -> :sswitch_b
        0x6ff162b1 -> :sswitch_0
        0x704bb336 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ֨(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x10e926d1

    sget v8, Ll/֡᩺;->ܿ᩸۟:I

    sget v9, Ll/ۙۡ;->ܶ֫ۜ:I

    const-string v10, "\u1a7a\u1a75"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0xce9

    const v12, 0x4f2e7e02

    xor-int/2addr v11, v12

    const v12, 0x59ac14fe

    :goto_0
    xor-int/2addr v10, v12

    move-object v12, v3

    :goto_1
    xor-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x6a3f

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v7, v11

    xor-int/2addr v7, v10

    sparse-switch v7, :sswitch_data_0

    .line 56
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    sget v10, Ll/ۗۧ;->᩹ۗۨ:I

    if-lez v10, :cond_f

    goto/16 :goto_6

    .line 98
    :sswitch_0
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    sget v10, Ll/ۘ᩵;->֫᩻ۘ:I

    if-lez v10, :cond_3

    goto :goto_2

    .line 53
    :sswitch_2
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_7

    .line 69
    :sswitch_3
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    sget v10, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v10, :cond_0

    goto :goto_3

    :cond_0
    const-string v10, "\u06da\u06e8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x4643

    const v13, -0x3c83b8a3

    xor-int/2addr v11, v13

    const v13, -0x7296b9fd

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_3

    .line 25
    :sswitch_5
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v10

    if-ltz v10, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_2
    const-string v10, "\u05ab\u1a74"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x50e5

    const v13, -0x6b97e994

    xor-int/2addr v11, v13

    const v13, -0x21751e00

    goto/16 :goto_a

    .line 67
    :sswitch_6
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    .line 129
    :sswitch_7
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    :goto_3
    const-string v10, "\u073f\u05ab"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x1bb3

    const v13, -0x367a7dc3

    xor-int/2addr v11, v13

    const v13, 0x69b2c224

    goto/16 :goto_a

    .line 103
    :sswitch_8
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    return-void

    .line 184
    :sswitch_9
    :try_start_0
    new-instance v10, Landroid/content/res/Configuration;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 185
    invoke-static {v10, v2}, Ll/᩸ܺ۫;->֫(Landroid/content/res/Configuration;I)V

    .line 186
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :sswitch_a
    if-eqz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v10, "\u073d\u06e7"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x2aff

    const v13, 0x5798b23d

    xor-int/2addr v11, v13

    const v13, 0x5eaa7e42

    goto/16 :goto_a

    .line 181
    :sswitch_b
    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-static {v10, v2}, Ll/᩸ܺ۫;->֨(Landroid/content/res/Configuration;I)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "\u1a75\u06e7"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x514d

    const v13, -0x6510e6b5

    xor-int/2addr v11, v13

    const v13, -0x66765bc2

    goto/16 :goto_a

    :sswitch_c
    if-eq v4, v5, :cond_9

    const-string v10, "\u06ec\u06e2"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x25

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x1fe9

    const v13, 0x1e2f3e7d

    xor-int/2addr v11, v13

    const v13, 0x4ccee54

    goto/16 :goto_a

    .line 169
    :sswitch_d
    :try_start_2
    invoke-static {}, Ll/ۗ֨ۨ;->᩸()Landroid/content/res/Resources;

    move-result-object v4

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "\u06dc\u05a1"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x5283

    const v13, -0x75218209

    xor-int/2addr v11, v13

    const v13, 0x5a188f24

    goto/16 :goto_a

    .line 185
    :sswitch_e
    invoke-static {v12, v2}, Ll/᩸ܺ۫;->֫(Landroid/content/res/Configuration;I)V

    .line 186
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-virtual {v0, v12, v10}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_4

    .line 184
    :sswitch_f
    new-instance v12, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    .line 156
    sget v11, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v11, :cond_4

    :cond_3
    const-string v10, "\u06e0\u05a1"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x1bfb

    const v12, -0x3f00a42

    xor-int/2addr v11, v12

    const v12, 0x5b626e07

    goto/16 :goto_0

    .line 184
    :cond_4
    invoke-direct {v12, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 46
    sget v10, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v10, :cond_5

    const-string v10, "\u06e1\u06d6"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x3547

    const v13, 0x7f7473ad

    xor-int/2addr v11, v13

    const v13, -0x37427062

    goto/16 :goto_a

    :cond_5
    const-string v10, "\u073a\u073a"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x12c3

    const v13, -0x4bffbe72

    xor-int/2addr v11, v13

    const v13, 0x44442ca

    goto/16 :goto_a

    :sswitch_10
    const/16 v2, -0x64

    .line 181
    invoke-static {v1, v2}, Ll/᩸ܺ۫;->֨(Landroid/content/res/Configuration;I)Z

    move-result v10

    if-eqz v10, :cond_6

    :goto_4
    const-string v10, "\u073a\u06e8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, 0x53

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x1951

    const v13, -0x2104f88

    xor-int/2addr v11, v13

    const v13, -0x5e0734bf

    goto/16 :goto_a

    :cond_6
    const-string v10, "\u06e8\u1a78"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x6997

    const v13, -0x7dd4688c

    xor-int/2addr v11, v13

    const v13, -0x604ec4ba

    goto/16 :goto_a

    :sswitch_11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 148
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v10, "\u1a77\u0736"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x6f

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x3209

    const v13, -0x559c7d85

    xor-int/2addr v11, v13

    const v13, -0x41a9b41

    goto/16 :goto_a

    .line 147
    :sswitch_12
    sget-object v0, Ll/ۗ֨ۨ;->᩵:Landroid/content/SharedPreferences;

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 63
    sget v10, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v10, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v10, "\u0736\u1a73"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x3

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x1e29

    const v13, 0x4e67e016    # 9.7255565E8f

    xor-int/2addr v11, v13

    const v13, 0x596e80e6

    goto/16 :goto_a

    :sswitch_13
    return-void

    .line 147
    :sswitch_14
    sget-object v10, Ll/ۗ֨ۨ;->᩵:Landroid/content/SharedPreferences;

    if-eqz v10, :cond_9

    const-string v10, "\u06e7\u06e2"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x60a7

    const v13, -0x61e0b85e

    xor-int/2addr v11, v13

    const v13, 0x781dc6e7

    goto/16 :goto_a

    :catchall_0
    :cond_9
    :goto_5
    const-string v10, "\u06da\u1a76"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x61e7

    const v13, -0x6d175af9

    xor-int/2addr v11, v13

    const v13, 0x5c2187e

    goto/16 :goto_a

    .line 122
    :sswitch_15
    sget v10, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v10, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v10, "\u06e2\u0736"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x2a65

    const v13, -0x56b6543a

    xor-int/2addr v11, v13

    const v13, -0x1613ce6e

    goto/16 :goto_a

    .line 17
    :sswitch_16
    sget v10, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v10, :cond_c

    :cond_b
    :goto_6
    const-string v10, "\u1a7b\u06e0"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x41

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x525

    const v13, 0x73aec656

    xor-int/2addr v11, v13

    const v13, -0xd331283

    goto/16 :goto_a

    :cond_c
    const-string v10, "\u0730\u05ab"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x33

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x43eb

    const v13, 0x445939b2

    xor-int/2addr v11, v13

    const v13, 0x6caffa56

    goto/16 :goto_a

    .line 118
    :sswitch_17
    sget v10, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v10, :cond_e

    :cond_d
    const-string v10, "\u06e8\u06db"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x13

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x4ebb

    const v13, 0x10bf1898

    xor-int/2addr v11, v13

    const v13, -0x34d51a02    # -1.1199998E7f

    goto/16 :goto_a

    :cond_e
    const-string v10, "\u1a77\u1a7b"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0xe93

    const v13, 0x5e73abfb

    xor-int/2addr v11, v13

    const v13, -0x1f68c4a1

    goto/16 :goto_a

    .line 152
    :sswitch_18
    sget v10, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v10, :cond_10

    :cond_f
    :goto_7
    const-string v10, "\u1a73\u06e2"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0xb

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x53b9

    const v13, 0x25080beb

    xor-int/2addr v11, v13

    const v13, -0x643d44e7

    goto :goto_a

    :cond_10
    const-string v10, "\u06d9\u06e0"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x61

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x5985

    const v13, -0x2c0773d4

    xor-int/2addr v11, v13

    const v13, 0x4f734b06

    goto :goto_a

    :sswitch_19
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v10

    if-ltz v10, :cond_12

    :cond_11
    :goto_8
    const-string v10, "\u06e2\u0733"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x311

    const v13, 0x72b71053

    xor-int/2addr v11, v13

    const v13, 0x28bd4d6f

    goto :goto_a

    :cond_12
    const-string v10, "\u1a79\u06dc"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x2307

    const v13, -0x40740c37

    xor-int/2addr v11, v13

    const v13, 0x2cafcc2a

    goto :goto_a

    .line 164
    :sswitch_1a
    sget v10, Ll/᩸ܺ۫;->᩻֫:I

    .line 31
    sget v10, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v10, :cond_14

    :cond_13
    :goto_9
    const-string v10, "\u1a78\u073a"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, -0x49

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x4031

    const v13, 0x2b621d5b

    xor-int/2addr v11, v13

    const v13, 0x857ae53

    goto :goto_a

    :cond_14
    const-string v10, "\u1a76\u073f"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x1f

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x2429

    const v13, 0x10674874

    xor-int/2addr v11, v13

    const v13, -0x9565cd    # -3.1184E38f

    :goto_a
    xor-int/2addr v10, v13

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fcbc755 -> :sswitch_8
        -0x7b985da9 -> :sswitch_d
        -0x79f3be0f -> :sswitch_17
        -0x77a0d893 -> :sswitch_3
        -0x75619d33 -> :sswitch_e
        -0x6fb55cf1 -> :sswitch_1a
        -0x6e64f901 -> :sswitch_12
        -0x6dc79c3a -> :sswitch_14
        -0x6c07fbf6 -> :sswitch_4
        -0x5ec62fbb -> :sswitch_12
        -0x5abe0ea4 -> :sswitch_13
        -0x4c61b65e -> :sswitch_c
        -0x4975db90 -> :sswitch_10
        -0x485a12ab -> :sswitch_8
        -0x3ec472c3 -> :sswitch_5
        -0x3ad51496 -> :sswitch_18
        -0x3ab56118 -> :sswitch_19
        -0x3679f844 -> :sswitch_6
        -0x35866844 -> :sswitch_9
        -0x2877b828 -> :sswitch_16
        -0x25b73751 -> :sswitch_b
        -0x2528f7e3 -> :sswitch_6
        -0x1da1ee14 -> :sswitch_a
        -0x1a05d0a4 -> :sswitch_11
        -0x71ffc72 -> :sswitch_2
        -0x4be4e6 -> :sswitch_19
        0x2c0f93 -> :sswitch_14
        0x2015387 -> :sswitch_c
        0x403e449 -> :sswitch_3
        0x9126978 -> :sswitch_16
        0x12e5d02a -> :sswitch_f
        0x16b3890e -> :sswitch_15
        0x183d183b -> :sswitch_7
        0x1dee70dc -> :sswitch_5
        0x20b63a06 -> :sswitch_2
        0x213b4f48 -> :sswitch_0
        0x227bd505 -> :sswitch_1a
        0x257e17c8 -> :sswitch_9
        0x3953983c -> :sswitch_11
        0x3bb13b97 -> :sswitch_b
        0x3f4ef503 -> :sswitch_0
        0x46ec6805 -> :sswitch_7
        0x50c93a23 -> :sswitch_18
        0x5b51947f -> :sswitch_17
        0x5e40cc44 -> :sswitch_a
        0x61fa78e4 -> :sswitch_1
        0x64ef818e -> :sswitch_4
        0x6918074a -> :sswitch_d
        0x6a303486 -> :sswitch_1
        0x6f352234 -> :sswitch_15
        0x7637d715 -> :sswitch_f
        0x7cc73267 -> :sswitch_10
        0x7e167862 -> :sswitch_13
        0x7f902b4a -> :sswitch_e
    .end sparse-switch
.end method

.method public static ֫(Landroid/content/Context;IZ)Landroid/content/Context;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x6aeb64f4

    sget v5, Ll/ۘۤ;->ۖ֡֡:I

    sget v6, Ll/֫᩷;->ᩳ۫ۖ:I

    const-string v7, "\u1a79\u06db"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x2401

    const v9, -0x2836326

    xor-int/2addr v8, v9

    const v9, 0x53166103

    :goto_0
    xor-int/2addr v7, v9

    xor-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c65

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v8

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_0

    .line 124
    sget v7, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v7, :cond_f

    goto/16 :goto_6

    .line 143
    :sswitch_0
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v7

    if-ltz v7, :cond_9

    goto/16 :goto_5

    .line 78
    :sswitch_1
    sget-boolean v7, Ll/ܺ;->ۚۡܺ:Z

    if-eqz v7, :cond_e

    goto/16 :goto_5

    .line 44
    :sswitch_2
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    sget v7, Ll/ۘܽ;->ۚܺᩴ:I

    if-lez v7, :cond_b

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    goto/16 :goto_4

    .line 103
    :sswitch_4
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    return-object v0

    .line 47
    :sswitch_6
    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 48
    invoke-static {v2, p1}, Ll/᩸ܺ۫;->֫(Landroid/content/res/Configuration;I)V

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    goto/16 :goto_2

    .line 45
    :sswitch_7
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v3, 0x0

    .line 68
    sget v7, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v7, "\u1a79\u06eb"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x7b15

    const v9, -0x832f373

    xor-int/2addr v8, v9

    const v9, -0x540f5737

    goto :goto_0

    .line 78
    :sswitch_8
    invoke-static {}, Ll/᩸ܺ۫;->֨()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_1

    .line 42
    :sswitch_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-static {v7, p1}, Ll/᩸ܺ۫;->֨(Landroid/content/res/Configuration;I)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "\u1a75\u06e0"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x1925

    const v9, 0x598dc390

    xor-int/2addr v8, v9

    const v9, -0x4b5c3ad6

    goto/16 :goto_0

    :cond_1
    const-string v7, "\u06e0\u073a"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x24c7

    const v9, 0x627f3443

    xor-int/2addr v8, v9

    const v9, 0x4a8b1d06    # 4558467.0f

    goto/16 :goto_0

    :sswitch_a
    const/16 v7, -0x64

    if-ne p1, v7, :cond_2

    const-string v7, "\u05a1\u1a73"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x4c87

    const v9, 0x6276ee31

    xor-int/2addr v8, v9

    const v9, -0x54598df6

    goto/16 :goto_0

    :cond_2
    const-string v7, "\u06e0\u06eb"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x53b7

    const v9, -0x307d38bf

    xor-int/2addr v8, v9

    const v9, 0x56bea297

    goto/16 :goto_0

    .line 147
    :sswitch_b
    sget-object v7, Ll/ۗ֨ۨ;->᩵:Landroid/content/SharedPreferences;

    const/4 v7, -0x1

    if-eq p1, v7, :cond_3

    const-string v7, "\u1a77\u1a7b"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x9

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x13a9

    const v9, -0x120bc0fe

    xor-int/2addr v8, v9

    const v9, -0x1ac1a65d

    goto/16 :goto_0

    .line 39
    :sswitch_c
    sget v7, Ll/᩸ܺ۫;->᩻֫:I

    .line 147
    sget-object v7, Ll/ۗ֨ۨ;->᩵:Landroid/content/SharedPreferences;

    if-eqz v7, :cond_3

    const-string v7, "\u06eb\u06dc"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x7d

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x3ca5

    const v9, -0x25fabf95

    xor-int/2addr v8, v9

    const v9, -0x586eb94

    goto/16 :goto_0

    :sswitch_d
    return-object v1

    .line 38
    :sswitch_e
    invoke-static {p0}, Ll/֫᩷۫;->ۡ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_3

    const-string v7, "\u06d8\u05ab"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x3041

    const v9, 0x3185e727

    xor-int/2addr v8, v9

    const v9, -0x14a7c982

    goto/16 :goto_0

    :cond_3
    :goto_1
    move-object v1, v0

    :goto_2
    const-string v7, "\u06e4\u0736"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, 0x47

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x6d17

    const v9, -0x187e3a89

    xor-int/2addr v8, v9

    const v9, -0x754083ce

    goto/16 :goto_0

    .line 35
    :sswitch_f
    sget v7, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v7, :cond_4

    goto :goto_3

    :cond_4
    const-string v7, "\u06e7\u06eb"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x67

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x1cb1

    const v9, -0x1afa1602

    xor-int/2addr v8, v9

    const v9, -0x22e1cecd

    goto/16 :goto_0

    .line 98
    :sswitch_10
    sget v7, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v7, :cond_5

    :goto_3
    const-string v7, "\u1a79\u06dc"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x2003

    const v9, -0x388a384a

    xor-int/2addr v8, v9

    const v9, 0x44bb4587

    goto/16 :goto_0

    :cond_5
    const-string v7, "\u06d6\u06d6"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x7109

    const v9, 0x40205371

    xor-int/2addr v8, v9

    const v9, -0x5f932140

    goto/16 :goto_0

    .line 63
    :sswitch_11
    sget v7, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v7, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v7, "\u05a1\u06df"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x502d

    const v9, 0x537a07c

    xor-int/2addr v8, v9

    const v9, 0x245b44bb

    goto/16 :goto_0

    .line 7
    :sswitch_12
    sget-boolean v7, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v7, :cond_7

    :goto_4
    const-string v7, "\u06dc\u05a1"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x71

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x78bb

    const v9, 0x65cc0f3e

    xor-int/2addr v8, v9

    const v9, 0x10cbbfa5

    goto/16 :goto_0

    :cond_7
    const-string v7, "\u0736\u0730"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x394d

    const v9, -0xd02f07e

    xor-int/2addr v8, v9

    const v9, -0x5ce69911

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v7

    if-ltz v7, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v7, "\u1a77\u06e2"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x2f

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x2417

    const v9, -0x1d0017ba

    xor-int/2addr v8, v9

    const v9, 0x7495bdf8

    goto/16 :goto_0

    .line 42
    :sswitch_14
    sget v7, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v7, :cond_a

    :cond_9
    const-string v7, "\u06df\u06df"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x53

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x2089

    const v9, 0x36bf406e

    xor-int/2addr v8, v9

    const v9, -0x1c4f1ddf

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u06e8\u1a78"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x17

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x50d

    const v9, 0x2f41dc4d

    xor-int/2addr v8, v9

    const v9, -0x6029d878

    goto/16 :goto_0

    .line 55
    :sswitch_15
    sget v7, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v7, :cond_c

    :cond_b
    :goto_5
    const-string v7, "\u05ab\u1a78"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    mul-int/lit8 v7, v7, -0x21

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x6e27

    const v9, 0x658b8f8d

    xor-int/2addr v8, v9

    const v9, -0x593fec54

    goto/16 :goto_0

    :cond_c
    const-string v7, "\u06d8\u06df"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    mul-int/lit8 v7, v7, -0x4d

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x687

    const v9, 0x211de6f0

    xor-int/2addr v8, v9

    const v9, -0x53695c8d

    goto/16 :goto_0

    .line 43
    :sswitch_16
    sget v7, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v7, :cond_d

    goto :goto_6

    :cond_d
    const-string v7, "\u06db\u06db"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x21

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x32f9

    const v9, -0x61663d8c

    xor-int/2addr v8, v9

    const v9, -0x6a534a02

    goto/16 :goto_0

    :cond_e
    :goto_6
    const-string v7, "\u06eb\u0736"

    invoke-static {v7}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    xor-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x10d1

    const v9, -0x5d61bbc6

    xor-int/2addr v8, v9

    const v9, 0x16fd09e4

    goto/16 :goto_0

    :cond_f
    const-string v7, "\u06e2\u0733"

    invoke-static {v7}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    xor-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x2bdb

    const v9, 0x3c5501d2    # 0.013000922f

    xor-int/2addr v8, v9

    const v9, -0x625ca6ff

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f70ecb0 -> :sswitch_c
        -0x75b75eb0 -> :sswitch_a
        -0x5f93d798 -> :sswitch_1
        -0x5e577b11 -> :sswitch_5
        -0x5e0bc288 -> :sswitch_2
        -0x5a8e485e -> :sswitch_13
        -0x5840f295 -> :sswitch_9
        -0x4a46f20d -> :sswitch_0
        -0x46b918a6 -> :sswitch_e
        -0x44754d55 -> :sswitch_7
        -0x43a90f5e -> :sswitch_7
        -0x3ff0ff6c -> :sswitch_1
        -0x38c0c68f -> :sswitch_15
        -0x2aa57dee -> :sswitch_10
        -0x291c59c9 -> :sswitch_9
        -0x1b808ff2 -> :sswitch_a
        -0x141e99ca -> :sswitch_4
        -0x12a9fc52 -> :sswitch_11
        -0xe3c9cac -> :sswitch_10
        -0xdcfe289 -> :sswitch_15
        -0xc83e4f1 -> :sswitch_12
        -0x6033196 -> :sswitch_d
        0xd67f9cc -> :sswitch_b
        0x11f89677 -> :sswitch_13
        0x14106962 -> :sswitch_11
        0x1765ed37 -> :sswitch_f
        0x18138da0 -> :sswitch_8
        0x1a599c5a -> :sswitch_c
        0x1c1435fe -> :sswitch_16
        0x1caf53cf -> :sswitch_8
        0x1cfa7a6c -> :sswitch_6
        0x243bf50b -> :sswitch_4
        0x2e475ca3 -> :sswitch_14
        0x3487898c -> :sswitch_0
        0x41be28a7 -> :sswitch_6
        0x45a18dd6 -> :sswitch_5
        0x461bebee -> :sswitch_3
        0x4807194a -> :sswitch_3
        0x4b4990e6 -> :sswitch_12
        0x4dad78e7 -> :sswitch_2
        0x4dcffe46 -> :sswitch_f
        0x5af87e5e -> :sswitch_b
        0x5d969771 -> :sswitch_d
        0x6ca2f667 -> :sswitch_16
        0x79aa96d6 -> :sswitch_e
        0x7a27c782 -> :sswitch_14
    .end sparse-switch
.end method

.method public static ֫(Landroid/app/Activity;IZ)V
    .locals 6

    const v0, -0x4361cdc8

    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    sget v2, Ll/֡ۢ;->֫᩸᩶:I

    const-string v3, "\u0733\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x5b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1ecf

    const v5, -0x10bb8e5d

    xor-int/2addr v4, v5

    const v5, -0x64dea35

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x447f

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 51
    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v3, :cond_5

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v3

    if-ltz v3, :cond_9

    goto :goto_1

    .line 84
    :sswitch_1
    sget v3, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v3, :cond_d

    goto/16 :goto_3

    .line 26
    :sswitch_2
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_4

    goto :goto_1

    .line 93
    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    :goto_1
    const-string v3, "\u06eb\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5ffd

    const v5, 0xd66f866

    xor-int/2addr v4, v5

    const v5, -0x6b9e77ba

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    return-void

    .line 156
    :sswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_2

    .line 153
    :sswitch_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3, p1}, Ll/᩸ܺ۫;->֨(Landroid/content/res/Configuration;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "\u073d\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3841

    const v5, -0x509ad550

    xor-int/2addr v4, v5

    const v5, -0x60d4fa49

    goto :goto_0

    .line 150
    :sswitch_7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "\u1a77\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x1b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2d6b

    const v5, 0x7cff0250

    xor-int/2addr v4, v5

    const v5, -0x74ad15ac

    goto/16 :goto_0

    .line 147
    :sswitch_8
    sget-object v3, Ll/ۗ֨ۨ;->᩵:Landroid/content/SharedPreferences;

    .line 150
    invoke-static {p0}, Ll/֫ۖ;->᩸ۜ۬(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "\u1a77\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x993

    const v5, 0x38192f76

    xor-int/2addr v4, v5

    const v5, 0x54ef00a7

    goto/16 :goto_0

    .line 147
    :sswitch_9
    sget v3, Ll/᩸ܺ۫;->᩻֫:I

    sget-object v3, Ll/ۗ֨ۨ;->᩵:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_2

    const-string v3, "\u06db\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xdc1

    const v5, -0x13923e67

    xor-int/2addr v4, v5

    const v5, -0x24595a9a

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_b
    if-eqz p2, :cond_2

    const-string v3, "\u06d6\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x57

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3e4f

    const v5, -0x777e489f

    xor-int/2addr v4, v5

    const v5, -0xec0c9bf

    goto/16 :goto_0

    :cond_2
    :goto_2
    const-string v3, "\u1a73\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x46af

    const v5, -0x1f32dc84

    xor-int/2addr v4, v5

    const v5, -0x1d7b8722

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v3

    if-ltz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v3, "\u06e4\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x39

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x715d

    const v5, -0x5a218d23

    xor-int/2addr v4, v5

    const v5, 0x16d80b5b

    goto/16 :goto_0

    :cond_4
    :goto_3
    const-string v3, "\u1a73\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x29

    xor-int v4, v3, v2

    mul-int/lit8 v4, v4, -0x5

    const v5, 0x5ff34a49

    xor-int/2addr v4, v5

    const v5, 0x5f2a3f6e

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u0733\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2e1b

    const v5, 0x75f24820

    xor-int/2addr v4, v5

    const v5, -0x1c62706c

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "\u06e8\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x20e1

    const v5, -0x5eb97cd2

    xor-int/2addr v4, v5

    const v5, 0x733005b4

    goto/16 :goto_0

    .line 39
    :sswitch_e
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v3, "\u073a\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x145b

    const v5, -0x396dbec4

    xor-int/2addr v4, v5

    const v5, 0xc624a82

    goto/16 :goto_0

    .line 122
    :sswitch_f
    sget v3, Ll/۠;->۫֫ۤ:I

    if-gtz v3, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v3, "\u0736\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2d7f

    const v5, 0x3dfa8728

    xor-int/2addr v4, v5

    const v5, 0x10ef393

    goto/16 :goto_0

    .line 93
    :sswitch_10
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_4
    const-string v3, "\u1a76\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x6d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7d3

    const v5, 0x53807ceb

    xor-int/2addr v4, v5

    const v5, -0x3cf8bfdc

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u1a75\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x481f

    const v5, -0x15a289a1

    xor-int/2addr v4, v5

    const v5, 0x2cdd3c4a

    goto/16 :goto_0

    :sswitch_11
    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const-string v3, "\u06eb\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x7

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x22cf

    const v5, -0x73b28f04

    xor-int/2addr v4, v5

    const v5, -0x7e47ff79

    goto/16 :goto_0

    :sswitch_12
    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v3, :cond_c

    goto :goto_5

    :cond_c
    const-string v3, "\u1a77\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x43

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6101

    const v5, -0x213a3048

    xor-int/2addr v4, v5

    const v5, -0x5786a938

    goto/16 :goto_0

    .line 110
    :sswitch_13
    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v3, :cond_e

    :cond_d
    :goto_5
    const-string v3, "\u1a79\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x3d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x39ef

    const v5, 0x73755278

    xor-int/2addr v4, v5

    const v5, 0x1c8aa4dc

    goto/16 :goto_0

    :cond_e
    const-string v3, "\u06e2\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x136d

    const v5, -0x4f2944e0

    xor-int/2addr v4, v5

    const v5, -0x71b056c7

    goto/16 :goto_0

    .line 27
    :sswitch_14
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v3

    if-eqz v3, :cond_f

    :goto_6
    const-string v3, "\u073f\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x3

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x39d9

    const v5, 0x4bc6e6cf    # 2.607043E7f

    xor-int/2addr v4, v5

    const v5, 0x7dbce6d9

    goto/16 :goto_0

    :cond_f
    const-string v3, "\u0730\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x7b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4499

    const v5, 0x3e25f4f8

    xor-int/2addr v4, v5

    const v5, -0x3806f5de

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bbca8a8 -> :sswitch_6
        -0x7baec867 -> :sswitch_b
        -0x798f2fa8 -> :sswitch_5
        -0x74df6838 -> :sswitch_9
        -0x7453b033 -> :sswitch_3
        -0x72c5a867 -> :sswitch_4
        -0x6156bfbc -> :sswitch_11
        -0x5f8d0f08 -> :sswitch_8
        -0x530e42f1 -> :sswitch_e
        -0x4ac8c80d -> :sswitch_1
        -0x435ecf8a -> :sswitch_0
        -0x349d33c5 -> :sswitch_10
        -0x30cfb371 -> :sswitch_10
        -0x2486d2b5 -> :sswitch_8
        -0x22b3c0a6 -> :sswitch_13
        -0xe3409bd -> :sswitch_1
        -0xa640489 -> :sswitch_12
        -0x539b957 -> :sswitch_c
        -0x27b4515 -> :sswitch_7
        0x555ee5e -> :sswitch_14
        0x153f424c -> :sswitch_2
        0x16e1035c -> :sswitch_4
        0x1738feaa -> :sswitch_13
        0x1bec1c0f -> :sswitch_9
        0x27dac559 -> :sswitch_12
        0x2ef22789 -> :sswitch_3
        0x304e7ed6 -> :sswitch_11
        0x31afbcc5 -> :sswitch_0
        0x35852872 -> :sswitch_f
        0x4b4d9407 -> :sswitch_5
        0x4db7140a -> :sswitch_7
        0x4ece288e -> :sswitch_a
        0x4fb5b5b8 -> :sswitch_14
        0x54c7fcd8 -> :sswitch_c
        0x58506ce6 -> :sswitch_b
        0x5abb25d5 -> :sswitch_f
        0x611fb26a -> :sswitch_2
        0x6b9d5f90 -> :sswitch_6
        0x74a00b6e -> :sswitch_d
        0x77b622a7 -> :sswitch_d
        0x78768f82 -> :sswitch_a
        0x7ada9878 -> :sswitch_e
    .end sparse-switch
.end method

.method public static ֫(Landroid/content/Context;)V
    .locals 0

    .line 138
    invoke-static {p0}, Ll/ܳ֨ۨ;->֨(Landroid/content/Context;)V

    .line 139
    invoke-static {}, Ll/ۚ᩵ܿ;->ۨ()V

    return-void
.end method

.method public static ֫(Landroid/content/res/Configuration;IZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7805a92b

    sget v3, Ll/֨᩸;->۬ۙۗ:I

    sget v4, Ll/֡ܶ;->ۧ֡ܰ:I

    const-string v5, "\u06dc\u1a78"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x1337

    const v7, -0x5cf1b3ea

    xor-int/2addr v6, v7

    const v7, 0x1b7a1ffb

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x53b

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    sget v5, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v5, :cond_e

    goto/16 :goto_4

    .line 32
    :sswitch_0
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    sget v5, Ll/ۘۤ;->ۖ֡֡:I

    if-gez v5, :cond_6

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "\u06df\u06d8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x7f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x63a7

    const v7, 0x6b461397

    xor-int/2addr v6, v7

    const v7, 0x13d22121

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    sget-boolean v5, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v5, :cond_d

    goto :goto_1

    .line 6
    :sswitch_3
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    :goto_1
    const-string v5, "\u0736\u06db"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x7405

    const v7, -0x33a9919

    xor-int/2addr v6, v7

    const v7, -0x2f6defa1

    goto :goto_0

    .line 49
    :sswitch_4
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    return-void

    .line 78
    :sswitch_5
    invoke-static {}, Ll/᩸ܺ۫;->֨()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    .line 71
    :sswitch_6
    invoke-static {p0, p1}, Ll/᩸ܺ۫;->֫(Landroid/content/res/Configuration;I)V

    return-void

    :sswitch_7
    const/16 v5, -0x64

    if-ne p1, v5, :cond_1

    const-string v5, "\u0730\u06ec"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x3629

    const v7, -0x329d793f

    xor-int/2addr v6, v7

    const v7, 0x620ce180

    goto/16 :goto_0

    :cond_1
    const-string v5, "\u1a78\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0xb

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x53e7

    const v7, -0x764f1613

    xor-int/2addr v6, v7

    const v7, 0x628f15e

    goto/16 :goto_0

    :sswitch_8
    and-int v5, v0, v1

    .line 69
    iput v5, p0, Landroid/content/res/Configuration;->uiMode:I

    goto/16 :goto_3

    :sswitch_9
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    const/16 v1, -0x31

    .line 140
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v5

    if-ltz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v5, "\u06df\u06ec"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x4f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x7f4f

    const v7, 0x5c0d383a    # 1.5899917E17f

    xor-int/2addr v6, v7

    const v7, 0x5663aca0

    goto/16 :goto_0

    .line 147
    :sswitch_a
    sget-object v5, Ll/ۗ֨ۨ;->᩵:Landroid/content/SharedPreferences;

    const/4 v5, -0x1

    if-eq p1, v5, :cond_3

    const-string v5, "\u1a7a\u06e1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x65

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x351d

    const v7, -0x25bbf0e5

    xor-int/2addr v6, v7

    const v7, -0x73d06966

    goto/16 :goto_0

    :cond_3
    :goto_2
    const-string v5, "\u1a76\u073f"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3279

    const v7, -0x2a4ef67e

    xor-int/2addr v6, v7

    const v7, 0x6162b184

    goto/16 :goto_0

    .line 64
    :sswitch_b
    sget v5, Ll/᩸ܺ۫;->᩻֫:I

    .line 147
    sget-object v5, Ll/ۗ֨ۨ;->᩵:Landroid/content/SharedPreferences;

    if-eqz v5, :cond_4

    const-string v5, "\u06db\u06e2"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x54f3

    const v7, -0x33bbb0e4    # -5.146123E7f

    xor-int/2addr v6, v7

    const v7, -0x7bae9586

    goto/16 :goto_0

    :sswitch_c
    return-void

    :sswitch_d
    if-eqz p2, :cond_4

    const-string v5, "\u06d7\u06d9"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x4149

    const v7, 0x71e23151

    xor-int/2addr v6, v7

    const v7, 0x3fccd2e

    goto/16 :goto_0

    :cond_4
    :goto_3
    const-string v5, "\u06df\u1a75"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x5d61

    const v7, -0x586f68b1

    xor-int/2addr v6, v7

    const v7, 0x7e786d21

    goto/16 :goto_0

    .line 3
    :sswitch_e
    sget v5, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v5, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v5, "\u05a1\u1a76"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x6f41

    const v7, -0x612143cf

    xor-int/2addr v6, v7

    const v7, -0x26846b77

    goto/16 :goto_0

    :sswitch_f
    sget v5, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v5, :cond_7

    :cond_6
    const-string v5, "\u06d8\u05a8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x19

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x2519

    const v7, 0x1cf0846b

    xor-int/2addr v6, v7

    const v7, -0x576c3d44

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u05ab\u1a77"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x11

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x5639

    const v7, 0x71606702

    xor-int/2addr v6, v7

    const v7, 0x6978148e

    goto/16 :goto_0

    .line 115
    :sswitch_10
    sget v5, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v5, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v5, "\u06e8\u1a7b"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0xf

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x7b47

    const v7, -0x1bc7888a

    xor-int/2addr v6, v7

    const v7, 0x15cb6e96

    goto/16 :goto_0

    .line 2
    :sswitch_11
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string v5, "\u05a8\u06e7"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x77

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x3e67

    const v7, 0x72443f59

    xor-int/2addr v6, v7

    const v7, 0x2cb1fd21

    goto/16 :goto_0

    .line 39
    :sswitch_12
    sget v5, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v5, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v5, "\u06ec\u06df"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7fd

    const v7, -0x72cd9ffc

    xor-int/2addr v6, v7

    const v7, 0xe238aa0

    goto/16 :goto_0

    .line 11
    :sswitch_13
    sget v5, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v5, :cond_b

    goto :goto_4

    :cond_b
    const-string v5, "\u05a1\u06df"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x27

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x2a6b

    const v7, -0xe1bf6f

    xor-int/2addr v6, v7

    const v7, -0x4bac0a42

    goto/16 :goto_0

    .line 93
    :sswitch_14
    sget v5, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    const-string v5, "\u05a8\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x51

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x1b99

    const v7, 0x38bffcb3

    xor-int/2addr v6, v7

    const v7, -0x2ab2819

    goto/16 :goto_0

    :cond_d
    :goto_4
    const-string v5, "\u05a8\u1a76"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0xf

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x632d

    const v7, -0x67db2513

    xor-int/2addr v6, v7

    const v7, -0x42d842c9

    goto/16 :goto_0

    :cond_e
    const-string v5, "\u1a7b\u06da"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x6c77

    const v7, -0x1023b98c

    xor-int/2addr v6, v7

    const v7, 0x62b6b7fd

    goto/16 :goto_0

    .line 94
    :sswitch_15
    sget v5, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v5, :cond_f

    :goto_5
    const-string v5, "\u073f\u06e4"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x6945

    const v7, -0x681155e2

    xor-int/2addr v6, v7

    const v7, -0x2d9189ca

    goto/16 :goto_0

    :cond_f
    const-string v5, "\u05ab\u06e0"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x67d7

    const v7, 0x3b06fdba

    xor-int/2addr v6, v7

    const v7, -0x5fdebfe3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x78200a63 -> :sswitch_10
        -0x777fe907 -> :sswitch_11
        -0x74cb7e45 -> :sswitch_15
        -0x6f685eaa -> :sswitch_13
        -0x61621293 -> :sswitch_6
        -0x5ee7019c -> :sswitch_8
        -0x4a37a1fc -> :sswitch_7
        -0x46052af6 -> :sswitch_5
        -0x415e4c53 -> :sswitch_0
        -0x361a6557 -> :sswitch_b
        -0x2645843e -> :sswitch_4
        -0x214c8ed5 -> :sswitch_9
        -0x17616cfd -> :sswitch_a
        -0x10c4124f -> :sswitch_e
        -0xb645d39 -> :sswitch_1
        -0xa440434 -> :sswitch_14
        -0xa2a8859 -> :sswitch_4
        -0x3c3221f -> :sswitch_d
        0xa5eff51 -> :sswitch_13
        0xd1d1960 -> :sswitch_3
        0xdaea813 -> :sswitch_9
        0xe7aae5c -> :sswitch_14
        0xec32622 -> :sswitch_5
        0x12b7a049 -> :sswitch_c
        0x14a26aea -> :sswitch_e
        0x167902e4 -> :sswitch_2
        0x198afc0b -> :sswitch_12
        0x2263e43d -> :sswitch_f
        0x26bb9651 -> :sswitch_b
        0x29517210 -> :sswitch_8
        0x2a42e12d -> :sswitch_c
        0x3e3d717a -> :sswitch_15
        0x4e050d1d -> :sswitch_12
        0x4f10b38b -> :sswitch_a
        0x4f26ecda -> :sswitch_d
        0x504f5616 -> :sswitch_10
        0x60230698 -> :sswitch_6
        0x605e7a69 -> :sswitch_7
        0x62ec75cd -> :sswitch_11
        0x63102dd1 -> :sswitch_0
        0x6de4298c -> :sswitch_3
        0x75df89b3 -> :sswitch_f
        0x78653271 -> :sswitch_1
        0x7fe501eb -> :sswitch_2
    .end sparse-switch
.end method

.method public static ֫(Ll/֡ᩴ۫;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x141bb0e1

    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    sget v4, Ll/֨᩸;->۬ۙۗ:I

    const-string v5, "\u1a79\u06da"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0xb

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x4eb7

    const v7, -0x16a2de96

    xor-int/2addr v6, v7

    const v7, 0x6ff436de

    :goto_0
    xor-int/2addr v5, v7

    move-object v7, v0

    :goto_1
    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x6397

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 40
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    goto/16 :goto_6

    .line 18
    :sswitch_0
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_6

    .line 82
    :sswitch_2
    sget v5, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v5, :cond_8

    goto/16 :goto_6

    .line 56
    :sswitch_3
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    return-void

    .line 89
    :sswitch_4
    invoke-static {p0, v1}, Ll/֫᩷۫;->֫(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    .line 92
    invoke-static {p0}, Ll/֫᩷۫;->֫(Landroid/content/ContextWrapper;)V

    return-void

    :sswitch_5
    const/4 v1, 0x0

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v5, "\u1a76\u06e0"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x2f77

    const v8, -0x2ed0161d

    xor-int/2addr v6, v8

    const v8, -0x6643387f

    goto/16 :goto_7

    .line 88
    :sswitch_6
    invoke-static {v7}, Ll/᩸ܺ۫;->֫(Ll/ܶᩴ۫;)V

    .line 90
    invoke-static {p0}, Ll/ܳ֨ۨ;->֨(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "\u06da\u06d7"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x3a87

    const v8, 0x2242a418

    xor-int/2addr v6, v8

    const v8, -0x3f48d73b

    goto/16 :goto_7

    .line 88
    :sswitch_7
    new-instance v7, Ll/ܶᩴ۫;

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v5

    if-gtz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v5, 0x3

    invoke-direct {v7, v5}, Ll/ܶᩴ۫;-><init>(I)V

    .line 41
    sget v5, Ll/ۨ;->ۛۚ֫:I

    if-gtz v5, :cond_3

    :goto_2
    const-string v5, "\u06e0\u06e1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x43d

    const v8, -0x90a9980

    xor-int/2addr v6, v8

    const v8, -0x547bb762

    goto/16 :goto_7

    :cond_3
    const-string v5, "\u1a74\u073f"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x2f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x2953

    const v8, 0x284115ed

    xor-int/2addr v6, v8

    const v8, -0x331a2267

    goto/16 :goto_7

    .line 87
    :sswitch_8
    invoke-static {}, Ll/᩸ܺ۫;->۟()V

    .line 77
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v5

    if-ltz v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "\u06e1\u06e0"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x37

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6071

    const v8, -0xec4b3da

    xor-int/2addr v6, v8

    const v8, 0x10915137

    goto/16 :goto_7

    :sswitch_9
    sget v5, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, "\u05a8\u06da"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x8f1

    const v8, -0x228507ff

    xor-int/2addr v6, v8

    const v8, -0x74d01cc7

    goto/16 :goto_7

    .line 32
    :sswitch_a
    sget v5, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v5, :cond_7

    :cond_6
    :goto_3
    const-string v5, "\u06dc\u073d"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x3ba3

    const v8, 0x7f5c2a7

    xor-int/2addr v6, v8

    const v8, -0x26224a7

    goto/16 :goto_7

    :cond_7
    const-string v5, "\u06d7\u0736"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x49

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x7fd3

    const v8, 0x26409cbe

    xor-int/2addr v6, v8

    const v8, 0x4d86a1c7    # 2.8234365E8f

    goto/16 :goto_7

    .line 49
    :sswitch_b
    sget v5, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v5, :cond_9

    :cond_8
    :goto_4
    const-string v5, "\u1a7b\u06e0"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x65f1

    const v8, 0x6adb1d59

    xor-int/2addr v6, v8

    const v8, 0x14f866de

    goto :goto_7

    :cond_9
    const-string v5, "\u06d9\u06d8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4175

    const v8, 0x2da5b008

    xor-int/2addr v6, v8

    const v8, -0x78222660

    goto :goto_7

    .line 9
    :sswitch_c
    sget v5, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v5, :cond_b

    :cond_a
    :goto_5
    const-string v5, "\u0733\u06d6"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x2d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x779

    const v8, -0x618b9517

    xor-int/2addr v6, v8

    const v8, -0x5cfd0b38

    goto :goto_7

    :cond_b
    const-string v5, "\u0730\u0730"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x1027

    const v8, 0x1a9ee447

    xor-int/2addr v6, v8

    const v8, 0x3eefafc6

    goto :goto_7

    .line 86
    :sswitch_d
    invoke-static {p0}, Ll/֫᩷۫;->֫(Ll/֡ᩴ۫;)V

    sget v5, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v5, :cond_c

    :goto_6
    const-string v5, "\u06df\u073a"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x582d

    const v7, 0x4eab966d    # 1.4393811E9f

    xor-int/2addr v6, v7

    const v7, -0x4ed69f9b

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06e8\u06df"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x5159

    const v8, 0x69bd6ff3

    xor-int/2addr v6, v8

    const v8, -0x5d5eac97

    :goto_7
    xor-int/2addr v5, v8

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7819f1fd -> :sswitch_c
        -0x76a9cd69 -> :sswitch_9
        -0x71f01fa4 -> :sswitch_7
        -0x6b91c23d -> :sswitch_3
        -0x634d0aa9 -> :sswitch_8
        -0x5d657cde -> :sswitch_a
        -0x59cb4e69 -> :sswitch_5
        -0x51972b6a -> :sswitch_8
        -0x4ece9fe0 -> :sswitch_9
        -0x32f82910 -> :sswitch_0
        -0x307a9e6f -> :sswitch_d
        -0x284df7d0 -> :sswitch_b
        -0x27257edb -> :sswitch_1
        -0x16f3c1b7 -> :sswitch_7
        -0x16b70341 -> :sswitch_4
        -0xdc9d897 -> :sswitch_0
        -0xc3413c -> :sswitch_4
        0x8335f8e -> :sswitch_d
        0x1b7b90d3 -> :sswitch_6
        0x20e250c1 -> :sswitch_6
        0x2e8fc20e -> :sswitch_2
        0x300195f8 -> :sswitch_2
        0x4dcca27b -> :sswitch_a
        0x518e1158 -> :sswitch_5
        0x586c0ba9 -> :sswitch_b
        0x715cfa05 -> :sswitch_3
        0x72a43c4d -> :sswitch_c
        0x77b70965 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۡ(Landroid/app/Activity;IZ)V
    .locals 6

    const v0, 0x7c49cf56

    sget v1, Ll/ۘۖ;->ۤۙ᩻:I

    sget v2, Ll/ۙ֨;->ۚ֨᩶:I

    const-string v3, "\u06dc\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x38c9

    const v5, -0x7e66ffc7

    xor-int/2addr v4, v5

    const v5, 0x4da0f617    # 3.375603E8f

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x6601

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget v3, Ll/ۨ;->ۛۚ֫:I

    if-gtz v3, :cond_c

    goto/16 :goto_3

    .line 81
    :sswitch_0
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    .line 53
    :sswitch_1
    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    sget-boolean v3, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u1a74\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x71

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2a3f

    const v5, -0x64ee63f2

    xor-int/2addr v4, v5

    const v5, -0xf296b07

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    return-void

    .line 112
    :sswitch_5
    invoke-static {p0}, Ll/֫᩷۫;->֫(Landroid/content/ContextWrapper;)V

    .line 113
    invoke-static {p0, p1, p2}, Ll/ܳ֨ۨ;->֫(Landroid/app/Activity;IZ)V

    return-void

    .line 81
    :sswitch_6
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_1

    const-string v3, "\u1a77\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x1d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4ab1

    const v5, 0xb4f137

    xor-int/2addr v4, v5

    const v5, -0x40f9ee42

    goto :goto_0

    :cond_1
    const-string v3, "\u06da\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7d49

    const v5, -0x5b3e00dc

    xor-int/2addr v4, v5

    const v5, -0x47192292

    goto :goto_0

    .line 96
    :sswitch_7
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_3

    :cond_2
    :goto_1
    const-string v3, "\u1a75\u06da"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x4b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x739b

    const v5, -0x2b866c39

    xor-int/2addr v4, v5

    const v5, 0x7c01021d

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u05a8\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x7b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x684f

    const v5, 0xae71aad

    xor-int/2addr v4, v5

    const v5, 0x59f68c76

    goto/16 :goto_0

    :sswitch_8
    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v3, "\u06e0\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x56b7

    const v5, -0x7306ea27

    xor-int/2addr v4, v5

    const v5, 0x7f6df8ce

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v3, "\u06e4\u06d9"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6517

    const v5, -0x34079842    # -3.2558972E7f

    xor-int/2addr v4, v5

    const v5, 0x50664e9b

    goto/16 :goto_0

    :sswitch_a
    sget-boolean v3, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v3, "\u0736\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6587

    const v5, -0x4db7311e

    xor-int/2addr v4, v5

    const v5, 0x71c8b43c

    goto/16 :goto_0

    .line 92
    :sswitch_b
    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "\u06e0\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x68ef

    const v5, 0x3f968b32

    xor-int/2addr v4, v5

    const v5, -0x503363d

    goto/16 :goto_0

    .line 38
    :sswitch_c
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    :goto_2
    const-string v3, "\u1a7a\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5edd

    const v5, -0x6b4140b

    xor-int/2addr v4, v5

    const v5, -0x4b49946e

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u1a7b\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x7f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x393f

    const v5, 0x264e7820

    xor-int/2addr v4, v5

    const v5, -0x15421844

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_a

    goto :goto_3

    :cond_a
    const-string v3, "\u06d6\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x3b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5541

    const v5, 0x41392457

    xor-int/2addr v4, v5

    const v5, -0x1698b984

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v3, :cond_b

    goto :goto_3

    :cond_b
    const-string v3, "\u06d6\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2bc7

    const v5, 0x4a87ae55    # 4445994.5f

    xor-int/2addr v4, v5

    const v5, 0x12b98351

    goto/16 :goto_0

    :goto_3
    const-string v3, "\u06e0\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x338f

    const v5, 0x296ac0e3

    xor-int/2addr v4, v5

    const v5, -0x3724ea32

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a77\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3525

    const v5, -0x466bba18

    xor-int/2addr v4, v5

    const v5, -0x411e986a

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x720720e8 -> :sswitch_1
        -0x6fcc51b4 -> :sswitch_4
        -0x6d99f1e9 -> :sswitch_b
        -0x6d7d9ac1 -> :sswitch_b
        -0x6bf5384f -> :sswitch_5
        -0x5debb9de -> :sswitch_a
        -0x510b107a -> :sswitch_0
        -0x4e603eac -> :sswitch_a
        -0x4db19075 -> :sswitch_1
        -0x4456a458 -> :sswitch_8
        -0x41e2f3ab -> :sswitch_5
        -0x36e1ebda -> :sswitch_4
        -0x36552d59 -> :sswitch_d
        -0x1c535ee5 -> :sswitch_3
        -0x19f5b6ce -> :sswitch_e
        -0x11d79f62 -> :sswitch_6
        0x69941ce -> :sswitch_c
        0x1188f57c -> :sswitch_0
        0x1359ecce -> :sswitch_6
        0x14426665 -> :sswitch_d
        0x1c4ce84c -> :sswitch_3
        0x27857722 -> :sswitch_7
        0x4353efdb -> :sswitch_2
        0x4b850041 -> :sswitch_e
        0x569dad0b -> :sswitch_8
        0x5e432345 -> :sswitch_9
        0x6bc37649 -> :sswitch_c
        0x70f2cff7 -> :sswitch_2
        0x7649be94 -> :sswitch_7
        0x77336dbb -> :sswitch_9
    .end sparse-switch
.end method
