.class public Lcom/lynx/serval/svg/SVGRender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/serval/svg/SVGRender$ResourceManager;,
        Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;
    }
.end annotation


# static fields
.field private static final ALIGNMENT_MAX:I = 0x3

.field private static final ALIGNMENT_MID:I = 0x2

.field private static final ALIGNMENT_MIN:I = 0x1

.field private static final ALIGNMENT_NONE:I = 0x0

.field private static final LUMINANCE_TO_ALPHA_MATRIX:[F

.field private static final SCALE_MEET:I = 0x1

.field private static final SCALE_NONE:I = 0x0

.field private static final SCALE_SLICE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SVGRender"


# instance fields
.field private mColorString:Ljava/lang/String;

.field private mDstInLayerActive:Z

.field private mGradientModels:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LB/c;",
            ">;"
        }
    .end annotation
.end field

.field private mMaskIsLuminance:Z

.field private mPictureCanvas:Landroid/graphics/Canvas;

.field private mResourceProvider:Lcom/lynx/serval/svg/SVGRender$ResourceManager;

.field private mSVGRenderEngineNG:Lcom/lynx/serval/svg/SVGRenderEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/lynx/serval/svg/SVGRender;->LUMINANCE_TO_ALPHA_MATRIX:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mColorString:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/serval/svg/SVGRender;->mDstInLayerActive:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/lynx/serval/svg/SVGRender;->mMaskIsLuminance:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/lynx/serval/svg/SVGRenderEngine;->getInstance()Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mSVGRenderEngineNG:Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mGradientModels:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/serval/svg/SVGRender;)Lcom/lynx/serval/svg/SVGRenderEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/serval/svg/SVGRender;->mSVGRenderEngineNG:Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/serval/svg/SVGRender;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
.end method

