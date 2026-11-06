.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/V;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/j0;


# static fields
.field static final DEBUG:Z = false

.field public static final GAP_HANDLING_LAZY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS:I = 0x2

.field public static final GAP_HANDLING_NONE:I = 0x0

.field public static final HORIZONTAL:I = 0x0

.field static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "StaggeredGridLManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private final mAnchorInfo:Landroidx/recyclerview/widget/u0;

.field private final mCheckForGapsRunnable:Ljava/lang/Runnable;

.field private mFullSizeSpec:I

.field private mGapStrategy:I

.field private mLaidOutInvalidFullSpan:Z

.field private mLastLayoutFromEnd:Z

.field private mLastLayoutRTL:Z

.field private final mLayoutState:Landroidx/recyclerview/widget/v;

.field mLazySpanLookup:Landroidx/recyclerview/widget/x0;

.field private mOrientation:I

.field private mPendingSavedState:Landroidx/recyclerview/widget/y0;

.field mPendingScrollPosition:I

.field mPendingScrollPositionOffset:I

.field private mPrefetchDistances:[I

.field mPrimaryOrientation:Landroidx/recyclerview/widget/C;

.field private mRemainingSpans:Ljava/util/BitSet;

.field mReverseLayout:Z

.field mSecondaryOrientation:Landroidx/recyclerview/widget/C;

.field mShouldReverseLayout:Z

.field private mSizePerSpan:I

.field private mSmoothScrollbarEnabled:Z

.field private mSpanCount:I

.field mSpans:[Landroidx/recyclerview/widget/z0;

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/V;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 27
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 29
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 30
    new-instance v0, Landroidx/recyclerview/widget/x0;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    const/4 v0, 0x2

    .line 33
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroidx/recyclerview/widget/u0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/u0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/u0;

    .line 36
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 38
    new-instance v1, Landroidx/recyclerview/widget/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 39
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 40
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 41
    new-instance p1, Landroidx/recyclerview/widget/v;

    invoke-direct {p1}, Landroidx/recyclerview/widget/v;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 42
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/C;->a(Landroidx/recyclerview/widget/V;I)Landroidx/recyclerview/widget/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 43
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    sub-int/2addr v0, p1

    .line 44
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/C;->a(Landroidx/recyclerview/widget/V;I)Landroidx/recyclerview/widget/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/C;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/V;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/x0;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/u0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/u0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/u0;

    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    new-instance v1, Landroidx/recyclerview/widget/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 16
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/V;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/U;

    move-result-object p1

    .line 17
    iget p2, p1, Landroidx/recyclerview/widget/U;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setOrientation(I)V

    .line 18
    iget p2, p1, Landroidx/recyclerview/widget/U;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 19
    iget-boolean p1, p1, Landroidx/recyclerview/widget/U;->c:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 20
    new-instance p1, Landroidx/recyclerview/widget/v;

    invoke-direct {p1}, Landroidx/recyclerview/widget/v;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 21
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/C;->a(Landroidx/recyclerview/widget/V;I)Landroidx/recyclerview/widget/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 22
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    sub-int/2addr v0, p1

    .line 23
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/C;->a(Landroidx/recyclerview/widget/V;I)Landroidx/recyclerview/widget/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/C;

    return-void
.end method

.method public static y(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public areAllEndsEqual()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/z0;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 19
    .line 20
    aget-object v5, v5, v4

    .line 21
    .line 22
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/z0;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v3
.end method

.method public areAllStartsEqual()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/z0;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 19
    .line 20
    aget-object v5, v5, v4

    .line 21
    .line 22
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/z0;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v3
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/V;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public checkForGaps()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    const/4 v3, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->requestSimpleAnimationsInNextLayout()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->requestLayout()V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    move v4, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v4, v3

    .line 74
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 75
    .line 76
    add-int/2addr v2, v3

    .line 77
    invoke-virtual {v6, v0, v2, v4}, Landroidx/recyclerview/widget/x0;->e(III)Landroidx/recyclerview/widget/w0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x0;->d(I)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 92
    .line 93
    iget v2, v6, Landroidx/recyclerview/widget/w0;->a:I

    .line 94
    .line 95
    mul-int/2addr v4, v5

    .line 96
    invoke-virtual {v1, v0, v2, v4}, Landroidx/recyclerview/widget/x0;->e(III)Landroidx/recyclerview/widget/w0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 103
    .line 104
    iget v1, v6, Landroidx/recyclerview/widget/w0;->a:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x0;->d(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 111
    .line 112
    iget v0, v0, Landroidx/recyclerview/widget/w0;->a:I

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/x0;->d(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->requestSimpleAnimationsInNextLayout()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->requestLayout()V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_7
    :goto_3
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/W;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/v0;

    .line 2
    .line 3
    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/T;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->prepareLayoutStateForDelta(ILandroidx/recyclerview/widget/l0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    move p2, p1

    .line 37
    move v0, p2

    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 39
    .line 40
    if-ge p2, v1, :cond_6

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 43
    .line 44
    iget v2, v1, Landroidx/recyclerview/widget/v;->d:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    iget v1, v1, Landroidx/recyclerview/widget/v;->f:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 52
    .line 53
    aget-object v2, v2, p2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/z0;->j(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    sub-int/2addr v1, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 62
    .line 63
    aget-object v2, v2, p2

    .line 64
    .line 65
    iget v1, v1, Landroidx/recyclerview/widget/v;->g:I

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/z0;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 72
    .line 73
    iget v2, v2, Landroidx/recyclerview/widget/v;->g:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    if-ltz v1, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 79
    .line 80
    aput v1, v2, v0

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 88
    .line 89
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 90
    .line 91
    .line 92
    :goto_4
    if-ge p1, v0, :cond_7

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 95
    .line 96
    iget p2, p2, Landroidx/recyclerview/widget/v;->c:I

    .line 97
    .line 98
    if-ltz p2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p3}, Landroidx/recyclerview/widget/l0;->b()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge p2, v1, :cond_7

    .line 105
    .line 106
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 107
    .line 108
    iget p2, p2, Landroidx/recyclerview/widget/v;->c:I

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 111
    .line 112
    aget v1, v1, p1

    .line 113
    .line 114
    move-object v2, p4

    .line 115
    check-cast v2, Landroidx/recyclerview/widget/p;

    .line 116
    .line 117
    invoke-virtual {v2, p2, v1}, Landroidx/recyclerview/widget/p;->a(II)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 121
    .line 122
    iget v1, p2, Landroidx/recyclerview/widget/v;->c:I

    .line 123
    .line 124
    iget v2, p2, Landroidx/recyclerview/widget/v;->d:I

    .line 125
    .line 126
    add-int/2addr v1, v2

    .line 127
    iput v1, p2, Landroidx/recyclerview/widget/v;->c:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_5
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/l0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Landroidx/recyclerview/widget/l0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/l0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/l0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/l0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Landroidx/recyclerview/widget/l0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/l0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Landroidx/recyclerview/widget/l0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/l0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/l0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/l0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Landroidx/recyclerview/widget/l0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method public final e(Landroidx/recyclerview/widget/l0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/facebook/imagepipeline/nativecode/c;->h(Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/C;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/V;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/l0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v4, p0

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/facebook/imagepipeline/nativecode/c;->i(Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/C;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/V;ZZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public findFirstCompletelyVisibleItemPositions([I)[I
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_3

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 19
    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    iget-object v1, v2, Landroidx/recyclerview/widget/z0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/recyclerview/widget/z0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v3, v1, -0x1

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z0;->g(IIZZZ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z0;->g(IIZZZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    aput v1, p1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p1

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", array size:"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    array-length p1, p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/V;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public findFirstVisibleItemClosestToStart(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/V;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public findFirstVisibleItemPositionInt()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    return v0
.end method

.method public findFirstVisibleItemPositions([I)[I
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_3

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 19
    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    iget-object v1, v2, Landroidx/recyclerview/widget/z0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/recyclerview/widget/z0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v3, v1, -0x1

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z0;->g(IIZZZ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z0;->g(IIZZZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    aput v1, p1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p1

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", array size:"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    array-length p1, p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public findLastCompletelyVisibleItemPositions([I)[I
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_3

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 19
    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    iget-object v1, v2, Landroidx/recyclerview/widget/z0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/recyclerview/widget/z0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z0;->g(IIZZZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v3, v1, -0x1

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z0;->g(IIZZZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    aput v1, p1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p1

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", array size:"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    array-length p1, p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public findLastVisibleItemPositions([I)[I
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_3

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 19
    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    iget-object v1, v2, Landroidx/recyclerview/widget/z0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/recyclerview/widget/z0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z0;->g(IIZZZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v3, v1, -0x1

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z0;->g(IIZZZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    aput v1, p1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p1

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", array size:"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    array-length p1, p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final g(Landroidx/recyclerview/widget/l0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/facebook/imagepipeline/nativecode/c;->j(Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/C;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/V;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/W;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/v0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/W;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/v0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/W;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/W;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/v0;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/W;
    .locals 1

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/v0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/W;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/v0;

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/W;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getFirstChildPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/V;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public getGapStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastChildPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/V;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/l0;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/v;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v8, Landroidx/recyclerview/widget/v;->e:I

    .line 23
    .line 24
    if-ne v0, v10, :cond_0

    .line 25
    .line 26
    const v13, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/high16 v13, -0x80000000

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/v;->e:I

    .line 34
    .line 35
    if-ne v0, v10, :cond_2

    .line 36
    .line 37
    iget v0, v8, Landroidx/recyclerview/widget/v;->g:I

    .line 38
    .line 39
    iget v1, v8, Landroidx/recyclerview/widget/v;->b:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    :goto_0
    move v13, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/v;->f:I

    .line 45
    .line 46
    iget v1, v8, Landroidx/recyclerview/widget/v;->b:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/v;->e:I

    .line 51
    .line 52
    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(II)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->g()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    move v14, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->k()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    move v0, v9

    .line 75
    :goto_4
    iget v1, v8, Landroidx/recyclerview/widget/v;->c:I

    .line 76
    .line 77
    if-ltz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/l0;->b()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v1, v2, :cond_4

    .line 84
    .line 85
    move v1, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    move v1, v9

    .line 88
    :goto_5
    const/4 v2, -0x1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 92
    .line 93
    iget-boolean v1, v1, Landroidx/recyclerview/widget/v;->i:Z

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    move v2, v9

    .line 107
    goto/16 :goto_23

    .line 108
    .line 109
    :cond_6
    :goto_6
    iget v0, v8, Landroidx/recyclerview/widget/v;->c:I

    .line 110
    .line 111
    const-wide v3, 0x7fffffffffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0, v3, v4}, Landroidx/recyclerview/widget/d0;->k(IJ)Landroidx/recyclerview/widget/p0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v15, v0, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 121
    .line 122
    iget v0, v8, Landroidx/recyclerview/widget/v;->c:I

    .line 123
    .line 124
    iget v1, v8, Landroidx/recyclerview/widget/v;->d:I

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    iput v0, v8, Landroidx/recyclerview/widget/v;->c:I

    .line 128
    .line 129
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v5, v0

    .line 134
    check-cast v5, Landroidx/recyclerview/widget/v0;

    .line 135
    .line 136
    iget-object v0, v5, Landroidx/recyclerview/widget/W;->a:Landroidx/recyclerview/widget/p0;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->getLayoutPosition()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 143
    .line 144
    iget-object v1, v1, Landroidx/recyclerview/widget/x0;->a:[I

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    array-length v3, v1

    .line 149
    if-lt v0, v3, :cond_7

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    aget v1, v1, v0

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    :goto_7
    move v1, v2

    .line 156
    :goto_8
    if-ne v1, v2, :cond_9

    .line 157
    .line 158
    move v3, v10

    .line 159
    goto :goto_9

    .line 160
    :cond_9
    move v3, v9

    .line 161
    :goto_9
    if-eqz v3, :cond_10

    .line 162
    .line 163
    iget-boolean v1, v5, Landroidx/recyclerview/widget/v0;->f:Z

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 168
    .line 169
    aget-object v1, v1, v9

    .line 170
    .line 171
    goto :goto_d

    .line 172
    :cond_a
    iget v1, v8, Landroidx/recyclerview/widget/v;->e:I

    .line 173
    .line 174
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 181
    .line 182
    sub-int/2addr v1, v10

    .line 183
    move v4, v2

    .line 184
    move/from16 v16, v4

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_b
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 188
    .line 189
    move v4, v1

    .line 190
    move v1, v9

    .line 191
    move/from16 v16, v10

    .line 192
    .line 193
    :goto_a
    iget v11, v8, Landroidx/recyclerview/widget/v;->e:I

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    if-ne v11, v10, :cond_e

    .line 198
    .line 199
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 200
    .line 201
    invoke-virtual {v11}, Landroidx/recyclerview/widget/C;->k()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    const v12, 0x7fffffff

    .line 206
    .line 207
    .line 208
    :goto_b
    if-eq v1, v4, :cond_d

    .line 209
    .line 210
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 211
    .line 212
    aget-object v2, v2, v1

    .line 213
    .line 214
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/z0;->h(I)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-ge v9, v12, :cond_c

    .line 219
    .line 220
    move-object/from16 v17, v2

    .line 221
    .line 222
    move v12, v9

    .line 223
    :cond_c
    add-int v1, v1, v16

    .line 224
    .line 225
    const/4 v2, -0x1

    .line 226
    const/4 v9, 0x0

    .line 227
    goto :goto_b

    .line 228
    :cond_d
    move-object/from16 v1, v17

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_e
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/recyclerview/widget/C;->g()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/high16 v9, -0x80000000

    .line 238
    .line 239
    :goto_c
    if-eq v1, v4, :cond_d

    .line 240
    .line 241
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 242
    .line 243
    aget-object v11, v11, v1

    .line 244
    .line 245
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/z0;->j(I)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-le v12, v9, :cond_f

    .line 250
    .line 251
    move-object/from16 v17, v11

    .line 252
    .line 253
    move v9, v12

    .line 254
    :cond_f
    add-int v1, v1, v16

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :goto_d
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/x0;->c(I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v2, Landroidx/recyclerview/widget/x0;->a:[I

    .line 263
    .line 264
    iget v4, v1, Landroidx/recyclerview/widget/z0;->e:I

    .line 265
    .line 266
    aput v4, v2, v0

    .line 267
    .line 268
    :goto_e
    move-object v9, v1

    .line 269
    goto :goto_f

    .line 270
    :cond_10
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 271
    .line 272
    aget-object v1, v2, v1

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :goto_f
    iput-object v9, v5, Landroidx/recyclerview/widget/v0;->e:Landroidx/recyclerview/widget/z0;

    .line 276
    .line 277
    iget v1, v8, Landroidx/recyclerview/widget/v;->e:I

    .line 278
    .line 279
    if-ne v1, v10, :cond_11

    .line 280
    .line 281
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/V;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_11
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v6, v15, v1}, Landroidx/recyclerview/widget/V;->addView(Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    :goto_10
    iget-boolean v1, v5, Landroidx/recyclerview/widget/v0;->f:Z

    .line 290
    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 294
    .line 295
    if-ne v1, v10, :cond_12

    .line 296
    .line 297
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getHeightMode()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getPaddingTop()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getPaddingBottom()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    add-int/2addr v12, v11

    .line 316
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 317
    .line 318
    invoke-static {v2, v4, v12, v11, v10}, Landroidx/recyclerview/widget/V;->getChildMeasureSpec(IIIIZ)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v6, v15, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Landroid/view/View;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getWidthMode()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getPaddingLeft()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getPaddingRight()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    add-int/2addr v11, v4

    .line 343
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 344
    .line 345
    invoke-static {v1, v2, v11, v4, v10}, Landroidx/recyclerview/widget/V;->getChildMeasureSpec(IIIIZ)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    .line 350
    .line 351
    invoke-virtual {v6, v15, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Landroid/view/View;II)V

    .line 352
    .line 353
    .line 354
    goto :goto_11

    .line 355
    :cond_13
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 356
    .line 357
    if-ne v1, v10, :cond_14

    .line 358
    .line 359
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getWidthMode()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    invoke-static {v1, v2, v11, v4, v11}, Landroidx/recyclerview/widget/V;->getChildMeasureSpec(IIIIZ)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getHeightMode()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getPaddingTop()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getPaddingBottom()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    add-int/2addr v12, v11

    .line 389
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 390
    .line 391
    invoke-static {v2, v4, v12, v11, v10}, Landroidx/recyclerview/widget/V;->getChildMeasureSpec(IIIIZ)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v6, v15, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Landroid/view/View;II)V

    .line 396
    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getWidthMode()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getPaddingLeft()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getPaddingRight()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    add-int/2addr v11, v4

    .line 416
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 417
    .line 418
    invoke-static {v1, v2, v11, v4, v10}, Landroidx/recyclerview/widget/V;->getChildMeasureSpec(IIIIZ)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/V;->getHeightMode()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-static {v2, v4, v12, v11, v12}, Landroidx/recyclerview/widget/V;->getChildMeasureSpec(IIIIZ)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v6, v15, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Landroid/view/View;II)V

    .line 436
    .line 437
    .line 438
    :goto_11
    iget v1, v8, Landroidx/recyclerview/widget/v;->e:I

    .line 439
    .line 440
    if-ne v1, v10, :cond_18

    .line 441
    .line 442
    iget-boolean v1, v5, Landroidx/recyclerview/widget/v0;->f:Z

    .line 443
    .line 444
    if-eqz v1, :cond_15

    .line 445
    .line 446
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    goto :goto_12

    .line 451
    :cond_15
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/z0;->h(I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    :goto_12
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 456
    .line 457
    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    add-int/2addr v2, v1

    .line 462
    if-eqz v3, :cond_17

    .line 463
    .line 464
    iget-boolean v4, v5, Landroidx/recyclerview/widget/v0;->f:Z

    .line 465
    .line 466
    if-eqz v4, :cond_17

    .line 467
    .line 468
    new-instance v4, Landroidx/recyclerview/widget/w0;

    .line 469
    .line 470
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    iget v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 474
    .line 475
    new-array v11, v11, [I

    .line 476
    .line 477
    iput-object v11, v4, Landroidx/recyclerview/widget/w0;->c:[I

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    :goto_13
    iget v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 481
    .line 482
    if-ge v11, v12, :cond_16

    .line 483
    .line 484
    iget-object v12, v4, Landroidx/recyclerview/widget/w0;->c:[I

    .line 485
    .line 486
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 487
    .line 488
    aget-object v10, v10, v11

    .line 489
    .line 490
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/z0;->h(I)I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    sub-int v10, v1, v10

    .line 495
    .line 496
    aput v10, v12, v11

    .line 497
    .line 498
    add-int/lit8 v11, v11, 0x1

    .line 499
    .line 500
    const/4 v10, 0x1

    .line 501
    goto :goto_13

    .line 502
    :cond_16
    const/4 v10, -0x1

    .line 503
    iput v10, v4, Landroidx/recyclerview/widget/w0;->b:I

    .line 504
    .line 505
    iput v0, v4, Landroidx/recyclerview/widget/w0;->a:I

    .line 506
    .line 507
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 508
    .line 509
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/x0;->a(Landroidx/recyclerview/widget/w0;)V

    .line 510
    .line 511
    .line 512
    :cond_17
    move v4, v1

    .line 513
    move v10, v2

    .line 514
    goto :goto_16

    .line 515
    :cond_18
    iget-boolean v1, v5, Landroidx/recyclerview/widget/v0;->f:Z

    .line 516
    .line 517
    if-eqz v1, :cond_19

    .line 518
    .line 519
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    goto :goto_14

    .line 524
    :cond_19
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/z0;->j(I)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    :goto_14
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 529
    .line 530
    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    sub-int v2, v1, v2

    .line 535
    .line 536
    if-eqz v3, :cond_1b

    .line 537
    .line 538
    iget-boolean v4, v5, Landroidx/recyclerview/widget/v0;->f:Z

    .line 539
    .line 540
    if-eqz v4, :cond_1b

    .line 541
    .line 542
    new-instance v4, Landroidx/recyclerview/widget/w0;

    .line 543
    .line 544
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    iget v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 548
    .line 549
    new-array v10, v10, [I

    .line 550
    .line 551
    iput-object v10, v4, Landroidx/recyclerview/widget/w0;->c:[I

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    :goto_15
    iget v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 555
    .line 556
    if-ge v10, v11, :cond_1a

    .line 557
    .line 558
    iget-object v11, v4, Landroidx/recyclerview/widget/w0;->c:[I

    .line 559
    .line 560
    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 561
    .line 562
    aget-object v12, v12, v10

    .line 563
    .line 564
    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/z0;->j(I)I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    sub-int/2addr v12, v1

    .line 569
    aput v12, v11, v10

    .line 570
    .line 571
    add-int/lit8 v10, v10, 0x1

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :cond_1a
    const/4 v10, 0x1

    .line 575
    iput v10, v4, Landroidx/recyclerview/widget/w0;->b:I

    .line 576
    .line 577
    iput v0, v4, Landroidx/recyclerview/widget/w0;->a:I

    .line 578
    .line 579
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 580
    .line 581
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/x0;->a(Landroidx/recyclerview/widget/w0;)V

    .line 582
    .line 583
    .line 584
    :cond_1b
    move v10, v1

    .line 585
    move v4, v2

    .line 586
    :goto_16
    iget-boolean v1, v5, Landroidx/recyclerview/widget/v0;->f:Z

    .line 587
    .line 588
    if-eqz v1, :cond_1f

    .line 589
    .line 590
    iget v1, v8, Landroidx/recyclerview/widget/v;->d:I

    .line 591
    .line 592
    const/4 v2, -0x1

    .line 593
    if-ne v1, v2, :cond_1f

    .line 594
    .line 595
    if-eqz v3, :cond_1c

    .line 596
    .line 597
    const/4 v1, 0x1

    .line 598
    iput-boolean v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 599
    .line 600
    goto :goto_19

    .line 601
    :cond_1c
    const/4 v1, 0x1

    .line 602
    iget v2, v8, Landroidx/recyclerview/widget/v;->e:I

    .line 603
    .line 604
    if-ne v2, v1, :cond_1d

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->areAllEndsEqual()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    :goto_17
    xor-int/2addr v2, v1

    .line 611
    goto :goto_18

    .line 612
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->areAllStartsEqual()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    goto :goto_17

    .line 617
    :goto_18
    if-eqz v2, :cond_20

    .line 618
    .line 619
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 620
    .line 621
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/x0;->f(I)Landroidx/recyclerview/widget/w0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_1e

    .line 626
    .line 627
    iput-boolean v1, v0, Landroidx/recyclerview/widget/w0;->d:Z

    .line 628
    .line 629
    :cond_1e
    iput-boolean v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 630
    .line 631
    goto :goto_19

    .line 632
    :cond_1f
    const/4 v1, 0x1

    .line 633
    :cond_20
    :goto_19
    iget v0, v8, Landroidx/recyclerview/widget/v;->e:I

    .line 634
    .line 635
    if-ne v0, v1, :cond_22

    .line 636
    .line 637
    iget-boolean v0, v5, Landroidx/recyclerview/widget/v0;->f:Z

    .line 638
    .line 639
    if-eqz v0, :cond_21

    .line 640
    .line 641
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 642
    .line 643
    sub-int/2addr v0, v1

    .line 644
    :goto_1a
    if-ltz v0, :cond_24

    .line 645
    .line 646
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 647
    .line 648
    aget-object v1, v1, v0

    .line 649
    .line 650
    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/z0;->a(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    add-int/lit8 v0, v0, -0x1

    .line 654
    .line 655
    goto :goto_1a

    .line 656
    :cond_21
    iget-object v0, v5, Landroidx/recyclerview/widget/v0;->e:Landroidx/recyclerview/widget/z0;

    .line 657
    .line 658
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/z0;->a(Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    goto :goto_1c

    .line 662
    :cond_22
    iget-boolean v0, v5, Landroidx/recyclerview/widget/v0;->f:Z

    .line 663
    .line 664
    if-eqz v0, :cond_23

    .line 665
    .line 666
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 667
    .line 668
    const/4 v1, 0x1

    .line 669
    sub-int/2addr v0, v1

    .line 670
    :goto_1b
    if-ltz v0, :cond_24

    .line 671
    .line 672
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 673
    .line 674
    aget-object v1, v1, v0

    .line 675
    .line 676
    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/z0;->m(Landroid/view/View;)V

    .line 677
    .line 678
    .line 679
    add-int/lit8 v0, v0, -0x1

    .line 680
    .line 681
    goto :goto_1b

    .line 682
    :cond_23
    iget-object v0, v5, Landroidx/recyclerview/widget/v0;->e:Landroidx/recyclerview/widget/z0;

    .line 683
    .line 684
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/z0;->m(Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    :cond_24
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_26

    .line 692
    .line 693
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 694
    .line 695
    const/4 v1, 0x1

    .line 696
    if-ne v0, v1, :cond_26

    .line 697
    .line 698
    iget-boolean v0, v5, Landroidx/recyclerview/widget/v0;->f:Z

    .line 699
    .line 700
    if-eqz v0, :cond_25

    .line 701
    .line 702
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/C;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->g()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    goto :goto_1d

    .line 709
    :cond_25
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/C;

    .line 710
    .line 711
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->g()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 716
    .line 717
    sub-int/2addr v2, v1

    .line 718
    iget v1, v9, Landroidx/recyclerview/widget/z0;->e:I

    .line 719
    .line 720
    sub-int/2addr v2, v1

    .line 721
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 722
    .line 723
    mul-int/2addr v2, v1

    .line 724
    sub-int/2addr v0, v2

    .line 725
    :goto_1d
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/C;

    .line 726
    .line 727
    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    sub-int v1, v0, v1

    .line 732
    .line 733
    move v11, v0

    .line 734
    move v3, v1

    .line 735
    goto :goto_1f

    .line 736
    :cond_26
    iget-boolean v0, v5, Landroidx/recyclerview/widget/v0;->f:Z

    .line 737
    .line 738
    if-eqz v0, :cond_27

    .line 739
    .line 740
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/C;

    .line 741
    .line 742
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->k()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    goto :goto_1e

    .line 747
    :cond_27
    iget v0, v9, Landroidx/recyclerview/widget/z0;->e:I

    .line 748
    .line 749
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 750
    .line 751
    mul-int/2addr v0, v1

    .line 752
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/C;

    .line 753
    .line 754
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->k()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    add-int/2addr v0, v1

    .line 759
    :goto_1e
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/C;

    .line 760
    .line 761
    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    add-int/2addr v1, v0

    .line 766
    move v3, v0

    .line 767
    move v11, v1

    .line 768
    :goto_1f
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 769
    .line 770
    const/4 v12, 0x1

    .line 771
    if-ne v0, v12, :cond_28

    .line 772
    .line 773
    move-object/from16 v0, p0

    .line 774
    .line 775
    move-object v1, v15

    .line 776
    move v2, v3

    .line 777
    move v3, v4

    .line 778
    move v4, v11

    .line 779
    move-object v11, v5

    .line 780
    move v5, v10

    .line 781
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/V;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 782
    .line 783
    .line 784
    move-object v10, v11

    .line 785
    goto :goto_20

    .line 786
    :cond_28
    move-object/from16 v0, p0

    .line 787
    .line 788
    move-object v1, v15

    .line 789
    move v2, v4

    .line 790
    move v4, v10

    .line 791
    move-object v10, v5

    .line 792
    move v5, v11

    .line 793
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/V;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 794
    .line 795
    .line 796
    :goto_20
    iget-boolean v0, v10, Landroidx/recyclerview/widget/v0;->f:Z

    .line 797
    .line 798
    if-eqz v0, :cond_29

    .line 799
    .line 800
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 801
    .line 802
    iget v0, v0, Landroidx/recyclerview/widget/v;->e:I

    .line 803
    .line 804
    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(II)V

    .line 805
    .line 806
    .line 807
    goto :goto_21

    .line 808
    :cond_29
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 809
    .line 810
    iget v0, v0, Landroidx/recyclerview/widget/v;->e:I

    .line 811
    .line 812
    invoke-virtual {v6, v9, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x(Landroidx/recyclerview/widget/z0;II)V

    .line 813
    .line 814
    .line 815
    :goto_21
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 816
    .line 817
    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/v;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 821
    .line 822
    iget-boolean v0, v0, Landroidx/recyclerview/widget/v;->h:Z

    .line 823
    .line 824
    if-eqz v0, :cond_2a

    .line 825
    .line 826
    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_2a

    .line 831
    .line 832
    iget-boolean v0, v10, Landroidx/recyclerview/widget/v0;->f:Z

    .line 833
    .line 834
    if-eqz v0, :cond_2b

    .line 835
    .line 836
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 839
    .line 840
    .line 841
    :cond_2a
    const/4 v2, 0x0

    .line 842
    goto :goto_22

    .line 843
    :cond_2b
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 844
    .line 845
    iget v1, v9, Landroidx/recyclerview/widget/z0;->e:I

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 849
    .line 850
    .line 851
    :goto_22
    move v9, v2

    .line 852
    move v0, v12

    .line 853
    move v10, v0

    .line 854
    goto/16 :goto_4

    .line 855
    .line 856
    :goto_23
    if-nez v0, :cond_2c

    .line 857
    .line 858
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 859
    .line 860
    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/v;)V

    .line 861
    .line 862
    .line 863
    :cond_2c
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 864
    .line 865
    iget v0, v0, Landroidx/recyclerview/widget/v;->e:I

    .line 866
    .line 867
    const/4 v1, -0x1

    .line 868
    if-ne v0, v1, :cond_2d

    .line 869
    .line 870
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 871
    .line 872
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->k()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 881
    .line 882
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->k()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    sub-int/2addr v1, v0

    .line 887
    goto :goto_24

    .line 888
    :cond_2d
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 889
    .line 890
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->g()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 899
    .line 900
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->g()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    sub-int v1, v0, v1

    .line 905
    .line 906
    :goto_24
    if-lez v1, :cond_2e

    .line 907
    .line 908
    iget v0, v8, Landroidx/recyclerview/widget/v;->b:I

    .line 909
    .line 910
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    goto :goto_25

    .line 915
    :cond_2e
    move v9, v2

    .line 916
    :goto_25
    return v9
.end method

.method public hasGapsToFix()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_11

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/V;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/v0;

    .line 56
    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/v0;->e:Landroidx/recyclerview/widget/z0;

    .line 58
    .line 59
    iget v9, v9, Landroidx/recyclerview/widget/z0;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_8

    .line 66
    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/v0;->e:Landroidx/recyclerview/widget/z0;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Landroidx/recyclerview/widget/z0;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/z0;->b()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Landroidx/recyclerview/widget/z0;->c:I

    .line 84
    .line 85
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/recyclerview/widget/C;->g()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v9, v9, Landroidx/recyclerview/widget/z0;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sub-int/2addr v10, v5

    .line 100
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Landroidx/recyclerview/widget/v0;

    .line 111
    .line 112
    iget-boolean v9, v9, Landroidx/recyclerview/widget/v0;->f:Z

    .line 113
    .line 114
    :goto_4
    xor-int/2addr v9, v5

    .line 115
    goto :goto_6

    .line 116
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/z0;->b:I

    .line 117
    .line 118
    if-eq v10, v11, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v9}, Landroidx/recyclerview/widget/z0;->c()V

    .line 122
    .line 123
    .line 124
    iget v10, v9, Landroidx/recyclerview/widget/z0;->b:I

    .line 125
    .line 126
    :goto_5
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 127
    .line 128
    invoke-virtual {v11}, Landroidx/recyclerview/widget/C;->k()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-le v10, v11, :cond_6

    .line 133
    .line 134
    iget-object v9, v9, Landroidx/recyclerview/widget/z0;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Landroidx/recyclerview/widget/v0;

    .line 147
    .line 148
    iget-boolean v9, v9, Landroidx/recyclerview/widget/v0;->f:Z

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move v9, v4

    .line 152
    :goto_6
    if-eqz v9, :cond_7

    .line 153
    .line 154
    return-object v7

    .line 155
    :cond_7
    iget-object v9, v8, Landroidx/recyclerview/widget/v0;->e:Landroidx/recyclerview/widget/z0;

    .line 156
    .line 157
    iget v9, v9, Landroidx/recyclerview/widget/z0;->e:I

    .line 158
    .line 159
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-boolean v9, v8, Landroidx/recyclerview/widget/v0;->f:Z

    .line 163
    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_9
    add-int v9, v1, v6

    .line 168
    .line 169
    if-eq v9, v0, :cond_10

    .line 170
    .line 171
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/V;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 176
    .line 177
    if-eqz v10, :cond_b

    .line 178
    .line 179
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 180
    .line 181
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 186
    .line 187
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-ge v10, v11, :cond_a

    .line 192
    .line 193
    return-object v7

    .line 194
    :cond_a
    if-ne v10, v11, :cond_d

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 198
    .line 199
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 204
    .line 205
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-le v10, v11, :cond_c

    .line 210
    .line 211
    return-object v7

    .line 212
    :cond_c
    if-ne v10, v11, :cond_d

    .line 213
    .line 214
    :goto_7
    move v10, v5

    .line 215
    goto :goto_8

    .line 216
    :cond_d
    move v10, v4

    .line 217
    :goto_8
    if-eqz v10, :cond_10

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Landroidx/recyclerview/widget/v0;

    .line 224
    .line 225
    iget-object v8, v8, Landroidx/recyclerview/widget/v0;->e:Landroidx/recyclerview/widget/z0;

    .line 226
    .line 227
    iget v8, v8, Landroidx/recyclerview/widget/z0;->e:I

    .line 228
    .line 229
    iget-object v9, v9, Landroidx/recyclerview/widget/v0;->e:Landroidx/recyclerview/widget/z0;

    .line 230
    .line 231
    iget v9, v9, Landroidx/recyclerview/widget/z0;->e:I

    .line 232
    .line 233
    sub-int/2addr v8, v9

    .line 234
    if-gez v8, :cond_e

    .line 235
    .line 236
    move v8, v5

    .line 237
    goto :goto_9

    .line 238
    :cond_e
    move v8, v4

    .line 239
    :goto_9
    if-gez v3, :cond_f

    .line 240
    .line 241
    move v9, v5

    .line 242
    goto :goto_a

    .line 243
    :cond_f
    move v9, v4

    .line 244
    :goto_a
    if-eq v8, v9, :cond_10

    .line 245
    .line 246
    return-object v7

    .line 247
    :cond_10
    :goto_b
    add-int/2addr v1, v6

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_11
    const/4 v0, 0x0

    .line 251
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/C;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public invalidateSpanAssignments()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final j(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/C;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z0;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/z0;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final l(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z0;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/z0;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final m(III)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/x0;->g(I)I

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq p3, v4, :cond_5

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq p3, v5, :cond_4

    .line 41
    .line 42
    if-eq p3, v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 46
    .line 47
    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/x0;->i(II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/x0;->h(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/x0;->i(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/x0;->h(II)V

    .line 65
    .line 66
    .line 67
    :goto_3
    if-gt v2, v0, :cond_6

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_4
    if-gt v3, p1, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->requestLayout()V

    .line 86
    .line 87
    .line 88
    :cond_8
    return-void
.end method

.method public final n(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/V;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/v0;

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v3, v2

    .line 24
    invoke-static {p2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    invoke-static {p3, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(III)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/V;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/W;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/u0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/y0;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l0;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/V;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/d0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u0;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/u0;->e:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/y0;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move v1, v4

    .line 43
    :goto_1
    const/high16 v5, -0x80000000

    .line 44
    .line 45
    if-eqz v1, :cond_b

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u0;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/y0;

    .line 51
    .line 52
    if-eqz v6, :cond_9

    .line 53
    .line 54
    iget v7, v6, Landroidx/recyclerview/widget/y0;->c:I

    .line 55
    .line 56
    if-lez v7, :cond_7

    .line 57
    .line 58
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 59
    .line 60
    if-ne v7, v8, :cond_6

    .line 61
    .line 62
    move v6, v3

    .line 63
    :goto_2
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 64
    .line 65
    if-ge v6, v7, :cond_7

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 68
    .line 69
    aget-object v7, v7, v6

    .line 70
    .line 71
    invoke-virtual {v7}, Landroidx/recyclerview/widget/z0;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/y0;

    .line 75
    .line 76
    iget-object v8, v7, Landroidx/recyclerview/widget/y0;->d:[I

    .line 77
    .line 78
    aget v8, v8, v6

    .line 79
    .line 80
    if-eq v8, v5, :cond_5

    .line 81
    .line 82
    iget-boolean v7, v7, Landroidx/recyclerview/widget/y0;->r:Z

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/recyclerview/widget/C;->g()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    :goto_3
    add-int/2addr v8, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/recyclerview/widget/C;->k()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_4
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 102
    .line 103
    aget-object v7, v7, v6

    .line 104
    .line 105
    iput v8, v7, Landroidx/recyclerview/widget/z0;->b:I

    .line 106
    .line 107
    iput v8, v7, Landroidx/recyclerview/widget/z0;->c:I

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v7, 0x0

    .line 113
    iput-object v7, v6, Landroidx/recyclerview/widget/y0;->d:[I

    .line 114
    .line 115
    iput v3, v6, Landroidx/recyclerview/widget/y0;->c:I

    .line 116
    .line 117
    iput v3, v6, Landroidx/recyclerview/widget/y0;->e:I

    .line 118
    .line 119
    iput-object v7, v6, Landroidx/recyclerview/widget/y0;->f:[I

    .line 120
    .line 121
    iput-object v7, v6, Landroidx/recyclerview/widget/y0;->p:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget v7, v6, Landroidx/recyclerview/widget/y0;->b:I

    .line 124
    .line 125
    iput v7, v6, Landroidx/recyclerview/widget/y0;->a:I

    .line 126
    .line 127
    :cond_7
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/y0;

    .line 128
    .line 129
    iget-boolean v7, v6, Landroidx/recyclerview/widget/y0;->s:Z

    .line 130
    .line 131
    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 132
    .line 133
    iget-boolean v6, v6, Landroidx/recyclerview/widget/y0;->q:Z

    .line 134
    .line 135
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/y0;

    .line 142
    .line 143
    iget v7, v6, Landroidx/recyclerview/widget/y0;->a:I

    .line 144
    .line 145
    if-eq v7, v2, :cond_8

    .line 146
    .line 147
    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 148
    .line 149
    iget-boolean v7, v6, Landroidx/recyclerview/widget/y0;->r:Z

    .line 150
    .line 151
    iput-boolean v7, v0, Landroidx/recyclerview/widget/u0;->c:Z

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 155
    .line 156
    iput-boolean v7, v0, Landroidx/recyclerview/widget/u0;->c:Z

    .line 157
    .line 158
    :goto_5
    iget v7, v6, Landroidx/recyclerview/widget/y0;->e:I

    .line 159
    .line 160
    if-le v7, v4, :cond_a

    .line 161
    .line 162
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 163
    .line 164
    iget-object v8, v6, Landroidx/recyclerview/widget/y0;->f:[I

    .line 165
    .line 166
    iput-object v8, v7, Landroidx/recyclerview/widget/x0;->a:[I

    .line 167
    .line 168
    iget-object v6, v6, Landroidx/recyclerview/widget/y0;->p:Ljava/util/ArrayList;

    .line 169
    .line 170
    iput-object v6, v7, Landroidx/recyclerview/widget/x0;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()V

    .line 174
    .line 175
    .line 176
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 177
    .line 178
    iput-boolean v6, v0, Landroidx/recyclerview/widget/u0;->c:Z

    .line 179
    .line 180
    :cond_a
    :goto_6
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateAnchorInfoForLayout(Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/u0;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v4, v0, Landroidx/recyclerview/widget/u0;->e:Z

    .line 184
    .line 185
    :cond_b
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/y0;

    .line 186
    .line 187
    if-nez v6, :cond_d

    .line 188
    .line 189
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 190
    .line 191
    if-ne v6, v2, :cond_d

    .line 192
    .line 193
    iget-boolean v6, v0, Landroidx/recyclerview/widget/u0;->c:Z

    .line 194
    .line 195
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 196
    .line 197
    if-ne v6, v7, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 204
    .line 205
    if-eq v6, v7, :cond_d

    .line 206
    .line 207
    :cond_c
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 208
    .line 209
    invoke-virtual {v6}, Landroidx/recyclerview/widget/x0;->b()V

    .line 210
    .line 211
    .line 212
    iput-boolean v4, v0, Landroidx/recyclerview/widget/u0;->d:Z

    .line 213
    .line 214
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-lez v6, :cond_1c

    .line 219
    .line 220
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/y0;

    .line 221
    .line 222
    if-eqz v6, :cond_e

    .line 223
    .line 224
    iget v6, v6, Landroidx/recyclerview/widget/y0;->c:I

    .line 225
    .line 226
    if-ge v6, v4, :cond_1c

    .line 227
    .line 228
    :cond_e
    iget-boolean v6, v0, Landroidx/recyclerview/widget/u0;->d:Z

    .line 229
    .line 230
    if-eqz v6, :cond_10

    .line 231
    .line 232
    move v1, v3

    .line 233
    :goto_7
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 234
    .line 235
    if-ge v1, v6, :cond_1c

    .line 236
    .line 237
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 238
    .line 239
    aget-object v6, v6, v1

    .line 240
    .line 241
    invoke-virtual {v6}, Landroidx/recyclerview/widget/z0;->d()V

    .line 242
    .line 243
    .line 244
    iget v6, v0, Landroidx/recyclerview/widget/u0;->b:I

    .line 245
    .line 246
    if-eq v6, v5, :cond_f

    .line 247
    .line 248
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 249
    .line 250
    aget-object v7, v7, v1

    .line 251
    .line 252
    iput v6, v7, Landroidx/recyclerview/widget/z0;->b:I

    .line 253
    .line 254
    iput v6, v7, Landroidx/recyclerview/widget/z0;->c:I

    .line 255
    .line 256
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_10
    if-nez v1, :cond_12

    .line 260
    .line 261
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/u0;

    .line 262
    .line 263
    iget-object v1, v1, Landroidx/recyclerview/widget/u0;->f:[I

    .line 264
    .line 265
    if-nez v1, :cond_11

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_11
    move v1, v3

    .line 269
    :goto_8
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 270
    .line 271
    if-ge v1, v6, :cond_1c

    .line 272
    .line 273
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 274
    .line 275
    aget-object v6, v6, v1

    .line 276
    .line 277
    invoke-virtual {v6}, Landroidx/recyclerview/widget/z0;->d()V

    .line 278
    .line 279
    .line 280
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/u0;

    .line 281
    .line 282
    iget-object v7, v7, Landroidx/recyclerview/widget/u0;->f:[I

    .line 283
    .line 284
    aget v7, v7, v1

    .line 285
    .line 286
    iput v7, v6, Landroidx/recyclerview/widget/z0;->b:I

    .line 287
    .line 288
    iput v7, v6, Landroidx/recyclerview/widget/z0;->c:I

    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_12
    :goto_9
    move v1, v3

    .line 294
    :goto_a
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 295
    .line 296
    if-ge v1, v6, :cond_19

    .line 297
    .line 298
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 299
    .line 300
    aget-object v6, v6, v1

    .line 301
    .line 302
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 303
    .line 304
    iget v8, v0, Landroidx/recyclerview/widget/u0;->b:I

    .line 305
    .line 306
    if-eqz v7, :cond_13

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/z0;->h(I)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    goto :goto_b

    .line 313
    :cond_13
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/z0;->j(I)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    :goto_b
    invoke-virtual {v6}, Landroidx/recyclerview/widget/z0;->d()V

    .line 318
    .line 319
    .line 320
    if-ne v9, v5, :cond_14

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_14
    iget-object v10, v6, Landroidx/recyclerview/widget/z0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 324
    .line 325
    if-eqz v7, :cond_15

    .line 326
    .line 327
    iget-object v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 328
    .line 329
    invoke-virtual {v11}, Landroidx/recyclerview/widget/C;->g()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-lt v9, v11, :cond_18

    .line 334
    .line 335
    :cond_15
    if-nez v7, :cond_16

    .line 336
    .line 337
    iget-object v7, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 338
    .line 339
    invoke-virtual {v7}, Landroidx/recyclerview/widget/C;->k()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-le v9, v7, :cond_16

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_16
    if-eq v8, v5, :cond_17

    .line 347
    .line 348
    add-int/2addr v9, v8

    .line 349
    :cond_17
    iput v9, v6, Landroidx/recyclerview/widget/z0;->c:I

    .line 350
    .line 351
    iput v9, v6, Landroidx/recyclerview/widget/z0;->b:I

    .line 352
    .line 353
    :cond_18
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_19
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/u0;

    .line 357
    .line 358
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    array-length v7, v6

    .line 364
    iget-object v8, v1, Landroidx/recyclerview/widget/u0;->f:[I

    .line 365
    .line 366
    if-eqz v8, :cond_1a

    .line 367
    .line 368
    array-length v8, v8

    .line 369
    if-ge v8, v7, :cond_1b

    .line 370
    .line 371
    :cond_1a
    iget-object v8, v1, Landroidx/recyclerview/widget/u0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 372
    .line 373
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 374
    .line 375
    array-length v8, v8

    .line 376
    new-array v8, v8, [I

    .line 377
    .line 378
    iput-object v8, v1, Landroidx/recyclerview/widget/u0;->f:[I

    .line 379
    .line 380
    :cond_1b
    move v8, v3

    .line 381
    :goto_d
    if-ge v8, v7, :cond_1c

    .line 382
    .line 383
    iget-object v9, v1, Landroidx/recyclerview/widget/u0;->f:[I

    .line 384
    .line 385
    aget-object v10, v6, v8

    .line 386
    .line 387
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/z0;->j(I)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    aput v10, v9, v8

    .line 392
    .line 393
    add-int/lit8 v8, v8, 0x1

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_1c
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/V;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/d0;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 400
    .line 401
    iput-boolean v3, v1, Landroidx/recyclerview/widget/v;->a:Z

    .line 402
    .line 403
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 404
    .line 405
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/C;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->l()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateMeasureSpecs(I)V

    .line 412
    .line 413
    .line 414
    iget v1, v0, Landroidx/recyclerview/widget/u0;->a:I

    .line 415
    .line 416
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(ILandroidx/recyclerview/widget/l0;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v1, v0, Landroidx/recyclerview/widget/u0;->c:Z

    .line 420
    .line 421
    if-eqz v1, :cond_1d

    .line 422
    .line 423
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 427
    .line 428
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/l0;)I

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 435
    .line 436
    iget v2, v0, Landroidx/recyclerview/widget/u0;->a:I

    .line 437
    .line 438
    iget v6, v1, Landroidx/recyclerview/widget/v;->d:I

    .line 439
    .line 440
    add-int/2addr v2, v6

    .line 441
    iput v2, v1, Landroidx/recyclerview/widget/v;->c:I

    .line 442
    .line 443
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/l0;)I

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_1d
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 451
    .line 452
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/l0;)I

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 459
    .line 460
    iget v2, v0, Landroidx/recyclerview/widget/u0;->a:I

    .line 461
    .line 462
    iget v6, v1, Landroidx/recyclerview/widget/v;->d:I

    .line 463
    .line 464
    add-int/2addr v2, v6

    .line 465
    iput v2, v1, Landroidx/recyclerview/widget/v;->c:I

    .line 466
    .line 467
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/l0;)I

    .line 468
    .line 469
    .line 470
    :goto_e
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/C;

    .line 471
    .line 472
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->i()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/high16 v2, 0x40000000    # 2.0f

    .line 477
    .line 478
    if-ne v1, v2, :cond_1e

    .line 479
    .line 480
    goto/16 :goto_13

    .line 481
    .line 482
    :cond_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/4 v2, 0x0

    .line 487
    move v6, v3

    .line 488
    :goto_f
    if-ge v6, v1, :cond_21

    .line 489
    .line 490
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/V;->getChildAt(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/C;

    .line 495
    .line 496
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    int-to-float v8, v8

    .line 501
    cmpg-float v9, v8, v2

    .line 502
    .line 503
    if-gez v9, :cond_1f

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_1f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Landroidx/recyclerview/widget/v0;

    .line 511
    .line 512
    iget-boolean v7, v7, Landroidx/recyclerview/widget/v0;->f:Z

    .line 513
    .line 514
    if-eqz v7, :cond_20

    .line 515
    .line 516
    const/high16 v7, 0x3f800000    # 1.0f

    .line 517
    .line 518
    mul-float/2addr v8, v7

    .line 519
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 520
    .line 521
    int-to-float v7, v7

    .line 522
    div-float/2addr v8, v7

    .line 523
    :cond_20
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_21
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 531
    .line 532
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 533
    .line 534
    int-to-float v7, v7

    .line 535
    mul-float/2addr v2, v7

    .line 536
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/C;

    .line 541
    .line 542
    invoke-virtual {v7}, Landroidx/recyclerview/widget/C;->i()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-ne v7, v5, :cond_22

    .line 547
    .line 548
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/C;

    .line 549
    .line 550
    invoke-virtual {v5}, Landroidx/recyclerview/widget/C;->l()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    :cond_22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateMeasureSpecs(I)V

    .line 559
    .line 560
    .line 561
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 562
    .line 563
    if-ne v2, v6, :cond_23

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_23
    move v2, v3

    .line 567
    :goto_11
    if-ge v2, v1, :cond_27

    .line 568
    .line 569
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/V;->getChildAt(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Landroidx/recyclerview/widget/v0;

    .line 578
    .line 579
    iget-boolean v8, v7, Landroidx/recyclerview/widget/v0;->f:Z

    .line 580
    .line 581
    if-eqz v8, :cond_24

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_25

    .line 589
    .line 590
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 591
    .line 592
    if-ne v8, v4, :cond_25

    .line 593
    .line 594
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 595
    .line 596
    sub-int/2addr v8, v4

    .line 597
    iget-object v7, v7, Landroidx/recyclerview/widget/v0;->e:Landroidx/recyclerview/widget/z0;

    .line 598
    .line 599
    iget v7, v7, Landroidx/recyclerview/widget/z0;->e:I

    .line 600
    .line 601
    sub-int/2addr v8, v7

    .line 602
    neg-int v7, v8

    .line 603
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 604
    .line 605
    mul-int/2addr v8, v7

    .line 606
    mul-int/2addr v7, v6

    .line 607
    sub-int/2addr v8, v7

    .line 608
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_25
    iget-object v7, v7, Landroidx/recyclerview/widget/v0;->e:Landroidx/recyclerview/widget/z0;

    .line 613
    .line 614
    iget v7, v7, Landroidx/recyclerview/widget/z0;->e:I

    .line 615
    .line 616
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 617
    .line 618
    mul-int/2addr v8, v7

    .line 619
    mul-int/2addr v7, v6

    .line 620
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 621
    .line 622
    if-ne v9, v4, :cond_26

    .line 623
    .line 624
    sub-int/2addr v8, v7

    .line 625
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_26
    sub-int/2addr v8, v7

    .line 630
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 631
    .line 632
    .line 633
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_27
    :goto_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-lez v1, :cond_29

    .line 641
    .line 642
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 643
    .line 644
    if-eqz v1, :cond_28

    .line 645
    .line 646
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_28
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;Z)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;Z)V

    .line 657
    .line 658
    .line 659
    :cond_29
    :goto_14
    if-eqz p3, :cond_2b

    .line 660
    .line 661
    iget-boolean p3, p2, Landroidx/recyclerview/widget/l0;->g:Z

    .line 662
    .line 663
    if-nez p3, :cond_2b

    .line 664
    .line 665
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 666
    .line 667
    if-eqz p3, :cond_2b

    .line 668
    .line 669
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 670
    .line 671
    .line 672
    move-result p3

    .line 673
    if-lez p3, :cond_2b

    .line 674
    .line 675
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 676
    .line 677
    if-nez p3, :cond_2a

    .line 678
    .line 679
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object p3

    .line 683
    if-eqz p3, :cond_2b

    .line 684
    .line 685
    :cond_2a
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 686
    .line 687
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/V;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    .line 691
    .line 692
    .line 693
    move-result p3

    .line 694
    if-eqz p3, :cond_2b

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_2b
    move v4, v3

    .line 698
    :goto_15
    iget-boolean p3, p2, Landroidx/recyclerview/widget/l0;->g:Z

    .line 699
    .line 700
    if-eqz p3, :cond_2c

    .line 701
    .line 702
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/u0;

    .line 703
    .line 704
    invoke-virtual {p3}, Landroidx/recyclerview/widget/u0;->a()V

    .line 705
    .line 706
    .line 707
    :cond_2c
    iget-boolean p3, v0, Landroidx/recyclerview/widget/u0;->c:Z

    .line 708
    .line 709
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 710
    .line 711
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 712
    .line 713
    .line 714
    move-result p3

    .line 715
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 716
    .line 717
    if-eqz v4, :cond_2d

    .line 718
    .line 719
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/u0;

    .line 720
    .line 721
    invoke-virtual {p3}, Landroidx/recyclerview/widget/u0;->a()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;Z)V

    .line 725
    .line 726
    .line 727
    :cond_2d
    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/V;->offsetChildrenHorizontal(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/z0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/z0;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/z0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/z0;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/V;->offsetChildrenVertical(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/z0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/z0;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/z0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/z0;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/I;Landroidx/recyclerview/widget/I;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/z0;->d()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/V;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/V;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 15
    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->d()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/V;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, v3, :cond_b

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p2, v4, :cond_7

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    if-eq p2, v4, :cond_6

    .line 31
    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    if-eq p2, v4, :cond_5

    .line 35
    .line 36
    const/16 v4, 0x42

    .line 37
    .line 38
    if-eq p2, v4, :cond_4

    .line 39
    .line 40
    const/16 v4, 0x82

    .line 41
    .line 42
    if-eq p2, v4, :cond_3

    .line 43
    .line 44
    :cond_2
    move p2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 47
    .line 48
    if-ne p2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 57
    .line 58
    if-ne p2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 67
    .line 68
    if-ne p2, v3, :cond_9

    .line 69
    .line 70
    :cond_8
    :goto_0
    move p2, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    :cond_a
    :goto_1
    move p2, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 81
    .line 82
    if-ne p2, v3, :cond_c

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    if-ne p2, v0, :cond_d

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/recyclerview/widget/v0;

    .line 100
    .line 101
    iget-boolean v4, v0, Landroidx/recyclerview/widget/v0;->f:Z

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/recyclerview/widget/v0;->e:Landroidx/recyclerview/widget/z0;

    .line 104
    .line 105
    if-ne p2, v3, :cond_e

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_3

    .line 112
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :goto_3
    invoke-virtual {p0, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(ILandroidx/recyclerview/widget/l0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 123
    .line 124
    iget v7, v6, Landroidx/recyclerview/widget/v;->d:I

    .line 125
    .line 126
    add-int/2addr v7, v5

    .line 127
    iput v7, v6, Landroidx/recyclerview/widget/v;->c:I

    .line 128
    .line 129
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/recyclerview/widget/C;->l()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-float v7, v7

    .line 136
    const v8, 0x3eaaaaab

    .line 137
    .line 138
    .line 139
    mul-float/2addr v7, v8

    .line 140
    float-to-int v7, v7

    .line 141
    iput v7, v6, Landroidx/recyclerview/widget/v;->b:I

    .line 142
    .line 143
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 144
    .line 145
    iput-boolean v3, v6, Landroidx/recyclerview/widget/v;->h:Z

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    iput-boolean v7, v6, Landroidx/recyclerview/widget/v;->a:Z

    .line 149
    .line 150
    invoke-virtual {p0, p3, v6, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/l0;)I

    .line 151
    .line 152
    .line 153
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 154
    .line 155
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 156
    .line 157
    if-nez v4, :cond_f

    .line 158
    .line 159
    invoke-virtual {v0, v5, p2}, Landroidx/recyclerview/widget/z0;->i(II)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_f

    .line 164
    .line 165
    if-eq p3, p1, :cond_f

    .line 166
    .line 167
    return-object p3

    .line 168
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(I)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_11

    .line 173
    .line 174
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 175
    .line 176
    sub-int/2addr p3, v3

    .line 177
    :goto_4
    if-ltz p3, :cond_13

    .line 178
    .line 179
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 180
    .line 181
    aget-object p4, p4, p3

    .line 182
    .line 183
    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/z0;->i(II)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    if-eqz p4, :cond_10

    .line 188
    .line 189
    if-eq p4, p1, :cond_10

    .line 190
    .line 191
    return-object p4

    .line 192
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_11
    move p3, v7

    .line 196
    :goto_5
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 197
    .line 198
    if-ge p3, p4, :cond_13

    .line 199
    .line 200
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 201
    .line 202
    aget-object p4, p4, p3

    .line 203
    .line 204
    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/z0;->i(II)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_12

    .line 209
    .line 210
    if-eq p4, p1, :cond_12

    .line 211
    .line 212
    return-object p4

    .line 213
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 217
    .line 218
    xor-int/2addr p3, v3

    .line 219
    if-ne p2, v2, :cond_14

    .line 220
    .line 221
    move p4, v3

    .line 222
    goto :goto_6

    .line 223
    :cond_14
    move p4, v7

    .line 224
    :goto_6
    if-ne p3, p4, :cond_15

    .line 225
    .line 226
    move p3, v3

    .line 227
    goto :goto_7

    .line 228
    :cond_15
    move p3, v7

    .line 229
    :goto_7
    if-nez v4, :cond_17

    .line 230
    .line 231
    if-eqz p3, :cond_16

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->e()I

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    goto :goto_8

    .line 238
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->f()I

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    :goto_8
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/V;->findViewByPosition(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    if-eqz p4, :cond_17

    .line 247
    .line 248
    if-eq p4, p1, :cond_17

    .line 249
    .line 250
    return-object p4

    .line 251
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(I)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_1b

    .line 256
    .line 257
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 258
    .line 259
    sub-int/2addr p2, v3

    .line 260
    :goto_9
    if-ltz p2, :cond_1e

    .line 261
    .line 262
    iget p4, v0, Landroidx/recyclerview/widget/z0;->e:I

    .line 263
    .line 264
    if-ne p2, p4, :cond_18

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_18
    if-eqz p3, :cond_19

    .line 268
    .line 269
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 270
    .line 271
    aget-object p4, p4, p2

    .line 272
    .line 273
    invoke-virtual {p4}, Landroidx/recyclerview/widget/z0;->e()I

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    goto :goto_a

    .line 278
    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 279
    .line 280
    aget-object p4, p4, p2

    .line 281
    .line 282
    invoke-virtual {p4}, Landroidx/recyclerview/widget/z0;->f()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/V;->findViewByPosition(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    if-eqz p4, :cond_1a

    .line 291
    .line 292
    if-eq p4, p1, :cond_1a

    .line 293
    .line 294
    return-object p4

    .line 295
    :cond_1a
    :goto_b
    add-int/lit8 p2, p2, -0x1

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_1b
    :goto_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 299
    .line 300
    if-ge v7, p2, :cond_1e

    .line 301
    .line 302
    if-eqz p3, :cond_1c

    .line 303
    .line 304
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 305
    .line 306
    aget-object p2, p2, v7

    .line 307
    .line 308
    invoke-virtual {p2}, Landroidx/recyclerview/widget/z0;->e()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    goto :goto_d

    .line 313
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 314
    .line 315
    aget-object p2, p2, v7

    .line 316
    .line 317
    invoke-virtual {p2}, Landroidx/recyclerview/widget/z0;->f()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    :goto_d
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/V;->findViewByPosition(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    if-eqz p2, :cond_1d

    .line 326
    .line 327
    if-eq p2, p1, :cond_1d

    .line 328
    .line 329
    return-object p2

    .line 330
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_1e
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/V;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/d0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/l0;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/V;->onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 51
    .line 52
    .line 53
    nop

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/l0;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/y0;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/u0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u0;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/y0;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/y0;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/recyclerview/widget/y0;->d:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Landroidx/recyclerview/widget/y0;->c:I

    .line 19
    .line 20
    iput v1, p1, Landroidx/recyclerview/widget/y0;->a:I

    .line 21
    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/y0;->b:I

    .line 23
    .line 24
    iput-object v0, p1, Landroidx/recyclerview/widget/y0;->d:[I

    .line 25
    .line 26
    iput v2, p1, Landroidx/recyclerview/widget/y0;->c:I

    .line 27
    .line 28
    iput v2, p1, Landroidx/recyclerview/widget/y0;->e:I

    .line 29
    .line 30
    iput-object v0, p1, Landroidx/recyclerview/widget/y0;->f:[I

    .line 31
    .line 32
    iput-object v0, p1, Landroidx/recyclerview/widget/y0;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/y0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/y0;->c:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/y0;->c:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/y0;->a:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/y0;->a:I

    .line 17
    .line 18
    iget v2, v0, Landroidx/recyclerview/widget/y0;->b:I

    .line 19
    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/y0;->b:I

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/y0;->d:[I

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/recyclerview/widget/y0;->d:[I

    .line 25
    .line 26
    iget v2, v0, Landroidx/recyclerview/widget/y0;->e:I

    .line 27
    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/y0;->e:I

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/y0;->f:[I

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/recyclerview/widget/y0;->f:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/y0;->q:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Landroidx/recyclerview/widget/y0;->q:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/recyclerview/widget/y0;->r:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Landroidx/recyclerview/widget/y0;->r:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/recyclerview/widget/y0;->s:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/y0;->s:Z

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/y0;->p:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/y0;->p:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/y0;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/y0;->q:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/y0;->r:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/y0;->s:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/x0;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, Landroidx/recyclerview/widget/x0;->a:[I

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iput-object v3, v0, Landroidx/recyclerview/widget/y0;->f:[I

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    iput v3, v0, Landroidx/recyclerview/widget/y0;->e:I

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/recyclerview/widget/x0;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object v1, v0, Landroidx/recyclerview/widget/y0;->p:Ljava/util/ArrayList;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/y0;->e:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_5

    .line 94
    .line 95
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/y0;->a:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositionInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Landroidx/recyclerview/widget/y0;->b:I

    .line 115
    .line 116
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 117
    .line 118
    iput v1, v0, Landroidx/recyclerview/widget/y0;->c:I

    .line 119
    .line 120
    new-array v1, v1, [I

    .line 121
    .line 122
    iput-object v1, v0, Landroidx/recyclerview/widget/y0;->d:[I

    .line 123
    .line 124
    :goto_2
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 125
    .line 126
    if-ge v2, v1, :cond_6

    .line 127
    .line 128
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 129
    .line 130
    const/high16 v3, -0x80000000

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 135
    .line 136
    aget-object v1, v1, v2

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/z0;->h(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v3, :cond_4

    .line 143
    .line 144
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/recyclerview/widget/C;->g()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_3
    sub-int/2addr v1, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 153
    .line 154
    aget-object v1, v1, v2

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/z0;->j(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v1, v3, :cond_4

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/recyclerview/widget/C;->k()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    :goto_4
    iget-object v3, v0, Landroidx/recyclerview/widget/y0;->d:[I

    .line 170
    .line 171
    aput v1, v3, v2

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const/4 v1, -0x1

    .line 177
    iput v1, v0, Landroidx/recyclerview/widget/y0;->a:I

    .line 178
    .line 179
    iput v1, v0, Landroidx/recyclerview/widget/y0;->b:I

    .line 180
    .line 181
    iput v2, v0, Landroidx/recyclerview/widget/y0;->c:I

    .line 182
    .line 183
    :cond_6
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final p(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_5
    return v2
.end method

.method public prepareLayoutStateForDelta(ILandroidx/recyclerview/widget/l0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/v;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(ILandroidx/recyclerview/widget/l0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 26
    .line 27
    iget v0, p2, Landroidx/recyclerview/widget/v;->d:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p2, Landroidx/recyclerview/widget/v;->c:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p2, Landroidx/recyclerview/widget/v;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/v;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/v;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/v;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/v;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Landroidx/recyclerview/widget/v;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/v;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(ILandroidx/recyclerview/widget/d0;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/v;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(ILandroidx/recyclerview/widget/d0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/v;->e:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p2, Landroidx/recyclerview/widget/v;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 42
    .line 43
    aget-object v1, v1, v3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/z0;->j(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 50
    .line 51
    if-ge v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 54
    .line 55
    aget-object v3, v3, v2

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/z0;->j(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v1, :cond_3

    .line 62
    .line 63
    move v1, v3

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    iget p2, p2, Landroidx/recyclerview/widget/v;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/v;->g:I

    .line 74
    .line 75
    iget p2, p2, Landroidx/recyclerview/widget/v;->b:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(ILandroidx/recyclerview/widget/d0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/v;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 90
    .line 91
    aget-object v1, v1, v3

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/z0;->h(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 98
    .line 99
    if-ge v2, v3, :cond_8

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 102
    .line 103
    aget-object v3, v3, v2

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/z0;->h(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v3, v1, :cond_7

    .line 110
    .line 111
    move v1, v3

    .line 112
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/v;->g:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    iget p2, p2, Landroidx/recyclerview/widget/v;->f:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/v;->f:I

    .line 124
    .line 125
    iget p2, p2, Landroidx/recyclerview/widget/v;->b:I

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(ILandroidx/recyclerview/widget/d0;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final r(ILandroidx/recyclerview/widget/d0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/V;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/C;->o(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/v0;

    .line 34
    .line 35
    iget-boolean v4, v3, Landroidx/recyclerview/widget/v0;->f:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/z0;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 62
    .line 63
    if-ge v3, v4, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 66
    .line 67
    aget-object v4, v4, v3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/recyclerview/widget/z0;->k()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/v0;->e:Landroidx/recyclerview/widget/z0;

    .line 76
    .line 77
    iget-object v4, v4, Landroidx/recyclerview/widget/z0;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v1, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/v0;->e:Landroidx/recyclerview/widget/z0;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z0;->k()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/V;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/d0;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-void
.end method

.method public final s(ILandroidx/recyclerview/widget/d0;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/V;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/C;->n(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/v0;

    .line 33
    .line 34
    iget-boolean v3, v2, Landroidx/recyclerview/widget/v0;->f:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v2, v0

    .line 40
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/recyclerview/widget/z0;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 61
    .line 62
    if-ge v0, v2, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 65
    .line 66
    aget-object v2, v2, v0

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z0;->l()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/v0;->e:Landroidx/recyclerview/widget/z0;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/recyclerview/widget/z0;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v4, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/v0;->e:Landroidx/recyclerview/widget/z0;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->l()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/V;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/d0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void
.end method

.method public scrollBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->prepareLayoutStateForDelta(ILandroidx/recyclerview/widget/l0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/l0;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 21
    .line 22
    iget v0, v0, Landroidx/recyclerview/widget/v;->b:I

    .line 23
    .line 24
    if-ge v0, p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-gez p1, :cond_2

    .line 28
    .line 29
    neg-int p1, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p1, p3

    .line 32
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 33
    .line 34
    neg-int v0, p1

    .line 35
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/C;->p(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 39
    .line 40
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 41
    .line 42
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 43
    .line 44
    iput v1, p3, Landroidx/recyclerview/widget/v;->b:I

    .line 45
    .line 46
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/v;)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/y0;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/y0;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/y0;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/y0;->a:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/y0;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/recyclerview/widget/y0;->d:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroidx/recyclerview/widget/y0;->c:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroidx/recyclerview/widget/y0;->a:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/recyclerview/widget/y0;->b:I

    .line 15
    .line 16
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 17
    .line 18
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setGapStrategy(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/V;->chooseSize(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 40
    .line 41
    mul-int/2addr p3, v0

    .line 42
    add-int/2addr p3, v1

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/V;->chooseSize(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/V;->chooseSize(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v2

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getMinimumHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/V;->chooseSize(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/V;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "invalid orientation."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/C;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/C;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/recyclerview/widget/y0;->q:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Landroidx/recyclerview/widget/y0;->q:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSpanCount(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/BitSet;

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 22
    .line 23
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 24
    .line 25
    new-array p1, p1, [Landroidx/recyclerview/widget/z0;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 31
    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 35
    .line 36
    new-instance v1, Landroidx/recyclerview/widget/z0;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/z0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 39
    .line 40
    .line 41
    aput-object v1, v0, p1

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l0;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/A;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Landroidx/recyclerview/widget/k0;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/V;->startSmoothScroll(Landroidx/recyclerview/widget/k0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/v;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/v;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public updateAnchorFromPendingData(Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/u0;)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/l0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    if-ltz v0, :cond_10

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lt v0, p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/y0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget v4, p1, Landroidx/recyclerview/widget/y0;->a:I

    .line 31
    .line 32
    if-eq v4, v2, :cond_3

    .line 33
    .line 34
    iget p1, p1, Landroidx/recyclerview/widget/y0;->c:I

    .line 35
    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput v3, p2, Landroidx/recyclerview/widget/u0;->b:I

    .line 40
    .line 41
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 42
    .line 43
    iput p1, p2, Landroidx/recyclerview/widget/u0;->a:I

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/V;->findViewByPosition(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    iput v1, p2, Landroidx/recyclerview/widget/u0;->a:I

    .line 69
    .line 70
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_6

    .line 73
    .line 74
    iget-boolean v1, p2, Landroidx/recyclerview/widget/u0;->c:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->g()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 85
    .line 86
    sub-int/2addr v1, v2

    .line 87
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iput v1, p2, Landroidx/recyclerview/widget/u0;->b:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->k()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-int/2addr v1, p1

    .line 113
    iput v1, p2, Landroidx/recyclerview/widget/u0;->b:I

    .line 114
    .line 115
    :goto_2
    return v0

    .line 116
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/recyclerview/widget/C;->l()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-le v1, v2, :cond_8

    .line 129
    .line 130
    iget-boolean p1, p2, Landroidx/recyclerview/widget/u0;->c:Z

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->g()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->k()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    :goto_3
    iput p1, p2, Landroidx/recyclerview/widget/u0;->b:I

    .line 148
    .line 149
    return v0

    .line 150
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/recyclerview/widget/C;->k()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-int/2addr v1, v2

    .line 163
    if-gez v1, :cond_9

    .line 164
    .line 165
    neg-int p1, v1

    .line 166
    iput p1, p2, Landroidx/recyclerview/widget/u0;->b:I

    .line 167
    .line 168
    return v0

    .line 169
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->g()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    sub-int/2addr v1, p1

    .line 182
    if-gez v1, :cond_a

    .line 183
    .line 184
    iput v1, p2, Landroidx/recyclerview/widget/u0;->b:I

    .line 185
    .line 186
    return v0

    .line 187
    :cond_a
    iput v3, p2, Landroidx/recyclerview/widget/u0;->b:I

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 191
    .line 192
    iput p1, p2, Landroidx/recyclerview/widget/u0;->a:I

    .line 193
    .line 194
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 195
    .line 196
    iget-object v4, p2, Landroidx/recyclerview/widget/u0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 197
    .line 198
    if-ne v2, v3, :cond_e

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ne p1, v0, :cond_c

    .line 205
    .line 206
    move v1, v0

    .line 207
    :cond_c
    iput-boolean v1, p2, Landroidx/recyclerview/widget/u0;->c:Z

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    iget-object p1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->g()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    goto :goto_4

    .line 218
    :cond_d
    iget-object p1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->k()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    :goto_4
    iput p1, p2, Landroidx/recyclerview/widget/u0;->b:I

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    iget-boolean p1, p2, Landroidx/recyclerview/widget/u0;->c:Z

    .line 228
    .line 229
    if-eqz p1, :cond_f

    .line 230
    .line 231
    iget-object p1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->g()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    sub-int/2addr p1, v2

    .line 238
    iput p1, p2, Landroidx/recyclerview/widget/u0;->b:I

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_f
    iget-object p1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->k()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    add-int/2addr p1, v2

    .line 248
    iput p1, p2, Landroidx/recyclerview/widget/u0;->b:I

    .line 249
    .line 250
    :goto_5
    iput-boolean v0, p2, Landroidx/recyclerview/widget/u0;->d:Z

    .line 251
    .line 252
    :goto_6
    return v0

    .line 253
    :cond_10
    :goto_7
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 254
    .line 255
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 256
    .line 257
    :cond_11
    :goto_8
    return v1
.end method

.method public updateAnchorInfoForLayout(Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/u0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateAnchorFromPendingData(Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/u0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/V;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    if-ge v2, p1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->b()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v2, v1

    .line 51
    :goto_1
    if-ge v2, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/V;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ltz v3, :cond_3

    .line 62
    .line 63
    if-ge v3, p1, :cond_3

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    iput v1, p2, Landroidx/recyclerview/widget/u0;->a:I

    .line 71
    .line 72
    const/high16 p1, -0x80000000

    .line 73
    .line 74
    iput p1, p2, Landroidx/recyclerview/widget/u0;->b:I

    .line 75
    .line 76
    return-void
.end method

.method public updateMeasureSpecs(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 2
    .line 3
    div-int v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    .line 18
    .line 19
    return-void
.end method

.method public final v(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/z0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/recyclerview/widget/z0;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x(Landroidx/recyclerview/widget/z0;II)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final w(ILandroidx/recyclerview/widget/l0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/v;->b:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/v;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->isSmoothScrolling()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/l0;->a:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 21
    .line 22
    if-ge p2, p1, :cond_0

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->l()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->l()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    move p2, p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getClipToPadding()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/recyclerview/widget/C;->k()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v3, p2

    .line 63
    iput v3, v0, Landroidx/recyclerview/widget/v;->f:I

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->g()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, p1

    .line 74
    iput v0, p2, Landroidx/recyclerview/widget/v;->g:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/recyclerview/widget/C;->f()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, p1

    .line 86
    iput v3, v0, Landroidx/recyclerview/widget/v;->g:I

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 89
    .line 90
    neg-int p2, p2

    .line 91
    iput p2, p1, Landroidx/recyclerview/widget/v;->f:I

    .line 92
    .line 93
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/v;

    .line 94
    .line 95
    iput-boolean v1, p1, Landroidx/recyclerview/widget/v;->h:Z

    .line 96
    .line 97
    iput-boolean v2, p1, Landroidx/recyclerview/widget/v;->a:Z

    .line 98
    .line 99
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/recyclerview/widget/C;->i()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/C;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/recyclerview/widget/C;->f()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_4
    iput-boolean v1, p1, Landroidx/recyclerview/widget/v;->i:Z

    .line 117
    .line 118
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/z0;II)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/z0;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p1, Landroidx/recyclerview/widget/z0;->e:I

    .line 8
    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    iget p2, p1, Landroidx/recyclerview/widget/z0;->b:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z0;->c()V

    .line 17
    .line 18
    .line 19
    iget p2, p1, Landroidx/recyclerview/widget/z0;->b:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr p2, v0

    .line 22
    if-gt p2, p3, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/z0;->c:I

    .line 31
    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z0;->b()V

    .line 36
    .line 37
    .line 38
    iget p2, p1, Landroidx/recyclerview/widget/z0;->c:I

    .line 39
    .line 40
    :goto_1
    sub-int/2addr p2, v0

    .line 41
    if-lt p2, p3, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 44
    .line 45
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    return-void
.end method
