.class public Lxc4;
.super Landroidx/recyclerview/widget/r;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final DEBUG:Z = false

.field private static final MILLISECONDS_PER_INCH:F = 25.0f

.field public static final SNAP_TO_ANY:I = 0x0

.field public static final SNAP_TO_END:I = 0x1

.field public static final SNAP_TO_START:I = -0x1

.field private static final TARGET_SEEK_EXTRA_SCROLL_RATIO:F = 1.2f

.field private static final TARGET_SEEK_SCROLL_DISTANCE_PX:I = 0x2710


# instance fields
.field protected final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mHasCalculatedMillisPerPixel:Z

.field protected mInterimTargetDx:I

.field protected mInterimTargetDy:I

.field protected final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field private mMillisPerPixel:F

.field protected mTargetVector:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxc4;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxc4;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lxc4;->mHasCalculatedMillisPerPixel:Z

    .line 20
    .line 21
    iput v0, p0, Lxc4;->mInterimTargetDx:I

    .line 22
    .line 23
    iput v0, p0, Lxc4;->mInterimTargetDy:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxc4;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p5, p0, :cond_4

    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p5, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p4, p2

    .line 10
    return p4

    .line 11
    :cond_0
    const-string p0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 12
    .line 13
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    sub-int/2addr p3, p1

    .line 19
    if-lez p3, :cond_2

    .line 20
    .line 21
    return p3

    .line 22
    :cond_2
    sub-int/2addr p4, p2

    .line 23
    if-gez p4, :cond_3

    .line 24
    .line 25
    return p4

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_4
    sub-int/2addr p3, p1

    .line 29
    return p3
.end method

.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->canScrollHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu66;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->getDecoratedLeft(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    sub-int v5, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->getDecoratedRight(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int v6, p1, v1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int v8, p1, v0

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    move v9, p2

    .line 51
    invoke-virtual/range {v4 .. v9}, Lxc4;->calculateDtToFit(IIIII)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->canScrollVertically()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu66;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->getDecoratedTop(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    sub-int v5, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->getDecoratedBottom(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int v6, p1, v1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int v8, p1, v0

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    move v9, p2

    .line 51
    invoke-virtual/range {v4 .. v9}, Lxc4;->calculateDtToFit(IIIII)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxc4;->calculateTimeForScrolling(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double p0, p0

    .line 6
    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    double-to-int p0, p0

    .line 17
    return p0
.end method

.method public calculateTimeForScrolling(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lxc4;->mHasCalculatedMillisPerPixel:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxc4;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxc4;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lxc4;->mMillisPerPixel:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lxc4;->mHasCalculatedMillisPerPixel:Z

    .line 20
    .line 21
    :cond_0
    iget p0, p0, Lxc4;->mMillisPerPixel:F

    .line 22
    .line 23
    mul-float/2addr p1, p0

    .line 24
    float-to-double p0, p1

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-int p0, p0

    .line 30
    return p0
.end method

.method public getHorizontalSnapPreference()I
    .locals 2

    .line 1
    iget-object p0, p0, Lxc4;->mTargetVector:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p0, v0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public getVerticalSnapPreference()I
    .locals 2

    .line 1
    iget-object p0, p0, Lxc4;->mTargetVector:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p0, v0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public onSeekTargetStep(IILc76;Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p3, p0, Lxc4;->mInterimTargetDx:I

    .line 12
    .line 13
    sub-int p1, p3, p1

    .line 14
    .line 15
    mul-int/2addr p3, p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-gtz p3, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    iput p1, p0, Lxc4;->mInterimTargetDx:I

    .line 21
    .line 22
    iget p3, p0, Lxc4;->mInterimTargetDy:I

    .line 23
    .line 24
    sub-int p2, p3, p2

    .line 25
    .line 26
    mul-int/2addr p3, p2

    .line 27
    if-lez p3, :cond_2

    .line 28
    .line 29
    move v0, p2

    .line 30
    :cond_2
    iput v0, p0, Lxc4;->mInterimTargetDy:I

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p4}, Lxc4;->updateActionForInterimTarget(Landroidx/recyclerview/widget/q;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxc4;->mInterimTargetDy:I

    .line 3
    .line 4
    iput v0, p0, Lxc4;->mInterimTargetDx:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxc4;->mTargetVector:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
.end method

.method public onTargetFound(Landroid/view/View;Lc76;Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxc4;->getHorizontalSnapPreference()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lxc4;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lxc4;->getVerticalSnapPreference()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lxc4;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int v0, p2, p2

    .line 18
    .line 19
    mul-int v1, p1, p1

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-double v0, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lxc4;->calculateTimeForDeceleration(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    neg-int p2, p2

    .line 35
    neg-int p1, p1

    .line 36
    iget-object p0, p0, Lxc4;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    invoke-virtual {p3, p2, p1, p0, v0}, Landroidx/recyclerview/widget/q;->b(IILandroid/view/animation/Interpolator;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public updateActionForInterimTarget(Landroidx/recyclerview/widget/q;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getTargetPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->normalize(Landroid/graphics/PointF;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lxc4;->mTargetVector:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    const v2, 0x461c4000    # 10000.0f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    iput v1, p0, Lxc4;->mInterimTargetDx:I

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    mul-float/2addr v0, v2

    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, p0, Lxc4;->mInterimTargetDy:I

    .line 43
    .line 44
    const/16 v0, 0x2710

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lxc4;->calculateTimeForScrolling(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lxc4;->mInterimTargetDx:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    const v2, 0x3f99999a    # 1.2f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v1, v2

    .line 57
    float-to-int v1, v1

    .line 58
    iget v3, p0, Lxc4;->mInterimTargetDy:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    mul-float/2addr v3, v2

    .line 62
    float-to-int v3, v3

    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v0, v2

    .line 65
    float-to-int v0, v0

    .line 66
    iget-object p0, p0, Lxc4;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v3, p0, v0}, Landroidx/recyclerview/widget/q;->b(IILandroid/view/animation/Interpolator;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getTargetPosition()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p1, Landroidx/recyclerview/widget/q;->d:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->stop()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
