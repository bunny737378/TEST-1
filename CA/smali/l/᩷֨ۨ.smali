.class public Ll/᩷֨ۨ;
.super Landroid/app/Activity;
.source "67G1"


# instance fields
.field public doingOnConfigurationChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x23b013c5

    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    sget v4, Ll/ۗۙ;->֡ܶܳ:I

    const-string v5, "\u1a78\u06db"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x62f3

    const v7, -0x6755addb

    xor-int/2addr v6, v7

    const v7, -0x5893ffc7    # -3.27517E-15f

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x4967

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    sget v5, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v5, :cond_b

    goto :goto_1

    .line 41
    :sswitch_0
    sget v5, Ll/ۘۤ;->ۖ֡֡:I

    if-gez v5, :cond_1

    goto :goto_1

    .line 43
    :sswitch_1
    sget v5, Ll/ۗۙ;->֡ܶܳ:I

    if-lez v5, :cond_4

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    :goto_1
    const-string v5, "\u1a77\u05a1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x6e05

    const v7, 0x74abb1aa

    xor-int/2addr v6, v7

    const v7, -0x39e3ef70

    goto :goto_0

    .line 33
    :sswitch_3
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    return-void

    .line 46
    :sswitch_4
    invoke-static {p1, v0, v1}, Ll/ܳ֨ۨ;->֫(Landroid/content/res/Configuration;IZ)V

    goto/16 :goto_4

    .line 10
    :sswitch_5
    sget v5, Ll/ۨ;->ۛۚ֫:I

    if-gtz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v5, "\u1a7b\u0730"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x72b7

    const v7, 0x2b96fcb0

    xor-int/2addr v6, v7

    const v7, -0x6795e230

    goto :goto_0

    .line 46
    :sswitch_6
    sget-boolean v5, Ll/֡;->ۡ᩹۟:Z

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "\u073d\u1a73"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5685

    const v7, -0x6bdeee39

    xor-int/2addr v6, v7

    const v7, 0x2a982c37

    goto :goto_0

    :cond_2
    const-string v5, "\u06d6\u0733"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x716b

    const v7, 0x7fba2632

    xor-int/2addr v6, v7

    const v7, -0x916a97a

    goto/16 :goto_0

    .line 35
    :sswitch_7
    sget v5, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v5, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v5, "\u06d8\u06e7"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x7407

    const v7, -0x48e6f5ef

    xor-int/2addr v6, v7

    const v7, 0x66216044

    goto/16 :goto_0

    :sswitch_8
    sget-boolean v5, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v5, :cond_5

    :cond_4
    const-string v5, "\u06d9\u1a7b"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x7bb1

    const v7, -0x2e1048fe

    xor-int/2addr v6, v7

    const v7, 0x710f3c10

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u05a8\u1a75"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x11

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x795

    const v7, -0x2e86cc15

    xor-int/2addr v6, v7

    const v7, -0x633ef0bd

    goto/16 :goto_0

    .line 30
    :sswitch_9
    sget v5, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v5, :cond_6

    goto :goto_2

    :cond_6
    const-string v5, "\u1a77\u06ec"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x171f

    const v7, 0x23462761

    xor-int/2addr v6, v7

    const v7, -0x6c864f3c

    goto/16 :goto_0

    .line 39
    :sswitch_a
    sget v5, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v5, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v5, "\u06da\u073a"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x29

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x1d53

    const v7, -0x708583a6

    xor-int/2addr v6, v7

    const v7, -0x582dc1e7

    goto/16 :goto_0

    .line 28
    :sswitch_b
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const-string v5, "\u05a1\u0730"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x61

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x4b6f

    const v7, -0x37637ba7

    xor-int/2addr v6, v7

    const v7, -0x33e8f181    # -3.9598588E7f

    goto/16 :goto_0

    .line 26
    :sswitch_c
    sget v5, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v5, :cond_9

    :goto_2
    const-string v5, "\u06d7\u1a74"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x289b

    const v7, 0x70b26d4e

    xor-int/2addr v6, v7

    const v7, -0x3742826b

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u06e1\u073d"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x34e5

    const v7, -0x1beb1d80

    xor-int/2addr v6, v7

    const v7, -0x2a39fc65

    goto/16 :goto_0

    .line 47
    :sswitch_d
    sget v5, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v5, :cond_a

    goto :goto_3

    :cond_a
    const-string v5, "\u06dc\u1a76"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x2f

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x2ead

    const v7, 0x785bfcf2

    xor-int/2addr v6, v7

    const v7, 0x4968f5d4    # 954205.25f

    goto/16 :goto_0

    .line 46
    :sswitch_e
    invoke-virtual {p0}, Ll/᩷֨ۨ;->getUiConfigNightMode()I

    move-result v0

    invoke-virtual {p0}, Ll/᩷֨ۨ;->shouldApplyUiConfigNightMode()Z

    move-result v1

    .line 29
    sget v5, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v5, :cond_c

    :cond_b
    :goto_3
    const-string v5, "\u0736\u1a7a"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x2e93

    const v7, 0x3069d853

    xor-int/2addr v6, v7

    const v7, 0x4d53e258    # 2.2217664E8f

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06db\u1a77"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x7f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x20f1

    const v7, 0x41dc272

    xor-int/2addr v6, v7

    const v7, -0x25fdeccd

    goto/16 :goto_0

    .line 48
    :sswitch_f
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void

    :sswitch_10
    if-eqz p1, :cond_d

    const-string v5, "\u073a\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x47

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x1565

    const v7, 0x39b8a27c

    xor-int/2addr v6, v7

    const v7, 0x82deec

    goto/16 :goto_0

    :cond_d
    :goto_4
    const-string v5, "\u06db\u1a7a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x63

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x18b3

    const v7, 0x333afad

    xor-int/2addr v6, v7

    const v7, -0x158e5952

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c9d3912 -> :sswitch_5
        -0x7a911cca -> :sswitch_b
        -0x75baf23c -> :sswitch_d
        -0x74880c06 -> :sswitch_9
        -0x6ea5811e -> :sswitch_e
        -0x6bc91b52 -> :sswitch_d
        -0x66a021f2 -> :sswitch_8
        -0x65eee495 -> :sswitch_c
        -0x64d2120d -> :sswitch_c
        -0x608f5d10 -> :sswitch_f
        -0x5f8e2219 -> :sswitch_e
        -0x4cba6278 -> :sswitch_b
        -0x4c6b9e11 -> :sswitch_3
        -0x4595ce7b -> :sswitch_a
        -0x42c92763 -> :sswitch_0
        -0x2d1b8fd1 -> :sswitch_10
        -0x27088690 -> :sswitch_0
        -0x17e8f0eb -> :sswitch_3
        -0xa063602 -> :sswitch_8
        -0x1159c56 -> :sswitch_4
        0x13aaf03e -> :sswitch_6
        0x16bd18d1 -> :sswitch_10
        0x178c90bd -> :sswitch_2
        0x20dcb8bc -> :sswitch_6
        0x25bc3f31 -> :sswitch_5
        0x2bd05a33 -> :sswitch_1
        0x46e8a11e -> :sswitch_f
        0x4911cc17 -> :sswitch_2
        0x4d64ee17 -> :sswitch_7
        0x4fdf04a3 -> :sswitch_4
        0x5205c0bf -> :sswitch_7
        0x602a50b9 -> :sswitch_a
        0x6ccee9c4 -> :sswitch_9
        0x6d9483a6 -> :sswitch_1
    .end sparse-switch
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x38beac1c

    sget v2, Ll/֫ۢ;->᩻ۙۗ:I

    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    const-string v4, "\u06d9\u1a73"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x41

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x59ad

    const v6, -0x4711a91d

    xor-int/2addr v5, v6

    const v6, 0x253bfd25

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1735

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 3
    sget v4, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v4, :cond_b

    goto :goto_1

    .line 15
    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_4

    :sswitch_1
    sget v4, Ll/ۗ᩺;->ܽ᩸۟:I

    if-nez v4, :cond_2

    goto/16 :goto_4

    .line 6
    :sswitch_2
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    :goto_1
    const-string v4, "\u06d7\u06e4"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x4ccb

    const v6, -0x65ee9e52

    xor-int/2addr v5, v6

    const v6, 0x6633f7db

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    return-void

    .line 36
    :sswitch_4
    invoke-virtual {p0}, Ll/᩷֨ۨ;->shouldApplyUiConfigNightMode()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ll/ܳ֨ۨ;->֫(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :sswitch_5
    invoke-virtual {p0}, Ll/᩷֨ۨ;->getUiConfigNightMode()I

    move-result v0

    .line 30
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "\u1a7b\u05ab"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0xd19

    const v6, -0x22c20644

    xor-int/2addr v5, v6

    const v6, -0x37cd75af

    goto :goto_0

    :sswitch_6
    sget v4, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "\u06e7\u06df"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x449f

    const v6, 0x52c0d3a6

    xor-int/2addr v5, v6

    const v6, -0xd92686b

    goto/16 :goto_0

    :sswitch_7
    sget v4, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v4, :cond_3

    :cond_2
    const-string v4, "\u06e1\u0736"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x684f

    const v6, 0x7a385fe2

    xor-int/2addr v5, v6

    const v6, 0x25e559b7

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u06d9\u06da"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x188f

    const v6, -0x20df0d0e

    xor-int/2addr v5, v6

    const v6, -0x397c68a7

    goto/16 :goto_0

    :sswitch_8
    sget v4, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "\u06db\u0736"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x40f9

    const v6, 0x5081935d

    xor-int/2addr v5, v6

    const v6, -0x4a92992

    goto/16 :goto_0

    .line 3
    :sswitch_9
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v4

    if-ltz v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "\u06e2\u1a74"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x4847

    const v6, 0xeabeff0

    xor-int/2addr v5, v6

    const v6, 0x46a043f4

    goto/16 :goto_0

    .line 31
    :sswitch_a
    sget-boolean v4, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v4, :cond_7

    :cond_6
    :goto_2
    const-string v4, "\u073f\u06eb"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x1e4f

    const v6, 0x2f956c0c

    xor-int/2addr v5, v6

    const v6, -0x21b1a4ba

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u1a7a\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x1e0d

    const v6, -0xf20ce70

    xor-int/2addr v5, v6

    const v6, 0x4535c50

    goto/16 :goto_0

    .line 1
    :sswitch_b
    sget-boolean v4, Ll/ܺ;->ۚۡܺ:Z

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const-string v4, "\u073f\u06e1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x4b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x4fad

    const v6, -0x48b4e7b8

    xor-int/2addr v5, v6

    const v6, 0x68312b1c

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_3
    const-string v4, "\u1a75\u1a7a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3a75

    const v6, 0x55a59947

    xor-int/2addr v5, v6

    const v6, 0x4eb4044b

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u1a7a\u1a7b"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2807

    const v6, -0x133d9f6b

    xor-int/2addr v5, v6

    const v6, -0xdc57961

    goto/16 :goto_0

    .line 18
    :sswitch_d
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "\u06e4\u1a77"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x5

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6131

    const v6, -0x76016b47

    xor-int/2addr v5, v6

    const v6, -0x996d64d

    goto/16 :goto_0

    .line 28
    :sswitch_e
    sget v4, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_4
    const-string v4, "\u1a73\u073d"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x37

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x176b

    const v6, -0x55345262

    xor-int/2addr v5, v6

    const v6, -0x4d61833a

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06da\u06da"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3877

    const v6, 0x956d7fd

    xor-int/2addr v5, v6

    const v6, -0x4b8fdc93

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b5acfc9 -> :sswitch_b
        -0x6abbe8b5 -> :sswitch_e
        -0x68b9041d -> :sswitch_8
        -0x60aee2d5 -> :sswitch_0
        -0x5f8f6cdc -> :sswitch_e
        -0x4d12c7b5 -> :sswitch_c
        -0x482a850d -> :sswitch_3
        -0x1b069f78 -> :sswitch_5
        -0x16a48fd1 -> :sswitch_a
        -0x9e3747d -> :sswitch_9
        -0x4c1a73b -> :sswitch_0
        0x7525a5 -> :sswitch_b
        0x4088c2f -> :sswitch_1
        0xec43472 -> :sswitch_3
        0xed5b220 -> :sswitch_6
        0xfa3a984 -> :sswitch_4
        0x1080dda1 -> :sswitch_c
        0x238b1c88 -> :sswitch_5
        0x2ab05a10 -> :sswitch_7
        0x2c0250b1 -> :sswitch_1
        0x32896d90 -> :sswitch_7
        0x34cfa003 -> :sswitch_6
        0x3a7d5cba -> :sswitch_4
        0x3b4550cd -> :sswitch_2
        0x4259074b -> :sswitch_2
        0x4a5521fb -> :sswitch_d
        0x5216dde7 -> :sswitch_8
        0x55a250f1 -> :sswitch_9
        0x6256843f -> :sswitch_a
        0x6596afe8 -> :sswitch_d
    .end sparse-switch
.end method

.method public getUiConfigNightMode()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x7887ae92

    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    sget v4, Ll/֨۟;->ۚ᩹ۢ:I

    const-string v5, "\u073f\u05a1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x15

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x129b

    const v7, 0x195a30b1

    xor-int/2addr v6, v7

    const v7, -0x4b328d97

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x7e0d

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Ll/᩷֨ۨ;->doingOnConfigurationChanged:Z

    const/4 v0, 0x0

    goto :goto_1

    .line 44
    :sswitch_0
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    sget v5, Ll/ۙ֨;->ۚ֨᩶:I

    if-lez v5, :cond_5

    goto/16 :goto_3

    .line 88
    :sswitch_1
    sget v5, Ll/֨۟;->ۚ᩹ۢ:I

    if-lez v5, :cond_9

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v5

    if-gez v5, :cond_c

    goto/16 :goto_4

    .line 56
    :sswitch_3
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    goto/16 :goto_4

    .line 69
    :sswitch_4
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    return-void

    .line 74
    :sswitch_5
    iput-boolean v0, p0, Ll/᩷֨ۨ;->doingOnConfigurationChanged:Z

    return-void

    :sswitch_6
    iput-boolean v0, p0, Ll/᩷֨ۨ;->doingOnConfigurationChanged:Z

    .line 75
    throw v1

    .line 122
    :sswitch_7
    :try_start_0
    invoke-static {}, Ll/᩸ܺ۫;->֫()V

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    invoke-virtual {p0}, Ll/᩷֨ۨ;->getUiConfigNightMode()I

    move-result v5

    invoke-virtual {p0}, Ll/᩷֨ۨ;->shouldApplyUiConfigNightMode()Z

    move-result v6

    invoke-static {p0, v5, v6}, Ll/ܳ֨ۨ;->֨(Landroid/app/Activity;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "\u06e7\u1a73"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x299f

    const v7, 0x4554c70a

    xor-int/2addr v6, v7

    const v7, -0x3e12f441

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v5, "\u05a1\u06ec"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x7b89

    const v7, -0x7b7857a0

    xor-int/2addr v6, v7

    const v7, -0x23639175

    goto :goto_0

    :sswitch_8
    return-void

    :goto_1
    const-string v5, "\u06e0\u06dc"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x7d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x7b25

    const v7, -0xb1ee1b5

    xor-int/2addr v6, v7

    const v7, -0x7cdd4096

    goto/16 :goto_0

    .line 65
    :sswitch_9
    iget-boolean v5, p0, Ll/᩷֨ۨ;->doingOnConfigurationChanged:Z

    if-eqz v5, :cond_0

    const-string v5, "\u06e8\u1a77"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x47cf

    const v7, 0x2410c766

    xor-int/2addr v6, v7

    const v7, -0x7157add6

    goto/16 :goto_0

    :cond_0
    const-string v5, "\u06e4\u1a76"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x3647

    const v7, 0x192578f6

    xor-int/2addr v6, v7

    const v7, 0x4be47b73    # 2.9947622E7f

    goto/16 :goto_0

    :sswitch_a
    sget v5, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v5, "\u1a76\u1a7b"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4757

    const v7, -0x180e2331

    xor-int/2addr v6, v7

    const v7, -0x34726a76

    goto/16 :goto_0

    .line 82
    :sswitch_b
    sget-boolean v5, Ll/ܺ;->ۚۡܺ:Z

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v5, "\u06d6\u06db"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x776d

    const v7, -0x58594bd5

    xor-int/2addr v6, v7

    const v7, -0x2bd326

    goto/16 :goto_0

    .line 6
    :sswitch_c
    sget v5, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v5, "\u06ec\u073f"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x7815

    const v7, -0x2085f66f

    xor-int/2addr v6, v7

    const v7, -0x40c3f02f

    goto/16 :goto_0

    .line 8
    :sswitch_d
    sget v5, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "\u06da\u1a73"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x63

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x6abb

    const v7, -0x35f6e680    # -2246240.0f

    xor-int/2addr v6, v7

    const v7, 0x4eaccc6

    goto/16 :goto_0

    .line 109
    :sswitch_e
    sget v5, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v5, :cond_6

    :cond_5
    const-string v5, "\u05ab\u1a7a"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x59

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x53dd

    const v7, -0x4d865426

    xor-int/2addr v6, v7

    const v7, 0x4b7cec9e    # 1.6575646E7f

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u073f\u1a74"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x7

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0xf11

    const v7, -0x1c8ed831

    xor-int/2addr v6, v7

    const v7, -0x3301d5e6

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v5, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v5, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v5, "\u1a73\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x9

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x1541

    const v7, 0x3db9970b

    xor-int/2addr v6, v7

    const v7, 0x2463221b

    goto/16 :goto_0

    .line 56
    :sswitch_10
    sget v5, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v5, :cond_8

    :goto_2
    const-string v5, "\u06e1\u06d7"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x104d

    const v7, 0x546b406d

    xor-int/2addr v6, v7

    const v7, 0x7d40403f

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06db\u06db"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x2a25

    const v7, 0x3a1eab50

    xor-int/2addr v6, v7

    const v7, -0x799df220

    goto/16 :goto_0

    .line 58
    :sswitch_11
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    :goto_3
    const-string v5, "\u06e8\u06d7"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x3c05

    const v7, 0x5165b5cc

    xor-int/2addr v6, v7

    const v7, 0x66e5636d

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u06dc\u06d9"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x913

    const v7, -0x441ac506

    xor-int/2addr v6, v7

    const v7, 0xcc3965f

    goto/16 :goto_0

    :sswitch_12
    sget-boolean v5, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v5, :cond_b

    :goto_4
    const-string v5, "\u06d8\u0736"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x3549

    const v7, 0x5258d1ef

    xor-int/2addr v6, v7

    const v7, 0x3609885b

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u073a\u06df"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x7fbf

    const v7, -0x2e97e29c

    xor-int/2addr v6, v7

    const v7, -0x72ab9dc8

    goto/16 :goto_0

    .line 120
    :sswitch_13
    sget v5, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v5, :cond_d

    :cond_c
    const-string v5, "\u06ec\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x6251

    const v7, -0x10977e62

    xor-int/2addr v6, v7

    const v7, 0x6720ee7f

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u05a1\u05ab"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x31

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x4497

    const v7, -0x7af80e8f

    xor-int/2addr v6, v7

    const v7, -0x3c5910c6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ab176c3 -> :sswitch_11
        -0x718724a0 -> :sswitch_f
        -0x66fa6458 -> :sswitch_5
        -0x5d605516 -> :sswitch_d
        -0x58c3699c -> :sswitch_a
        -0x546cf071 -> :sswitch_3
        -0x50301610 -> :sswitch_6
        -0x4a0ee74b -> :sswitch_a
        -0x49cea0ee -> :sswitch_2
        -0x3c6b2951 -> :sswitch_9
        -0x39476827 -> :sswitch_4
        -0x391ff603 -> :sswitch_c
        -0x317fd077 -> :sswitch_f
        -0x2b792a00 -> :sswitch_6
        -0x29bf3d22 -> :sswitch_8
        -0x255c3373 -> :sswitch_c
        -0x182b4d87 -> :sswitch_b
        -0x153fc68f -> :sswitch_7
        -0x14dcf574 -> :sswitch_1
        -0x2520835 -> :sswitch_5
        -0x106794f -> :sswitch_10
        0x218f3a -> :sswitch_13
        0x67518a5 -> :sswitch_10
        0x13f0fea7 -> :sswitch_11
        0x20f41214 -> :sswitch_13
        0x38c5e351 -> :sswitch_12
        0x3e135ee5 -> :sswitch_4
        0x3fc85238 -> :sswitch_3
        0x46a71c92 -> :sswitch_9
        0x4a96c335 -> :sswitch_d
        0x4fed8a94 -> :sswitch_8
        0x5ad61933 -> :sswitch_0
        0x5c602452 -> :sswitch_1
        0x5e248e00 -> :sswitch_b
        0x6cac96ab -> :sswitch_e
        0x6d64ac63 -> :sswitch_e
        0x6effb262 -> :sswitch_2
        0x755a91c9 -> :sswitch_0
        0x75f30c83 -> :sswitch_7
        0x7d0ac6dd -> :sswitch_12
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x2d1f4f39

    sget v2, Ll/ۗۢ;->ܺۛ۬:I

    sget v3, Ll/֫ۖ;->ۖ۬۠:I

    const-string v4, "\u06e1\u1a73"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x6d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x75a3

    const v6, 0x1476c10e

    xor-int/2addr v5, v6

    const v6, -0x5eadffdd

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x731f

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 53
    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    if-lez v4, :cond_7

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    sget v4, Ll/ۖۢ;->ۚ᩸᩺:I

    if-lez v4, :cond_3

    goto/16 :goto_1

    .line 41
    :sswitch_1
    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v4, :cond_1

    goto/16 :goto_2

    .line 35
    :sswitch_2
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    return-void

    .line 56
    :sswitch_4
    invoke-virtual {p0}, Ll/᩷֨ۨ;->shouldApplyUiConfigNightMode()Z

    move-result v1

    invoke-static {p0, v0, v1}, Ll/ܳ֨ۨ;->ۡ(Landroid/app/Activity;IZ)V

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 56
    :sswitch_5
    invoke-virtual {p0}, Ll/᩷֨ۨ;->getUiConfigNightMode()I

    move-result v0

    .line 38
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "\u1a73\u1a78"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x69

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x454b

    const v6, 0x4215229e

    xor-int/2addr v5, v6

    const v6, -0x19824400

    goto :goto_0

    .line 9
    :sswitch_6
    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v4, :cond_2

    :cond_1
    const-string v4, "\u06d6\u1a76"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3475

    const v6, 0x3f2c8231

    xor-int/2addr v5, v6

    const v6, -0x7cef0b4d

    goto :goto_0

    :cond_2
    const-string v4, "\u06e0\u1a7a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x39

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x95d

    const v6, -0x6911fe25

    xor-int/2addr v5, v6

    const v6, 0x3b624eeb

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const-string v4, "\u06d6\u06e4"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2187

    const v6, 0x7d42d984

    xor-int/2addr v5, v6

    const v6, 0x49b1bd22    # 1456036.2f

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e7\u06d7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x25

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3707

    const v6, 0x2ebe181d

    xor-int/2addr v5, v6

    const v6, 0x3db32bd

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v4, "\u06eb\u1a79"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6143

    const v6, -0x66dd4f29

    xor-int/2addr v5, v6

    const v6, 0x456c7877

    goto/16 :goto_0

    :sswitch_9
    sget-boolean v4, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const-string v4, "\u05ab\u1a79"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x7747

    const v6, -0x1639028

    xor-int/2addr v5, v6

    const v6, 0x72a8bdcb

    goto/16 :goto_0

    .line 25
    :sswitch_a
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v4

    if-gtz v4, :cond_8

    :cond_7
    :goto_1
    const-string v4, "\u1a7a\u1a78"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x79

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x601b

    const v6, -0x25ac71dd

    xor-int/2addr v5, v6

    const v6, 0x685a13ab

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06e1\u06e4"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x481b

    const v6, 0x79917ab9

    xor-int/2addr v5, v6

    const v6, 0x186979f8

    goto/16 :goto_0

    .line 37
    :sswitch_b
    sget v4, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v4, :cond_9

    goto :goto_3

    :cond_9
    const-string v4, "\u06d9\u06e7"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0xe6d

    const v6, 0x1dd89ac

    xor-int/2addr v5, v6

    const v6, -0x27cf91cf

    goto/16 :goto_0

    .line 49
    :sswitch_c
    sget v4, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v4, :cond_a

    :goto_2
    const-string v4, "\u06e1\u0730"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x6d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x1ac9

    const v6, 0x75edb090

    xor-int/2addr v5, v6

    const v6, 0x75fd9aac    # 6.42963E32f

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e0\u073d"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x7673

    const v6, 0x1cb459a5

    xor-int/2addr v5, v6

    const v6, -0x1bc915e7

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v4, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    const-string v4, "\u1a74\u06eb"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x17

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4d41

    const v6, 0x17e1bdfd

    xor-int/2addr v5, v6

    const v6, -0x5df46948

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v4

    if-eqz v4, :cond_c

    :goto_3
    const-string v4, "\u0730\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x17cd

    const v6, 0x4a49c7b1    # 3305964.2f

    xor-int/2addr v5, v6

    const v6, -0x6392046c

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u0730\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x4f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x188b

    const v6, -0x188aab01

    xor-int/2addr v5, v6

    const v6, 0x6bb16806

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6fc19a69 -> :sswitch_3
        -0x69c7c025 -> :sswitch_a
        -0x673ecce3 -> :sswitch_e
        -0x64c75371 -> :sswitch_8
        -0x614805e2 -> :sswitch_8
        -0x5efaaa8b -> :sswitch_c
        -0x510ff13e -> :sswitch_c
        -0x4c717c63 -> :sswitch_3
        -0x49ffa707 -> :sswitch_d
        -0x31c755f1 -> :sswitch_d
        -0x24a60334 -> :sswitch_6
        -0x23b4a98c -> :sswitch_6
        -0x1b5e522f -> :sswitch_4
        -0x136abe39 -> :sswitch_7
        -0xefc4b02 -> :sswitch_2
        -0xdf61498 -> :sswitch_2
        -0xad29d03 -> :sswitch_4
        0xa33ced -> :sswitch_0
        0x7b9ed28 -> :sswitch_1
        0x829bbbf -> :sswitch_b
        0xb36d045 -> :sswitch_1
        0xb64025d -> :sswitch_7
        0x1c2ca89e -> :sswitch_5
        0x1e2c51aa -> :sswitch_9
        0x24b4a4e0 -> :sswitch_b
        0x351e979f -> :sswitch_0
        0x38858d82 -> :sswitch_e
        0x3a2be8b4 -> :sswitch_a
        0x56612f1f -> :sswitch_9
        0x5661568c -> :sswitch_5
    .end sparse-switch
.end method

.method public shouldApplyUiConfigNightMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
