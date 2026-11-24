.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/m;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lb76;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "LinearLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field final mAnchorInfo:Luc4;

.field private mInitialPrefetchItemCount:I

.field private mLastStackFromEnd:Z

.field private final mLayoutChunkResult:Lvc4;

.field private mLayoutState:Lwc4;

.field mOrientation:I

.field mOrientationHelper:Ldf5;

.field mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field mPendingScrollPosition:I

.field mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mReusableIntPair:[I

.field private mReverseLayout:Z

.field mShouldReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field private mStackFromEnd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 67
    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 70
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 71
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 72
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 74
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 76
    new-instance v0, Luc4;

    invoke-direct {v0}, Luc4;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Luc4;

    .line 77
    new-instance v0, Lvc4;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Lvc4;

    const/4 v0, 0x2

    .line 80
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 81
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 82
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 83
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 25
    .line 26
    new-instance v0, Luc4;

    .line 27
    .line 28
    invoke-direct {v0}, Luc4;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Luc4;

    .line 32
    .line 33
    new-instance v0, Lvc4;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Lvc4;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/m;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Lt66;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p1, Lt66;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p1, Lt66;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p1, Lt66;->d:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public calculateExtraLayoutSpace(Lc76;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Lc76;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 6
    .line 7
    iget p0, p0, Lwc4;->f:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, p1

    .line 16
    move p1, v1

    .line 17
    :goto_0
    aput p1, p2, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput p0, p2, p1

    .line 21
    .line 22
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public collectAdjacentPrefetchPositions(IILc76;Ls66;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    move v0, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(IIZLc76;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 31
    .line 32
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Lc76;Lwc4;Ls66;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILs66;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_3
    move v0, v2

    .line 33
    :goto_1
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 34
    .line 35
    if-ge v0, v4, :cond_4

    .line 36
    .line 37
    if-ltz v3, :cond_4

    .line 38
    .line 39
    if-ge v3, p1, :cond_4

    .line 40
    .line 41
    move-object v4, p2

    .line 42
    check-cast v4, Landroidx/recyclerview/widget/d;

    .line 43
    .line 44
    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/d;->a(II)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v3, v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    return-void
.end method

.method public collectPrefetchPositionsForLayoutState(Lc76;Lwc4;Ls66;)V
    .locals 0

    .line 1
    iget p0, p2, Lwc4;->d:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lc76;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lwc4;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p3, Landroidx/recyclerview/widget/d;

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1}, Landroidx/recyclerview/widget/d;->a(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent(Lc76;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Lc76;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeHorizontalScrollOffset(Lc76;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Lc76;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeHorizontalScrollRange(Lc76;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Lc76;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    new-instance p0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v0, v2

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public computeVerticalScrollExtent(Lc76;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Lc76;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeVerticalScrollOffset(Lc76;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Lc76;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeVerticalScrollRange(Lc76;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Lc76;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 40
    .line 41
    if-ne p0, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 46
    .line 47
    if-nez p0, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_d

    .line 74
    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public createLayoutState()Lwc4;
    .locals 1

    .line 1
    new-instance p0, Lwc4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwc4;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lwc4;->h:I

    .line 11
    .line 12
    iput v0, p0, Lwc4;->i:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lwc4;->k:Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Lc76;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lbe;->g(Lc76;Ldf5;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/m;Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final e(Lc76;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v2, v0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lbe;->h(Lc76;Ldf5;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/m;ZZ)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public ensureLayoutState()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->createLayoutState()Lwc4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Lc76;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lbe;->i(Lc76;Ldf5;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/m;Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public fill(Landroidx/recyclerview/widget/n;Lwc4;Lc76;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lwc4;->c:I

    .line 2
    .line 3
    iget v1, p2, Lwc4;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lwc4;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/n;Lwc4;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lwc4;->c:I

    .line 18
    .line 19
    iget v3, p2, Lwc4;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Lvc4;

    .line 23
    .line 24
    :cond_2
    iget-boolean v4, p2, Lwc4;->l:Z

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_8

    .line 29
    .line 30
    :cond_3
    iget v4, p2, Lwc4;->d:I

    .line 31
    .line 32
    if-ltz v4, :cond_8

    .line 33
    .line 34
    invoke-virtual {p3}, Lc76;->b()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_8

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lvc4;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Lvc4;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Lvc4;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Lvc4;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutChunk(Landroidx/recyclerview/widget/n;Lc76;Lwc4;Lvc4;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Lvc4;->b:Z

    .line 53
    .line 54
    if-nez v4, :cond_8

    .line 55
    .line 56
    iget v4, p2, Lwc4;->b:I

    .line 57
    .line 58
    iget v5, v3, Lvc4;->a:I

    .line 59
    .line 60
    iget v6, p2, Lwc4;->f:I

    .line 61
    .line 62
    mul-int/2addr v6, v5

    .line 63
    add-int/2addr v6, v4

    .line 64
    iput v6, p2, Lwc4;->b:I

    .line 65
    .line 66
    iget-boolean v4, v3, Lvc4;->c:Z

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v4, p2, Lwc4;->k:Ljava/util/List;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    iget-boolean v4, p3, Lc76;->g:Z

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    :cond_4
    iget v4, p2, Lwc4;->c:I

    .line 79
    .line 80
    sub-int/2addr v4, v5

    .line 81
    iput v4, p2, Lwc4;->c:I

    .line 82
    .line 83
    sub-int/2addr v1, v5

    .line 84
    :cond_5
    iget v4, p2, Lwc4;->g:I

    .line 85
    .line 86
    if-eq v4, v2, :cond_7

    .line 87
    .line 88
    add-int/2addr v4, v5

    .line 89
    iput v4, p2, Lwc4;->g:I

    .line 90
    .line 91
    iget v5, p2, Lwc4;->c:I

    .line 92
    .line 93
    if-gez v5, :cond_6

    .line 94
    .line 95
    add-int/2addr v4, v5

    .line 96
    iput v4, p2, Lwc4;->g:I

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/n;Lwc4;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    if-eqz p4, :cond_2

    .line 102
    .line 103
    iget-boolean v4, v3, Lvc4;->d:Z

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    :cond_8
    iget p0, p2, Lwc4;->c:I

    .line 108
    .line 109
    sub-int/2addr v0, p0

    .line 110
    return v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2
    .line 3
    .line 4
    if-gt p2, p1, :cond_0

    .line 5
    .line 6
    if-ge p2, p1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ldf5;->e(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldf5;->k()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x4104

    .line 27
    .line 28
    const/16 v1, 0x4004

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x1041

    .line 32
    .line 33
    const/16 v1, 0x1001

    .line 34
    .line 35
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->mHorizontalBoundCheck:Lcb8;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0, v1}, Lcb8;->a(IIII)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->mVerticalBoundCheck:Lcb8;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v0, v1}, Lcb8;->a(IIII)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 16
    .line 17
    if-nez p4, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->mHorizontalBoundCheck:Lcb8;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Lcb8;->a(IIII)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->mVerticalBoundCheck:Lcb8;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, v0}, Lcb8;->a(IIII)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public findReferenceChild(Landroidx/recyclerview/widget/n;Lc76;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lc76;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 30
    .line 31
    invoke-virtual {v7}, Ldf5;->k()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 36
    .line 37
    invoke-virtual {v8}, Ldf5;->g()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_9

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Ldf5;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Ldf5;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_8

    .line 67
    .line 68
    if-ge v13, v6, :cond_8

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lu66;

    .line 75
    .line 76
    iget-object v13, v13, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/recyclerview/widget/t;->isRemoved()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    if-nez v11, :cond_8

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_5

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 89
    .line 90
    if-ge v14, v7, :cond_2

    .line 91
    .line 92
    move v13, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v13, v2

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 96
    .line 97
    if-le v15, v8, :cond_3

    .line 98
    .line 99
    move v14, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v14, v2

    .line 102
    :goto_3
    if-nez v13, :cond_4

    .line 103
    .line 104
    if-nez v14, :cond_4

    .line 105
    .line 106
    return-object v12

    .line 107
    :cond_4
    if-eqz p3, :cond_5

    .line 108
    .line 109
    if-nez v14, :cond_6

    .line 110
    .line 111
    if-nez v9, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    if-eqz v13, :cond_7

    .line 115
    .line 116
    :cond_6
    move-object v10, v12

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    if-nez v9, :cond_8

    .line 119
    .line 120
    :goto_4
    move-object v9, v12

    .line 121
    :cond_8
    :goto_5
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    if-eqz v9, :cond_a

    .line 124
    .line 125
    return-object v9

    .line 126
    :cond_a
    if-eqz v10, :cond_b

    .line 127
    .line 128
    return-object v10

    .line 129
    :cond_b
    return-object v11
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->findViewByPosition(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final g(ILandroidx/recyclerview/widget/n;Lc76;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldf5;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 20
    .line 21
    invoke-virtual {p3}, Ldf5;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ldf5;->o(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public generateDefaultLayoutParams()Lu66;
    .locals 1

    .line 1
    new-instance p0, Lu66;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lu66;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getExtraLayoutSpace(Lc76;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p1, p1, Lc76;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldf5;->l()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 2
    .line 3
    return p0
.end method

.method public getReverseLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public getStackFromEnd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(ILandroidx/recyclerview/widget/n;Lc76;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldf5;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 20
    .line 21
    invoke-virtual {p3}, Ldf5;->k()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 29
    .line 30
    neg-int p3, p1

    .line 31
    invoke-virtual {p0, p3}, Ldf5;->o(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isLayoutRTL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k()V
    .locals 5

    .line 1
    const-string v0, "internal representation of views on the screen"

    .line 2
    .line 3
    const-string v1, "LinearLayoutManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "item "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ", coord:"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ldf5;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "=============="

    .line 58
    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/n;Lwc4;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lwc4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p2, Lwc4;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget v0, p2, Lwc4;->g:I

    .line 10
    .line 11
    iget v1, p2, Lwc4;->i:I

    .line 12
    .line 13
    iget p2, p2, Lwc4;->f:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne p2, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ltz v0, :cond_7

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 26
    .line 27
    invoke-virtual {v3}, Ldf5;->f()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v0

    .line 32
    add-int/2addr v3, v1

    .line 33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    :goto_0
    if-ge v0, p2, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ldf5;->e(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lt v4, v3, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ldf5;->n(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lt v1, v3, :cond_0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Landroidx/recyclerview/widget/n;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    move v0, p2

    .line 70
    :goto_1
    if-ltz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ldf5;->e(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lt v2, v3, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ldf5;->n(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lt v1, v3, :cond_2

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Landroidx/recyclerview/widget/n;II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-ltz v0, :cond_7

    .line 100
    .line 101
    sub-int/2addr v0, v1

    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    add-int/lit8 p2, p2, -0x1

    .line 111
    .line 112
    move v1, p2

    .line 113
    :goto_2
    if-ltz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ldf5;->b(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-gt v3, v0, :cond_4

    .line 126
    .line 127
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ldf5;->m(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-gt v2, v0, :cond_4

    .line 134
    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Landroidx/recyclerview/widget/n;II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    move v1, v2

    .line 143
    :goto_3
    if-ge v1, p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ldf5;->b(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-gt v4, v0, :cond_6

    .line 156
    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ldf5;->m(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-gt v3, v0, :cond_6

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Landroidx/recyclerview/widget/n;II)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/n;Lc76;Lwc4;Lvc4;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Lwc4;->b(Landroidx/recyclerview/widget/n;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 p1, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p4, Lvc4;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lu66;

    .line 16
    .line 17
    iget-object v0, p3, Lwc4;->k:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 20
    .line 21
    iget v3, p3, Lwc4;->f:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    move v0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v5

    .line 32
    :goto_0
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/m;->addView(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    move v0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v0, v5

    .line 47
    :goto_1
    if-ne v2, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->addDisappearingView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/m;->addDisappearingView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0, v1, v5, v5}, Landroidx/recyclerview/widget/m;->measureChildWithMargins(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ldf5;->c(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p4, Lvc4;->a:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 68
    .line 69
    if-ne v0, p1, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v0, v2

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ldf5;->d(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int v2, v0, v2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ldf5;->d(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v2

    .line 106
    :goto_3
    iget v3, p3, Lwc4;->f:I

    .line 107
    .line 108
    iget p3, p3, Lwc4;->b:I

    .line 109
    .line 110
    iget v5, p4, Lvc4;->a:I

    .line 111
    .line 112
    if-ne v3, v4, :cond_7

    .line 113
    .line 114
    sub-int v3, p3, v5

    .line 115
    .line 116
    move v5, p3

    .line 117
    :goto_4
    move v4, v0

    .line 118
    :goto_5
    move-object v0, p0

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    add-int/2addr v5, p3

    .line 121
    move v3, p3

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ldf5;->d(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v0

    .line 134
    iget v3, p3, Lwc4;->f:I

    .line 135
    .line 136
    iget p3, p3, Lwc4;->b:I

    .line 137
    .line 138
    iget v5, p4, Lvc4;->a:I

    .line 139
    .line 140
    if-ne v3, v4, :cond_9

    .line 141
    .line 142
    sub-int v3, p3, v5

    .line 143
    .line 144
    move v4, p3

    .line 145
    move v5, v2

    .line 146
    move v2, v3

    .line 147
    :goto_6
    move v3, v0

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    add-int v3, p3, v5

    .line 150
    .line 151
    move v5, v2

    .line 152
    move v4, v3

    .line 153
    move v2, p3

    .line 154
    goto :goto_6

    .line 155
    :goto_7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/m;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p2, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->isRemoved()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_a

    .line 165
    .line 166
    iget-object p0, p2, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->isUpdated()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    :cond_a
    iput-boolean p1, p4, Lvc4;->c:Z

    .line 175
    .line 176
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iput-boolean p0, p4, Lvc4;->d:Z

    .line 181
    .line 182
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/n;II)V
    .locals 0

    .line 1
    if-eq p2, p3, :cond_1

    .line 2
    .line 3
    if-le p3, p2, :cond_0

    .line 4
    .line 5
    add-int/lit8 p3, p3, -0x1

    .line 6
    .line 7
    :goto_0
    if-lt p3, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/m;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/n;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p3, p3, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/m;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/n;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 21
    .line 22
    return-void
.end method

.method public final o(IIZLc76;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lwc4;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 10
    .line 11
    iput p1, v0, Lwc4;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Lc76;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 25
    .line 26
    aget p4, p4, v1

    .line 27
    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, p4

    .line 50
    :goto_0
    iput v3, p1, Lwc4;->h:I

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move p4, v0

    .line 55
    :cond_2
    iput p4, p1, Lwc4;->i:I

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 61
    .line 62
    invoke-virtual {v0}, Ldf5;->h()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v3

    .line 67
    iput v0, p1, Lwc4;->h:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 74
    .line 75
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    move v2, p4

    .line 80
    :cond_3
    iput v2, v0, Lwc4;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 87
    .line 88
    iget v2, v1, Lwc4;->e:I

    .line 89
    .line 90
    add-int/2addr p4, v2

    .line 91
    iput p4, v0, Lwc4;->d:I

    .line 92
    .line 93
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 94
    .line 95
    invoke-virtual {p4, p1}, Ldf5;->b(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iput p4, v1, Lwc4;->b:I

    .line 100
    .line 101
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 102
    .line 103
    invoke-virtual {p4, p1}, Ldf5;->b(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 108
    .line 109
    invoke-virtual {p4}, Ldf5;->g()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    sub-int/2addr p1, p4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 120
    .line 121
    iget v1, v0, Lwc4;->h:I

    .line 122
    .line 123
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 124
    .line 125
    invoke-virtual {v3}, Ldf5;->k()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v1

    .line 130
    iput v3, v0, Lwc4;->h:I

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 133
    .line 134
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    move v2, p4

    .line 139
    :cond_5
    iput v2, v0, Lwc4;->e:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 146
    .line 147
    iget v2, v1, Lwc4;->e:I

    .line 148
    .line 149
    add-int/2addr p4, v2

    .line 150
    iput p4, v0, Lwc4;->d:I

    .line 151
    .line 152
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 153
    .line 154
    invoke-virtual {p4, p1}, Ldf5;->e(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iput p4, v1, Lwc4;->b:I

    .line 159
    .line 160
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 161
    .line 162
    invoke-virtual {p4, p1}, Ldf5;->e(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    neg-int p1, p1

    .line 167
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 168
    .line 169
    invoke-virtual {p4}, Ldf5;->k()I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    add-int/2addr p1, p4

    .line 174
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 175
    .line 176
    iput p2, p0, Lwc4;->c:I

    .line 177
    .line 178
    if-eqz p3, :cond_6

    .line 179
    .line 180
    sub-int/2addr p2, p1

    .line 181
    iput p2, p0, Lwc4;->c:I

    .line 182
    .line 183
    :cond_6
    iput p1, p0, Lwc4;->g:I

    .line 184
    .line 185
    return-void
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/n;Lc76;Luc4;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/n;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/n;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/n;Lc76;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 p2, -0x80000000

    .line 15
    .line 16
    if-eq p1, p2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldf5;->l()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const v1, 0x3eaaaaab

    .line 29
    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(IIZLc76;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 38
    .line 39
    iput p2, v0, Lwc4;->g:I

    .line 40
    .line 41
    iput-boolean v1, v0, Lwc4;->a:Z

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/n;Lwc4;Lc76;Z)I

    .line 45
    .line 46
    .line 47
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 48
    .line 49
    const/4 p4, -0x1

    .line 50
    if-ne p1, p4, :cond_1

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    sub-int/2addr p3, p2

    .line 59
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    sub-int/2addr p3, p2

    .line 89
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_0
    if-ne p1, p4, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    :cond_4
    const/4 p0, 0x0

    .line 113
    :cond_5
    return-object p0

    .line 114
    :cond_6
    return-object p2
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/n;Lc76;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lc76;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/m;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/n;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lwc4;->a:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getFocusedChild()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Luc4;

    .line 52
    .line 53
    iget-boolean v7, v6, Luc4;->e:Z

    .line 54
    .line 55
    const/high16 v8, -0x80000000

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 61
    .line 62
    if-ne v7, v4, :cond_4

    .line 63
    .line 64
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    if-eqz v3, :cond_1e

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ldf5;->e(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 77
    .line 78
    invoke-virtual {v7}, Ldf5;->g()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ge v6, v7, :cond_3

    .line 83
    .line 84
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ldf5;->b(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 91
    .line 92
    invoke-virtual {v7}, Ldf5;->k()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-gt v6, v7, :cond_1e

    .line 97
    .line 98
    :cond_3
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Luc4;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6, v7, v3}, Luc4;->b(ILandroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v6}, Luc4;->c()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Luc4;

    .line 113
    .line 114
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 115
    .line 116
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 117
    .line 118
    xor-int/2addr v6, v7

    .line 119
    iput-boolean v6, v3, Luc4;->d:Z

    .line 120
    .line 121
    iget-boolean v6, v2, Lc76;->g:Z

    .line 122
    .line 123
    if-nez v6, :cond_13

    .line 124
    .line 125
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 126
    .line 127
    if-eq v6, v4, :cond_13

    .line 128
    .line 129
    if-ltz v6, :cond_12

    .line 130
    .line 131
    invoke-virtual {v2}, Lc76;->b()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ge v6, v7, :cond_12

    .line 136
    .line 137
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 138
    .line 139
    iput v6, v3, Luc4;->b:I

    .line 140
    .line 141
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    iget v10, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 146
    .line 147
    if-ltz v10, :cond_6

    .line 148
    .line 149
    iget-boolean v6, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 150
    .line 151
    iput-boolean v6, v3, Luc4;->d:Z

    .line 152
    .line 153
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-virtual {v7}, Ldf5;->g()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 162
    .line 163
    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 164
    .line 165
    sub-int/2addr v6, v7

    .line 166
    iput v6, v3, Luc4;->c:I

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v7}, Ldf5;->k()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 175
    .line 176
    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 177
    .line 178
    add-int/2addr v6, v7

    .line 179
    iput v6, v3, Luc4;->c:I

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_6
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 184
    .line 185
    if-ne v7, v8, :cond_10

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_c

    .line 192
    .line 193
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ldf5;->c(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 200
    .line 201
    invoke-virtual {v10}, Ldf5;->l()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-le v7, v10, :cond_7

    .line 206
    .line 207
    invoke-virtual {v3}, Luc4;->a()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Ldf5;->e(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 219
    .line 220
    invoke-virtual {v10}, Ldf5;->k()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    sub-int/2addr v7, v10

    .line 225
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 226
    .line 227
    if-gez v7, :cond_8

    .line 228
    .line 229
    invoke-virtual {v10}, Ldf5;->k()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iput v6, v3, Luc4;->c:I

    .line 234
    .line 235
    iput-boolean v5, v3, Luc4;->d:Z

    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v10}, Ldf5;->g()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 244
    .line 245
    invoke-virtual {v10, v6}, Ldf5;->b(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    sub-int/2addr v7, v10

    .line 250
    if-gez v7, :cond_9

    .line 251
    .line 252
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 253
    .line 254
    invoke-virtual {v6}, Ldf5;->g()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iput v6, v3, Luc4;->c:I

    .line 259
    .line 260
    iput-boolean v9, v3, Luc4;->d:Z

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_9
    iget-boolean v7, v3, Luc4;->d:Z

    .line 265
    .line 266
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 267
    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    invoke-virtual {v10, v6}, Ldf5;->b(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 275
    .line 276
    iget v10, v7, Ldf5;->b:I

    .line 277
    .line 278
    if-ne v8, v10, :cond_a

    .line 279
    .line 280
    move v10, v5

    .line 281
    goto :goto_0

    .line 282
    :cond_a
    invoke-virtual {v7}, Ldf5;->l()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    iget v7, v7, Ldf5;->b:I

    .line 287
    .line 288
    sub-int/2addr v10, v7

    .line 289
    :goto_0
    add-int/2addr v10, v6

    .line 290
    goto :goto_1

    .line 291
    :cond_b
    invoke-virtual {v10, v6}, Ldf5;->e(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    :goto_1
    iput v10, v3, Luc4;->c:I

    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-lez v6, :cond_f

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 314
    .line 315
    if-ge v7, v6, :cond_d

    .line 316
    .line 317
    move v6, v9

    .line 318
    goto :goto_2

    .line 319
    :cond_d
    move v6, v5

    .line 320
    :goto_2
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 321
    .line 322
    if-ne v6, v7, :cond_e

    .line 323
    .line 324
    move v6, v9

    .line 325
    goto :goto_3

    .line 326
    :cond_e
    move v6, v5

    .line 327
    :goto_3
    iput-boolean v6, v3, Luc4;->d:Z

    .line 328
    .line 329
    :cond_f
    invoke-virtual {v3}, Luc4;->a()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_10
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 335
    .line 336
    iput-boolean v6, v3, Luc4;->d:Z

    .line 337
    .line 338
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 339
    .line 340
    if-eqz v6, :cond_11

    .line 341
    .line 342
    invoke-virtual {v7}, Ldf5;->g()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 347
    .line 348
    sub-int/2addr v6, v7

    .line 349
    iput v6, v3, Luc4;->c:I

    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :cond_11
    invoke-virtual {v7}, Ldf5;->k()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 358
    .line 359
    add-int/2addr v6, v7

    .line 360
    iput v6, v3, Luc4;->c:I

    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :cond_12
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 365
    .line 366
    iput v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 367
    .line 368
    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_1b

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getFocusedChild()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v6, :cond_14

    .line 379
    .line 380
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Lu66;

    .line 385
    .line 386
    iget-object v10, v7, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 387
    .line 388
    invoke-virtual {v10}, Landroidx/recyclerview/widget/t;->isRemoved()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_14

    .line 393
    .line 394
    iget-object v10, v7, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 395
    .line 396
    invoke-virtual {v10}, Landroidx/recyclerview/widget/t;->getLayoutPosition()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-ltz v10, :cond_14

    .line 401
    .line 402
    iget-object v7, v7, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 403
    .line 404
    invoke-virtual {v7}, Landroidx/recyclerview/widget/t;->getLayoutPosition()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-virtual {v2}, Lc76;->b()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-ge v7, v10, :cond_14

    .line 413
    .line 414
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-virtual {v3, v7, v6}, Luc4;->b(ILandroid/view/View;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_14
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 424
    .line 425
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 426
    .line 427
    if-ne v6, v7, :cond_1b

    .line 428
    .line 429
    iget-boolean v6, v3, Luc4;->d:Z

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/n;Lc76;ZZ)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-eqz v6, :cond_1b

    .line 436
    .line 437
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    iget-boolean v10, v3, Luc4;->d:Z

    .line 442
    .line 443
    iget-object v11, v3, Luc4;->a:Ldf5;

    .line 444
    .line 445
    if-eqz v10, :cond_16

    .line 446
    .line 447
    invoke-virtual {v11, v6}, Ldf5;->b(Landroid/view/View;)I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    iget-object v11, v3, Luc4;->a:Ldf5;

    .line 452
    .line 453
    iget v12, v11, Ldf5;->b:I

    .line 454
    .line 455
    if-ne v8, v12, :cond_15

    .line 456
    .line 457
    move v12, v5

    .line 458
    goto :goto_4

    .line 459
    :cond_15
    invoke-virtual {v11}, Ldf5;->l()I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    iget v11, v11, Ldf5;->b:I

    .line 464
    .line 465
    sub-int/2addr v12, v11

    .line 466
    :goto_4
    add-int/2addr v12, v10

    .line 467
    iput v12, v3, Luc4;->c:I

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_16
    invoke-virtual {v11, v6}, Ldf5;->e(Landroid/view/View;)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    iput v10, v3, Luc4;->c:I

    .line 475
    .line 476
    :goto_5
    iput v7, v3, Luc4;->b:I

    .line 477
    .line 478
    iget-boolean v7, v2, Lc76;->g:Z

    .line 479
    .line 480
    if-nez v7, :cond_1d

    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_1d

    .line 487
    .line 488
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 489
    .line 490
    invoke-virtual {v7, v6}, Ldf5;->e(Landroid/view/View;)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 495
    .line 496
    invoke-virtual {v10, v6}, Ldf5;->b(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 501
    .line 502
    invoke-virtual {v10}, Ldf5;->k()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 507
    .line 508
    invoke-virtual {v11}, Ldf5;->g()I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-gt v6, v10, :cond_17

    .line 513
    .line 514
    if-ge v7, v10, :cond_17

    .line 515
    .line 516
    move v12, v9

    .line 517
    goto :goto_6

    .line 518
    :cond_17
    move v12, v5

    .line 519
    :goto_6
    if-lt v7, v11, :cond_18

    .line 520
    .line 521
    if-le v6, v11, :cond_18

    .line 522
    .line 523
    move v6, v9

    .line 524
    goto :goto_7

    .line 525
    :cond_18
    move v6, v5

    .line 526
    :goto_7
    if-nez v12, :cond_19

    .line 527
    .line 528
    if-eqz v6, :cond_1d

    .line 529
    .line 530
    :cond_19
    iget-boolean v6, v3, Luc4;->d:Z

    .line 531
    .line 532
    if-eqz v6, :cond_1a

    .line 533
    .line 534
    move v10, v11

    .line 535
    :cond_1a
    iput v10, v3, Luc4;->c:I

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_1b
    invoke-virtual {v3}, Luc4;->a()V

    .line 539
    .line 540
    .line 541
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 542
    .line 543
    if-eqz v6, :cond_1c

    .line 544
    .line 545
    invoke-virtual {v2}, Lc76;->b()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    sub-int/2addr v6, v9

    .line 550
    goto :goto_8

    .line 551
    :cond_1c
    move v6, v5

    .line 552
    :goto_8
    iput v6, v3, Luc4;->b:I

    .line 553
    .line 554
    :cond_1d
    :goto_9
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Luc4;

    .line 555
    .line 556
    iput-boolean v9, v3, Luc4;->e:Z

    .line 557
    .line 558
    :cond_1e
    :goto_a
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 559
    .line 560
    iget v6, v3, Lwc4;->j:I

    .line 561
    .line 562
    if-ltz v6, :cond_1f

    .line 563
    .line 564
    move v6, v9

    .line 565
    goto :goto_b

    .line 566
    :cond_1f
    move v6, v4

    .line 567
    :goto_b
    iput v6, v3, Lwc4;->f:I

    .line 568
    .line 569
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 570
    .line 571
    aput v5, v3, v5

    .line 572
    .line 573
    aput v5, v3, v9

    .line 574
    .line 575
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Lc76;[I)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 579
    .line 580
    aget v3, v3, v5

    .line 581
    .line 582
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 587
    .line 588
    invoke-virtual {v6}, Ldf5;->k()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    add-int/2addr v6, v3

    .line 593
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 594
    .line 595
    aget v3, v3, v9

    .line 596
    .line 597
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 602
    .line 603
    invoke-virtual {v7}, Ldf5;->h()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    add-int/2addr v7, v3

    .line 608
    iget-boolean v3, v2, Lc76;->g:Z

    .line 609
    .line 610
    if-eqz v3, :cond_22

    .line 611
    .line 612
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 613
    .line 614
    if-eq v3, v4, :cond_22

    .line 615
    .line 616
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 617
    .line 618
    if-eq v10, v8, :cond_22

    .line 619
    .line 620
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_22

    .line 625
    .line 626
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 627
    .line 628
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 629
    .line 630
    if-eqz v8, :cond_20

    .line 631
    .line 632
    invoke-virtual {v10}, Ldf5;->g()I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 637
    .line 638
    invoke-virtual {v10, v3}, Ldf5;->b(Landroid/view/View;)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    sub-int/2addr v8, v3

    .line 643
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 644
    .line 645
    :goto_c
    sub-int/2addr v8, v3

    .line 646
    goto :goto_d

    .line 647
    :cond_20
    invoke-virtual {v10, v3}, Ldf5;->e(Landroid/view/View;)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 652
    .line 653
    invoke-virtual {v8}, Ldf5;->k()I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    sub-int/2addr v3, v8

    .line 658
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :goto_d
    if-lez v8, :cond_21

    .line 662
    .line 663
    add-int/2addr v6, v8

    .line 664
    goto :goto_e

    .line 665
    :cond_21
    sub-int/2addr v7, v8

    .line 666
    :cond_22
    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Luc4;

    .line 667
    .line 668
    iget-boolean v8, v3, Luc4;->d:Z

    .line 669
    .line 670
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 671
    .line 672
    if-eqz v8, :cond_23

    .line 673
    .line 674
    if-eqz v10, :cond_24

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_23
    if-nez v10, :cond_24

    .line 678
    .line 679
    :goto_f
    move v4, v9

    .line 680
    :cond_24
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/n;Lc76;Luc4;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/m;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/n;)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 687
    .line 688
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    iput-boolean v4, v3, Lwc4;->l:Z

    .line 693
    .line 694
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 700
    .line 701
    iput v5, v3, Lwc4;->i:I

    .line 702
    .line 703
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Luc4;

    .line 704
    .line 705
    iget-boolean v4, v3, Luc4;->d:Z

    .line 706
    .line 707
    iget v8, v3, Luc4;->b:I

    .line 708
    .line 709
    if-eqz v4, :cond_26

    .line 710
    .line 711
    iget v3, v3, Luc4;->c:I

    .line 712
    .line 713
    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(II)V

    .line 714
    .line 715
    .line 716
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 717
    .line 718
    iput v6, v3, Lwc4;->h:I

    .line 719
    .line 720
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/n;Lwc4;Lc76;Z)I

    .line 721
    .line 722
    .line 723
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 724
    .line 725
    iget v4, v3, Lwc4;->b:I

    .line 726
    .line 727
    iget v6, v3, Lwc4;->d:I

    .line 728
    .line 729
    iget v3, v3, Lwc4;->c:I

    .line 730
    .line 731
    if-lez v3, :cond_25

    .line 732
    .line 733
    add-int/2addr v7, v3

    .line 734
    :cond_25
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Luc4;

    .line 735
    .line 736
    iget v8, v3, Luc4;->b:I

    .line 737
    .line 738
    iget v3, v3, Luc4;->c:I

    .line 739
    .line 740
    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 744
    .line 745
    iput v7, v3, Lwc4;->h:I

    .line 746
    .line 747
    iget v7, v3, Lwc4;->d:I

    .line 748
    .line 749
    iget v8, v3, Lwc4;->e:I

    .line 750
    .line 751
    add-int/2addr v7, v8

    .line 752
    iput v7, v3, Lwc4;->d:I

    .line 753
    .line 754
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/n;Lwc4;Lc76;Z)I

    .line 755
    .line 756
    .line 757
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 758
    .line 759
    iget v7, v3, Lwc4;->b:I

    .line 760
    .line 761
    iget v3, v3, Lwc4;->c:I

    .line 762
    .line 763
    if-lez v3, :cond_29

    .line 764
    .line 765
    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(II)V

    .line 766
    .line 767
    .line 768
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 769
    .line 770
    iput v3, v4, Lwc4;->h:I

    .line 771
    .line 772
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/n;Lwc4;Lc76;Z)I

    .line 773
    .line 774
    .line 775
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 776
    .line 777
    iget v4, v3, Lwc4;->b:I

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_26
    iget v3, v3, Luc4;->c:I

    .line 781
    .line 782
    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 786
    .line 787
    iput v7, v3, Lwc4;->h:I

    .line 788
    .line 789
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/n;Lwc4;Lc76;Z)I

    .line 790
    .line 791
    .line 792
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 793
    .line 794
    iget v7, v3, Lwc4;->b:I

    .line 795
    .line 796
    iget v4, v3, Lwc4;->d:I

    .line 797
    .line 798
    iget v3, v3, Lwc4;->c:I

    .line 799
    .line 800
    if-lez v3, :cond_27

    .line 801
    .line 802
    add-int/2addr v6, v3

    .line 803
    :cond_27
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Luc4;

    .line 804
    .line 805
    iget v8, v3, Luc4;->b:I

    .line 806
    .line 807
    iget v3, v3, Luc4;->c:I

    .line 808
    .line 809
    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(II)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 813
    .line 814
    iput v6, v3, Lwc4;->h:I

    .line 815
    .line 816
    iget v6, v3, Lwc4;->d:I

    .line 817
    .line 818
    iget v8, v3, Lwc4;->e:I

    .line 819
    .line 820
    add-int/2addr v6, v8

    .line 821
    iput v6, v3, Lwc4;->d:I

    .line 822
    .line 823
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/n;Lwc4;Lc76;Z)I

    .line 824
    .line 825
    .line 826
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 827
    .line 828
    iget v6, v3, Lwc4;->b:I

    .line 829
    .line 830
    iget v3, v3, Lwc4;->c:I

    .line 831
    .line 832
    if-lez v3, :cond_28

    .line 833
    .line 834
    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)V

    .line 835
    .line 836
    .line 837
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 838
    .line 839
    iput v3, v4, Lwc4;->h:I

    .line 840
    .line 841
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/n;Lwc4;Lc76;Z)I

    .line 842
    .line 843
    .line 844
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 845
    .line 846
    iget v7, v3, Lwc4;->b:I

    .line 847
    .line 848
    :cond_28
    move v4, v6

    .line 849
    :cond_29
    :goto_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-lez v3, :cond_2b

    .line 854
    .line 855
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 856
    .line 857
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 858
    .line 859
    xor-int/2addr v3, v6

    .line 860
    if-eqz v3, :cond_2a

    .line 861
    .line 862
    invoke-virtual {v0, v7, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(ILandroidx/recyclerview/widget/n;Lc76;Z)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    add-int/2addr v4, v3

    .line 867
    add-int/2addr v7, v3

    .line 868
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(ILandroidx/recyclerview/widget/n;Lc76;Z)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    :goto_11
    add-int/2addr v4, v3

    .line 873
    add-int/2addr v7, v3

    .line 874
    goto :goto_12

    .line 875
    :cond_2a
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(ILandroidx/recyclerview/widget/n;Lc76;Z)I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    add-int/2addr v4, v3

    .line 880
    add-int/2addr v7, v3

    .line 881
    invoke-virtual {v0, v7, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(ILandroidx/recyclerview/widget/n;Lc76;Z)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    goto :goto_11

    .line 886
    :cond_2b
    :goto_12
    iget-boolean v3, v2, Lc76;->k:Z

    .line 887
    .line 888
    if-eqz v3, :cond_32

    .line 889
    .line 890
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_32

    .line 895
    .line 896
    iget-boolean v3, v2, Lc76;->g:Z

    .line 897
    .line 898
    if-nez v3, :cond_32

    .line 899
    .line 900
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_32

    .line 905
    .line 906
    iget-object v3, v1, Landroidx/recyclerview/widget/n;->d:Ljava/util/List;

    .line 907
    .line 908
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    move v10, v5

    .line 921
    move v11, v10

    .line 922
    move v12, v11

    .line 923
    :goto_13
    if-ge v10, v6, :cond_2f

    .line 924
    .line 925
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    check-cast v13, Landroidx/recyclerview/widget/t;

    .line 930
    .line 931
    invoke-virtual {v13}, Landroidx/recyclerview/widget/t;->isRemoved()Z

    .line 932
    .line 933
    .line 934
    move-result v14

    .line 935
    if-nez v14, :cond_2e

    .line 936
    .line 937
    invoke-virtual {v13}, Landroidx/recyclerview/widget/t;->getLayoutPosition()I

    .line 938
    .line 939
    .line 940
    move-result v14

    .line 941
    if-ge v14, v8, :cond_2c

    .line 942
    .line 943
    move v14, v9

    .line 944
    goto :goto_14

    .line 945
    :cond_2c
    move v14, v5

    .line 946
    :goto_14
    iget-boolean v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 947
    .line 948
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 949
    .line 950
    iget-object v13, v13, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 951
    .line 952
    if-eq v14, v15, :cond_2d

    .line 953
    .line 954
    invoke-virtual {v9, v13}, Ldf5;->c(Landroid/view/View;)I

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    add-int/2addr v11, v9

    .line 959
    goto :goto_15

    .line 960
    :cond_2d
    invoke-virtual {v9, v13}, Ldf5;->c(Landroid/view/View;)I

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    add-int/2addr v12, v9

    .line 965
    :cond_2e
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 966
    .line 967
    const/4 v9, 0x1

    .line 968
    goto :goto_13

    .line 969
    :cond_2f
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 970
    .line 971
    iput-object v3, v6, Lwc4;->k:Ljava/util/List;

    .line 972
    .line 973
    const/4 v3, 0x0

    .line 974
    if-lez v11, :cond_30

    .line 975
    .line 976
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(II)V

    .line 985
    .line 986
    .line 987
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 988
    .line 989
    iput v11, v4, Lwc4;->h:I

    .line 990
    .line 991
    iput v5, v4, Lwc4;->c:I

    .line 992
    .line 993
    invoke-virtual {v4, v3}, Lwc4;->a(Landroid/view/View;)V

    .line 994
    .line 995
    .line 996
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 997
    .line 998
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/n;Lwc4;Lc76;Z)I

    .line 999
    .line 1000
    .line 1001
    :cond_30
    if-lez v12, :cond_31

    .line 1002
    .line 1003
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 1015
    .line 1016
    iput v12, v4, Lwc4;->h:I

    .line 1017
    .line 1018
    iput v5, v4, Lwc4;->c:I

    .line 1019
    .line 1020
    invoke-virtual {v4, v3}, Lwc4;->a(Landroid/view/View;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 1024
    .line 1025
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/n;Lwc4;Lc76;Z)I

    .line 1026
    .line 1027
    .line 1028
    :cond_31
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 1029
    .line 1030
    iput-object v3, v1, Lwc4;->k:Ljava/util/List;

    .line 1031
    .line 1032
    :cond_32
    iget-boolean v1, v2, Lc76;->g:Z

    .line 1033
    .line 1034
    if-nez v1, :cond_33

    .line 1035
    .line 1036
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ldf5;->l()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    iput v2, v1, Ldf5;->b:I

    .line 1043
    .line 1044
    goto :goto_16

    .line 1045
    :cond_33
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Luc4;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Luc4;->c()V

    .line 1048
    .line 1049
    .line 1050
    :goto_16
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 1051
    .line 1052
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 1053
    .line 1054
    return-void
.end method

.method public onLayoutCompleted(Lc76;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Luc4;

    .line 12
    .line 13
    invoke-virtual {p0}, Luc4;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 51
    .line 52
    invoke-virtual {v2}, Ldf5;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ldf5;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ldf5;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 89
    .line 90
    invoke-virtual {p0}, Ldf5;->k()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sub-int/2addr v1, p0

    .line 95
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 p0, -0x1

    .line 99
    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 100
    .line 101
    return-object v0
.end method

.method public final p(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldf5;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lwc4;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v1

    .line 22
    :goto_0
    iput p0, v0, Lwc4;->e:I

    .line 23
    .line 24
    iput p1, v0, Lwc4;->d:I

    .line 25
    .line 26
    iput v1, v0, Lwc4;->f:I

    .line 27
    .line 28
    iput p2, v0, Lwc4;->b:I

    .line 29
    .line 30
    const/high16 p0, -0x80000000

    .line 31
    .line 32
    iput p0, v0, Lwc4;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge p3, p4, :cond_0

    .line 23
    .line 24
    move p3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v0

    .line 27
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ldf5;->g()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ldf5;->e(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ldf5;->c(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p2

    .line 52
    sub-int/2addr p3, p1

    .line 53
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v3}, Ldf5;->g()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ldf5;->b(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr p1, p2

    .line 68
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    if-ne p3, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, p2}, Ldf5;->e(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {v3, p2}, Ldf5;->b(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ldf5;->c(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-int/2addr p2, p1

    .line 93
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldf5;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lwc4;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 14
    .line 15
    iput p1, v0, Lwc4;->d:I

    .line 16
    .line 17
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, p1

    .line 25
    :goto_0
    iput p0, v0, Lwc4;->e:I

    .line 26
    .line 27
    iput p1, v0, Lwc4;->f:I

    .line 28
    .line 29
    iput p2, v0, Lwc4;->b:I

    .line 30
    .line 31
    const/high16 p0, -0x80000000

    .line 32
    .line 33
    iput p0, v0, Lwc4;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public resolveIsInfinite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldf5;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldf5;->f()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public scrollBy(ILandroidx/recyclerview/widget/n;Lc76;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

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
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lwc4;->a:Z

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(IIZLc76;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 31
    .line 32
    iget v4, v2, Lwc4;->g:I

    .line 33
    .line 34
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/n;Lwc4;Lc76;Z)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, v4

    .line 39
    if-gez p2, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    if-le v3, p2, :cond_2

    .line 43
    .line 44
    mul-int p1, v0, p2

    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 47
    .line 48
    neg-int p3, p1

    .line 49
    invoke-virtual {p2, p3}, Ldf5;->o(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Lwc4;

    .line 53
    .line 54
    iput p1, p0, Lwc4;->j:I

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/n;Lc76;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/n;Lc76;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "invalid orientation:"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ldf5;->a(Landroidx/recyclerview/widget/m;I)Ldf5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Luc4;

    .line 36
    .line 37
    iput-object v0, v1, Luc4;->a:Ldf5;

    .line 38
    .line 39
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shouldMeasureTwice()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getHeightMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getWidthMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->hasFlexibleChildInBothOrientations()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

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

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Lc76;I)V
    .locals 0

    .line 1
    new-instance p2, Lxc4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lxc4;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/r;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m;->startSmoothScroll(Landroidx/recyclerview/widget/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public validateChildOrder()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "validating child count "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "LinearLayoutManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-lt v0, v1, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ldf5;->e(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 51
    .line 52
    const-string v5, "detected invalid location"

    .line 53
    .line 54
    const-string v6, "detected invalid position. loc invalid? "

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    move v4, v1

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v4, v7, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ldf5;->e(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v8, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-lt v7, v3, :cond_0

    .line 92
    .line 93
    move v1, v0

    .line 94
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_1
    if-gt v7, v3, :cond_2

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lhq8;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    move v4, v1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ge v4, v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Ldf5;

    .line 133
    .line 134
    invoke-virtual {v9, v7}, Ldf5;->e(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ge v8, v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    .line 141
    .line 142
    .line 143
    new-instance p0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-lt v7, v3, :cond_4

    .line 151
    .line 152
    move v1, v0

    .line 153
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_5
    if-lt v7, v3, :cond_6

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lhq8;->s(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method
