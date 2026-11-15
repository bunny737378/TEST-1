.class public Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final feh:Landroid/graphics/Bitmap$Config;

.field public static final nb:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private bjc:I

.field private bme:I

.field private final cc:Landroid/widget/ImageView$ScaleType;

.field private final fn:I

.field private final hkl:Landroid/graphics/Bitmap$Config;

.field private final icm:I

.field private final on:I

.field private final uym:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->nb:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->feh:Landroid/graphics/Bitmap$Config;

    .line 9
    return-void
.end method

.method public constructor <init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x500

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->icm:I

    .line 8
    .line 9
    const/high16 v0, 0x5000000

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->fn:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->hkl:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->bjc:I

    .line 16
    .line 17
    iput p2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->bme:I

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->cc:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    iput p5, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->on:I

    .line 22
    .line 23
    iput p6, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->uym:I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->nb(II)V

    .line 27
    return-void
.end method

.method private nb(IIIII)F
    .locals 0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p3, p3

    div-float/2addr p3, p1

    int-to-float p1, p4

    div-float/2addr p1, p2

    int-to-float p2, p5

    div-float/2addr p2, p3

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private static nb(IIII)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-nez p0, :cond_1

    int-to-double p0, p1

    int-to-double v0, p3

    div-double/2addr p0, v0

    int-to-double p2, p2

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :cond_1
    if-nez p1, :cond_2

    return p0

    :cond_2
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_3

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_3
    return p0
.end method

.method public static nb(IIIIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double p2, p3

    div-double/2addr v2, p2

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double p0, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-double p4, p4

    div-double/2addr p0, p4

    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    .line 6
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    :cond_0
    double-to-int p0, p2

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method private nb(II)V
    .locals 1

    const/16 v0, 0x500

    if-le p1, v0, :cond_1

    if-le p2, v0, :cond_1

    if-le p1, p2, :cond_0

    iput v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->bjc:I

    mul-int/2addr p2, v0

    .line 30
    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->bme:I

    return-void

    :cond_0
    mul-int/2addr p1, v0

    .line 31
    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->bjc:I

    iput v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->bme:I

    return-void

    :cond_1
    if-le p1, v0, :cond_2

    iput v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->bjc:I

    mul-int/2addr p2, v0

    .line 32
    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->bme:I

    return-void

    :cond_2
    if-le p2, v0, :cond_3

    mul-int/2addr p1, v0

    .line 33
    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->bjc:I

    iput v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->bme:I

    :cond_3
    return-void
.end method


# virtual methods
.method public nb([BLcom/bytedance/sdk/component/bme/feh/hkl/on;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->nb()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->feh()Z

    move-result v1

    move-object v9, v0

    move v10, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v9, v0

    move v10, v8

    .line 11
    :goto_0
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v0, v6, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->bjc:I

    const/4 v12, 0x1

    if-nez v0, :cond_1

    iget v0, v6, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->bme:I

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->hkl:Landroid/graphics/Bitmap$Config;

    iput-object v0, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    array-length v0, v7

    invoke-static {v7, v8, v0, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    iput-boolean v12, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    array-length v0, v7

    invoke-static {v7, v8, v0, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v6, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->bjc:I

    iget v1, v6, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->bme:I

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->nb(IIII)I

    move-result v5

    iget v0, v6, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->bme:I

    iget v1, v6, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->bjc:I

    .line 15
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->nb(IIII)I

    move-result v4

    iput-boolean v8, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v0, v6, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->on:I

    iget v1, v6, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->uym:I

    move v13, v2

    move v14, v3

    move v15, v5

    move/from16 v16, v4

    move/from16 v17, v0

    move/from16 v18, v1

    .line 16
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->nb(IIIIII)I

    move-result v1

    iput v1, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object/from16 v0, p0

    move v13, v4

    move v4, v5

    move v14, v5

    move v5, v13

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->nb(IIIII)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    move v1, v12

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    if-eqz v1, :cond_3

    iput-boolean v12, v11, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const v2, 0x7fffffff

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/high16 v2, 0x4f000000

    mul-float/2addr v0, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v11, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    :cond_3
    array-length v0, v7

    invoke-static {v7, v8, v0, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_4
    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v14, :cond_5

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v13, :cond_7

    .line 23
    :cond_5
    invoke-static {v0, v14, v13, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_6

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    const/high16 v2, 0x5000000

    if-le v1, v2, :cond_9

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-lez v1, :cond_9

    if-lez v2, :cond_9

    .line 28
    invoke-static {v0, v1, v2, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_8

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object v1

    :cond_9
    return-object v0
.end method
