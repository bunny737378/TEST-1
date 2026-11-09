.class public final Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;
.super Landroid/view/View;
.source "ShimmerProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShimmerProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShimmerProgressBar.kt\ncom/gecolux/xonandroid/ui/views/ShimmerProgressBar\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,115:1\n189#2,8:116\n*S KotlinDebug\n*F\n+ 1 ShimmerProgressBar.kt\ncom/gecolux/xonandroid/ui/views/ShimmerProgressBar\n*L\n101#1:116,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0015J\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0014R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bgColor",
        "shimmerColors",
        "",
        "shimmerPositions",
        "",
        "bgPaint",
        "Landroid/graphics/Paint;",
        "shimmerPaint",
        "shimmerOffset",
        "",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "bandWidthRatio",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "startShimmer",
        "stopShimmer",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final bandWidthRatio:F

.field private final bgColor:I

.field private final bgPaint:Landroid/graphics/Paint;

.field private final shimmerColors:[I

.field private shimmerOffset:F

.field private final shimmerPaint:Landroid/graphics/Paint;

.field private final shimmerPositions:[F


# direct methods
.method public static synthetic $r8$lambda$X_-JplWsIp-B7ZaAjVksrHEgbfE(Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->startShimmer$lambda$0$0(Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0x9a988e

    .line 19
    iput p1, p0, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->bgColor:I

    const/4 p2, 0x6

    .line 26
    new-array p3, p2, [I

    fill-array-data p3, :array_0

    .line 20
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->shimmerColors:[I

    .line 28
    new-array p2, p2, [F

    fill-array-data p2, :array_1

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->shimmerPositions:[F

    .line 31
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->bgPaint:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->shimmerPaint:Landroid/graphics/Paint;

    const p1, 0x3ecccccd    # 0.4f

    .line 41
    iput p1, p0, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->bandWidthRatio:F

    return-void

    :array_0
    .array-data 4
        0x0
        -0x1
        -0xf83a01
        -0xf403c9
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3ecccccd    # 0.4f
        0x3f266666    # 0.65f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final startShimmer()V
    .locals 4

    .line 54
    iget v0, p0, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->bandWidthRatio:F

    neg-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x578

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 57
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 58
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    new-instance v0, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final startShimmer$lambda$0$0(Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->shimmerOffset:F

    .line 61
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->invalidate()V

    return-void
.end method

.method private final stopShimmer()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 44
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 45
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->startShimmer()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 49
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 50
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->stopShimmer()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "canvas"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->getWidth()I

    move-result v0

    int-to-float v5, v0

    .line 77
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v7, v6, v0

    .line 81
    iget-object v0, v1, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->bgPaint:Landroid/graphics/Paint;

    iget v3, v1, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->bgColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    .line 82
    iget-object v9, v1, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->bgPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move v8, v7

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 85
    iget v0, v1, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->bandWidthRatio:F

    mul-float/2addr v0, v5

    .line 86
    iget v3, v1, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->shimmerOffset:F

    mul-float/2addr v3, v5

    add-float v11, v3, v0

    .line 89
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 91
    iget-object v13, v1, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->shimmerColors:[I

    .line 92
    iget-object v14, v1, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->shimmerPositions:[F

    .line 93
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v9, v3

    .line 89
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 95
    iget-object v0, v1, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->shimmerPaint:Landroid/graphics/Paint;

    check-cast v8, Landroid/graphics/Shader;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 99
    new-instance v4, Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v7, v7, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 117
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 102
    :try_start_0
    iget-object v7, v1, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->shimmerPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move v5, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 107
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 108
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 113
    :goto_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
