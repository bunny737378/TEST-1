.class public final Lif7;
.super Lh3b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:I

.field public final synthetic B:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif7;->B:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lif7;->A:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(ILandroid/view/View;)Z
    .locals 1

    .line 1
    iget p2, p0, Lif7;->A:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lif7;->B:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final f(ILandroid/view/View;)I
    .locals 4

    .line 1
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

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
    iget-object v2, p0, Lif7;->B:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 14
    .line 15
    iget-byte v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:B

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lif7;->z:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr v1, p2

    .line 28
    iget p0, p0, Lif7;->z:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v3, p0, Lif7;->z:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v3

    .line 48
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-int v1, v3, p2

    .line 55
    .line 56
    iget p0, p0, Lif7;->z:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int v1, v3, v0

    .line 64
    .line 65
    iget p0, p0, Lif7;->z:I

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p0, p2

    .line 72
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final m(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u(ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lif7;->A:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lif7;->z:I

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lif7;->B:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final w(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Lif7;->B:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

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
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    iget p0, p0, Lif7;->z:I

    .line 20
    .line 21
    sub-int/2addr p2, p0

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    cmpg-float p2, p0, p3

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-gtz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    cmpl-float p2, p0, v1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-ltz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sub-float/2addr p0, p3

    .line 47
    sub-float/2addr v1, p3

    .line 48
    div-float/2addr p0, v1

    .line 49
    sub-float p0, v0, p0

    .line 50
    .line 51
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final x(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lif7;->A:I

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lif7;->B:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    sget-object v5, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v4, :cond_0

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v2

    .line 28
    :goto_0
    iget-byte v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:B

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_5

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    cmpg-float v1, p2, v0

    .line 38
    .line 39
    if-gez v1, :cond_7

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-lez v1, :cond_7

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-ne v6, v4, :cond_7

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-lez v1, :cond_7

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmpg-float v1, p2, v0

    .line 53
    .line 54
    if-gez v1, :cond_7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v5, p0, Lif7;->z:I

    .line 62
    .line 63
    sub-int/2addr v1, v5

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    const/high16 v6, 0x3f000000    # 0.5f

    .line 70
    .line 71
    mul-float/2addr v5, v6

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lt v1, v5, :cond_7

    .line 81
    .line 82
    :cond_5
    :goto_1
    cmpg-float p2, p2, v0

    .line 83
    .line 84
    if-ltz p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget v0, p0, Lif7;->z:I

    .line 91
    .line 92
    if-lt p2, v0, :cond_6

    .line 93
    .line 94
    add-int/2addr v0, p3

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget p0, p0, Lif7;->z:I

    .line 97
    .line 98
    sub-int v0, p0, p3

    .line 99
    .line 100
    :goto_2
    move v2, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    iget v0, p0, Lif7;->z:I

    .line 103
    .line 104
    :goto_3
    iget-object p0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lgc8;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0, v0, p2}, Lgc8;->o(II)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    new-instance p0, Lzub;

    .line 117
    .line 118
    invoke-direct {p0, v3, p1, v2}, Lzub;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method
