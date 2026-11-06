.class public abstract Ls4/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lo4/a;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lp4/c;

.field public final c:Lo4/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lo4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lo4/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, v2, v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls4/b;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Ls4/b;->c:Lo4/a;

    .line 22
    .line 23
    instance-of p1, p0, Lo4/c;

    .line 24
    .line 25
    sget-object v1, Lp4/c;->f:Lp4/c;

    .line 26
    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p1, v0, Lo4/d;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lo4/a;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of p1, p0, Lo4/d;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    instance-of p1, v0, Lo4/c;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    check-cast v0, Ls4/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Ls4/b;->getSpinnerStyle()Lp4/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ls4/b;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/b;->c:Lo4/a;

    .line 2
    .line 3
    instance-of v1, v0, Lo4/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo4/c;

    .line 8
    .line 9
    check-cast v0, Ls4/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ls4/b;->a(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final autoOpen(IFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lo4/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ls4/b;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lo4/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lo4/a;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    return v1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    return v1
.end method

.method public getSpinnerStyle()Lp4/c;
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/b;->b:Lp4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ls4/b;->c:Lo4/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Ls4/b;->a:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/k;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/scwang/smart/refresh/layout/k;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/k;->b:Lp4/c;

    .line 33
    .line 34
    iput-object v1, p0, Ls4/b;->b:Lp4/c;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    :cond_3
    sget-object v0, Lp4/c;->g:[Lp4/c;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    const/4 v2, 0x5

    .line 52
    if-ge v1, v2, :cond_5

    .line 53
    .line 54
    aget-object v2, v0, v1

    .line 55
    .line 56
    iget-boolean v3, v2, Lp4/c;->b:Z

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iput-object v2, p0, Ls4/b;->b:Lp4/c;

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget-object v0, Lp4/c;->c:Lp4/c;

    .line 67
    .line 68
    iput-object v0, p0, Ls4/b;->b:Lp4/c;

    .line 69
    .line 70
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    return-object v0
.end method

.method public final isSupportHorizontalDrag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->c:Lo4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo4/a;->isSupportHorizontalDrag()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final onFinish(Lo4/f;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->c:Lo4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lo4/a;->onFinish(Lo4/f;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final onHorizontalDrag(FII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->c:Lo4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lo4/a;->onHorizontalDrag(FII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onInitialized(Lo4/e;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->c:Lo4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lo4/a;->onInitialized(Lo4/e;II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Ls4/b;->a:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Lcom/scwang/smart/refresh/layout/k;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    check-cast p2, Lcom/scwang/smart/refresh/layout/k;

    .line 24
    .line 25
    iget p2, p2, Lcom/scwang/smart/refresh/layout/k;->a:I

    .line 26
    .line 27
    check-cast p1, Lcom/scwang/smart/refresh/layout/l;

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Lcom/scwang/smart/refresh/layout/l;->c(Ls4/b;I)Lcom/scwang/smart/refresh/layout/l;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMoving(ZFIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls4/b;->c:Lo4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, Lo4/a;->onMoving(ZFIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onReleased(Lo4/f;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->c:Lo4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lo4/a;->onReleased(Lo4/f;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStartAnimator(Lo4/f;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->c:Lo4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lo4/a;->onStartAnimator(Lo4/f;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStateChanged(Lo4/f;Lp4/b;Lp4/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/b;->c:Lo4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eq v0, p0, :cond_4

    .line 6
    .line 7
    instance-of v1, p0, Lo4/c;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lo4/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p2, Lp4/b;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p2, Lp4/b;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lp4/b;->values()[Lp4/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    aget-object p2, v1, p2

    .line 36
    .line 37
    :cond_0
    iget-boolean v1, p3, Lp4/b;->b:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p3, Lp4/b;->c:Z

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lp4/b;->values()[Lp4/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-int/lit8 p3, p3, -0x1

    .line 56
    .line 57
    aget-object p3, v1, p3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v1, p0, Lo4/d;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    instance-of v1, v0, Lo4/c;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p2, Lp4/b;->a:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-boolean v1, p2, Lp4/b;->c:Z

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lp4/b;->values()[Lp4/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    aget-object p2, v1, p2

    .line 89
    .line 90
    :cond_2
    iget-boolean v1, p3, Lp4/b;->a:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-boolean v1, p3, Lp4/b;->c:Z

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lp4/b;->values()[Lp4/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    aget-object p3, v1, p3

    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lr4/h;->onStateChanged(Lo4/f;Lp4/b;Lp4/b;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->c:Lo4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo4/a;->setPrimaryColors([I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
