.class public final Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    sput v0, Lt4/b;->a:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0}, Lt4/b;->h(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float v1, v0, v1

    .line 20
    .line 21
    sput v1, Lt4/b;->b:F

    .line 22
    .line 23
    invoke-static {v0}, Lt4/b;->h(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float/2addr v2, v1

    .line 28
    sub-float/2addr v0, v2

    .line 29
    sput v0, Lt4/b;->c:F

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PointF;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, Lt4/b;->e(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-lez v3, :cond_4

    .line 41
    .line 42
    add-int/lit8 v5, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget v7, p1, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    invoke-static {v1, v5, v6, v7, v4}, Lt4/b;->f(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const p0, 0x7f0a0136

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "fixed"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "fixed-top"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget p0, v4, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, p1, p2}, Lt4/b;->a(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget p2, v4, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    neg-float p2, p2

    .line 96
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 97
    .line 98
    neg-float v0, v0

    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 100
    .line 101
    .line 102
    return p0

    .line 103
    :cond_2
    :goto_1
    return v2

    .line 104
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-nez p2, :cond_6

    .line 108
    .line 109
    const/4 p1, -0x1

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v0, v2

    .line 118
    :cond_6
    :goto_2
    return v0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v2, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-lez v0, :cond_4

    .line 34
    .line 35
    add-int/lit8 v3, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-static {p0, v3, v4, v5, v2}, Lt4/b;->f(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const p0, 0x7f0a0136

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "fixed"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "fixed-bottom"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget p0, v2, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p1}, Lt4/b;->b(Landroid/view/View;Landroid/graphics/PointF;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    neg-float v0, v0

    .line 89
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    neg-float v1, v1

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 93
    .line 94
    .line 95
    return p0

    .line 96
    :cond_2
    :goto_1
    return v1

    .line 97
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public static c(F)I
    .locals 1

    .line 1
    sget v0, Lt4/b;->a:F

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lo4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0}, Lt4/b;->e(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Landroidx/viewpager/widget/l;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, LC/j;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
.end method

.method public static e(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lo4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/widget/AbsListView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, LC/n;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, Landroid/webkit/WebView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of p0, p0, LC/f;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1
.end method

.method public static f(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    aput p2, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput p3, v0, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    int-to-float v3, v3

    .line 27
    add-float/2addr v3, p2

    .line 28
    aput v3, v0, v1

    .line 29
    .line 30
    aget v3, v0, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr p0, v4

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr v3, p0

    .line 43
    aput v3, v0, v2

    .line 44
    .line 45
    aget p0, v0, v1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    cmpl-float v5, p0, v4

    .line 49
    .line 50
    if-ltz v5, :cond_1

    .line 51
    .line 52
    cmpl-float v3, v3, v4

    .line 53
    .line 54
    if-ltz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    cmpg-float p0, p0, v3

    .line 62
    .line 63
    if-gez p0, :cond_1

    .line 64
    .line 65
    aget p0, v0, v2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    cmpg-float p0, p0, p1

    .line 73
    .line 74
    if-gez p0, :cond_1

    .line 75
    .line 76
    move p0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p0, v1

    .line 79
    :goto_0
    if-eqz p0, :cond_2

    .line 80
    .line 81
    aget p1, v0, v1

    .line 82
    .line 83
    sub-float/2addr p1, p2

    .line 84
    aget p2, v0, v2

    .line 85
    .line 86
    sub-float/2addr p2, p3

    .line 87
    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return p0
.end method

.method public static g(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static h(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    neg-float v1, p0

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    sub-float/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float p0, v0, p0

    .line 21
    .line 22
    float-to-double v1, p0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float p0, v1

    .line 28
    const v1, 0x3f21d2a7

    .line 29
    .line 30
    .line 31
    const v2, 0x3ebc5ab2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, v1, v2}, LH1/b;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    sget v0, Lt4/b;->b:F

    .line 2
    .line 3
    invoke-static {p1}, Lt4/b;->h(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lt4/b;->c:F

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    :cond_0
    return p1
.end method
