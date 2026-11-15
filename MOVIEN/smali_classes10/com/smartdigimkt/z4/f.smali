.class public Lcom/smartdigimkt/z4/f;
.super Lcom/smartdigimkt/z4/b;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Canvas;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Bitmap;

.field public final k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/z4/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/high16 v1, 0x40a00000    # 5.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/smartdigimkt/z4/f;->p:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const/high16 v2, 0x41c00000    # 24.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 28
    move-result v1

    .line 29
    .line 30
    iput v1, p0, Lcom/smartdigimkt/z4/f;->k:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const/high16 v1, 0x41f00000    # 30.0f

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lcom/smartdigimkt/z4/f;->n:I

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/smartdigimkt/z4/f;->e:Landroid/graphics/Paint;

    .line 51
    .line 52
    const-string v2, "#cfffffff"

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/Paint;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    iput-object v2, p0, Lcom/smartdigimkt/z4/f;->f:Landroid/graphics/Paint;

    .line 67
    .line 68
    const/high16 v3, -0x1000000

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 74
    .line 75
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 82
    .line 83
    new-instance v2, Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 87
    .line 88
    iput-object v2, p0, Lcom/smartdigimkt/z4/f;->g:Landroid/graphics/Paint;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    int-to-float v1, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 98
    .line 99
    const/16 v2, 0x14

    .line 100
    int-to-float v2, v2

    .line 101
    .line 102
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 109
    neg-int p1, v0

    .line 110
    .line 111
    iput p1, p0, Lcom/smartdigimkt/z4/f;->l:I

    .line 112
    .line 113
    iget v0, p0, Lcom/smartdigimkt/z4/f;->n:I

    .line 114
    sub-int/2addr p1, v0

    .line 115
    .line 116
    iput p1, p0, Lcom/smartdigimkt/z4/f;->m:I

    .line 117
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/z4/b;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/smartdigimkt/z4/b;->d:I

    if-eq v0, p2, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/z4/f;->c()V

    :cond_1
    iput p1, p0, Lcom/smartdigimkt/z4/b;->c:I

    iput p2, p0, Lcom/smartdigimkt/z4/b;->d:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/z4/f;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/z4/f;->h:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/smartdigimkt/z4/b;->c:I

    int-to-float v4, v0

    iget v0, p0, Lcom/smartdigimkt/z4/b;->d:I

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    .line 4
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget-object v1, p0, Lcom/smartdigimkt/z4/f;->j:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget v1, p0, Lcom/smartdigimkt/z4/f;->l:I

    iget v2, p0, Lcom/smartdigimkt/z4/f;->o:I

    add-int/2addr v1, v2

    int-to-float v4, v1

    iget v1, p0, Lcom/smartdigimkt/z4/f;->m:I

    add-int/2addr v1, v2

    int-to-float v6, v1

    iget v1, p0, Lcom/smartdigimkt/z4/b;->d:I

    int-to-float v7, v1

    iget-object v8, p0, Lcom/smartdigimkt/z4/f;->e:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v3, p1

    .line 6
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/smartdigimkt/z4/f;->h:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/smartdigimkt/z4/f;->i:Landroid/graphics/RectF;

    iget v3, p0, Lcom/smartdigimkt/z4/f;->k:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/smartdigimkt/z4/f;->g:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/smartdigimkt/z4/f;->j:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/smartdigimkt/z4/f;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-wide/16 v1, 0x4b0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 24
    .line 25
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    new-instance v1, Lcom/smartdigimkt/z4/e;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/smartdigimkt/z4/e;-><init>(Lcom/smartdigimkt/z4/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/z4/b;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/z4/b;->c:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/smartdigimkt/z4/b;->d:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    int-to-double v0, v0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 24
    mul-double/2addr v0, v2

    .line 25
    double-to-int v0, v0

    .line 26
    .line 27
    :try_start_0
    iput v0, p0, Lcom/smartdigimkt/z4/f;->n:I

    .line 28
    .line 29
    iget v1, p0, Lcom/smartdigimkt/z4/f;->l:I

    .line 30
    sub-int/2addr v1, v0

    .line 31
    .line 32
    iput v1, p0, Lcom/smartdigimkt/z4/f;->m:I

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/z4/f;->i:Landroid/graphics/RectF;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iget v1, p0, Lcom/smartdigimkt/z4/b;->c:I

    .line 47
    int-to-float v2, v1

    .line 48
    .line 49
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v2, p0, Lcom/smartdigimkt/z4/b;->d:I

    .line 52
    int-to-float v3, v2

    .line 53
    .line 54
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/smartdigimkt/z4/f;->j:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Canvas;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/smartdigimkt/z4/f;->j:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/smartdigimkt/z4/f;->h:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
