.class public final Ll/ܰۖ۫;
.super Ljava/lang/Object;
.source "L2RS"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic ֨:Landroid/view/ViewGroup;

.field public final synthetic ֫:Ll/᩵ۢ;


# direct methods
.method public constructor <init>(Ll/᩵ۢ;Landroid/view/ViewGroup;)V
    .locals 6

    const v0, 0x3d773501

    sget v1, Ll/ۗۧ;->᩹ۗۨ:I

    sget v2, Ll/֡ܰ;->ۤܳܿ:I

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06d8\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x17

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x537b

    const v5, -0x3b8fbd47

    xor-int/2addr v4, v5

    const v5, -0x7768c74c

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x4e41

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget v3, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v3, :cond_9

    goto :goto_1

    .line 70
    :sswitch_0
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_4

    .line 0
    :sswitch_1
    sget v3, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v3, :cond_b

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    :goto_1
    const-string v3, "\u0736\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0xb

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x571b

    const v5, -0x158c680d

    xor-int/2addr v4, v5

    const v5, -0x24b72d00

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 372
    :sswitch_4
    iput-object p2, p0, Ll/ܰۖ۫;->֨:Landroid/view/ViewGroup;

    return-void

    .line 27
    :sswitch_5
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "\u05a1\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7405

    const v5, 0x25973ec5

    xor-int/2addr v4, v5

    const v5, 0x7f1fb324

    goto :goto_0

    :sswitch_6
    sget v3, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u0733\u06db"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x58a7

    const v5, 0x2f41eea4

    xor-int/2addr v4, v5

    const v5, -0x6e53286e

    goto :goto_0

    :sswitch_7
    sget-boolean v3, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "\u1a73\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x13

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5215

    const v5, 0x37835d0e

    xor-int/2addr v4, v5

    const v5, -0x2a0c91cb

    goto/16 :goto_0

    .line 272
    :sswitch_8
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v3

    if-gtz v3, :cond_3

    :goto_2
    const-string v3, "\u06ec\u06e4"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2049

    const v5, -0x628eac50

    xor-int/2addr v4, v5

    const v5, 0x19539ca3

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e0\u06da"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x48ad

    const v5, -0x46c63ca7

    xor-int/2addr v4, v5

    const v5, -0x38dd5d8b

    goto/16 :goto_0

    .line 341
    :sswitch_9
    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v3, "\u06d8\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x67ef

    const v5, -0x75753246

    xor-int/2addr v4, v5

    const v5, -0x10e07efc

    goto/16 :goto_0

    .line 42
    :sswitch_a
    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v3, :cond_6

    :cond_5
    const-string v3, "\u06d7\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6bf3

    const v5, 0x428af532

    xor-int/2addr v4, v5

    const v5, -0x24e25d54

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u0730\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x25

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7895

    const v5, 0x7017d89c

    xor-int/2addr v4, v5

    const v5, -0x5fb8f480

    goto/16 :goto_0

    .line 218
    :sswitch_b
    sget v3, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, "\u06e7\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x71

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x18e9

    const v5, -0x7f371f2f

    xor-int/2addr v4, v5

    const v5, -0xff2fbf6

    goto/16 :goto_0

    .line 175
    :sswitch_c
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "\u06e1\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x207

    const v5, 0x13a5c0a4

    xor-int/2addr v4, v5

    const v5, 0x696891bd

    goto/16 :goto_0

    .line 252
    :sswitch_d
    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_3
    const-string v3, "\u06ec\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x71

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3e8d

    const v5, 0x4a230de6    # 2671481.5f

    xor-int/2addr v4, v5

    const v5, 0x738090d3

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u1a75\u0733"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2b2f

    const v5, -0x33e81e2e    # -3.9814984E7f

    xor-int/2addr v4, v5

    const v5, 0x9d5fe93

    goto/16 :goto_0

    .line 372
    :sswitch_e
    iput-object p1, p0, Ll/ܰۖ۫;->֫:Ll/᩵ۢ;

    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u06e0\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3789

    const v5, -0x787c4c8e

    xor-int/2addr v4, v5

    const v5, 0x5f4c1393

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06dc\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x69

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x46b

    const v5, 0x62711e23

    xor-int/2addr v4, v5

    const v5, -0x74e06e31

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e252edd -> :sswitch_7
        -0x674d5d69 -> :sswitch_5
        -0x64bbf348 -> :sswitch_b
        -0x60de30db -> :sswitch_8
        -0x5b00328d -> :sswitch_8
        -0x51af1cce -> :sswitch_0
        -0x31c3157e -> :sswitch_7
        -0x2dfc2022 -> :sswitch_1
        -0x2b15f404 -> :sswitch_a
        -0x1a1af6fb -> :sswitch_5
        -0xedfdde5 -> :sswitch_9
        -0x99286f8 -> :sswitch_a
        -0x73b0ded -> :sswitch_9
        -0x4e335ea -> :sswitch_3
        0x7e183f -> :sswitch_2
        0x2e602ba -> :sswitch_e
        0x4c0576c -> :sswitch_4
        0xb49d5ee -> :sswitch_6
        0xf219249 -> :sswitch_4
        0x1956ead6 -> :sswitch_b
        0x2b6034db -> :sswitch_1
        0x362fd6fe -> :sswitch_d
        0x40ec2366 -> :sswitch_3
        0x418d32ca -> :sswitch_2
        0x5b237b5b -> :sswitch_d
        0x62a3ee8c -> :sswitch_c
        0x62f5c668 -> :sswitch_e
        0x696dd504 -> :sswitch_0
        0x79e85112 -> :sswitch_c
        0x7eeef8d2 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x67b06a48

    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    sget v4, Ll/ۖۙ;->᩷ۗۢ:I

    const-string v5, "\u06e2\u05ab"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x6ebf

    const v7, 0x1280e0c0

    xor-int/2addr v6, v7

    const v7, -0x38807079

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3561

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 367
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    sget v5, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v5, :cond_9

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v5

    if-gez v5, :cond_4

    goto/16 :goto_3

    .line 21
    :sswitch_1
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v5

    if-gtz v5, :cond_7

    goto/16 :goto_2

    .line 91
    :sswitch_2
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    goto/16 :goto_3

    .line 141
    :sswitch_3
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    return-void

    :sswitch_4
    const/4 p1, 0x0

    .line 382
    invoke-virtual {v1, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void

    .line 381
    :sswitch_5
    iget-object v1, p0, Ll/ܰۖ۫;->֨:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 314
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v5

    if-gtz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v5, "\u06e1\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x6b

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x30b1

    const v7, -0x1a42d718

    xor-int/2addr v6, v7

    const v7, 0x20163d72

    goto :goto_0

    .line 380
    :sswitch_6
    iget-object v0, p0, Ll/ܰۖ۫;->֫:Ll/᩵ۢ;

    invoke-virtual {v0, p1}, Ll/᩵ۢ;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v5

    if-ltz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v5, "\u0730\u1a79"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x19

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x67c7

    const v7, 0x237049d6

    xor-int/2addr v6, v7

    const v7, -0x395f9e06

    goto :goto_0

    :sswitch_7
    const/4 p1, 0x0

    .line 344
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v5, "\u06da\u1a75"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0xe9d

    const v7, -0x609d1806

    xor-int/2addr v6, v7

    const v7, -0x7b0080c5

    goto/16 :goto_0

    .line 262
    :sswitch_8
    sget v5, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v5, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v5, "\u073a\u06e8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x9

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0xb99

    const v7, 0x5cc27c00

    xor-int/2addr v6, v7

    const v7, -0x36b4d50

    goto/16 :goto_0

    .line 159
    :sswitch_9
    sget-boolean v5, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v5, :cond_5

    :cond_4
    const-string v5, "\u06d9\u1a74"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x26e9

    const v7, -0x2c962677

    xor-int/2addr v6, v7

    const v7, -0x45583bb8

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06d7\u06eb"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x7c79

    const v7, -0x1526791c

    xor-int/2addr v6, v7

    const v7, -0x6c24f155

    goto/16 :goto_0

    .line 20
    :sswitch_a
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v5

    if-eqz v5, :cond_6

    :goto_1
    const-string v5, "\u06e0\u1a73"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x77

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x63b1

    const v7, -0x93fab71

    xor-int/2addr v6, v7

    const v7, 0xa6af09f

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u1a77\u06e4"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, 0x25

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x70bf

    const v7, 0xf7d8f06

    xor-int/2addr v6, v7

    const v7, 0x617b7224

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v5

    if-ltz v5, :cond_8

    :cond_7
    const-string v5, "\u05a1\u06ec"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x73

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x75cf

    const v7, 0x421b79b7

    xor-int/2addr v6, v7

    const v7, -0x58776a15

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06d6\u06e1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x51

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0xe6b

    const v7, 0x7136f82b

    xor-int/2addr v6, v7

    const v7, -0x1db95f90

    goto/16 :goto_0

    .line 70
    :sswitch_c
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    :goto_2
    const-string v5, "\u06e2\u1a78"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x79

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x6715

    const v7, 0x764b2f6a

    xor-int/2addr v6, v7

    const v7, -0x3fadb707

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u0736\u05ab"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x17

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x251f

    const v7, -0x394aecd8

    xor-int/2addr v6, v7

    const v7, 0x7cd70b15

    goto/16 :goto_0

    .line 235
    :sswitch_d
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v5

    if-gtz v5, :cond_b

    goto :goto_3

    :cond_b
    const-string v5, "\u06e0\u06e2"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x49

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x456d

    const v7, -0x15cd53ba    # -5.4000584E25f

    xor-int/2addr v6, v7

    const v7, -0x5ecc8f71

    goto/16 :goto_0

    .line 207
    :sswitch_e
    sget-boolean v5, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v5, :cond_c

    :goto_3
    const-string v5, "\u0733\u06d9"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x585

    const v7, 0x3a89004d

    xor-int/2addr v6, v7

    const v7, 0x68dbd074

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u073d\u06d7"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x3f11

    const v7, -0x779b6410

    xor-int/2addr v6, v7

    const v7, 0x74c5acfd

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d96e6e7 -> :sswitch_2
        -0x6fa18ae9 -> :sswitch_8
        -0x68c5773b -> :sswitch_c
        -0x687b62a2 -> :sswitch_c
        -0x642d424f -> :sswitch_4
        -0x625f15fd -> :sswitch_7
        -0x5f64f278 -> :sswitch_d
        -0x4fc92bad -> :sswitch_1
        -0x27fcd1ef -> :sswitch_9
        0x414146c -> :sswitch_3
        0xdbcc7b8 -> :sswitch_1
        0xfbac847 -> :sswitch_b
        0x180a69d9 -> :sswitch_d
        0x1afa17e0 -> :sswitch_a
        0x24c03914 -> :sswitch_8
        0x2701b5c8 -> :sswitch_5
        0x2fd4a600 -> :sswitch_7
        0x33e47cab -> :sswitch_6
        0x3496b5bb -> :sswitch_0
        0x39973cbb -> :sswitch_6
        0x411ee1a1 -> :sswitch_e
        0x4cf6cc60 -> :sswitch_2
        0x5a21fe8f -> :sswitch_4
        0x610d83ea -> :sswitch_0
        0x6495033e -> :sswitch_3
        0x69b960a3 -> :sswitch_b
        0x6dc313d2 -> :sswitch_5
        0x7064b9c5 -> :sswitch_e
        0x70765a37 -> :sswitch_a
        0x7289d3e9 -> :sswitch_9
    .end sparse-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
