.class public final Lv2/a;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# instance fields
.field public x:I

.field public y:I

.field public final synthetic z:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/a;->z:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lv2/a;->y:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;I)V
    .locals 1

    .line 1
    iput p2, p0, Lv2/a;->y:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lv2/a;->x:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lv2/a;->z:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/a;->z:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lp1/i;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, LR2/n;->b()LR2/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v0, Lp1/i;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LR2/j;

    .line 23
    .line 24
    iget-object v0, v0, LR2/j;->t:LR2/g;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LR2/n;->d(LR2/g;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, LR2/n;->b()LR2/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v0, Lp1/i;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LR2/j;

    .line 37
    .line 38
    iget-object v0, v0, LR2/j;->t:LR2/g;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LR2/n;->e(LR2/g;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final H(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Lv2/a;->z:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 9
    .line 10
    mul-float/2addr p3, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    iget v0, p0, Lv2/a;->x:I

    .line 20
    .line 21
    sub-int/2addr p2, v0

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    cmpg-float v0, p2, p3

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    cmpl-float v0, p2, v1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sub-float/2addr p2, p3

    .line 47
    sub-float/2addr v1, p3

    .line 48
    div-float/2addr p2, v1

    .line 49
    sub-float p2, v2, p2

    .line 50
    .line 51
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final I(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lv2/a;->y:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lv2/a;->z:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    sget-object v5, LN/V;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v2, :cond_0

    .line 24
    .line 25
    move v5, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v4

    .line 28
    :goto_0
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v6, :cond_3

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    cmpg-float v1, p2, v0

    .line 39
    .line 40
    if-gez v1, :cond_8

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-lez v1, :cond_8

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v6, v2, :cond_8

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-lez v1, :cond_8

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    cmpg-float v1, p2, v0

    .line 54
    .line 55
    if-gez v1, :cond_8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v5, p0, Lv2/a;->x:I

    .line 63
    .line 64
    sub-int/2addr v1, v5

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 71
    .line 72
    mul-float/2addr v5, v6

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lt v1, v5, :cond_8

    .line 82
    .line 83
    :goto_1
    cmpg-float p2, p2, v0

    .line 84
    .line 85
    if-ltz p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget v0, p0, Lv2/a;->x:I

    .line 92
    .line 93
    if-ge p2, v0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    add-int/2addr v0, p3

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :goto_2
    iget p2, p0, Lv2/a;->x:I

    .line 99
    .line 100
    sub-int v0, p2, p3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    iget v0, p0, Lv2/a;->x:I

    .line 104
    .line 105
    move v2, v4

    .line 106
    :goto_3
    iget-object p2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LV/e;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p2, v0, p3}, LV/e;->o(II)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    new-instance p2, Landroidx/lifecycle/a0;

    .line 119
    .line 120
    invoke-direct {p2, v3, p1, v2}, Landroidx/lifecycle/a0;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    sget-object p3, LN/V;->a:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    if-eqz v2, :cond_a

    .line 130
    .line 131
    iget-object p2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lp1/i;

    .line 132
    .line 133
    if-eqz p2, :cond_a

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lp1/i;->o(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_4
    return-void
.end method

.method public final Q(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lv2/a;->y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lv2/a;->z:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final p(Landroid/view/View;I)I
    .locals 3

    .line 1
    sget-object v0, LN/V;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lv2/a;->z:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 14
    .line 15
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lv2/a;->x:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr v0, p1

    .line 28
    iget p1, p0, Lv2/a;->x:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    iget v0, p0, Lv2/a;->x:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-ne v2, v1, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lv2/a;->x:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iget v1, p0, Lv2/a;->x:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v1

    .line 58
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final q(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final u(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
