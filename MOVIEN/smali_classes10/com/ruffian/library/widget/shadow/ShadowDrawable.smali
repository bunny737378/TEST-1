.class public Lcom/ruffian/library/widget/shadow/ShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:[F

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/RectF;


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->a:F

    return v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->a()F

    .line 13
    move-result v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    .line 16
    iget v1, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 25
    int-to-float v1, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->a()F

    .line 29
    move-result v2

    .line 30
    sub-float/2addr v1, v2

    .line 31
    .line 32
    iget v2, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->c:I

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    sub-float/2addr v1, v2

    .line 39
    .line 40
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    int-to-float v2, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->a()F

    .line 45
    move-result v3

    .line 46
    add-float/2addr v2, v3

    .line 47
    .line 48
    iget v3, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->d:I

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    add-float/2addr v2, v3

    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    int-to-float p1, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->a()F

    .line 61
    move-result v3

    .line 62
    sub-float/2addr p1, v3

    .line 63
    .line 64
    iget v3, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->d:I

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    sub-float/2addr p1, v3

    .line 71
    .line 72
    iget-object v3, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->g:Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->e:Landroid/graphics/Path;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->e:Landroid/graphics/Path;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->g:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->b:[F

    .line 87
    .line 88
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 92
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->e:Landroid/graphics/Path;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->f:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->b(Landroid/graphics/Rect;)V

    .line 21
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->f:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->f:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method