.method public static applyTransform(Landroid/graphics/Path;[F)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    aget v7, p1, v6

    .line 11
    .line 12
    aget v8, p1, v5

    .line 13
    .line 14
    aget v9, p1, v4

    .line 15
    .line 16
    aget v10, p1, v3

    .line 17
    .line 18
    aget v11, p1, v2

    .line 19
    .line 20
    aget p1, p1, v1

    .line 21
    .line 22
    const/16 v12, 0x9

    .line 23
    .line 24
    new-array v12, v12, [F

    .line 25
    .line 26
    aput v7, v12, v6

    .line 27
    .line 28
    aput v8, v12, v3

    .line 29
    .line 30
    aput v9, v12, v5

    .line 31
    .line 32
    aput v10, v12, v2

    .line 33
    .line 34
    aput v11, v12, v4

    .line 35
    .line 36
    aput p1, v12, v1

    .line 37
    .line 38
    const/4 p1, 0x6

    .line 39
    aput v0, v12, p1

    .line 40
    .line 41
    const/4 p1, 0x7

    .line 42
    aput v0, v12, p1

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput p1, v12, v0

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private calculatePathBounds(Landroid/graphics/Path;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static calculatePathBoundsArray(Landroid/graphics/Path;)[F
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x4

    .line 23
    new-array v4, v4, [F

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput p0, v4, v5

    .line 27
    .line 28
    aput v2, v4, v1

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput v3, v4, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput v0, v4, p0

    .line 35
    .line 36
    return-object v4
.end method

.method public static clampOpacity(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x43800000    # 256.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private createMaskCompositePaint(Z)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 21
    .line 22
    sget-object v2, Lcom/lynx/serval/svg/SVGRender;->LUMINANCE_TO_ALPHA_MATRIX:[F

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method private drawNonScalingStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Landroid/graphics/Matrix;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p2, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private drawPathWithFillModel(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/FillPaintModel;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget v0, p3, Lcom/lynx/serval/svg/model/FillPaintModel;->mFillRule:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v0, p3, Lcom/lynx/serval/svg/model/PaintRef;->mType:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/serval/svg/SVGRender;->drawPathWithPaintRef(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p3}, Lcom/lynx/serval/svg/SVGRender;->initFillPaint(Lcom/lynx/serval/svg/model/FillPaintModel;)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/lynx/serval/svg/SVGRender;->initFillPaint()Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method private drawPathWithPaintRef(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)V
    .locals 3

    .line 1
    iget v0, p3, Lcom/lynx/serval/svg/model/PaintRef;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p3, Lcom/lynx/serval/svg/model/PaintRef;->mIri:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mGradientModels:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v1, p3, Lcom/lynx/serval/svg/model/PaintRef;->mIri:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LB/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LB/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lcom/lynx/serval/svg/model/LinearGradientModel;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/lynx/serval/svg/SVGRender;->initLinearGradientPaint(Landroid/graphics/Canvas;Lcom/lynx/serval/svg/model/LinearGradientModel;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LB/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v1, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lcom/lynx/serval/svg/model/RadialGradientModel;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lynx/serval/svg/SVGRender;->initRadialGradientPaint(Landroid/graphics/Canvas;Lcom/lynx/serval/svg/model/RadialGradientModel;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p3, 0x0

    .line 55
    :goto_0
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private drawPathWithStokeModel(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/StrokePaintModel;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/serval/svg/SVGRender;->resolveStrokePaint(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p3, p3, Lcom/lynx/serval/svg/model/StrokePaintModel;->mVectorEffect:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p3, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/serval/svg/SVGRender;->drawNonScalingStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static getColorWithOpacity(JF)I
    .locals 5

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    const-wide/16 v3, 0xff

    .line 6
    .line 7
    and-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v1, p2

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0xff

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    shl-int/2addr p2, v0

    .line 26
    const-wide/32 v0, 0xffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    or-int/2addr p0, p2

    .line 32
    return p0
.end method

.method private initFillPaint()Landroid/graphics/Paint;
    .locals 2

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v1, 0xc1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setHinting(I)V

    return-object v0
.end method

.method private initFillPaint(Lcom/lynx/serval/svg/model/FillPaintModel;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/serval/svg/SVGRender;->initFillPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-wide v1, p1, Lcom/lynx/serval/svg/model/PaintRef;->mColor:J

    iget p1, p1, Lcom/lynx/serval/svg/model/PaintRef;->mOpacity:F

    .line 3
    invoke-static {v1, v2, p1}, Lcom/lynx/serval/svg/SVGRender;->getColorWithOpacity(JF)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-object v0
.end method

.method private initLinearGradientPaint(Landroid/graphics/Canvas;Lcom/lynx/serval/svg/model/LinearGradientModel;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)Landroid/graphics/Paint;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    iget-object v10, v1, Lcom/lynx/serval/svg/model/GradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    .line 11
    .line 12
    array-length v10, v10

    .line 13
    const/4 v11, 0x0

    .line 14
    if-nez v10, :cond_0

    .line 15
    .line 16
    return-object v11

    .line 17
    :cond_0
    instance-of v12, v2, Lcom/lynx/serval/svg/model/FillPaintModel;

    .line 18
    .line 19
    if-eqz v12, :cond_1

    .line 20
    .line 21
    move-object v11, v2

    .line 22
    check-cast v11, Lcom/lynx/serval/svg/model/FillPaintModel;

    .line 23
    .line 24
    invoke-direct {v0, v11}, Lcom/lynx/serval/svg/SVGRender;->initFillPaint(Lcom/lynx/serval/svg/model/FillPaintModel;)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v12, v2, Lcom/lynx/serval/svg/model/StrokePaintModel;

    .line 30
    .line 31
    if-eqz v12, :cond_2

    .line 32
    .line 33
    move-object v11, v2

    .line 34
    check-cast v11, Lcom/lynx/serval/svg/model/StrokePaintModel;

    .line 35
    .line 36
    invoke-direct {v0, v11}, Lcom/lynx/serval/svg/SVGRender;->initStrokePaint(Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    :cond_2
    :goto_0
    iget v2, v2, Lcom/lynx/serval/svg/model/PaintRef;->mOpacity:F

    .line 41
    .line 42
    invoke-static {v2}, Lcom/lynx/serval/svg/SVGRender;->clampOpacity(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    new-array v2, v10, [F

    .line 50
    .line 51
    new-array v15, v10, [I

    .line 52
    .line 53
    const/high16 v12, -0x40800000    # -1.0f

    .line 54
    .line 55
    move v13, v8

    .line 56
    :goto_1
    if-ge v13, v10, :cond_5

    .line 57
    .line 58
    iget-object v14, v1, Lcom/lynx/serval/svg/model/GradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    .line 59
    .line 60
    aget-object v14, v14, v13

    .line 61
    .line 62
    iget v3, v14, Lcom/lynx/serval/svg/model/StopModel;->mOffset:F

    .line 63
    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    cmpl-float v16, v3, v12

    .line 67
    .line 68
    if-ltz v16, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    aput v12, v2, v13

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    aput v3, v2, v13

    .line 75
    .line 76
    move v12, v3

    .line 77
    :goto_3
    iget-wide v4, v14, Lcom/lynx/serval/svg/model/StopModel;->mColor:J

    .line 78
    .line 79
    iget v14, v14, Lcom/lynx/serval/svg/model/StopModel;->mStopOpacity:F

    .line 80
    .line 81
    invoke-static {v4, v5, v14}, Lcom/lynx/serval/svg/SVGRender;->getColorWithOpacity(JF)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    aput v4, v15, v13

    .line 86
    .line 87
    add-int/2addr v13, v9

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget v4, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;->mX1:F

    .line 90
    .line 91
    iget v5, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;->mY1:F

    .line 92
    .line 93
    iget v12, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;->mX2:F

    .line 94
    .line 95
    iget v13, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;->mY2:F

    .line 96
    .line 97
    move-object/from16 v14, p3

    .line 98
    .line 99
    invoke-direct {v0, v14}, Lcom/lynx/serval/svg/SVGRender;->calculatePathBounds(Landroid/graphics/Path;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iget v3, v1, Lcom/lynx/serval/svg/model/GradientModel;->mType:I

    .line 104
    .line 105
    sget v6, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_TYPE_OBJECT_BOUNDING_BOX:I

    .line 106
    .line 107
    if-ne v3, v6, :cond_6

    .line 108
    .line 109
    iget v3, v14, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    iget v6, v14, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    mul-float v4, v4, v16

    .line 122
    .line 123
    add-float/2addr v4, v3

    .line 124
    mul-float v5, v5, v17

    .line 125
    .line 126
    add-float/2addr v5, v6

    .line 127
    mul-float v12, v12, v16

    .line 128
    .line 129
    add-float/2addr v12, v3

    .line 130
    mul-float v13, v13, v17

    .line 131
    .line 132
    add-float/2addr v13, v6

    .line 133
    :cond_6
    move v3, v12

    .line 134
    move/from16 v16, v13

    .line 135
    .line 136
    move v13, v4

    .line 137
    cmpl-float v4, v13, v3

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    cmpl-float v4, v5, v16

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    :cond_7
    if-ne v10, v9, :cond_9

    .line 146
    .line 147
    :cond_8
    sub-int/2addr v10, v9

    .line 148
    aget v1, v15, v10

    .line 149
    .line 150
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    return-object v11

    .line 154
    :cond_9
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 155
    .line 156
    iget v6, v1, Lcom/lynx/serval/svg/model/GradientModel;->mSpreadMode:I

    .line 157
    .line 158
    sget v10, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REFLECT:I

    .line 159
    .line 160
    if-ne v6, v10, :cond_b

    .line 161
    .line 162
    sget-object v4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 163
    .line 164
    :cond_a
    :goto_4
    move-object/from16 v19, v4

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    sget v10, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REPEAT:I

    .line 168
    .line 169
    if-ne v6, v10, :cond_a

    .line 170
    .line 171
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_5
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 175
    .line 176
    move-object v12, v4

    .line 177
    move-object v6, v14

    .line 178
    move v14, v5

    .line 179
    move-object v5, v15

    .line 180
    move v15, v3

    .line 181
    move-object/from16 v17, v5

    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lcom/lynx/serval/svg/model/GradientModel;->mTransform:[F

    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    iget v1, v1, Lcom/lynx/serval/svg/model/GradientModel;->mType:I

    .line 193
    .line 194
    sget v3, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_TYPE_OBJECT_BOUNDING_BOX:I

    .line 195
    .line 196
    if-ne v1, v3, :cond_c

    .line 197
    .line 198
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 199
    .line 200
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v2, v1, v3, v5, v6}, Lcom/lynx/serval/svg/SVGRender;->resolveObjectBoundingBoxTransform([FFFFF)[F

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_c
    new-instance v1, Landroid/graphics/Matrix;

    .line 215
    .line 216
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 217
    .line 218
    .line 219
    aget v3, v2, v8

    .line 220
    .line 221
    aget v5, v2, v7

    .line 222
    .line 223
    const/4 v6, 0x4

    .line 224
    aget v10, v2, v6

    .line 225
    .line 226
    aget v12, v2, v9

    .line 227
    .line 228
    const/4 v13, 0x3

    .line 229
    aget v14, v2, v13

    .line 230
    .line 231
    const/4 v15, 0x5

    .line 232
    aget v2, v2, v15

    .line 233
    .line 234
    const/16 v15, 0x9

    .line 235
    .line 236
    new-array v15, v15, [F

    .line 237
    .line 238
    aput v3, v15, v8

    .line 239
    .line 240
    aput v5, v15, v9

    .line 241
    .line 242
    aput v10, v15, v7

    .line 243
    .line 244
    aput v12, v15, v13

    .line 245
    .line 246
    aput v14, v15, v6

    .line 247
    .line 248
    const/4 v3, 0x5

    .line 249
    aput v2, v15, v3

    .line 250
    .line 251
    const/4 v2, 0x6

    .line 252
    const/4 v3, 0x0

    .line 253
    aput v3, v15, v2

    .line 254
    .line 255
    const/4 v2, 0x7

    .line 256
    aput v3, v15, v2

    .line 257
    .line 258
    const/high16 v2, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/16 v3, 0x8

    .line 261
    .line 262
    aput v2, v15, v3

    .line 263
    .line 264
    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 271
    .line 272
    .line 273
    return-object v11
.end method

.method private initRadialGradientPaint(Landroid/graphics/Canvas;Lcom/lynx/serval/svg/model/RadialGradientModel;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)Landroid/graphics/Paint;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/16 v7, 0x9

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x1

    .line 11
    const/4 v14, 0x0

    .line 12
    iget-object v15, v1, Lcom/lynx/serval/svg/model/GradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    .line 13
    .line 14
    array-length v15, v15

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    if-nez v15, :cond_0

    .line 18
    .line 19
    return-object v16

    .line 20
    :cond_0
    instance-of v3, v2, Lcom/lynx/serval/svg/model/FillPaintModel;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/lynx/serval/svg/model/FillPaintModel;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Lcom/lynx/serval/svg/SVGRender;->initFillPaint(Lcom/lynx/serval/svg/model/FillPaintModel;)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    :cond_1
    :goto_0
    move-object/from16 v3, v16

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v3, v2, Lcom/lynx/serval/svg/model/StrokePaintModel;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/lynx/serval/svg/model/StrokePaintModel;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lcom/lynx/serval/svg/SVGRender;->initStrokePaint(Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget v2, v2, Lcom/lynx/serval/svg/model/PaintRef;->mOpacity:F

    .line 47
    .line 48
    invoke-static {v2}, Lcom/lynx/serval/svg/SVGRender;->clampOpacity(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    new-array v2, v15, [F

    .line 56
    .line 57
    new-array v4, v15, [I

    .line 58
    .line 59
    const/high16 v16, -0x40800000    # -1.0f

    .line 60
    .line 61
    move v5, v12

    .line 62
    :goto_2
    if-ge v5, v15, :cond_5

    .line 63
    .line 64
    iget-object v6, v1, Lcom/lynx/serval/svg/model/GradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    .line 65
    .line 66
    aget-object v6, v6, v5

    .line 67
    .line 68
    iget v11, v6, Lcom/lynx/serval/svg/model/StopModel;->mOffset:F

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    cmpl-float v17, v11, v16

    .line 73
    .line 74
    if-ltz v17, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    aput v16, v2, v5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_3
    aput v11, v2, v5

    .line 81
    .line 82
    move/from16 v16, v11

    .line 83
    .line 84
    :goto_4
    iget-wide v9, v6, Lcom/lynx/serval/svg/model/StopModel;->mColor:J

    .line 85
    .line 86
    iget v6, v6, Lcom/lynx/serval/svg/model/StopModel;->mStopOpacity:F

    .line 87
    .line 88
    invoke-static {v9, v10, v6}, Lcom/lynx/serval/svg/SVGRender;->getColorWithOpacity(JF)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aput v6, v4, v5

    .line 93
    .line 94
    add-int/2addr v5, v13

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object/from16 v5, p3

    .line 97
    .line 98
    invoke-direct {v0, v5}, Lcom/lynx/serval/svg/SVGRender;->calculatePathBounds(Landroid/graphics/Path;)Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 103
    .line 104
    iget v9, v1, Lcom/lynx/serval/svg/model/GradientModel;->mSpreadMode:I

    .line 105
    .line 106
    sget v10, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REFLECT:I

    .line 107
    .line 108
    if-ne v9, v10, :cond_7

    .line 109
    .line 110
    sget-object v6, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 111
    .line 112
    :cond_6
    :goto_5
    move-object/from16 v22, v6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    sget v10, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REPEAT:I

    .line 116
    .line 117
    if-ne v9, v10, :cond_6

    .line 118
    .line 119
    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_6
    iget-object v6, v1, Lcom/lynx/serval/svg/model/GradientModel;->mTransform:[F

    .line 123
    .line 124
    iget v9, v1, Lcom/lynx/serval/svg/model/GradientModel;->mType:I

    .line 125
    .line 126
    sget v10, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_TYPE_OBJECT_BOUNDING_BOX:I

    .line 127
    .line 128
    if-ne v9, v10, :cond_d

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    cmpl-float v16, v9, v14

    .line 139
    .line 140
    if-eqz v16, :cond_c

    .line 141
    .line 142
    cmpl-float v16, v10, v14

    .line 143
    .line 144
    if-nez v16, :cond_8

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_8
    iget v11, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mFr:F

    .line 149
    .line 150
    cmpl-float v16, v11, v14

    .line 151
    .line 152
    if-eqz v16, :cond_b

    .line 153
    .line 154
    if-ne v15, v13, :cond_9

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_9
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 159
    .line 160
    iget v8, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCx:F

    .line 161
    .line 162
    iget v1, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCy:F

    .line 163
    .line 164
    move-object/from16 v16, v15

    .line 165
    .line 166
    move/from16 v17, v8

    .line 167
    .line 168
    move/from16 v18, v1

    .line 169
    .line 170
    move/from16 v19, v11

    .line 171
    .line 172
    move-object/from16 v20, v4

    .line 173
    .line 174
    move-object/from16 v21, v2

    .line 175
    .line 176
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 182
    .line 183
    .line 184
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    new-array v5, v7, [F

    .line 189
    .line 190
    aput v9, v5, v12

    .line 191
    .line 192
    aput v14, v5, v13

    .line 193
    .line 194
    const/4 v8, 0x2

    .line 195
    aput v2, v5, v8

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    aput v14, v5, v2

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    aput v10, v5, v2

    .line 202
    .line 203
    const/4 v8, 0x5

    .line 204
    aput v4, v5, v8

    .line 205
    .line 206
    const/4 v4, 0x6

    .line 207
    aput v14, v5, v4

    .line 208
    .line 209
    const/4 v4, 0x7

    .line 210
    aput v14, v5, v4

    .line 211
    .line 212
    const/high16 v4, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v8, 0x8

    .line 215
    .line 216
    aput v4, v5, v8

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 219
    .line 220
    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    new-instance v4, Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    .line 227
    .line 228
    aget v5, v6, v12

    .line 229
    .line 230
    const/4 v8, 0x2

    .line 231
    aget v9, v6, v8

    .line 232
    .line 233
    aget v10, v6, v2

    .line 234
    .line 235
    aget v11, v6, v13

    .line 236
    .line 237
    const/16 v16, 0x3

    .line 238
    .line 239
    aget v17, v6, v16

    .line 240
    .line 241
    const/16 v18, 0x5

    .line 242
    .line 243
    aget v6, v6, v18

    .line 244
    .line 245
    new-array v7, v7, [F

    .line 246
    .line 247
    aput v5, v7, v12

    .line 248
    .line 249
    aput v9, v7, v13

    .line 250
    .line 251
    aput v10, v7, v8

    .line 252
    .line 253
    aput v11, v7, v16

    .line 254
    .line 255
    aput v17, v7, v2

    .line 256
    .line 257
    aput v6, v7, v18

    .line 258
    .line 259
    const/4 v2, 0x6

    .line 260
    aput v14, v7, v2

    .line 261
    .line 262
    const/4 v2, 0x7

    .line 263
    aput v14, v7, v2

    .line 264
    .line 265
    const/high16 v2, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v5, 0x8

    .line 268
    .line 269
    aput v2, v7, v5

    .line 270
    .line 271
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_b
    :goto_7
    sub-int/2addr v15, v13

    .line 285
    aget v1, v4, v15

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_c
    :goto_8
    sub-int/2addr v15, v13

    .line 292
    aget v1, v4, v15

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_d
    iget v5, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mFr:F

    .line 299
    .line 300
    cmpl-float v8, v5, v14

    .line 301
    .line 302
    if-eqz v8, :cond_10

    .line 303
    .line 304
    if-ne v15, v13, :cond_e

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_e
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 308
    .line 309
    iget v9, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCx:F

    .line 310
    .line 311
    iget v1, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCy:F

    .line 312
    .line 313
    move-object/from16 v16, v8

    .line 314
    .line 315
    move/from16 v17, v9

    .line 316
    .line 317
    move/from16 v18, v1

    .line 318
    .line 319
    move/from16 v19, v5

    .line 320
    .line 321
    move-object/from16 v20, v4

    .line 322
    .line 323
    move-object/from16 v21, v2

    .line 324
    .line 325
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 326
    .line 327
    .line 328
    if-eqz v6, :cond_f

    .line 329
    .line 330
    new-instance v1, Landroid/graphics/Matrix;

    .line 331
    .line 332
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 333
    .line 334
    .line 335
    aget v2, v6, v12

    .line 336
    .line 337
    const/4 v4, 0x2

    .line 338
    aget v5, v6, v4

    .line 339
    .line 340
    const/4 v9, 0x4

    .line 341
    aget v10, v6, v9

    .line 342
    .line 343
    aget v11, v6, v13

    .line 344
    .line 345
    const/4 v15, 0x3

    .line 346
    aget v16, v6, v15

    .line 347
    .line 348
    const/16 v17, 0x5

    .line 349
    .line 350
    aget v6, v6, v17

    .line 351
    .line 352
    new-array v7, v7, [F

    .line 353
    .line 354
    aput v2, v7, v12

    .line 355
    .line 356
    aput v5, v7, v13

    .line 357
    .line 358
    aput v10, v7, v4

    .line 359
    .line 360
    aput v11, v7, v15

    .line 361
    .line 362
    aput v16, v7, v9

    .line 363
    .line 364
    aput v6, v7, v17

    .line 365
    .line 366
    const/4 v2, 0x6

    .line 367
    aput v14, v7, v2

    .line 368
    .line 369
    const/4 v2, 0x7

    .line 370
    aput v14, v7, v2

    .line 371
    .line 372
    const/high16 v2, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v4, 0x8

    .line 375
    .line 376
    aput v2, v7, v4

    .line 377
    .line 378
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :cond_10
    :goto_9
    sub-int/2addr v15, v13

    .line 389
    aget v1, v4, v15

    .line 390
    .line 391
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    .line 393
    .line 394
    return-object v3
.end method

.method private initStrokeExtraInfo(Landroid/graphics/Paint;Lcom/lynx/serval/svg/model/StrokePaintModel;)V
    .locals 9

    .line 1
    iget v0, p2, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeLineCap:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v0, p2, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeLineJoin:I

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget v0, p2, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeMiterLimit:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeDashArray:[F

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    array-length v2, v0

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    array-length v2, v0

    .line 70
    rem-int/lit8 v3, v2, 0x2

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    move v3, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    mul-int/lit8 v3, v2, 0x2

    .line 77
    .line 78
    :goto_2
    new-array v4, v3, [F

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move v7, v5

    .line 83
    :goto_3
    if-ge v6, v3, :cond_8

    .line 84
    .line 85
    rem-int v8, v6, v2

    .line 86
    .line 87
    aget v8, v0, v8

    .line 88
    .line 89
    aput v8, v4, v6

    .line 90
    .line 91
    add-float/2addr v7, v8

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    cmpl-float v0, v7, v5

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    iget p2, p2, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeDashOffset:F

    .line 104
    .line 105
    cmpg-float v0, p2, v5

    .line 106
    .line 107
    if-gez v0, :cond_a

    .line 108
    .line 109
    rem-float/2addr p2, v7

    .line 110
    add-float/2addr p2, v7

    .line 111
    :cond_a
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 112
    .line 113
    invoke-direct {v0, v4, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    :goto_4
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 121
    .line 122
    .line 123
    :goto_5
    return-void
.end method

.method private initStrokePaint()Landroid/graphics/Paint;
    .locals 2

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v1, 0xc1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setHinting(I)V

    return-object v0
.end method

.method private initStrokePaint(Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lynx/serval/svg/SVGRender;->initStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-wide v1, p1, Lcom/lynx/serval/svg/model/PaintRef;->mColor:J

    iget v3, p1, Lcom/lynx/serval/svg/model/PaintRef;->mOpacity:F

    invoke-static {v1, v2, v3}, Lcom/lynx/serval/svg/SVGRender;->getColorWithOpacity(JF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v1, p1, Lcom/lynx/serval/svg/model/StrokePaintModel;->mWith:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/lynx/serval/svg/SVGRender;->initStrokeExtraInfo(Landroid/graphics/Paint;Lcom/lynx/serval/svg/model/StrokePaintModel;)V

    :cond_0
    return-object v0
.end method

.method private static multiply([F[F)[F
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    aget v5, p0, v4

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aget v7, p1, v6

    .line 13
    .line 14
    mul-float v8, v5, v7

    .line 15
    .line 16
    add-float/2addr v8, v3

    .line 17
    aget v3, p0, v6

    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    const/4 v9, 0x3

    .line 21
    aget v10, p0, v9

    .line 22
    .line 23
    mul-float/2addr v7, v10

    .line 24
    add-float/2addr v7, v2

    .line 25
    aget v2, p1, v4

    .line 26
    .line 27
    mul-float v11, v1, v2

    .line 28
    .line 29
    aget v12, p1, v9

    .line 30
    .line 31
    mul-float v13, v5, v12

    .line 32
    .line 33
    add-float/2addr v13, v11

    .line 34
    mul-float/2addr v2, v3

    .line 35
    mul-float/2addr v12, v10

    .line 36
    add-float/2addr v12, v2

    .line 37
    const/4 v2, 0x4

    .line 38
    aget v11, p1, v2

    .line 39
    .line 40
    mul-float/2addr v1, v11

    .line 41
    const/4 v14, 0x5

    .line 42
    aget v15, p1, v14

    .line 43
    .line 44
    mul-float/2addr v5, v15

    .line 45
    add-float/2addr v5, v1

    .line 46
    aget v1, p0, v2

    .line 47
    .line 48
    add-float/2addr v5, v1

    .line 49
    mul-float/2addr v3, v11

    .line 50
    mul-float/2addr v10, v15

    .line 51
    add-float/2addr v10, v3

    .line 52
    aget v1, p0, v14

    .line 53
    .line 54
    add-float/2addr v10, v1

    .line 55
    const/4 v1, 0x6

    .line 56
    new-array v1, v1, [F

    .line 57
    .line 58
    aput v8, v1, v0

    .line 59
    .line 60
    aput v7, v1, v6

    .line 61
    .line 62
    aput v13, v1, v4

    .line 63
    .line 64
    aput v12, v1, v9

    .line 65
    .line 66
    aput v5, v1, v2

    .line 67
    .line 68
    aput v10, v1, v14

    .line 69
    .line 70
    return-object v1
.end method

.method private static resolveObjectBoundingBoxTransform([FFFFF)[F
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    array-length v8, p0

    .line 12
    if-eq v8, v6, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmpl-float v8, p3, v7

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    cmpl-float v8, p4, v7

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-array v8, v6, [F

    .line 25
    .line 26
    aput p3, v8, v5

    .line 27
    .line 28
    aput v7, v8, v4

    .line 29
    .line 30
    aput v7, v8, v3

    .line 31
    .line 32
    aput p4, v8, v2

    .line 33
    .line 34
    aput p1, v8, v1

    .line 35
    .line 36
    aput p2, v8, v0

    .line 37
    .line 38
    const/high16 v9, 0x3f800000    # 1.0f

    .line 39
    .line 40
    div-float v10, v9, p3

    .line 41
    .line 42
    div-float/2addr v9, p4

    .line 43
    neg-float p1, p1

    .line 44
    div-float/2addr p1, p3

    .line 45
    neg-float p2, p2

    .line 46
    div-float/2addr p2, p4

    .line 47
    new-array p3, v6, [F

    .line 48
    .line 49
    aput v10, p3, v5

    .line 50
    .line 51
    aput v7, p3, v4

    .line 52
    .line 53
    aput v7, p3, v3

    .line 54
    .line 55
    aput v9, p3, v2

    .line 56
    .line 57
    aput p1, p3, v1

    .line 58
    .line 59
    aput p2, p3, v0

    .line 60
    .line 61
    invoke-static {v8, p0}, Lcom/lynx/serval/svg/SVGRender;->multiply([F[F)[F

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p3}, Lcom/lynx/serval/svg/SVGRender;->multiply([F[F)[F

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    :goto_0
    return-object p0
.end method

.method private resolveStrokePaint(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;
    .locals 4

    .line 1
    iget v0, p3, Lcom/lynx/serval/svg/model/PaintRef;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mGradientModels:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p3, Lcom/lynx/serval/svg/model/PaintRef;->mIri:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LB/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LB/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v3, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/lynx/serval/svg/model/LinearGradientModel;

    .line 26
    .line 27
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/lynx/serval/svg/SVGRender;->initLinearGradientPaint(Landroid/graphics/Canvas;Lcom/lynx/serval/svg/model/LinearGradientModel;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LB/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/lynx/serval/svg/model/RadialGradientModel;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lynx/serval/svg/SVGRender;->initRadialGradientPaint(Landroid/graphics/Canvas;Lcom/lynx/serval/svg/model/RadialGradientModel;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    return-object v2

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    if-ne v0, p1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, p3}, Lcom/lynx/serval/svg/SVGRender;->initStrokePaint(Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    return-object v2
.end method


# virtual methods
.method public addGradientModel(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/serval/svg/model/GradientModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mGradientModels:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-static {v1, p1}, LH1/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, LB/c;

    .line 10
    .line 11
    invoke-direct {v1, p2, p3}, LB/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public applyLuminanceToAlpha()V
    .locals 0

    return-void
.end method

.method public clipPath(Landroid/graphics/Path;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public clipRect(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Path;Lcom/lynx/serval/svg/model/FillPaintModel;Lcom/lynx/serval/svg/model/StrokePaintModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/serval/svg/SVGRender;->drawPathWithFillModel(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/FillPaintModel;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {p0, p2, p1, p3}, Lcom/lynx/serval/svg/SVGRender;->drawPathWithStokeModel(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/StrokePaintModel;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public drawImage(Ljava/lang/String;FFFFIII)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-object v10, v0, Lcom/lynx/serval/svg/SVGRender;->mResourceProvider:Lcom/lynx/serval/svg/SVGRender$ResourceManager;

    .line 9
    .line 10
    if-nez v10, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v11, Lcom/lynx/serval/svg/SVGRender$1;

    .line 14
    .line 15
    move-object v1, v11

    .line 16
    move-object v2, p0

    .line 17
    move/from16 v3, p4

    .line 18
    .line 19
    move/from16 v4, p5

    .line 20
    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/lynx/serval/svg/SVGRender$1;-><init>(Lcom/lynx/serval/svg/SVGRender;FFFFIII)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-interface {v10, p1, v11}, Lcom/lynx/serval/svg/SVGRender$ResourceManager;->requestBitMap(Ljava/lang/String;Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    :goto_0
    return-void
.end method

.method public drawText(Landroid/text/SpannableStringBuilder;IFF)V
    .locals 11

    .line 1
    new-instance v2, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v10, 0x2

    .line 15
    if-nez v9, :cond_3

    .line 16
    .line 17
    new-instance v9, Landroid/text/StaticLayout;

    .line 18
    .line 19
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p2, v8, :cond_0

    .line 38
    .line 39
    div-int/2addr p1, v10

    .line 40
    :goto_0
    int-to-float p1, p1

    .line 41
    sub-float/2addr p3, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-ne p2, v10, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {v9, p2}, Landroid/text/Layout;->getLineAscent(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v9, p2}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-int/2addr v0, p2

    .line 64
    div-int/2addr v0, v10

    .line 65
    int-to-float p2, v0

    .line 66
    add-float/2addr p4, p2

    .line 67
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-virtual {v9, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const v4, 0x7fffffff

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    move-object v1, v2

    .line 87
    move v2, v4

    .line 88
    move v4, v6

    .line 89
    move-object v6, v9

    .line 90
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p2, v8, :cond_4

    .line 95
    .line 96
    iget p2, v9, Landroid/text/BoringLayout$Metrics;->width:I

    .line 97
    .line 98
    div-int/2addr p2, v10

    .line 99
    :goto_2
    int-to-float p2, p2

    .line 100
    sub-float/2addr p3, p2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    if-ne p2, v10, :cond_5

    .line 103
    .line 104
    iget p2, v9, Landroid/text/BoringLayout$Metrics;->width:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 108
    .line 109
    iget v0, v9, Landroid/text/BoringLayout$Metrics;->ascent:I

    .line 110
    .line 111
    iget v1, v9, Landroid/text/BoringLayout$Metrics;->descent:I

    .line 112
    .line 113
    sub-int/2addr v0, v1

    .line 114
    div-int/2addr v0, v10

    .line 115
    int-to-float v0, v0

    .line 116
    add-float/2addr p4, v0

    .line 117
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-void
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mColorString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public renderPicture(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Picture;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/lynx/serval/svg/SVGRender;->mSVGRenderEngineNG:Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v5, v1

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v6, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v7, v1

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float v8, p2

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    invoke-virtual/range {v2 .. v8}, Lcom/lynx/serval/svg/SVGRenderEngine;->render(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;FFFF)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "SVGRender"

    .line 49
    .line 50
    const-string p2, "Failed to render SVG picture."

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public restore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public restoreLayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public save()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public saveLayer(FFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, p1, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    cmpl-float v2, p2, v1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    cmpl-float v2, p3, v1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    cmpl-float v1, p4, v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public setBlendMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/lynx/serval/svg/SVGRender;->mDstInLayerActive:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/lynx/serval/svg/SVGRender;->mMaskIsLuminance:Z

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/lynx/serval/svg/SVGRender;->createMaskCompositePaint(Z)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/lynx/serval/svg/SVGRender;->mDstInLayerActive:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/lynx/serval/svg/SVGRender;->mDstInLayerActive:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/lynx/serval/svg/SVGRender;->mDstInLayerActive:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/lynx/serval/svg/SVGRender;->mColorString:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/lynx/serval/svg/SVGRender;->mColorString:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public setMaskIsLuminance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/serval/svg/SVGRender;->mMaskIsLuminance:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResourceManager(Lcom/lynx/serval/svg/SVGRender$ResourceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/serval/svg/SVGRender;->mResourceProvider:Lcom/lynx/serval/svg/SVGRender$ResourceManager;

    .line 2
    .line 3
    return-void
.end method

.method public setViewBox(FFFF)V
    .locals 0

    return-void
.end method

.method public transform([F)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x6

    .line 9
    iget-object v8, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    array-length v8, p1

    .line 16
    if-ne v8, v7, :cond_0

    .line 17
    .line 18
    aget v8, p1, v6

    .line 19
    .line 20
    aget v9, p1, v5

    .line 21
    .line 22
    aget v10, p1, v4

    .line 23
    .line 24
    aget v11, p1, v3

    .line 25
    .line 26
    aget v12, p1, v2

    .line 27
    .line 28
    aget p1, p1, v1

    .line 29
    .line 30
    const/16 v13, 0x9

    .line 31
    .line 32
    new-array v13, v13, [F

    .line 33
    .line 34
    aput v8, v13, v6

    .line 35
    .line 36
    aput v9, v13, v3

    .line 37
    .line 38
    aput v10, v13, v5

    .line 39
    .line 40
    aput v11, v13, v2

    .line 41
    .line 42
    aput v12, v13, v4

    .line 43
    .line 44
    aput p1, v13, v1

    .line 45
    .line 46
    aput v0, v13, v7

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    aput v0, v13, p1

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput p1, v13, v0

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public translate(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
