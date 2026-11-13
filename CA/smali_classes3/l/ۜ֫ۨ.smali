.class public final synthetic Ll/ۜ֫ۨ;
.super Ljava/lang/Object;
.source "12B7"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ᩹:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۜ֫ۨ;->᩹:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/᩺᩹ۙ;)V
    .locals 5

    const p1, 0x1c71d4a6

    sget v0, Ll/֨᩸;->۬ۙۗ:I

    sget v1, Ll/ۗۢ;->ܺۛ۬:I

    const/4 v2, 0x1

    .line 0
    iput v2, p0, Ll/ۜ֫ۨ;->᩹:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0733\u1a7a"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x6b

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x32cd

    const v4, -0x7dae7766

    xor-int/2addr v3, v4

    const v4, -0x64f2f70e

    :goto_0
    xor-int/2addr v2, v4

    xor-int/2addr p1, v1

    mul-int/lit8 p1, p1, -0x13

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v3

    xor-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    sget-boolean v2, Ll/ܺ;->ۚۡܺ:Z

    if-nez v2, :cond_2

    goto :goto_2

    :sswitch_0
    sget v2, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "\u06e1\u1a74"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x5471

    const v4, 0x698d9826

    xor-int/2addr v3, v4

    const v4, -0x386f6a25

    goto :goto_0

    .line 0
    :sswitch_1
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "\u1a75\u1a77"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x6d1d

    const v4, -0x5fcb0801

    xor-int/2addr v3, v4

    const v4, -0x510e0271

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "\u06d6\u0733"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, -0x6991

    const v4, -0x53b4ae73

    xor-int/2addr v3, v4

    const v4, -0x53d06624

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    :goto_2
    const-string v2, "\u1a79\u06e7"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x75

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x5253

    const v4, 0x2d00cc52

    xor-int/2addr v3, v4

    const v4, -0x64d7802

    goto :goto_0

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 2
    :sswitch_5
    sget v2, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v2, :cond_3

    const-string v2, "\u06da\u06e0"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x196f

    const v4, 0x2b2a3cf1

    xor-int/2addr v3, v4

    const v4, 0x4a79aa39    # 4090510.2f

    goto/16 :goto_0

    :cond_3
    const-string v2, "\u05a1\u06db"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0xf6d

    const v4, -0x4bfafc28

    xor-int/2addr v3, v4

    const v4, 0x580c5b6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76670f54 -> :sswitch_1
        -0x5d641249 -> :sswitch_4
        -0x1dd837fb -> :sswitch_2
        -0x160e619c -> :sswitch_5
        -0xe797cdb -> :sswitch_3
        -0x851b286 -> :sswitch_3
        0xfd248cc -> :sswitch_5
        0x16fa8862 -> :sswitch_0
        0x3533bcf4 -> :sswitch_2
        0x4b88fa28 -> :sswitch_4
        0x6f3ef0e2 -> :sswitch_0
        0x7575bbc0 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۨ᩸;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x7304de7e

    sget v1, Ll/֫᩻;->۠ۗ֨:I

    sget v2, Ll/ۗۧ;->᩹ۗۨ:I

    const-string v3, "\u06eb\u06dc"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5799

    const v5, -0x7ea5c07a

    xor-int/2addr v4, v5

    const v5, -0x3201a3e

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8e1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v3, :cond_2

    goto/16 :goto_1

    .line 79
    :sswitch_0
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    sget v3, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v3, :cond_8

    goto/16 :goto_5

    .line 24
    :sswitch_1
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v3, :cond_4

    goto/16 :goto_5

    :sswitch_2
    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v3, :cond_b

    goto/16 :goto_4

    .line 64
    :sswitch_3
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    const/4 p1, 0x0

    return-object p1

    .line 7
    :sswitch_5
    check-cast p1, Ll/ۘ۠ۛ;

    .line 10
    invoke-static {p1}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 16
    sget p1, Ll/ۜۢۜ;->֫֨:I

    const/4 p1, 0x0

    return-object p1

    .line 20
    :sswitch_7
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 23
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$BP08d14uw5Tb0y_ZBi-n10CGqfs(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 27
    :sswitch_8
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 30
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$53no_2VMDH8w3XkUWXd1r-1K93o(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    .line 34
    :sswitch_9
    check-cast p1, Ll/ۢۗۙ;

    .line 84
    iget-object p1, p1, Ll/ۢۗۙ;->ܶ:Ljava/lang/String;

    return-object p1

    .line 0
    :sswitch_a
    check-cast p1, Ll/ۖܿۡ;

    invoke-static {p1}, Ll/۬ۙܶ;->֫(Ll/ۖܿۡ;)Ll/۬ۙܶ;

    move-result-object p1

    return-object p1

    .line 381
    :sswitch_b
    check-cast p1, Ll/֨᩺ۙ;

    invoke-static {p1}, Ll/֫ۢ;->ᩴ֨᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_c
    check-cast p1, Ll/᩷ܳۢ;

    invoke-virtual {p1}, Ll/᩷ܳۢ;->֫()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_d
    iget v3, p0, Ll/ۜ֫ۨ;->᩹:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "\u1a75\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0xd

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4a5

    const v5, -0x564ee1f4

    xor-int/2addr v4, v5

    const v5, 0x60801658

    goto/16 :goto_0

    :pswitch_0
    const-string v3, "\u06e4\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x17d9

    const v5, -0x260dcd3c

    xor-int/2addr v4, v5

    const v5, -0x4406e80e

    goto/16 :goto_0

    :pswitch_1
    const-string v3, "\u073a\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x9

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3211

    const v5, 0x5fe121e3

    xor-int/2addr v4, v5

    const v5, -0x28da5ad1

    goto/16 :goto_0

    :pswitch_2
    const-string v3, "\u1a78\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x44b3

    const v5, -0x4c9f5daf

    xor-int/2addr v4, v5

    const v5, -0x46f08976

    goto/16 :goto_0

    :pswitch_3
    const-string v3, "\u06e7\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x16a5

    const v5, -0x6c9e24d1

    xor-int/2addr v4, v5

    const v5, -0x49fb5047

    goto/16 :goto_0

    :pswitch_4
    const-string v3, "\u05a8\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x53

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6931

    const v5, 0x400419b7

    xor-int/2addr v4, v5

    const v5, -0x3f716194

    goto/16 :goto_0

    :pswitch_5
    const-string v3, "\u1a75\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x73

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4013

    const v5, -0x493d5179

    xor-int/2addr v4, v5

    const v5, 0x23aba03f

    goto/16 :goto_0

    :pswitch_6
    const-string v3, "\u06e7\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x6d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1153

    const v5, 0x3c5599a8

    xor-int/2addr v4, v5

    const v5, -0x35f2713e

    goto/16 :goto_0

    .line 43
    :sswitch_e
    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "\u1a79\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x7b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3733

    const v5, -0x794e59ed

    xor-int/2addr v4, v5

    const v5, 0x22d14861

    goto/16 :goto_0

    .line 140
    :sswitch_f
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v3, "\u06e4\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2a95

    const v5, -0x4682bf01

    xor-int/2addr v4, v5

    const v5, 0x1dd6ddea

    goto/16 :goto_0

    :goto_1
    const-string v3, "\u073f\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x37

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x208d

    const v5, 0x1073c150

    xor-int/2addr v4, v5

    const v5, 0x59c6f52b    # 7.0002013E15f

    goto/16 :goto_0

    :cond_2
    const-string v3, "\u06d7\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x25

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x375b

    const v5, 0x7a0301e4

    xor-int/2addr v4, v5

    const v5, -0x6e728c15

    goto/16 :goto_0

    .line 130
    :sswitch_10
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u06e7\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5e2d

    const v5, -0xf498b54

    xor-int/2addr v4, v5

    const v5, 0x194fc97b

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v3

    if-gtz v3, :cond_5

    :cond_4
    :goto_2
    const-string v3, "\u06d8\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7b5b

    const v5, 0x7a567d8c

    xor-int/2addr v4, v5

    const v5, -0x64755583

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u05a1\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x4b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2295

    const v5, -0x1f45a24

    xor-int/2addr v4, v5

    const v5, -0x45e839a2

    goto/16 :goto_0

    .line 160
    :sswitch_12
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "\u1a73\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x32c1

    const v5, -0x6771f97

    xor-int/2addr v4, v5

    const v5, 0x205d445a

    goto/16 :goto_0

    .line 178
    :sswitch_13
    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v3, "\u06dc\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2445

    const v5, -0x78f27484

    xor-int/2addr v4, v5

    const v5, 0x6f8ec19f

    goto/16 :goto_0

    .line 98
    :sswitch_14
    sget v3, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_3
    const-string v3, "\u1a78\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x77

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x33b1

    const v5, -0x495e2382

    xor-int/2addr v4, v5

    const v5, 0x71ef130c

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u1a7a\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x7b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1637

    const v5, -0x4eef213f

    xor-int/2addr v4, v5

    const v5, 0x4ad35aa0    # 6925648.0f

    goto/16 :goto_0

    .line 327
    :sswitch_15
    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-nez v3, :cond_a

    :goto_4
    const-string v3, "\u06da\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x23

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3247

    const v5, 0x72ffe10a

    xor-int/2addr v4, v5

    const v5, 0x43f938ce

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e0\u05a1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x7d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6c49

    const v5, -0x35346f4b    # -6670426.5f

    xor-int/2addr v4, v5

    const v5, -0x791dad56

    goto/16 :goto_0

    .line 117
    :sswitch_16
    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_5
    const-string v3, "\u05ab\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4f4d

    const v5, 0x406b3826

    xor-int/2addr v4, v5

    const v5, -0x6f9aa4c9

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06db\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x5d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x29ed

    const v5, -0x73c40a0c

    xor-int/2addr v4, v5

    const v5, -0x4f1ecd4e

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c8929b6 -> :sswitch_10
        -0x7893b98c -> :sswitch_5
        -0x7160dcfb -> :sswitch_14
        -0x6d6b1de9 -> :sswitch_2
        -0x66848121 -> :sswitch_3
        -0x583348a0 -> :sswitch_6
        -0x54ddec1b -> :sswitch_10
        -0x53b23b49 -> :sswitch_0
        -0x518a80aa -> :sswitch_a
        -0x4fed5579 -> :sswitch_8
        -0x4eb2f9d9 -> :sswitch_15
        -0x4d18a048 -> :sswitch_6
        -0x40e518d2 -> :sswitch_9
        -0x3be31a0b -> :sswitch_12
        -0x3b830564 -> :sswitch_13
        -0x3af3d6f1 -> :sswitch_1
        -0x35407f90 -> :sswitch_15
        -0x286f43a3 -> :sswitch_c
        -0x27776921 -> :sswitch_13
        -0x258b715a -> :sswitch_f
        -0x2014829d -> :sswitch_b
        -0x1ca6efc3 -> :sswitch_5
        -0x16f663bb -> :sswitch_0
        -0xc020f31 -> :sswitch_e
        -0xa9f504a -> :sswitch_14
        -0xa425d11 -> :sswitch_4
        -0xa3e5462 -> :sswitch_16
        -0x648097 -> :sswitch_8
        0x20bfd3c -> :sswitch_f
        0x60dd42f -> :sswitch_2
        0x6d9ddf9 -> :sswitch_7
        0x76284a1 -> :sswitch_a
        0xb878b8c -> :sswitch_d
        0x1085b442 -> :sswitch_16
        0x15e7e5c3 -> :sswitch_3
        0x23b997c5 -> :sswitch_11
        0x2940eed9 -> :sswitch_11
        0x29fa8d78 -> :sswitch_e
        0x33e7146c -> :sswitch_4
        0x3e0336c0 -> :sswitch_c
        0x42f25a51 -> :sswitch_d
        0x5f423c19 -> :sswitch_b
        0x66908919 -> :sswitch_12
        0x695da623 -> :sswitch_1
        0x73e1853a -> :sswitch_9
        0x7748bf8e -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۨ᩸;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
