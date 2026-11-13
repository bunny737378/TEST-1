.class public final synthetic Ll/᩻ܺۡ;
.super Ljava/lang/Object;
.source "D17I"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᩹:Ll/᩻ۤ۟;


# direct methods
.method public synthetic constructor <init>(Ll/᩻ۤ۟;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩻ܺۡ;->᩹:Ll/᩻ۤ۟;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0x281d7168

    sget v8, Ll/ۙۛ;->ۛᩴ᩻:I

    sget v9, Ll/֡ܶ;->ۧ֡ܰ:I

    const-string v10, "\u06eb\u0730"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x1025

    const v12, 0x112dcb78    # 1.3709992E-28f

    xor-int/2addr v11, v12

    const v12, -0x6b3037e0

    :goto_0
    xor-int/2addr v10, v12

    xor-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x6f93

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v7, v11

    xor-int/2addr v7, v10

    sparse-switch v7, :sswitch_data_0

    .line 578
    invoke-static {v2}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v6

    sget v10, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v10, :cond_1

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    sget v10, Ll/ۨ;->ۛۚ֫:I

    if-gtz v10, :cond_b

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v10, "\u06e8\u06ec"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, -0x21

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x5a3b

    const v12, -0x13fe439e

    xor-int/2addr v11, v12

    const v12, 0x719d438a

    goto :goto_0

    .line 201
    :sswitch_2
    sget v10, Ll/֡ۤ;->ۗ۫ۧ:I

    if-gez v10, :cond_6

    goto/16 :goto_4

    .line 57
    :sswitch_3
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    goto/16 :goto_4

    .line 500
    :sswitch_4
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    return-void

    :sswitch_5
    add-int/2addr v6, v4

    .line 578
    invoke-static {v3, v6}, Ll/֫۬;->᩵ۡ᩶(Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v10, "\u0733\u05a8"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x4fb7

    const v12, 0x27463735

    xor-int/2addr v11, v12

    const v12, -0x53b60e0f

    goto :goto_0

    .line 577
    :sswitch_6
    invoke-static {v3}, Ll/ۘۤ;->ܶ۟᩹(Ljava/lang/Object;)Ll/ۧܳ۟;

    move-result-object v10

    invoke-interface {v10, v4, v5, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 548
    sget v10, Ll/ۨ;->ۛۚ֫:I

    if-gtz v10, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v10, "\u1a77\u0733"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, 0x6d

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x2989

    const v12, -0x1ea8b879

    xor-int/2addr v11, v12

    const v12, 0x10094101

    goto/16 :goto_0

    .line 570
    :sswitch_7
    invoke-static {v3}, Ll/֨ܶ;->᩺ۢ۟(Ljava/lang/Object;)I

    move-result v4

    .line 571
    invoke-static {v3}, Ll/ۘۖ;->ܽܿۗ(Ljava/lang/Object;)I

    move-result v5

    if-le v4, v5, :cond_3

    move v13, v5

    move v5, v4

    move v4, v13

    :cond_3
    const-string v10, "\u1a73\u1a75"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x4b

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x59d9

    const v12, -0x55ab5bbf

    xor-int/2addr v11, v12

    const v12, -0x1b84fbc6

    goto/16 :goto_0

    .line 569
    :sswitch_8
    invoke-static {v1}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 570
    iget-object v3, p0, Ll/᩻ܺۡ;->᩹:Ll/᩻ۤ۟;

    .line 229
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v10

    if-gtz v10, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v10, "\u06df\u1a75"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x63

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x6ed3

    const v12, -0x3977a22

    xor-int/2addr v11, v12

    const v12, -0x4263f99d

    goto/16 :goto_0

    .line 569
    :sswitch_9
    invoke-static {v0}, Ll/֫᩻;->᩶ܶ᩵(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 194
    sget v10, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v10, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v10, "\u1a77\u06dc"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x61

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x369b

    const v12, -0x18501a49

    xor-int/2addr v11, v12

    const v12, -0x3d327dc1

    goto/16 :goto_0

    .line 569
    :sswitch_a
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 46
    sget v10, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v10, :cond_7

    :cond_6
    :goto_1
    const-string v10, "\u06db\u05a8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x13

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x3c71

    const v12, 0x6da1f6c0

    xor-int/2addr v11, v12

    const v12, 0x13eb9c96

    goto/16 :goto_0

    :cond_7
    const-string v10, "\u1a7b\u1a79"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x2e9

    const v12, -0x144d41f

    xor-int/2addr v11, v12

    const v12, -0x315ef49e

    goto/16 :goto_0

    .line 112
    :sswitch_b
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v10

    if-gtz v10, :cond_8

    goto :goto_3

    :cond_8
    const-string v10, "\u1a7b\u0730"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0xc7d

    const v12, 0x30c181a9

    xor-int/2addr v11, v12

    const v12, 0x689b1986

    goto/16 :goto_0

    .line 482
    :sswitch_c
    sget v10, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v10, :cond_9

    goto :goto_2

    :cond_9
    const-string v10, "\u073f\u0736"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x299b

    const v12, 0x692d3dc8

    xor-int/2addr v11, v12

    const v12, -0x71f63abf

    goto/16 :goto_0

    .line 127
    :sswitch_d
    sget v10, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v10, :cond_a

    :goto_2
    const-string v10, "\u06d6\u06e8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, -0x37

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x66c5

    const v12, 0x78c1890

    xor-int/2addr v11, v12

    const v12, -0x2a727cf3

    goto/16 :goto_0

    :cond_a
    const-string v10, "\u06d9\u0736"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, -0x39

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x45d1

    const v12, -0x279c175a

    xor-int/2addr v11, v12

    const v12, -0x6eeecc04

    goto/16 :goto_0

    :sswitch_e
    sget v10, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v10, :cond_c

    :cond_b
    :goto_3
    const-string v10, "\u0736\u06e8"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x45

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x59c5

    const v12, 0x15c4b4f6

    xor-int/2addr v11, v12

    const v12, -0x1016fbdc

    goto/16 :goto_0

    :cond_c
    const-string v10, "\u06eb\u06d8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x317f

    const v12, -0x79f26cbc

    xor-int/2addr v11, v12

    const v12, -0x44053fcf

    goto/16 :goto_0

    .line 208
    :sswitch_f
    sget v10, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v10, :cond_d

    :goto_4
    const-string v10, "\u0733\u06d8"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x56d3

    const v12, -0x44f1fc00

    xor-int/2addr v11, v12

    const v12, -0x47bb8acf

    goto/16 :goto_0

    :cond_d
    const-string v10, "\u06e1\u1a76"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x24dd

    const v12, 0x7a47bac2

    xor-int/2addr v11, v12

    const v12, -0x4f87c3bf

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7be1bc5c -> :sswitch_3
        -0x7752a0ec -> :sswitch_2
        -0x6d760861 -> :sswitch_e
        -0x654a48a1 -> :sswitch_4
        -0x643ec07a -> :sswitch_f
        -0x5d4e5a6b -> :sswitch_9
        -0x57bede8f -> :sswitch_c
        -0x563f96a5 -> :sswitch_7
        -0x5307f903 -> :sswitch_b
        -0x520a2862 -> :sswitch_8
        -0x51dfa510 -> :sswitch_3
        -0x49c1ce12 -> :sswitch_f
        -0x3f79c8c6 -> :sswitch_5
        -0x2d65ac14 -> :sswitch_7
        -0x28cac09e -> :sswitch_d
        -0x263486fc -> :sswitch_a
        -0x13ac9fa9 -> :sswitch_9
        -0x3aa3c71 -> :sswitch_8
        0x457078d -> :sswitch_a
        0x8dd5eff -> :sswitch_2
        0x11398ae3 -> :sswitch_6
        0x261959cb -> :sswitch_6
        0x437cd0ef -> :sswitch_4
        0x481f4bdf -> :sswitch_b
        0x4a232da1 -> :sswitch_0
        0x4edc9faf -> :sswitch_5
        0x570375db -> :sswitch_c
        0x5ccbfdfe -> :sswitch_1
        0x721f781d -> :sswitch_e
        0x77e32b1e -> :sswitch_d
        0x7981dfec -> :sswitch_0
        0x7b3fab67 -> :sswitch_1
    .end sparse-switch
.end method
