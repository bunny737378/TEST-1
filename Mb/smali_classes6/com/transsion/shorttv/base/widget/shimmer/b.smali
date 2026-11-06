.class public final Lcom/transsion/shorttv/base/widget/shimmer/b;
.super Landroid/graphics/drawable/Drawable;
.source "source.java"


# instance fields
.field private final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Matrix;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Lcom/transsion/shorttv/base/widget/shimmer/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/shorttv/base/widget/shimmer/b$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/base/widget/shimmer/b$a;-><init>(Lcom/transsion/shorttv/base/widget/shimmer/b;)V

    .line 9
    iput-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->b:Landroid/graphics/Paint;

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->c:Landroid/graphics/Rect;

    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->d:Landroid/graphics/Matrix;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    return-void
.end method

.method private c(FFF)F
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

.method private i()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v1

    .line 15
    if-eqz v2, :cond_6

    .line 17
    if-eqz v1, :cond_6

    .line 19
    iget-object v3, v0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 21
    if-nez v3, :cond_0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {v3, v2}, Lcom/transsion/shorttv/base/widget/shimmer/a;->d(I)I

    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 30
    invoke-virtual {v3, v1}, Lcom/transsion/shorttv/base/widget/shimmer/a;->a(I)I

    .line 33
    move-result v1

    .line 34
    iget-object v3, v0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 36
    iget v4, v3, Lcom/transsion/shorttv/base/widget/shimmer/a;->g:I

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v4, v5, :cond_5

    .line 41
    iget v3, v3, Lcom/transsion/shorttv/base/widget/shimmer/a;->d:I

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v3, v5, :cond_2

    .line 46
    const/4 v6, 0x3

    .line 47
    if-ne v3, v6, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v5, v4

    .line 51
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 53
    move v2, v4

    .line 54
    :cond_3
    if-eqz v5, :cond_4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v1, v4

    .line 58
    :goto_1
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 60
    int-to-float v6, v2

    .line 61
    int-to-float v7, v1

    .line 62
    iget-object v1, v0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 64
    iget-object v8, v1, Lcom/transsion/shorttv/base/widget/shimmer/a;->b:[I

    .line 66
    iget-object v9, v1, Lcom/transsion/shorttv/base/widget/shimmer/a;->a:[F

    .line 68
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v3, v11

    .line 73
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 79
    int-to-float v3, v2

    .line 80
    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    div-float v13, v3, v4

    .line 84
    int-to-float v3, v1

    .line 85
    div-float v14, v3, v4

    .line 87
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v1

    .line 91
    int-to-double v1, v1

    .line 92
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    move-result-wide v3

    .line 98
    div-double/2addr v1, v3

    .line 99
    double-to-float v15, v1

    .line 100
    iget-object v1, v0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 102
    iget-object v2, v1, Lcom/transsion/shorttv/base/widget/shimmer/a;->b:[I

    .line 104
    iget-object v1, v1, Lcom/transsion/shorttv/base/widget/shimmer/a;->a:[F

    .line 106
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 108
    move-object v12, v11

    .line 109
    move-object/from16 v16, v2

    .line 111
    move-object/from16 v17, v1

    .line 113
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 116
    :goto_2
    iget-object v1, v0, Lcom/transsion/shorttv/base/widget/shimmer/b;->b:Landroid/graphics/Paint;

    .line 118
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    :cond_6
    :goto_3
    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    iget-object v2, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 29
    iget-wide v3, v2, Lcom/transsion/shorttv/base/widget/shimmer/a;->u:J

    .line 31
    iget-wide v5, v2, Lcom/transsion/shorttv/base/widget/shimmer/a;->t:J

    .line 33
    div-long/2addr v3, v5

    .line 34
    long-to-float v2, v3

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    add-float/2addr v2, v3

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [F

    .line 41
    const/4 v4, 0x0

    .line 42
    aput v4, v3, v0

    .line 44
    const/4 v0, 0x1

    .line 45
    aput v2, v3, v0

    .line 47
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 53
    iget-object v2, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 55
    iget v2, v2, Lcom/transsion/shorttv/base/widget/shimmer/a;->s:I

    .line 57
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 60
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 62
    iget-object v2, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 64
    iget v2, v2, Lcom/transsion/shorttv/base/widget/shimmer/a;->r:I

    .line 66
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 69
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 71
    iget-object v2, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 73
    iget-wide v3, v2, Lcom/transsion/shorttv/base/widget/shimmer/a;->t:J

    .line 75
    iget-wide v5, v2, Lcom/transsion/shorttv/base/widget/shimmer/a;->u:J

    .line 77
    add-long/2addr v3, v5

    .line 78
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 83
    iget-object v2, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 85
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    if-eqz v1, :cond_2

    .line 90
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 92
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->p:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    :cond_0
    return-void
.end method

.method public d(Lcom/transsion/shorttv/base/widget/shimmer/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->b:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 9
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 11
    iget-boolean v1, v1, Lcom/transsion/shorttv/base/widget/shimmer/a;->q:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    :goto_0
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/transsion/shorttv/base/widget/shimmer/b;->i()V

    .line 29
    invoke-direct {p0}, Lcom/transsion/shorttv/base/widget/shimmer/b;->j()V

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->b:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 17
    iget v0, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->n:F

    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->c:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    iget-object v2, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->c:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    mul-float/2addr v2, v0

    .line 44
    add-float/2addr v1, v2

    .line 45
    iget-object v2, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->c:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    iget-object v3, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->c:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    mul-float/2addr v0, v3

    .line 60
    add-float/2addr v2, v0

    .line 61
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v3

    .line 72
    :goto_0
    iget-object v4, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 74
    iget v4, v4, Lcom/transsion/shorttv/base/widget/shimmer/a;->d:I

    .line 76
    const/4 v5, 0x1

    .line 77
    if-eq v4, v5, :cond_4

    .line 79
    const/4 v5, 0x2

    .line 80
    if-eq v4, v5, :cond_3

    .line 82
    const/4 v5, 0x3

    .line 83
    if-eq v4, v5, :cond_2

    .line 85
    neg-float v1, v2

    .line 86
    invoke-direct {p0, v1, v2, v0}, Lcom/transsion/shorttv/base/widget/shimmer/b;->c(FFF)F

    .line 89
    move-result v0

    .line 90
    :goto_1
    move v7, v3

    .line 91
    move v3, v0

    .line 92
    move v0, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    neg-float v2, v1

    .line 95
    invoke-direct {p0, v1, v2, v0}, Lcom/transsion/shorttv/base/widget/shimmer/b;->c(FFF)F

    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    neg-float v1, v2

    .line 101
    invoke-direct {p0, v2, v1, v0}, Lcom/transsion/shorttv/base/widget/shimmer/b;->c(FFF)F

    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    neg-float v2, v1

    .line 107
    invoke-direct {p0, v2, v1, v0}, Lcom/transsion/shorttv/base/widget/shimmer/b;->c(FFF)F

    .line 110
    move-result v0

    .line 111
    :goto_2
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->d:Landroid/graphics/Matrix;

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 116
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->d:Landroid/graphics/Matrix;

    .line 118
    iget-object v2, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 120
    iget v2, v2, Lcom/transsion/shorttv/base/widget/shimmer/a;->n:F

    .line 122
    iget-object v4, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->c:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    const/high16 v5, 0x40000000    # 2.0f

    .line 131
    div-float/2addr v4, v5

    .line 132
    iget-object v6, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->c:Landroid/graphics/Rect;

    .line 134
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    div-float/2addr v6, v5

    .line 140
    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 143
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->d:Landroid/graphics/Matrix;

    .line 145
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 148
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->b:Landroid/graphics/Paint;

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->d:Landroid/graphics/Matrix;

    .line 156
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 159
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->c:Landroid/graphics/Rect;

    .line 161
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->b:Landroid/graphics/Paint;

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 166
    :cond_5
    :goto_3
    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/b;->a()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    :cond_0
    return-void
.end method

.method public g(ILandroid/animation/AnimatorListenerAdapter;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->u:J

    .line 28
    iget-wide v3, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->t:J

    .line 30
    div-long/2addr v1, v3

    .line 31
    long-to-float v0, v1

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    add-float/2addr v0, v1

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [F

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    aput v2, v1, v3

    .line 42
    const/4 v2, 0x1

    .line 43
    aput v0, v1, v2

    .line 45
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 53
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 55
    iget v1, v1, Lcom/transsion/shorttv/base/widget/shimmer/a;->s:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 60
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 65
    iget-object p1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 67
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 69
    iget-wide v1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->t:J

    .line 71
    iget-wide v3, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->u:J

    .line 73
    add-long/2addr v1, v3

    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    iget-object p1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 79
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    if-eqz p2, :cond_2

    .line 86
    iget-object p1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 88
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->f:Lcom/transsion/shorttv/base/widget/shimmer/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->o:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v0, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->q:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, -0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, -0x1

    .line 16
    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/b;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 16
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->e:Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/shimmer/b;->c:Landroid/graphics/Rect;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    invoke-direct {p0}, Lcom/transsion/shorttv/base/widget/shimmer/b;->i()V

    .line 21
    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/b;->b()V

    .line 24
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
