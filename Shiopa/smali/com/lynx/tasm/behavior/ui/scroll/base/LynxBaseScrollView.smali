.class public Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;
.super Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;


# instance fields
.field private mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field private mLayoutFromEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mLayoutFromEnd:Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->setNestedScrollingEnabled(Z)V

    .line 6
    new-instance p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView$1;

    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView$1;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private scrollByWithLefts(II[I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aget v0, p2, v2

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget p2, p2, v1

    .line 23
    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 29
    .line 30
    .line 31
    aput v2, p3, v2

    .line 32
    .line 33
    sub-int/2addr p1, p2

    .line 34
    aput p1, p3, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, p1

    .line 42
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aget v0, p1, v2

    .line 47
    .line 48
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget p1, p1, v1

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    aput p2, p3, v2

    .line 63
    .line 64
    aput v2, p3, v1

    .line 65
    .line 66
    :goto_0
    return-void
.end method


# virtual methods
.method public autoScrollWithRate(IZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->updateProgrammaticallyScrollFinishedCallback(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->autoScrollTo(IZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v0
.end method

.method public isLayoutFromEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mLayoutFromEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->performLayoutChildrenUI()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->performMeasureChildrenUI()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollDelegate:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;->scrollViewDidScroll(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackwardNestedScrollMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mBackwardNestedScrollMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setFooter(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setForwardNestedScrollMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mForwardNestedScrollMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setLayoutFromEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mLayoutFromEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 2
    .line 3
    return-void
.end method
