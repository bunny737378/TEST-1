.class public final synthetic Ll/ܽۧ۫;
.super Ljava/lang/Object;
.source "C2R7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ll/֨᩺ۙ;

.field public final synthetic ᩹:Ll/ۧۧ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۧ۫;Ll/֨᩺ۙ;)V
    .locals 6

    const v0, 0x5845a391

    sget v1, Ll/ۖܰ;->֨ۜ᩷:I

    sget v2, Ll/ۗۗ;->ۘ᩵۬:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06dc\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x7d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x64c5

    const v5, 0x10d44b42

    xor-int/2addr v4, v5

    const v5, 0x73f97c0c

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1151

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_a

    goto/16 :goto_4

    .line 4
    :sswitch_0
    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-gez v3, :cond_b

    goto :goto_1

    .line 2
    :sswitch_1
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_1
    const-string v3, "\u06e8\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7065

    const v5, -0x51d0f7d1

    xor-int/2addr v4, v5

    const v5, -0x1ae5e43d

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v3, :cond_9

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    goto/16 :goto_3

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p2, p0, Ll/ܽۧ۫;->ۗ:Ll/֨᩺ۙ;

    return-void

    .line 4
    :sswitch_6
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "\u06e1\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x49

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1add

    const v5, 0x49235b49

    xor-int/2addr v4, v5

    const v5, -0x1b966b3a

    goto :goto_0

    :sswitch_7
    sget v3, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "\u06e4\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x21

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6ff

    const v5, 0x44354fe7

    xor-int/2addr v4, v5

    const v5, 0x17d6bf7c

    goto/16 :goto_0

    :sswitch_8
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v3, "\u0733\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x63

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x97b

    const v5, -0x296bfa2d

    xor-int/2addr v4, v5

    const v5, -0x73e17081

    goto/16 :goto_0

    .line 2
    :sswitch_9
    sget v3, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v3, :cond_4

    :goto_2
    const-string v3, "\u05ab\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1aeb

    const v5, -0x39eb6be

    xor-int/2addr v4, v5

    const v5, 0x4353f216

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06eb\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x7

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1717

    const v5, 0x59b6ad20

    xor-int/2addr v4, v5

    const v5, 0x3d151446

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v3, "\u1a79\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x63

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1877

    const v5, 0x19e14382

    xor-int/2addr v4, v5

    const v5, -0x7a4ed26d

    goto/16 :goto_0

    .line 3
    :sswitch_b
    sget v3, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "\u06e2\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x5b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7d33

    const v5, -0x2614d97e

    xor-int/2addr v4, v5

    const v5, 0x5ba6d6ed

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v3, :cond_7

    :goto_3
    const-string v3, "\u05a8\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1ce5

    const v5, -0x5830a14f

    xor-int/2addr v4, v5

    const v5, -0x7cebbb99

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u1a77\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x37

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6615

    const v5, 0x3da96b2b

    xor-int/2addr v4, v5

    const v5, 0x3a7a8f4b

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v3, "\u1a73\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x6d6f

    const v5, 0x744b68c9

    xor-int/2addr v4, v5

    const v5, -0x13e2dc30

    goto/16 :goto_0

    :cond_9
    :goto_4
    const-string v3, "\u05a8\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x7

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x41dd

    const v5, -0x428848d1

    xor-int/2addr v4, v5

    const v5, -0x2f498c

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e7\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4ef1

    const v5, 0x4d71d10e    # 2.535631E8f

    xor-int/2addr v4, v5

    const v5, -0x51f60c

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܽۧ۫;->᩹:Ll/ۧۧ۫;

    .line 4
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_5
    const-string v3, "\u06e7\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x64ff

    const v5, -0x68a01a73    # -7.234492E-25f

    xor-int/2addr v4, v5

    const v5, -0x38aa09dd

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06d9\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x29

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x427b

    const v5, -0x46f8089e

    xor-int/2addr v4, v5

    const v5, 0x1884fa01

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7adeab01 -> :sswitch_8
        -0x619eea25 -> :sswitch_1
        -0x523fd9de -> :sswitch_4
        -0x42944605 -> :sswitch_8
        -0x42809bbb -> :sswitch_3
        -0x3d3531d0 -> :sswitch_c
        -0x3431c0c6 -> :sswitch_2
        -0x30335ced -> :sswitch_4
        -0x2e85ff47 -> :sswitch_d
        -0x2dbc67c7 -> :sswitch_b
        -0x1ace502 -> :sswitch_a
        0x3b68cee -> :sswitch_6
        0x8c8466b -> :sswitch_7
        0xb33bfbf -> :sswitch_d
        0x16b37d3c -> :sswitch_1
        0x19425da1 -> :sswitch_6
        0x1d20c57f -> :sswitch_b
        0x1d3c8026 -> :sswitch_3
        0x218a5c49 -> :sswitch_e
        0x3265acbd -> :sswitch_0
        0x41136131 -> :sswitch_5
        0x50828af8 -> :sswitch_9
        0x518d4ee2 -> :sswitch_e
        0x585ba7d9 -> :sswitch_7
        0x5b4f7e41 -> :sswitch_2
        0x6450d1f2 -> :sswitch_c
        0x647edcae -> :sswitch_5
        0x6ab84a22 -> :sswitch_a
        0x6d8790f6 -> :sswitch_0
        0x7dfd6474 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 p1, 0x0

    const p2, -0x64dab3d7

    sget v0, Ll/֫ܿ;->ۛ۬ۖ:I

    sget v1, Ll/ۗ۟;->ۗ᩷᩶:I

    const-string v2, "\u1a73\u06d6"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    mul-int/lit8 v2, v2, -0x5

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x683f

    const v4, 0x283a2140

    xor-int/2addr v3, v4

    const v4, -0x4c623c52

    :goto_0
    xor-int/2addr v2, v4

    xor-int/2addr p2, v0

    mul-int/lit16 p2, p2, -0x68c3

    shr-int/lit8 p2, p2, 0x1f

    and-int/2addr p2, v3

    xor-int/2addr p2, v2

    sparse-switch p2, :sswitch_data_0

    .line 924
    sget v2, Ll/ۗۖ;->ۨ۬ܶ:I

    if-nez v2, :cond_5

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v2

    if-lez v2, :cond_7

    goto/16 :goto_3

    .line 1512
    :sswitch_1
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    sget v2, Ll/ۨ;->ۛۚ֫:I

    if-gtz v2, :cond_9

    goto/16 :goto_1

    .line 278
    :sswitch_2
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    return-void

    .line 2218
    :sswitch_4
    iget-object p2, p0, Ll/ܽۧ۫;->ۗ:Ll/֨᩺ۙ;

    invoke-static {p2}, Ll/ۗܺ;->ۜۧ᩻(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget v0, Ll/ܽۘ۫;->ܺ֨:I

    .line 2387
    invoke-static {p1, p2}, Lbin/mt/plus/Main;->֨(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 2218
    :sswitch_5
    iget-object p1, p0, Ll/ܽۧ۫;->᩹:Ll/ۧۧ۫;

    iget-object p1, p1, Ll/ۧۧ۫;->ܶ:Ll/ܽۘ۫;

    .line 1897
    sget v2, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "\u0730\u1a7a"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x3b

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, -0x2399

    const v4, 0xe880fd

    xor-int/2addr v3, v4

    const v4, 0x242f860f

    goto :goto_0

    .line 1416
    :sswitch_6
    sget v2, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "\u073d\u06e8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x4f

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x60b9

    const v4, -0xa44bd78

    xor-int/2addr v3, v4

    const v4, 0x47af5cec

    goto :goto_0

    .line 984
    :sswitch_7
    sget v2, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "\u06db\u06e8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    mul-int/lit8 v2, v2, 0x6d

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x4ce5

    const v4, -0x48ddfa22

    xor-int/2addr v3, v4

    const v4, -0x7cc7da7a

    goto/16 :goto_0

    .line 862
    :sswitch_8
    sget v2, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "\u073f\u06d9"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x2b35

    const v4, -0x62287c06

    xor-int/2addr v3, v4

    const v4, -0x4fdf89cc

    goto/16 :goto_0

    :sswitch_9
    sget v2, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v2, :cond_4

    :goto_1
    const-string v2, "\u05a8\u1a75"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    mul-int/lit8 v2, v2, -0x19

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x66fd

    const v4, -0x3f545fe6

    xor-int/2addr v3, v4

    const v4, -0x712fe6c

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e1\u06eb"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x437f

    const v4, 0x17e8e48c

    xor-int/2addr v3, v4

    const v4, -0x4c2e7194

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v2

    if-ltz v2, :cond_6

    :cond_5
    :goto_2
    const-string v2, "\u0736\u1a7a"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    mul-int/lit8 v2, v2, 0x4f

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, -0x414d

    const v4, -0x4f9eb96c

    xor-int/2addr v3, v4

    const v4, 0x4c7d3926    # 6.638095E7f

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e2\u1a74"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x75

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x6939

    const v4, 0x15afac31

    xor-int/2addr v3, v4

    const v4, 0x970e72a

    goto/16 :goto_0

    :sswitch_b
    sget v2, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v2, :cond_8

    :cond_7
    const-string v2, "\u1a74\u06d7"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x37f5

    const v4, 0x5903e4ab

    xor-int/2addr v3, v4

    const v4, 0x5ab11f2d

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u1a73\u0730"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, -0x7249

    const v4, 0x4e8b2605

    xor-int/2addr v3, v4

    const v4, 0x3f01b847

    goto/16 :goto_0

    .line 1426
    :sswitch_c
    sget v2, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_3
    const-string v2, "\u1a78\u06d9"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x3437

    const v4, -0x1fbdf4ab

    xor-int/2addr v3, v4

    const v4, 0x5203698a

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u1a79\u1a74"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, -0x3b

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x7869

    const v4, -0x60cc9b0e

    xor-int/2addr v3, v4

    const v4, -0xe773e54

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    const-string v2, "\u06e7\u06e7"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x564b

    const v4, -0x5f4dbcbc

    xor-int/2addr v3, v4

    const v4, -0x466c64a0

    goto/16 :goto_0

    .line 711
    :sswitch_e
    sget v2, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v2, :cond_c

    :goto_4
    const-string v2, "\u06d8\u06df"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    xor-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x5bcd

    const v4, 0x5a207bc9

    xor-int/2addr v3, v4

    const v4, -0x6a00942e

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e8\u1a73"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x39

    xor-int v3, v2, v0

    mul-int/lit16 v3, v3, 0x427d

    const v4, -0x38f6c

    xor-int/2addr v3, v4

    const v4, -0x78f9dcbd

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bceec3 -> :sswitch_6
        -0x5d0aacd8 -> :sswitch_a
        -0x59b9dcb5 -> :sswitch_8
        -0x549b24ea -> :sswitch_d
        -0x486ad4e4 -> :sswitch_b
        -0x3f49c7d2 -> :sswitch_5
        -0x3ee18959 -> :sswitch_6
        -0x3d9474de -> :sswitch_c
        -0x37194fe7 -> :sswitch_9
        -0x36c3075c -> :sswitch_1
        -0x29c4b984 -> :sswitch_b
        -0x1d4dc6c2 -> :sswitch_2
        -0x15ffb1e5 -> :sswitch_1
        -0xcaeed2c -> :sswitch_0
        0x92fa9b -> :sswitch_7
        0x19bdb33 -> :sswitch_3
        0x347ae02 -> :sswitch_d
        0x9212c55 -> :sswitch_c
        0xebdd0e1 -> :sswitch_2
        0x2e268234 -> :sswitch_8
        0x30b01676 -> :sswitch_5
        0x3ed90e47 -> :sswitch_e
        0x43d9f9e7 -> :sswitch_4
        0x4abae991 -> :sswitch_4
        0x4f79da51 -> :sswitch_9
        0x59aaa925 -> :sswitch_e
        0x5c2c9905 -> :sswitch_0
        0x5dec03db -> :sswitch_a
        0x674fde5e -> :sswitch_7
        0x6a0d5877 -> :sswitch_3
    .end sparse-switch
.end method
