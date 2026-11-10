.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Ll9;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll9;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Ll9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfd;

    .line 5
    .line 6
    iget-object p2, p0, Ll9;->f:Lkd;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lfd;-><init>(Lkd;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnx;

    .line 16
    .line 17
    iget v2, p2, Lkd;->q:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljd;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Ljd;-><init>(Landroid/content/Context;Lkd;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lhd;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Lhd;-><init>(Lkd;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {v1, v0, p2}, Lsm;-><init>(Landroid/content/Context;Lkd;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Lnx;->s:Lfd;

    .line 37
    .line 38
    iput-object v2, v1, Lnx;->t:Lu5;

    .line 39
    .line 40
    iput-object v1, v2, Lu5;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Loo0;

    .line 47
    .line 48
    invoke-direct {v2}, Loo0;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lsc0;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    const v4, 0x7f0700c3

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Lfo0;->f:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    new-instance v0, Lno0;

    .line 64
    .line 65
    iget-object v4, v2, Lfo0;->f:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v0, v4}, Lno0;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lnx;->u:Loo0;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ll9;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lnl;

    .line 84
    .line 85
    invoke-direct {v1, v0, p2, p1}, Lnl;-><init>(Landroid/content/Context;Lkd;Lfd;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ll9;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, p0, Ll9;->n:Z

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->f:Lkd;

    .line 2
    .line 3
    iget p0, p0, Lkd;->q:I

    .line 4
    .line 5
    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->f:Lkd;

    .line 2
    .line 3
    iget p0, p0, Lkd;->t:I

    .line 4
    .line 5
    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->f:Lkd;

    .line 2
    .line 3
    iget p0, p0, Lkd;->s:I

    .line 4
    .line 5
    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->f:Lkd;

    .line 2
    .line 3
    iget p0, p0, Lkd;->r:I

    .line 4
    .line 5
    return p0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9;->f:Lkd;

    .line 2
    .line 3
    iget v1, v0, Lkd;->q:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ll9;->b()Z

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
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 22
    .line 23
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    iput p1, v0, Lkd;->q:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lkd;->b()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    new-instance p1, Ljd;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, v1, v0}, Ljd;-><init>(Landroid/content/Context;Lkd;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Lhd;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lhd;-><init>(Lkd;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Ll9;->getIndeterminateDrawable()Lnx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object p1, v0, Lnx;->t:Lu5;

    .line 55
    .line 56
    iput-object v0, p1, Lu5;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0}, Ll9;->getProgressDrawable()Lnl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Ll9;->getIndeterminateDrawable()Lnx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Ll9;->getIndeterminateDrawable()Lnx;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lnx;->t:Lu5;

    .line 75
    .line 76
    iget-object v0, p0, Ll9;->r:Lk9;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lu5;->n(Lk9;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Ll9;->invalidate()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9;->f:Lkd;

    .line 2
    .line 3
    iput p1, v0, Lkd;->t:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ll9;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9;->f:Lkd;

    .line 2
    .line 3
    iget v1, v0, Lkd;->s:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lkd;->s:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ll9;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll9;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ll9;->f:Lkd;

    .line 12
    .line 13
    iget v1, v0, Lkd;->r:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput p1, v0, Lkd;->r:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lkd;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ll9;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll9;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll9;->f:Lkd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkd;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
