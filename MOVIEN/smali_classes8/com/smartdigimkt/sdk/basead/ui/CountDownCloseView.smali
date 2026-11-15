.class public Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;
.super Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:F

.field public g:I

.field public final h:I

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/RectF;

.field public l:F

.field public m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x40200000    # 2.5f

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->f:F

    const-string p1, "#FF57575A"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->h:I

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->d:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->f:F

    .line 9
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->e:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->l:F

    .line 6
    .line 7
    const/high16 v1, 0x43b40000    # 360.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->g:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->d:Landroid/graphics/Paint;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    const/high16 v5, 0x43b40000    # 360.0f

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->h:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->l:F

    .line 42
    .line 43
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->d:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->i:I

    .line 6
    .line 7
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->j:I

    .line 8
    .line 9
    iget p3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->f:F

    .line 10
    .line 11
    const/high16 p4, 0x3f000000    # 0.5f

    .line 12
    mul-float/2addr p3, p4

    .line 13
    .line 14
    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    .line 15
    const/4 v0, 0x0

    .line 16
    add-float/2addr v0, p3

    .line 17
    int-to-float p1, p1

    .line 18
    sub-float/2addr p1, p3

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p2, p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 29
    return-void
.end method

.method public refresh(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->m:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    long-to-float p1, p1

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    mul-float/2addr p1, p2

    .line 13
    long-to-float p2, v0

    .line 14
    div-float/2addr p1, p2

    .line 15
    .line 16
    const/high16 p2, 0x43b40000    # 360.0f

    .line 17
    mul-float/2addr p1, p2

    .line 18
    .line 19
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->l:F

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->m:J

    return-void
.end method

.method public setThickInPx(I)V
    .locals 4

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->f:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->d:Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->f:F

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    mul-float/2addr p1, v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    .line 16
    const/4 v1, 0x0

    .line 17
    add-float/2addr v1, p1

    .line 18
    .line 19
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->i:I

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v2, p1

    .line 22
    .line 23
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->j:I

    .line 24
    int-to-float v3, v3

    .line 25
    sub-float/2addr v3, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 34
    return-void
.end method

.method public setUnderRingColor(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->g:I

    return-void
.end method
