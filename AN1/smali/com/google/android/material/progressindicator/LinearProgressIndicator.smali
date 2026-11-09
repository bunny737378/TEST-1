.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super LK2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK2/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, LK2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LK2/m;

    .line 5
    .line 6
    iget-object p2, p0, LK2/d;->w:LK2/q;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p1, LK2/k;->a:LK2/e;

    .line 12
    .line 13
    const/high16 v0, 0x43960000    # 300.0f

    .line 14
    .line 15
    iput v0, p1, LK2/m;->b:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LK2/l;

    .line 22
    .line 23
    iget v2, p2, LK2/q;->h:I

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, LK2/n;

    .line 28
    .line 29
    invoke-direct {v2, p2}, LK2/n;-><init>(LK2/q;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, LK2/p;

    .line 34
    .line 35
    invoke-direct {v2, v0, p2}, LK2/p;-><init>(Landroid/content/Context;LK2/q;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {v1, v0, p2}, LK2/i;-><init>(Landroid/content/Context;LK2/q;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, LK2/l;->H:LK2/k;

    .line 42
    .line 43
    iput-object v2, v1, LK2/l;->I:Li/E;

    .line 44
    .line 45
    iput-object v1, v2, Li/E;->w:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LK2/d;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LK2/g;

    .line 55
    .line 56
    invoke-direct {v1, v0, p2, p1}, LK2/g;-><init>(Landroid/content/Context;LK2/q;LK2/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, LK2/d;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LK2/d;->w:LK2/q;

    if-eqz v0, :cond_0

    iget v0, v0, LK2/q;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LK2/d;->a(IZ)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, LK2/d;->w:LK2/q;

    iget v0, v0, LK2/q;->h:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, LK2/d;->w:LK2/q;

    iget v0, v0, LK2/q;->i:I

    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    iget-object v0, p0, LK2/d;->w:LK2/q;

    iget v0, v0, LK2/q;->k:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LK2/d;->w:LK2/q;

    .line 5
    .line 6
    iget p2, p1, LK2/q;->i:I

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_2

    .line 10
    .line 11
    sget-object p2, LN/V;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    iget p2, p1, LK2/q;->i:I

    .line 20
    .line 21
    const/4 p4, 0x2

    .line 22
    if-eq p2, p4, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget p2, p1, LK2/q;->i:I

    .line 31
    .line 32
    const/4 p4, 0x3

    .line 33
    if-ne p2, p4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p3, 0x0

    .line 37
    :cond_2
    :goto_0
    iput-boolean p3, p1, LK2/q;->j:Z

    .line 38
    .line 39
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, LK2/d;->getProgressDrawable()LK2/g;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LK2/d;->w:LK2/q;

    .line 2
    .line 3
    iget v1, v0, LK2/q;->h:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LK2/d;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    :goto_0
    iput p1, v0, LK2/q;->h:I

    .line 30
    .line 31
    invoke-virtual {v0}, LK2/q;->a()V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, LK2/n;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LK2/n;-><init>(LK2/q;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-object v1, p1, LK2/l;->I:Li/E;

    .line 46
    .line 47
    iput-object p1, v1, Li/E;->w:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, LK2/p;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2, v0}, LK2/p;-><init>(Landroid/content/Context;LK2/q;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {p0}, LK2/d;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, LK2/d;->setIndicatorColor([I)V

    iget-object p1, p0, LK2/d;->w:LK2/q;

    invoke-virtual {p1}, LK2/q;->a()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LK2/d;->w:LK2/q;

    .line 2
    .line 3
    iput p1, v0, LK2/q;->i:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    sget-object v2, LN/V;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget v2, v0, LK2/q;->i:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    iput-boolean v1, v0, LK2/q;->j:Z

    .line 33
    .line 34
    invoke-virtual {p0}, LK2/d;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, LK2/d;->setTrackCornerRadius(I)V

    iget-object p1, p0, LK2/d;->w:LK2/q;

    invoke-virtual {p1}, LK2/q;->a()V

    invoke-virtual {p0}, LK2/d;->invalidate()V

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    iget-object v0, p0, LK2/d;->w:LK2/q;

    iget v1, v0, LK2/q;->k:I

    if-eq v1, p1, :cond_0

    iget v1, v0, LK2/e;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, LK2/q;->k:I

    invoke-virtual {v0}, LK2/q;->a()V

    invoke-virtual {p0}, LK2/d;->invalidate()V

    :cond_0
    return-void
.end method
