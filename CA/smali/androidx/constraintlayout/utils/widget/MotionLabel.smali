.class public Landroidx/constraintlayout/utils/widget/MotionLabel;
.super Landroid/view/View;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F


# direct methods
.method private getHorizontalOffset()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method private getVerticalOffset()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:F

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public getRound()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:F

    .line 3
    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    .line 3
    return v0
.end method

.method public getScaleFromTextSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    .line 3
    return v0
.end method

.method public getTextBackgroundPanX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 3
    return v0
.end method

.method public getTextBackgroundPanY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    .line 3
    return v0
.end method

.method public getTextBackgroundRotate()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    .line 3
    return v0
.end method

.method public getTextBackgroundZoom()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:F

    .line 3
    return v0
.end method

.method public getTextOutlineColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:I

    .line 3
    return v0
.end method

.method public getTextPanX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 3
    return v0
.end method

.method public getTextPanY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 3
    return v0
.end method

.method public getTextureHeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 3
    return v0
.end method

.method public getTextureWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 3
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final layout(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    move p3, p2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:F

    .line 18
    .line 19
    iget p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    .line 20
    div-float/2addr p3, p4

    .line 21
    .line 22
    :goto_0
    iget-boolean p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Z

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :cond_1
    if-nez p4, :cond_3

    .line 29
    .line 30
    cmpl-float p1, p3, p2

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:F

    .line 15
    .line 16
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    .line 17
    div-float/2addr v0, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Z

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:I

    .line 32
    int-to-float v0, v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 36
    move-result v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    .line 39
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:I

    .line 40
    int-to-float v1, v1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 44
    move-result v2

    .line 45
    add-float/2addr v1, v2

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Ljava/lang/String;

    .line 48
    const/4 v4, 0x0

    .line 49
    add-float/2addr v4, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    return-void

    .line 54
    :cond_1
    throw v3
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    move-result v2

    .line 21
    .line 22
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v2

    .line 30
    .line 31
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public setGravity(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x800007

    .line 4
    .line 5
    and-int v1, p1, v0

    .line 6
    .line 7
    .line 8
    const v2, 0x800003

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    or-int/2addr p1, v2

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v1, p1, 0x70

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x30

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:I

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:I

    .line 27
    .line 28
    and-int/lit8 v1, p1, 0x70

    .line 29
    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    const/16 v6, 0x30

    .line 36
    .line 37
    if-eq v1, v6, :cond_4

    .line 38
    .line 39
    const/16 v6, 0x50

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_4
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 50
    :goto_0
    and-int/2addr p1, v0

    .line 51
    const/4 v0, 0x3

    .line 52
    .line 53
    if-eq p1, v0, :cond_6

    .line 54
    const/4 v0, 0x5

    .line 55
    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    if-eq p1, v2, :cond_6

    .line 59
    .line 60
    .line 61
    const v0, 0x800005

    .line 62
    .line 63
    if-eq p1, v0, :cond_5

    .line 64
    .line 65
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 66
    return-void

    .line 67
    .line 68
    :cond_5
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 69
    return-void

    .line 70
    .line 71
    :cond_6
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 72
    return-void
.end method

.method public setRound(F)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:F

    .line 9
    .line 10
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:F

    .line 21
    .line 22
    cmpl-float v0, v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    .line 31
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:F

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    cmpl-float p1, p1, v3

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 45
    :cond_2
    return-void

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public setRoundPercent(F)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    cmpl-float p1, p1, v3

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 27
    :cond_1
    return-void

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public setScaleFromTextSize(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method

.method public setTextBackgroundPanX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a()V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public setTextBackgroundPanY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a()V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public setTextBackgroundRotate(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a()V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public setTextBackgroundZoom(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a()V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public setTextFillColor(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
.end method

.method public setTextOutlineColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setTextOutlineThickness(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method

.method public setTextPanX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setTextPanY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:F

    .line 3
    .line 4
    new-instance p1, Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 24
    .line 25
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public setTextureHeight(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a()V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public setTextureWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a()V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
