.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lnv;

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lu06;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    :goto_0
    new-instance p1, Lnv;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lnv;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:Lnv;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getResizeMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, p1

    .line 20
    int-to-float v2, v0

    .line 21
    div-float v3, v1, v2

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 24
    .line 25
    div-float/2addr v4, v3

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v4, v3

    .line 29
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v5, 0x3c23d70a    # 0.01f

    .line 34
    .line 35
    .line 36
    cmpg-float v3, v3, v5

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:Lnv;

    .line 40
    .line 41
    if-gtz v3, :cond_1

    .line 42
    .line 43
    iget-boolean p0, v6, Lnv;->b:Z

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    iput-boolean v5, v6, Lnv;->b:Z

    .line 48
    .line 49
    iget-object p0, v6, Lnv;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 52
    .line 53
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:I

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    if-eq v3, v5, :cond_3

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    if-eq v3, v7, :cond_2

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    if-ne v3, v7, :cond_7

    .line 68
    .line 69
    cmpl-float p2, v4, p2

    .line 70
    .line 71
    iget v3, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 72
    .line 73
    if-lez p2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 77
    .line 78
    mul-float/2addr v2, p1

    .line 79
    :goto_0
    float-to-int p1, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 82
    .line 83
    div-float/2addr v1, p2

    .line 84
    :goto_1
    float-to-int v0, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    cmpl-float p2, v4, p2

    .line 87
    .line 88
    iget v3, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 89
    .line 90
    if-lez p2, :cond_6

    .line 91
    .line 92
    :cond_5
    div-float/2addr v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    :goto_2
    mul-float/2addr v2, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    :goto_3
    iget-boolean p2, v6, Lnv;->b:Z

    .line 97
    .line 98
    if-nez p2, :cond_8

    .line 99
    .line 100
    iput-boolean v5, v6, Lnv;->b:Z

    .line 101
    .line 102
    iget-object p2, v6, Lnv;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 105
    .line 106
    invoke-virtual {p2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_8
    const/high16 p2, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lmv;)V
    .locals 0
    .param p1    # Lmv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
