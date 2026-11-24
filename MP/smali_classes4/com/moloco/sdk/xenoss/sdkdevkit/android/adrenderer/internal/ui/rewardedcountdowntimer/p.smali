.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;
.super Landroid/view/View;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lm13;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Path;

.field public g:F

.field public h:Ljava/lang/Integer;

.field public i:Z

.field public j:Landroid/animation/ValueAnimator;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;

.field public l:Lbb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIFLm13;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->a:Lm13;

    .line 5
    .line 6
    new-instance p5, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f060356

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->c:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->d:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->e:Landroid/graphics/RectF;

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->f:Landroid/graphics/Path;

    .line 84
    .line 85
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p2

    .line 11
    :goto_0
    invoke-static {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->a(II)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->j:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ge p2, v0, :cond_3

    .line 25
    .line 26
    iget v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->g:F

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [F

    .line 30
    .line 31
    aput v3, v4, v2

    .line 32
    .line 33
    aput p1, v4, v1

    .line 34
    .line 35
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sub-int/2addr v0, p2

    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_2
    int-to-long v3, v0

    .line 44
    const-wide/16 v5, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v3, v5

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;-><init>(Landroid/view/View;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->j:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->g:F

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->h:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->i:Z

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->i:Z

    .line 90
    .line 91
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->a:Lm13;

    .line 92
    .line 93
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    iput-boolean v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->i:Z

    .line 98
    .line 99
    return-void
.end method

.method public final getProgressRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgqc;->p(Landroid/view/View;)Lqb4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lqb4;->getLifecycle()Lbb4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbb4;->a(Lpb4;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->l:Lbb4;

    .line 24
    .line 25
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->l:Lbb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbb4;->c(Lpb4;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->l:Lbb4;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->j:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->j:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->f:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->e:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x43b40000    # 360.0f

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/high16 v3, 0x43b40000    # 360.0f

    .line 23
    .line 24
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->g:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    cmpl-float v3, p1, v0

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    cmpg-float v3, p1, v0

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    move p1, v0

    .line 42
    :cond_0
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 43
    .line 44
    mul-float v4, p1, v0

    .line 45
    .line 46
    const/high16 v3, 0x43870000    # 270.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->d:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    int-to-float p2, p2

    .line 6
    const/4 p3, 0x0

    .line 7
    iget-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->e:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->f:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    invoke-virtual {p0, p4, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
