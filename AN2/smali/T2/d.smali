.class public final LT2/d;
.super LQ2/g;
.source "SourceFile"


# instance fields
.field public A0:I

.field public v0:LT2/a;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# virtual methods
.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, LT2/d;->x0:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, LT2/d;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrubberColor()I
    .locals 1

    .line 1
    iget v0, p0, LT2/d;->y0:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbOffset()I
    .locals 1

    .line 1
    iget v0, p0, LT2/d;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, LQ2/g;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, LT2/d;->v0:LT2/a;

    .line 6
    .line 7
    iget-boolean p3, p2, LT2/a;->g:Z

    .line 8
    .line 9
    if-nez p3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget p4, p1, LT2/d;->z0:I

    .line 24
    .line 25
    const/4 p5, -0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p4, p5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p5, 0x0

    .line 31
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge p5, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, p4, :cond_1

    .line 46
    .line 47
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iput-object v0, p2, LT2/a;->a:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    const/4 p3, 0x4

    .line 63
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    iput-boolean p3, p2, LT2/a;->g:Z

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public setAutoHidePreview(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/d;->v0:LT2/a;

    .line 2
    .line 3
    iput-boolean p1, v0, LT2/a;->j:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LQ2/g;->setDuration(J)V

    .line 2
    .line 3
    .line 4
    long-to-int p1, p1

    .line 5
    iget p2, p0, LT2/d;->x0:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    iput p1, p0, LT2/d;->x0:I

    .line 10
    .line 11
    iget-object p1, p0, LT2/d;->v0:LT2/a;

    .line 12
    .line 13
    invoke-virtual {p0}, LT2/d;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-boolean v0, p1, LT2/a;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p1, LT2/a;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, LT2/a;->a(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setPosition(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LQ2/g;->setPosition(J)V

    .line 2
    .line 3
    .line 4
    long-to-int p1, p1

    .line 5
    iget p2, p0, LT2/d;->w0:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    iput p1, p0, LT2/d;->w0:I

    .line 10
    .line 11
    iget-object p2, p0, LT2/d;->v0:LT2/a;

    .line 12
    .line 13
    iget-boolean v0, p2, LT2/a;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p2, LT2/a;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, LT2/a;->a(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setPreviewAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/d;->v0:LT2/a;

    .line 2
    .line 3
    iput-boolean p1, v0, LT2/a;->i:Z

    .line 4
    .line 5
    return-void
.end method

.method public setPreviewAnimator(LU2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/d;->v0:LT2/a;

    .line 2
    .line 3
    iput-object p1, v0, LT2/a;->b:LU2/a;

    .line 4
    .line 5
    return-void
.end method

.method public setPreviewEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/d;->v0:LT2/a;

    .line 2
    .line 3
    iput-boolean p1, v0, LT2/a;->h:Z

    .line 4
    .line 5
    return-void
.end method

.method public setPreviewLoader(LT2/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, LT2/d;->v0:LT2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPreviewThumbTint(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT2/d;->setScrubberColor(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT2/d;->y0:I

    .line 5
    .line 6
    return-void
.end method

.method public setPreviewThumbTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, LT2/d;->setPreviewThumbTint(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setScrubberColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQ2/g;->setScrubberColor(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT2/d;->y0:I

    .line 5
    .line 6
    return-void
.end method
