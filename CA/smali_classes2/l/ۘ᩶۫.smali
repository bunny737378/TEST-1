.class public Ll/ۘ᩶۫;
.super Landroid/graphics/drawable/Drawable;
.source "FA3A"


# static fields
.field public static final synthetic ܿ:I


# instance fields
.field public final ֨:Landroid/graphics/drawable/BitmapDrawable;

.field public final ֫:Landroid/graphics/Canvas;

.field public final ۙ:F

.field public ۟:F

.field public final ۡ:Landroid/graphics/Paint;

.field public final ܶ:F

.field public final ᩵:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const v10, -0x38b8f140    # -50958.75f

    sget v11, Ll/ۘۤ;->ۖ֡֡:I

    sget v12, Ll/ۨ;->ۛۚ֫:I

    .line 40
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v13, "\u1a7b\u073f"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x2bab

    const v15, 0x5d4bbc65

    xor-int/2addr v14, v15

    const v15, -0x619a3e

    :goto_0
    xor-int/2addr v13, v15

    const/4 v15, 0x0

    :goto_1
    xor-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xb59

    shr-int/lit8 v10, v10, 0x1f

    and-int/2addr v10, v14

    xor-int/2addr v10, v13

    sparse-switch v10, :sswitch_data_0

    .line 49
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    .line 47
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v14

    if-gtz v14, :cond_2

    goto/16 :goto_4

    .line 39
    :sswitch_0
    sget v13, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v13, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_2
    move/from16 v13, p2

    move/from16 v14, p3

    goto/16 :goto_7

    :sswitch_1
    sget v13, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v13, :cond_4

    :cond_1
    move/from16 v13, p2

    move/from16 v14, p3

    goto/16 :goto_5

    .line 17
    :sswitch_2
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    sget v13, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v13, :cond_1

    goto/16 :goto_4

    .line 41
    :sswitch_3
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    goto/16 :goto_4

    .line 20
    :sswitch_4
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 51
    :cond_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :sswitch_5
    double-to-float v13, v6

    .line 47
    iput v13, v0, Ll/ۘ᩶۫;->ۙ:F

    .line 48
    new-instance v15, Landroid/graphics/Paint;

    .line 12
    sget v13, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v13, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v13, 0x1

    .line 36
    sget v14, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v14, :cond_5

    :cond_4
    const-string v13, "\u06da\u06e7"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x7acd

    const v15, -0x5c520b8e

    xor-int/2addr v14, v15

    const v15, -0x77c77014

    goto :goto_0

    .line 48
    :cond_5
    invoke-direct {v15, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v0, Ll/ۘ᩶۫;->ۡ:Landroid/graphics/Paint;

    const/4 v9, 0x0

    .line 3
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v13

    if-gtz v13, :cond_6

    goto :goto_2

    :cond_6
    const-string v13, "\u06db\u1a74"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x3e51

    const v16, 0x16313048

    xor-int v14, v14, v16

    const v16, -0x5ca0caa7

    goto :goto_3

    :sswitch_6
    add-int v6, v5, v4

    int-to-double v6, v6

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 44
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "\u06e4\u1a7a"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    mul-int/lit8 v13, v13, -0x51

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x5593

    const v16, -0x578b6d53

    xor-int v14, v14, v16

    const v16, -0x18910918

    goto :goto_3

    :cond_7
    const-string v13, "\u06e1\u1a78"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x21a3

    const v16, -0x5c6aa0ec

    xor-int v14, v14, v16

    const v16, 0x1692ed22

    goto :goto_3

    :sswitch_7
    mul-int v5, v3, v3

    .line 27
    sget v13, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v13, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string v13, "\u1a78\u1a7a"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x18d3

    const v16, 0x6f2975f4

    xor-int v14, v14, v16

    const v16, -0x15bf978b

    :goto_3
    xor-int v13, v13, v16

    goto/16 :goto_1

    .line 45
    :sswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v3, v3, v3

    .line 37
    sget v13, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v13, :cond_9

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    :goto_4
    const-string v13, "\u1a7a\u06dc"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v13, v13, 0x15

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x2743

    const v15, -0x20193292

    xor-int/2addr v14, v15

    const v15, 0x124e65db

    goto/16 :goto_0

    :cond_9
    const-string v13, "\u1a77\u0730"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x6c55

    const v16, 0x57d838ad

    xor-int v14, v14, v16

    const v16, -0x6667b5bf

    xor-int v13, v13, v16

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    goto/16 :goto_1

    .line 42
    :sswitch_9
    iput-object v2, v0, Ll/ۘ᩶۫;->֫:Landroid/graphics/Canvas;

    move/from16 v13, p2

    .line 43
    iput v13, v0, Ll/ۘ᩶۫;->᩵:F

    move/from16 v14, p3

    .line 44
    iput v14, v0, Ll/ۘ᩶۫;->ܶ:F

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v16

    if-eqz v16, :cond_a

    :goto_5
    const-string v16, "\u06e2\u1a75"

    invoke-static/range {v16 .. v16}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v12

    xor-int v8, v16, v11

    mul-int/lit16 v8, v8, -0x2aeb

    const v17, 0xfddd3a6

    xor-int v8, v8, v17

    const v17, 0x78b026fa

    xor-int v16, v16, v17

    move v14, v8

    move/from16 v13, v16

    goto/16 :goto_1

    :cond_a
    const-string v8, "\u06db\u06db"

    invoke-static {v8}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v12

    move-object/from16 v16, v2

    xor-int v2, v8, v11

    mul-int/lit16 v2, v2, 0x307

    const v17, -0x34229c90    # -2.9017824E7f

    xor-int v2, v2, v17

    const v17, 0x28d61e58

    goto :goto_6

    :sswitch_a
    move/from16 v13, p2

    move/from16 v14, p3

    .line 42
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v8

    if-ltz v8, :cond_b

    goto :goto_7

    :cond_b
    const-string v8, "\u1a76\u1a79"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    sub-int v8, v11, v8

    mul-int/lit8 v8, v8, 0x21

    move-object/from16 v16, v2

    xor-int v2, v8, v12

    mul-int/lit16 v2, v2, -0x5ffb

    const v17, -0x35077013    # -8144886.5f

    xor-int v2, v2, v17

    const v17, -0x70e37ff7

    :goto_6
    xor-int v8, v8, v17

    move v14, v2

    move v13, v8

    move-object/from16 v2, v16

    goto/16 :goto_1

    :sswitch_b
    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v16, v2

    .line 41
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Ll/ۘ᩶۫;->֨:Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    sget v2, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v2, :cond_c

    move-object/from16 v2, v16

    :goto_7
    const-string v8, "\u1a75\u06d6"

    invoke-static {v8}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v12

    xor-int v0, v8, v11

    mul-int/lit16 v0, v0, -0x470b

    const v16, 0x544d892c

    xor-int v0, v0, v16

    const v16, 0x5c30f353

    xor-int v8, v8, v16

    move v14, v0

    move v13, v8

    goto :goto_8

    :cond_c
    const-string v0, "\u06db\u06d8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v12, v0

    mul-int/lit8 v0, v0, -0x5b

    xor-int v2, v0, v11

    mul-int/lit16 v2, v2, 0xae9

    const v8, 0x606ac301

    xor-int/2addr v2, v8

    const v8, 0x3fe5059b

    xor-int/2addr v0, v8

    move v13, v0

    move v14, v2

    move-object/from16 v2, v16

    :goto_8
    move-object/from16 v0, p0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x62a57f82 -> :sswitch_6
        -0x6021b443 -> :sswitch_9
        -0x5d9781ab -> :sswitch_b
        -0x5bf68c3c -> :sswitch_1
        -0x5a32270b -> :sswitch_a
        -0x58d1bfde -> :sswitch_4
        -0x4849ff3c -> :sswitch_6
        -0x296bf8ef -> :sswitch_2
        -0x234dc78d -> :sswitch_9
        -0x1ba498ba -> :sswitch_0
        -0x186c8e9e -> :sswitch_5
        -0x1399074b -> :sswitch_a
        -0x11e4a51d -> :sswitch_7
        0x1c6efe1 -> :sswitch_1
        0x1716e5d0 -> :sswitch_b
        0x17f42f31 -> :sswitch_5
        0x2545ee9a -> :sswitch_3
        0x26a3d407 -> :sswitch_8
        0x3e093b5f -> :sswitch_3
        0x3ea2d51a -> :sswitch_4
        0x59ebb327 -> :sswitch_0
        0x689a022f -> :sswitch_7
        0x7523e28b -> :sswitch_8
        0x79392756 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfdd9775

    sget v8, Ll/ۗۢ;->ܺۛ۬:I

    sget v9, Ll/ۙۚ;->᩹᩶۬:I

    const-string v10, "\u06d8\u06d7"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x71d7

    const v12, 0x7b1ec0b3

    xor-int/2addr v11, v12

    const v12, -0x1038acaa

    :goto_0
    xor-int/2addr v10, v12

    xor-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2747

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v7, v11

    xor-int/2addr v7, v10

    sparse-switch v7, :sswitch_data_0

    .line 37
    sget v10, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v10, :cond_6

    goto/16 :goto_3

    .line 58
    :sswitch_0
    sget-boolean v10, Ll/ۘۜ;->֨ܳܿ:Z

    if-nez v10, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v10, "\u06d8\u05a8"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, -0xf

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x2343

    const v12, -0x33e49b39    # -4.0735516E7f

    xor-int/2addr v11, v12

    const v12, -0x6e450ac4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    sget v10, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v10, :cond_8

    goto/16 :goto_3

    .line 52
    :sswitch_2
    sget v10, Ll/֡᩺;->ܿ᩸۟:I

    if-gez v10, :cond_a

    goto/16 :goto_4

    .line 5
    :sswitch_3
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    invoke-static {}, Ll/۠;->ۡۤۘ()I

    goto/16 :goto_4

    .line 23
    :sswitch_4
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    return-void

    .line 62
    :sswitch_5
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    iget-object v0, p0, Ll/ۘ᩶۫;->֨:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 62
    :sswitch_6
    iget v6, p0, Ll/ۘ᩶۫;->ܶ:F

    .line 1
    sget v10, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v10, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v10, "\u073f\u1a79"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x25

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x55e7

    const v12, 0x1a6d348e

    xor-int/2addr v11, v12

    const v12, -0x78590f80

    goto :goto_0

    .line 62
    :sswitch_7
    iget-object v4, p0, Ll/ۘ᩶۫;->֫:Landroid/graphics/Canvas;

    iget v5, p0, Ll/ۘ᩶۫;->᩵:F

    .line 1
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v10, "\u06e1\u073f"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x3e97

    const v12, -0x72598dd

    xor-int/2addr v11, v12

    const v12, 0x6b23075a

    goto/16 :goto_0

    :sswitch_8
    mul-float v2, v0, v1

    .line 62
    iget-object v3, p0, Ll/ۘ᩶۫;->ۡ:Landroid/graphics/Paint;

    sget v10, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v10, :cond_3

    goto :goto_1

    :cond_3
    const-string v10, "\u06db\u1a77"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x3fe5

    const v12, 0x158038a4

    xor-int/2addr v11, v12

    const v12, -0x3196c446

    goto/16 :goto_0

    :sswitch_9
    iget v1, p0, Ll/ۘ᩶۫;->۟:F

    .line 47
    sget v10, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v10, :cond_4

    :goto_1
    const-string v10, "\u06e8\u06d6"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x6137

    const v12, -0x6a80e2d0

    xor-int/2addr v11, v12

    const v12, 0x58ebda3

    goto/16 :goto_0

    :cond_4
    const-string v10, "\u05a1\u1a7a"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x1b

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x348b

    const v12, -0xd9d78c3

    xor-int/2addr v11, v12

    const v12, -0x4fc076b0

    goto/16 :goto_0

    .line 62
    :sswitch_a
    iget v0, p0, Ll/ۘ᩶۫;->ۙ:F

    .line 36
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    const-string v10, "\u1a79\u1a7b"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x43

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x4ebb

    const v12, 0x2255843f

    xor-int/2addr v11, v12

    const v12, -0x24a18c47

    goto/16 :goto_0

    :cond_6
    const-string v10, "\u06e0\u0733"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x39bd

    const v12, 0x61d58b26

    xor-int/2addr v11, v12

    const v12, 0x21543b2a

    goto/16 :goto_0

    .line 40
    :sswitch_b
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    const-string v10, "\u1a78\u073d"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, -0x79

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x2fbd

    const v12, 0x33aa59f5

    xor-int/2addr v11, v12

    const v12, -0x1c54788

    goto/16 :goto_0

    .line 6
    :sswitch_c
    sget v10, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v10, :cond_9

    :cond_8
    :goto_2
    const-string v10, "\u1a79\u073f"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x4d

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x2725

    const v12, -0x5ebd49b8

    xor-int/2addr v11, v12

    const v12, -0x423bdca

    goto/16 :goto_0

    :cond_9
    const-string v10, "\u05a8\u073a"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, 0x9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0xc51

    const v12, 0x6be385a9

    xor-int/2addr v11, v12

    const v12, -0x8385204    # -8.099968E33f

    goto/16 :goto_0

    .line 30
    :sswitch_d
    sget-boolean v10, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v10, :cond_b

    :cond_a
    :goto_3
    const-string v10, "\u1a7a\u06e4"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x73ab

    const v12, -0x14df1f1

    xor-int/2addr v11, v12

    const v12, 0xfa59535

    goto/16 :goto_0

    :cond_b
    const-string v10, "\u1a77\u06d9"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x31

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x2fb9

    const v12, 0xc27b58c

    xor-int/2addr v11, v12

    const v12, -0x2c1d86c4

    goto/16 :goto_0

    .line 36
    :sswitch_e
    sget v10, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v10, :cond_c

    :goto_4
    const-string v10, "\u06eb\u1a78"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x69cd

    const v12, -0x70042e4e

    xor-int/2addr v11, v12

    const v12, -0x3726f003

    goto/16 :goto_0

    :cond_c
    const-string v10, "\u06eb\u1a7a"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x7557

    const v12, 0x7f30449

    xor-int/2addr v11, v12

    const v12, 0x6687e30f

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e67e6ce -> :sswitch_4
        -0x792e8a2c -> :sswitch_4
        -0x72a65d97 -> :sswitch_1
        -0x667864b3 -> :sswitch_5
        -0x5e30fc93 -> :sswitch_e
        -0x5300fc45 -> :sswitch_c
        -0x4db8f6a3 -> :sswitch_1
        -0x441d61cd -> :sswitch_7
        -0x3f617a6a -> :sswitch_5
        -0x3dfc406b -> :sswitch_6
        -0x29e769f9 -> :sswitch_b
        -0x24a03be9 -> :sswitch_2
        -0xf89f60 -> :sswitch_e
        -0x59219d -> :sswitch_d
        0x18884d1 -> :sswitch_9
        0x147e46f0 -> :sswitch_a
        0x1ea89051 -> :sswitch_6
        0x20d1a4a2 -> :sswitch_c
        0x288f9924 -> :sswitch_d
        0x2a9fe476 -> :sswitch_7
        0x2b1edaec -> :sswitch_3
        0x3d8ae4bf -> :sswitch_b
        0x49b54777 -> :sswitch_9
        0x54dfac0c -> :sswitch_a
        0x6dc9869f -> :sswitch_0
        0x70052a38 -> :sswitch_0
        0x753ba241 -> :sswitch_8
        0x7a2de5ea -> :sswitch_3
        0x7a348330 -> :sswitch_8
        0x7da97ce8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    const v0, -0x48a0889a

    sget v1, Ll/֫ۢ;->᩻ۙۗ:I

    sget v2, Ll/֨۟;->ۚ᩹ۢ:I

    const-string v3, "\u06df\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3e51

    const v5, 0x751b3ff0

    xor-int/2addr v4, v5

    const v5, -0x300ce4fb

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x1b81

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget-boolean v3, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v3, :cond_8

    goto/16 :goto_3

    .line 22
    :sswitch_0
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    sget v3, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v3, :cond_a

    goto :goto_2

    :sswitch_1
    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-gez v3, :cond_5

    goto :goto_2

    .line 31
    :sswitch_2
    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v3, :cond_1

    goto :goto_1

    .line 25
    :sswitch_3
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    :goto_1
    const-string v3, "\u06ec\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x6b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2c51

    const v5, 0x5bc6cecd

    xor-int/2addr v4, v5

    const v5, 0x473ce4f1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    return-void

    .line 57
    :sswitch_5
    iget-object v0, p0, Ll/ۘ᩶۫;->֨:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 56
    :sswitch_6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 43
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "\u05ab\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2f83

    const v5, 0x297c2c23

    xor-int/2addr v4, v5

    const v5, -0x23deecd2

    goto :goto_0

    :sswitch_7
    sget v3, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v3, :cond_2

    :cond_1
    :goto_2
    const-string v3, "\u0733\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x6f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x404d

    const v5, 0x16c4cbbe

    xor-int/2addr v4, v5

    const v5, -0x3b9a5849

    goto :goto_0

    :cond_2
    const-string v3, "\u1a74\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6049

    const v5, 0x3e796beb

    xor-int/2addr v4, v5

    const v5, -0x3fa92124

    goto/16 :goto_0

    .line 29
    :sswitch_8
    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v3, "\u06e1\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x23c9

    const v5, -0x55054b53    # -4.453429E-13f

    xor-int/2addr v4, v5

    const v5, 0x5fc28392

    goto/16 :goto_0

    .line 2
    :sswitch_9
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v3, "\u1a78\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4cc5

    const v5, 0x6641c397

    xor-int/2addr v4, v5

    const v5, -0x7bafb254

    goto/16 :goto_0

    .line 16
    :sswitch_a
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const-string v3, "\u06d9\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x40f1

    const v5, 0x5f0efbb3

    xor-int/2addr v4, v5

    const v5, -0x20493115

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06d7\u06da"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x13

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3ef5

    const v5, 0x48ba1063

    xor-int/2addr v4, v5

    const v5, -0x39a6f382

    goto/16 :goto_0

    :sswitch_b
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v3, "\u1a78\u06d9"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x428b

    const v5, -0x4cbaec00

    xor-int/2addr v4, v5

    const v5, 0x5f23bbaa

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e0\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x41a7

    const v5, 0x6b8cf2cc

    xor-int/2addr v4, v5

    const v5, -0x3dd30ae3

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "\u06e4\u1a7b"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x121

    const v5, -0x294eb849

    xor-int/2addr v4, v5

    const v5, -0x68d7f78d

    goto/16 :goto_0

    .line 52
    :sswitch_d
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    :goto_3
    const-string v3, "\u06e1\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3f71

    const v5, 0x2b954b9b

    xor-int/2addr v4, v5

    const v5, 0x66aac4cd

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06ec\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x51

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2d37

    const v5, 0x3e6768cd

    xor-int/2addr v4, v5

    const v5, -0x3011a311

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v3, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v3, :cond_c

    :goto_4
    const-string v3, "\u0733\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x55

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2361

    const v5, 0x118abb36

    xor-int/2addr v4, v5

    const v5, -0xee75459

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u073d\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x41

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x12f9

    const v5, -0x91a1b30    # -2.3314001E33f

    xor-int/2addr v4, v5

    const v5, 0x17f70bd9

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x680a7edf -> :sswitch_b
        -0x67ffe5ce -> :sswitch_4
        -0x65bda5ec -> :sswitch_6
        -0x5fd44b05 -> :sswitch_e
        -0x37b01575 -> :sswitch_6
        -0x30bd2bff -> :sswitch_8
        -0x20f87978 -> :sswitch_3
        -0x17503fcc -> :sswitch_0
        -0x3944933 -> :sswitch_1
        -0x1bf877e -> :sswitch_4
        0xcd59bc1 -> :sswitch_5
        0x14923f69 -> :sswitch_a
        0x192f4b36 -> :sswitch_d
        0x1dfbcaf9 -> :sswitch_9
        0x25abb86e -> :sswitch_c
        0x2dfacc2e -> :sswitch_2
        0x2e6d49a7 -> :sswitch_5
        0x3060c567 -> :sswitch_b
        0x308b13ea -> :sswitch_d
        0x3d9cc784 -> :sswitch_9
        0x3dbf2c96 -> :sswitch_e
        0x41ea50f9 -> :sswitch_0
        0x47dde6e9 -> :sswitch_3
        0x573a8d2b -> :sswitch_a
        0x57d85267 -> :sswitch_7
        0x5afda748 -> :sswitch_7
        0x5c39b648 -> :sswitch_2
        0x654d4445 -> :sswitch_c
        0x6eb01558 -> :sswitch_1
        0x761f9a15 -> :sswitch_8
    .end sparse-switch
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 0
    .annotation build Ll/ۧ۟;
    .end annotation

    .line 68
    iput p1, p0, Ll/ۘ᩶۫;->۟:F

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
