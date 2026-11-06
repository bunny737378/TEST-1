.class public Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewPublic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;
    }
.end annotation


# static fields
.field public static final SCROLL_STATE_ANIMATING:I = 0x2

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_FLING:I = 0x3

.field public static final SCROLL_STATE_IDLE:I


# instance fields
.field protected final mContentSize:[I

.field private mEnableBounces:Z

.field private mEnableScroll:Z

.field public mHeight:I

.field public mIsVertical:Z

.field private mProgrammaticallyScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

.field protected mScrollDelegate:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;

.field protected mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

.field protected mScrollState:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mEnableBounces:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mWidth:I

    .line 11
    .line 12
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mHeight:I

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mEnableScroll:Z

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mContentSize:[I

    .line 20
    .line 21
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollState:I

    .line 22
    .line 23
    new-instance p2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public animatedScrollTo([ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget p1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->animatedScrollToVertically(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->animatedScrollToHorizontally(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public animatedScrollToHorizontally(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->animatedScrollToUnlimitedHorizontally(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public animatedScrollToUnlimited([ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget p1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->animatedScrollToUnlimitedVertically(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->animatedScrollToUnlimitedHorizontally(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public animatedScrollToUnlimitedHorizontally(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$1;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->animatedScrollTo(IILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->updateProgrammaticallyScrollFinishedCallback(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public animatedScrollToUnlimitedVertically(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$2;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$2;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->animatedScrollTo(IILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->updateProgrammaticallyScrollFinishedCallback(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public animatedScrollToVertically(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->animatedScrollToUnlimitedVertically(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bounces()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mEnableBounces:Z

    .line 2
    .line 3
    return v0
.end method

.method public canScrollBackwards()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->canScrollBackwardsVertically()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->canScrollBackwardsHorizontally()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public canScrollBackwardsHorizontally()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public canScrollBackwardsVertically()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public canScrollForwards()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->canScrollForwardsVertically()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->canScrollForwardsHorizontally()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public canScrollForwardsHorizontally()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    return v2
.end method

.method public canScrollForwardsVertically()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    return v2
.end method

.method public currentScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollState:I

    .line 2
    .line 3
    return v0
.end method

.method public enableBounces(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mEnableBounces:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mEnableScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public getScrollOffset()[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getScrollOffsetHorizontally()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getScrollOffsetVertically()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getScrollRange()[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget v0, v0, v4

    .line 14
    .line 15
    aget v2, v1, v2

    .line 16
    .line 17
    aget v1, v1, v4

    .line 18
    .line 19
    filled-new-array {v3, v0, v2, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getScrollRangeHorizontally()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mContentSize:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mWidth:I

    .line 7
    .line 8
    sub-int/2addr v0, v2

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    filled-new-array {v1, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getScrollRangeVertically()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mContentSize:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mHeight:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    filled-new-array {v1, v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public scrollBy([I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget p1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollByVertically(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollByHorizontally(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public scrollByHorizontally(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToHorizontally(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scrollByUnlimited([I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget p1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollByUnlimitedVertically(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollByUnlimitedHorizontally(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public scrollByUnlimitedHorizontally(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scrollByUnlimitedVertically(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scrollByVertically(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToVertically(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mEnableScroll:Z

    .line 2
    .line 3
    return v0
.end method

.method public scrollTo([I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget p1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToVertically(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToHorizontally(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public scrollToHorizontally(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public scrollToUnlimited([I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget p1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public scrollToUnlimitedHorizontally(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public scrollToUnlimitedVertically(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public scrollToVertically(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setScrollContentSize([I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget p1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->setScrollContentSizeVertically(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->setScrollContentSizeHorizontally(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setScrollContentSizeHorizontally(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mContentSize:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mHeight:I

    .line 8
    .line 9
    aput v1, v0, p1

    .line 10
    .line 11
    return-void
.end method

.method public setScrollContentSizeVertically(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mContentSize:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mWidth:I

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public setScrollDelegate(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollDelegate:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public stopScrolling()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAnimating(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAutoScroll()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public tryToUpdateScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollState:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollDelegate:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;->onScrollStateChanged(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->updateProgrammaticallyScrollFinishedCallback(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public updateProgrammaticallyScrollFinishedCallback(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mProgrammaticallyScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;->finished(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mProgrammaticallyScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

    .line 16
    .line 17
    :cond_2
    return-void
.end method
