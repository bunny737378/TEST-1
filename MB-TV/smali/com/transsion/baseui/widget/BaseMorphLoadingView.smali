.class public final Lcom/transsion/baseui/widget/BaseMorphLoadingView;
.super Landroid/view/View;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\nJ/\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010%R\u0016\u0010(\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\'R\u0016\u0010*\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010,\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u001c\u00101\u001a\n .*\u0004\u0018\u00010-0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/transsion/baseui/widget/BaseMorphLoadingView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lqm/p;",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "from",
        "to",
        "factor",
        "c",
        "(FFF)F",
        "dp",
        "b",
        "(F)F",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "strokePaint",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "arcBounds",
        "F",
        "rotationAngle",
        "d",
        "sweepAngle",
        "e",
        "alphaFactor",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "f",
        "Landroid/animation/ValueAnimator;",
        "morphAnimator",
        "BaseUI_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public final f:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/transsion/baseui/widget/BaseMorphLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    const-string p2, "#FFFFFFFF"

    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 p2, 0x40800000    # 4.0f

    .line 10
    invoke-virtual {p0, p2}, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->b(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iput-object p1, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->a:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->b:Landroid/graphics/RectF;

    const/high16 p1, 0x42100000    # 36.0f

    .line 13
    iput p1, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->e:F

    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x578

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, -0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    new-instance p2, Ldj/a;

    invoke-direct {p2, p0}, Ldj/a;-><init>(Lcom/transsion/baseui/widget/BaseMorphLoadingView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    iput-object p1, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->f:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/baseui/widget/BaseMorphLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/baseui/widget/BaseMorphLoadingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->d(Lcom/transsion/baseui/widget/BaseMorphLoadingView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/transsion/baseui/widget/BaseMorphLoadingView;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v0, 0x43b40000    # 360.0f

    .line 11
    .line 12
    mul-float v1, p1, v0

    .line 13
    .line 14
    iput v1, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->c:F

    .line 15
    .line 16
    const v1, 0x3ee66666    # 0.45f

    .line 17
    .line 18
    .line 19
    cmpg-float v2, p1, v1

    .line 20
    .line 21
    const v3, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/high16 v5, 0x43960000    # 300.0f

    .line 26
    .line 27
    const v6, 0x3f1eb852    # 0.62f

    .line 28
    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    const/high16 v0, 0x41e00000    # 28.0f

    .line 33
    .line 34
    div-float v1, p1, v1

    .line 35
    .line 36
    invoke-virtual {p0, v0, v5, v1}, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->c(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    cmpg-float v2, p1, v6

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    sub-float v1, p1, v1

    .line 46
    .line 47
    const v2, 0x3e2e147b    # 0.17f

    .line 48
    .line 49
    .line 50
    div-float/2addr v1, v2

    .line 51
    invoke-virtual {p0, v5, v0, v1}, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->c(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sub-float v1, p1, v6

    .line 57
    .line 58
    div-float/2addr v1, v3

    .line 59
    invoke-virtual {p0, v0, v4, v1}, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->c(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    iput v0, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->d:F

    .line 64
    .line 65
    cmpg-float v0, p1, v6

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sub-float/2addr p1, v6

    .line 74
    div-float/2addr p1, v3

    .line 75
    const/high16 v0, 0x3e800000    # 0.25f

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0, p1}, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->c(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_1
    invoke-static {p1, v4, v1}, Ljn/o;->k(FFF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->e:F

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    return p1
.end method

.method public final c(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p1

    .line 2
    mul-float/2addr p2, p3

    .line 3
    add-float/2addr p1, p2

    .line 4
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->f:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->f:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->f:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->f:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->d:F

    .line 32
    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v2, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->e:F

    .line 43
    .line 44
    const/high16 v3, 0x437f0000    # 255.0f

    .line 45
    .line 46
    mul-float/2addr v2, v3

    .line 47
    float-to-int v2, v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v4, 0xff

    .line 50
    .line 51
    invoke-static {v2, v3, v4}, Ljn/o;->l(III)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 59
    .line 60
    iget v2, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->c:F

    .line 61
    .line 62
    add-float v5, v2, v0

    .line 63
    .line 64
    iget-object v4, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v0, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->d:F

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x0

    .line 73
    iget-object v8, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->a:Landroid/graphics/Paint;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/high16 p4, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p3, p4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    int-to-float p4, p4

    .line 18
    add-float/2addr p4, p3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    add-float/2addr v0, p3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    int-to-float p1, p1

    .line 31
    sub-float/2addr p1, p3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr p2, v1

    .line 37
    int-to-float p2, p2

    .line 38
    sub-float/2addr p2, p3

    .line 39
    iget-object p3, p0, Lcom/transsion/baseui/widget/BaseMorphLoadingView;->b:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
