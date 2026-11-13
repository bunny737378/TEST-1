.class public final synthetic Ll/ۤۚ۫;
.super Ljava/lang/Object;
.source "42TB"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/String;

.field public final synthetic ᩴ:Landroid/graphics/Bitmap;

.field public final synthetic ᩹:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    const v0, 0x7f7557c0

    sget v1, Ll/ۘ᩵;->֫᩻ۘ:I

    sget v2, Ll/֡ۢ;->֫᩸᩶:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06d9\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x67

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2da7

    const v5, -0x49e200c5

    xor-int/2addr v4, v5

    const v5, 0x40621b95

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x490d

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget v3, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v3, :cond_4

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    sget v3, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v3, :cond_5

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-nez v3, :cond_b

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    if-gez v3, :cond_9

    goto/16 :goto_3

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    goto/16 :goto_3

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p3, p0, Ll/ۤۚ۫;->ᩴ:Landroid/graphics/Bitmap;

    return-void

    .line 3
    :sswitch_6
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "\u06db\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x19

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2047

    const v5, -0x300b522f

    xor-int/2addr v4, v5

    const v5, 0x44a30b56

    goto :goto_0

    .line 0
    :sswitch_7
    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v3, "\u1a7a\u1a7b"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x44c9

    const v5, 0x32ef6bd1

    xor-int/2addr v4, v5

    const v5, 0x36475573

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v3, "\u06d6\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x65

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1d67

    const v5, 0x525ff884

    xor-int/2addr v4, v5

    const v5, -0x536e3832

    goto/16 :goto_0

    .line 1
    :sswitch_9
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "\u05a8\u1a76"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x55

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x74ff

    const v5, -0x4dba1eb5

    xor-int/2addr v4, v5

    const v5, 0x226816fd

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06ec\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x7d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x53eb

    const v5, -0x7dc752b9

    xor-int/2addr v4, v5

    const v5, -0x5816327d

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v3

    if-ltz v3, :cond_6

    :cond_5
    :goto_1
    const-string v3, "\u06d6\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2d75

    const v5, 0x29f903e

    xor-int/2addr v4, v5

    const v5, 0x4431c724

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e2\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5c93

    const v5, 0x734b184c

    xor-int/2addr v4, v5

    const v5, 0x4bb8f690    # 2.4243488E7f

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v3, :cond_7

    :goto_2
    const-string v3, "\u0733\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3737

    const v5, 0x4be98c1f    # 3.0611518E7f

    xor-int/2addr v4, v5

    const v5, -0x5234b563

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u1a76\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x23ff

    const v5, 0x2ac0ad4f

    xor-int/2addr v4, v5

    const v5, 0x114ae4d8

    goto/16 :goto_0

    .line 2
    :sswitch_c
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v3

    if-gtz v3, :cond_8

    :goto_3
    const-string v3, "\u1a75\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xa87

    const v5, -0x6a450762

    xor-int/2addr v4, v5

    const v5, 0x16ae962a

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u073d\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x51

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x691d

    const v5, 0x5f41579a

    xor-int/2addr v4, v5

    const v5, -0x71fd50ea

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/۠;->۫֫ۤ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_4
    const-string v3, "\u073f\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3147

    const v5, 0x71ee74e2

    xor-int/2addr v4, v5

    const v5, 0x18edefd8

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e0\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xbb

    const v5, 0x2c494639

    xor-int/2addr v4, v5

    const v5, -0xde87681

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۤۚ۫;->᩹:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ll/ۤۚ۫;->ۗ:Ljava/lang/String;

    .line 1
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_c

    :cond_b
    :goto_5
    const-string v3, "\u1a77\u1a78"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x22d

    const v5, 0x5451cd60

    xor-int/2addr v4, v5

    const v5, 0x4919e47

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u05a8\u05ab"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5cd9

    const v5, -0x390a8670

    xor-int/2addr v4, v5

    const v5, 0x7cd15308

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ae6943 -> :sswitch_4
        -0x5329cbd2 -> :sswitch_3
        -0x525d7ca2 -> :sswitch_7
        -0x4c1c3d09 -> :sswitch_7
        -0x4b6f63f1 -> :sswitch_0
        -0x44bc85ac -> :sswitch_5
        -0x3d59e636 -> :sswitch_5
        -0x330c2865 -> :sswitch_c
        -0x278d6a7e -> :sswitch_8
        -0x20cff7de -> :sswitch_1
        -0x14b385b4 -> :sswitch_c
        -0xc590233 -> :sswitch_9
        -0x6f9c500 -> :sswitch_d
        0xe21d8 -> :sswitch_b
        0x2032517 -> :sswitch_6
        0x439331a -> :sswitch_b
        0x812f21e -> :sswitch_a
        0xde0a4f6 -> :sswitch_6
        0xff68209 -> :sswitch_4
        0x16169d4c -> :sswitch_a
        0x18159741 -> :sswitch_0
        0x1dc9ff92 -> :sswitch_2
        0x2caa3770 -> :sswitch_3
        0x39f37b43 -> :sswitch_9
        0x40f3cfdd -> :sswitch_e
        0x4896d92e -> :sswitch_d
        0x64d9a2c2 -> :sswitch_2
        0x7076231b -> :sswitch_1
        0x7335b097 -> :sswitch_e
        0x790ce31e -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x742e7e72

    sget v7, Ll/֫ܿ;->ۛ۬ۖ:I

    sget v8, Ll/ۗۗ;->ۘ᩵۬:I

    const-string v9, "\u06df\u06e2"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x7f

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x37d

    const v11, 0x490b8739

    xor-int/2addr v10, v11

    const v11, -0x41a5eb88

    :goto_0
    xor-int/2addr v9, v11

    move-object v11, v3

    :goto_1
    xor-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x4927

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v6, v10

    xor-int/2addr v6, v9

    sparse-switch v6, :sswitch_data_0

    .line 580
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v2, :cond_b

    const-string v2, "\u06d9\u1a7a"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x73

    xor-int v10, v2, v8

    mul-int/lit16 v10, v10, 0x432d

    const v12, -0x1ab4c58d

    xor-int/2addr v10, v12

    const v12, -0x488cf8cc

    xor-int/2addr v2, v12

    move v9, v2

    const/4 v2, 0x0

    goto :goto_1

    .line 338
    :sswitch_0
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    sget v9, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v9, :cond_9

    goto :goto_2

    .line 192
    :sswitch_1
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    sget v9, Ll/ۗۗ;->ۘ᩵۬:I

    if-lez v9, :cond_3

    goto/16 :goto_5

    .line 494
    :sswitch_2
    sget v9, Ll/ۗ᩺;->ܽ᩸۟:I

    if-nez v9, :cond_1

    goto/16 :goto_5

    .line 54
    :sswitch_3
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    goto/16 :goto_5

    .line 404
    :sswitch_4
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    return-void

    .line 582
    :sswitch_5
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/16 :goto_3

    .line 588
    :sswitch_6
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x12c

    .line 589
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto/16 :goto_4

    .line 587
    :sswitch_7
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    sget v9, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v9, :cond_0

    goto :goto_2

    :cond_0
    const-string v9, "\u1a7a\u06ec"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x6ec7

    const v12, -0x5a526f4b

    xor-int/2addr v10, v12

    const v12, -0x3c8ab67b

    goto/16 :goto_7

    .line 583
    :sswitch_8
    new-instance v11, Landroid/graphics/drawable/TransitionDrawable;

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    sget v10, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v10, :cond_2

    :cond_1
    :goto_2
    const-string v9, "\u05a8\u06e8"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x2eed

    const v11, -0x702b0bc1

    xor-int/2addr v10, v11

    const v11, 0x64ef9a64

    goto/16 :goto_0

    .line 585
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget-boolean v12, Ll/֡;->ۡ᩹۟:Z

    if-nez v12, :cond_4

    :cond_3
    const-string v9, "\u1a76\u1a7a"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x2613

    const v11, -0x5fa5641d

    xor-int/2addr v10, v11

    const v11, 0x5269bced

    goto/16 :goto_0

    :cond_4
    iget-object v12, p0, Ll/ۤۚ۫;->ᩴ:Landroid/graphics/Bitmap;

    invoke-direct {v9, v10, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 269
    sget-boolean v10, Ll/ܺ;->ۚۡܺ:Z

    if-nez v10, :cond_5

    goto/16 :goto_5

    :cond_5
    const/4 v10, 0x2

    new-array v10, v10, [Landroid/graphics/drawable/Drawable;

    .line 347
    sget-boolean v12, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v12, :cond_6

    goto/16 :goto_5

    .line 585
    :cond_6
    aput-object v4, v10, v2

    .line 300
    sget v12, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v12, :cond_7

    goto/16 :goto_6

    :cond_7
    const/4 v5, 0x1

    aput-object v9, v10, v5

    sget v9, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v9, :cond_8

    goto/16 :goto_6

    .line 585
    :cond_8
    invoke-direct {v11, v10}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 364
    sget v9, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v9, :cond_a

    :cond_9
    const-string v9, "\u05ab\u06eb"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    mul-int/lit8 v9, v9, -0x2b

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x532d

    const v12, -0x73397252    # -3.0592E-31f

    xor-int/2addr v10, v12

    const v12, 0x40f26a8b

    goto/16 :goto_7

    :cond_a
    const-string v9, "\u06e1\u06d6"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x1871

    const v12, 0x3017b8d8

    xor-int/2addr v10, v12

    const v12, -0x21da97a1

    goto/16 :goto_7

    :cond_b
    move-object v4, v2

    const/4 v2, 0x0

    :goto_3
    const-string v9, "\u06e0\u1a74"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, 0x5d

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x2d1f

    const v12, -0x50632912

    xor-int/2addr v10, v12

    const v12, -0x40e05df8

    goto/16 :goto_7

    .line 579
    :sswitch_9
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Ll/ۤۚ۫;->ۗ:Ljava/lang/String;

    invoke-static {v10, v9}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "\u0733\u1a76"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    mul-int/lit8 v9, v9, -0x41

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x4175

    const v12, -0x2a6e014e

    xor-int/2addr v10, v12

    const v12, -0x316e0ba6

    goto/16 :goto_7

    :sswitch_a
    return-void

    .line 578
    :sswitch_b
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    const-string v9, "\u1a74\u1a75"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x4797

    const v12, -0x708396b

    xor-int/2addr v10, v12

    const v12, -0x5e452957

    goto/16 :goto_7

    :cond_c
    :goto_4
    const-string v9, "\u06d8\u06ec"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v8, v9

    mul-int/lit8 v9, v9, -0xd

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x3e71

    const v12, -0x599206d3

    xor-int/2addr v10, v12

    const v12, 0x743a73ef

    goto :goto_7

    .line 426
    :sswitch_c
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result v9

    if-eqz v9, :cond_d

    :goto_5
    const-string v9, "\u06dc\u06e8"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x54cf

    const v11, 0x49574c35

    xor-int/2addr v10, v11

    const v11, 0x7b43dfd6

    goto/16 :goto_0

    :cond_d
    const-string v9, "\u0730\u06da"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v8, v9

    mul-int/lit8 v9, v9, -0x5

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x29f9

    const v12, -0x2aa3ce1b

    xor-int/2addr v10, v12

    const v12, -0x29d06583

    goto :goto_7

    .line 578
    :sswitch_d
    iget-object v0, p0, Ll/ۤۚ۫;->᩹:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v9

    if-ltz v9, :cond_e

    :goto_6
    const-string v9, "\u073d\u06d6"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v7, v9

    mul-int/lit8 v9, v9, -0x1f

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x71df

    const v11, 0x4f68e606

    xor-int/2addr v10, v11

    const v11, 0x75e3d3e6

    goto/16 :goto_0

    :cond_e
    const-string v9, "\u06e7\u05a1"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x19bd

    const v12, -0x2f11b151

    xor-int/2addr v10, v12

    const v12, 0x27cef927

    :goto_7
    xor-int/2addr v9, v12

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7da79030 -> :sswitch_d
        -0x7291196d -> :sswitch_8
        -0x71c868d3 -> :sswitch_8
        -0x69c0ecab -> :sswitch_6
        -0x6883b698 -> :sswitch_c
        -0x5dfd541f -> :sswitch_9
        -0x446c2204 -> :sswitch_7
        -0x3c0c338c -> :sswitch_b
        -0x2ba2b80f -> :sswitch_3
        -0x28bd3f38 -> :sswitch_5
        -0x27757768 -> :sswitch_1
        -0x1f974f52 -> :sswitch_5
        -0x14f9da04 -> :sswitch_a
        -0x109cdd06 -> :sswitch_0
        -0xf0e9fc1 -> :sswitch_7
        -0x97a6ce2 -> :sswitch_d
        0x110bf3fd -> :sswitch_9
        0x3dd4e4b7 -> :sswitch_a
        0x3f817fd3 -> :sswitch_2
        0x490c50e9 -> :sswitch_c
        0x4e960c76 -> :sswitch_4
        0x5597d02f -> :sswitch_4
        0x5e4b286e -> :sswitch_3
        0x62a10cb2 -> :sswitch_1
        0x663bd475 -> :sswitch_0
        0x73c419e2 -> :sswitch_6
        0x79726495 -> :sswitch_b
        0x7cbe265c -> :sswitch_2
    .end sparse-switch
.end method
