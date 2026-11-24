.class public final Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/TouchAreaDelegate$ClickStateProvider;
    }
.end annotation


# static fields
.field private static final INITIAL_SIZE_UNSET:I = -0x1

.field private static final PROTECTED_AREA_GAP_DP:F = 10.0f

.field private static final PROTECTED_AREA_SIZE_DP:F = 18.0f


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private mCapturedTarget:Landroid/view/View;

.field private mClickStateProvider:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate$ClickStateProvider;

.field private mInitialTouchSizePx:I

.field private mNormalTouchSizePx:I

.field private final mProtectedBounds:Landroid/graphics/Rect;

.field private final mTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mTargets:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mProtectedBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mNormalTouchSizePx:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mInitialTouchSizePx:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mClickStateProvider:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate$ClickStateProvider;

    .line 34
    .line 35
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mCapturedTarget:Landroid/view/View;

    .line 36
    .line 37
    return-void
.end method

.method private activeSizePx()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->usesInitialSize()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mInitialTouchSizePx:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mNormalTouchSizePx:I

    .line 11
    .line 12
    return p0
.end method

.method private applyCloseButtonClickability()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mClickStateProvider:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate$ClickStateProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mInitialTouchSizePx:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mTargets:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mTargets:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->isShrunk(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private findTargetToCapture(FF)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    float-to-int p1, p1

    .line 10
    float-to-int p2, p2

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mTargets:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mTargets:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->isTappable(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->isShrunk(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    int-to-float v3, p1

    .line 42
    int-to-float v4, p2

    .line 43
    invoke-direct {p0, v2, v3, v4}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->isInEffectiveBounds(Landroid/view/View;FF)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {p0, v2, p1, p2}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->isInDrawnBounds(Landroid/view/View;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-direct {p0, v2, p1, p2}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->isInGrownArea(Landroid/view/View;II)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    :goto_1
    return-object v2

    .line 64
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-object v1
.end method

.method private getEffectiveBounds(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->activeSizePx()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit8 v3, v0, 0x2

    .line 28
    .line 29
    sub-int/2addr v1, v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    add-int v3, v1, v0

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->usesInitialSize()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->union(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private isInDrawnBounds(Landroid/view/View;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private isInEffectiveBounds(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->getEffectiveBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    float-to-int p1, p2

    .line 9
    float-to-int p2, p3

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private isInGrownArea(Landroid/view/View;II)Z
    .locals 2

    .line 1
    int-to-float v0, p2

    .line 2
    int-to-float v1, p3

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->isInEffectiveBounds(Landroid/view/View;FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->isOverAnotherControl(Landroid/view/View;II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->isInProtectedArea(Landroid/view/View;II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private isInProtectedArea(Landroid/view/View;II)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41900000    # 18.0f

    .line 6
    .line 7
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->opensToTheRight(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v0

    .line 42
    sub-int/2addr v2, v1

    .line 43
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mProtectedBounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int v4, v2, v1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v1

    .line 56
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mProtectedBounds:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method private isOverAnotherControl(Landroid/view/View;II)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    move v3, v0

    .line 50
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lt v5, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v5, v2, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-lt p2, v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge p2, v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lt p3, v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge p3, v4, :cond_3

    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return v0
.end method

.method private isShrunk(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->usesInitialSize()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->activeSizePx()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ge p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method private isTappable(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private opensToTheRight(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-gt p1, p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private usesInitialSize()Z
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mInitialTouchSizePx:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mClickStateProvider:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate$ClickStateProvider;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate$ClickStateProvider;->hasImpressionBeenClicked()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public addTarget(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mTargets:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mTargets:Ljava/util/List;

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mTargets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mNormalTouchSizePx:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mInitialTouchSizePx:I

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mCapturedTarget:Landroid/view/View;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_3
    iput-object v3, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mCapturedTarget:Landroid/view/View;

    .line 28
    .line 29
    return v0

    .line 30
    :cond_4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mCapturedTarget:Landroid/view/View;

    .line 31
    .line 32
    iput-object v3, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mCapturedTarget:Landroid/view/View;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    return v0

    .line 37
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {p0, v1, v0, v3}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->isInEffectiveBounds(Landroid/view/View;FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-direct {p0, v1, v0, p1}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->isInProtectedArea(Landroid/view/View;II)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 68
    .line 69
    .line 70
    :cond_6
    return v2

    .line 71
    :cond_7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->applyCloseButtonClickability()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, v1, p1}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->findTargetToCapture(FF)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mCapturedTarget:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_8
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mCapturedTarget:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public setClickStateProvider(Lnet/pubnative/lite/sdk/views/TouchAreaDelegate$ClickStateProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mClickStateProvider:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate$ClickStateProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setInitialTouchSize(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/TouchSizeManager;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mInitialTouchSizePx:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mInitialTouchSizePx:I

    .line 28
    .line 29
    return-void
.end method

.method public setTouchSize(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/TouchSizeManager;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mNormalTouchSizePx:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->mNormalTouchSizePx:I

    .line 23
    .line 24
    return-void
.end method
