.class public Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "BounceGestureHelper"


# instance fields
.field private mBounceScrollRange:I

.field private mHasTriggerEndBounce:Z

.field private mHasTriggerStartBounce:Z

.field private mIsVertical:Z

.field private final mParentHelper:LC/k;

.field private mScrollRange:I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLC/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mIsVertical:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mParentHelper:LC/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public checkNestedStateByDeadLine()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mIsVertical:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 19
    .line 20
    instance-of v5, v4, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v4, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 53
    .line 54
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public getBounceScrollRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mScrollRange:I

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mIsVertical:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 30
    .line 31
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->getVScroller()Landroid/widget/OverScroller;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p5, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p5, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p5}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object p5, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p5}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-boolean p5, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mIsVertical:Z

    .line 18
    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 29
    .line 30
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mScrollRange:I

    .line 31
    .line 32
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    move v5, p2

    .line 37
    move-object v8, p4

    .line 38
    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedPreScrollHorizontally(Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;Landroid/view/View;IIIII[I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p5, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 45
    .line 46
    instance-of p5, p2, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 47
    .line 48
    if-eqz p5, :cond_2

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 52
    .line 53
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mScrollRange:I

    .line 54
    .line 55
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move-object v2, p1

    .line 59
    move v5, p3

    .line 60
    move-object v8, p4

    .line 61
    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedPreScrollVertically(Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;Landroid/view/View;IIIII[I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public onNestedPreScrollHorizontally(Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;Landroid/view/View;IIIII[I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-gez p5, :cond_1

    .line 11
    .line 12
    add-int v0, p3, p5

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2, p4}, Landroid/view/View;->scrollTo(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p5, v2}, Landroid/view/View;->scrollBy(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    aput p5, p8, v2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-ge p3, p7, :cond_3

    .line 30
    .line 31
    if-lez p5, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    .line 35
    .line 36
    add-int v0, p3, p5

    .line 37
    .line 38
    if-le v0, p7, :cond_2

    .line 39
    .line 40
    sub-int v0, p7, p3

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1, p5, v2}, Landroid/view/View;->scrollBy(II)V

    .line 47
    .line 48
    .line 49
    :goto_1
    aput p5, p8, v2

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    if-lez p5, :cond_5

    .line 58
    .line 59
    add-int/2addr p3, p5

    .line 60
    if-le p3, p6, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, p6, p4}, Landroid/view/View;->scrollTo(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p5, v2}, Landroid/view/View;->scrollBy(II)V

    .line 70
    .line 71
    .line 72
    :goto_3
    aput p5, p8, v2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    if-ge p7, p3, :cond_7

    .line 76
    .line 77
    if-gt p3, p6, :cond_7

    .line 78
    .line 79
    if-gez p5, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    .line 83
    .line 84
    add-int p2, p3, p5

    .line 85
    .line 86
    if-ge p2, p7, :cond_6

    .line 87
    .line 88
    sub-int/2addr p7, p3

    .line 89
    invoke-virtual {p1, p7, v2}, Landroid/view/View;->scrollBy(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {p1, p5, v2}, Landroid/view/View;->scrollBy(II)V

    .line 94
    .line 95
    .line 96
    :goto_4
    aput p5, p8, v2

    .line 97
    .line 98
    :cond_7
    :goto_5
    return-void
.end method

.method public onNestedPreScrollVertically(Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;Landroid/view/View;IIIII[I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-gez p5, :cond_1

    .line 11
    .line 12
    add-int v0, p4, p5

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, p5}, Landroid/view/View;->scrollBy(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    aput p5, p8, v2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-ge p4, p7, :cond_3

    .line 30
    .line 31
    if-lez p5, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    .line 35
    .line 36
    add-int v0, p4, p5

    .line 37
    .line 38
    if-le v0, p7, :cond_2

    .line 39
    .line 40
    sub-int v0, p7, p4

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1, v1, p5}, Landroid/view/View;->scrollBy(II)V

    .line 47
    .line 48
    .line 49
    :goto_1
    aput p5, p8, v2

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    if-lez p5, :cond_5

    .line 58
    .line 59
    add-int/2addr p4, p5

    .line 60
    if-le p4, p6, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, p3, p6}, Landroid/view/View;->scrollTo(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, p5}, Landroid/view/View;->scrollBy(II)V

    .line 70
    .line 71
    .line 72
    :goto_3
    aput p5, p8, v2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    if-ge p7, p4, :cond_7

    .line 76
    .line 77
    if-gt p4, p6, :cond_7

    .line 78
    .line 79
    if-gez p5, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    .line 83
    .line 84
    add-int p2, p4, p5

    .line 85
    .line 86
    if-ge p2, p7, :cond_6

    .line 87
    .line 88
    sub-int/2addr p7, p4

    .line 89
    invoke-virtual {p1, v1, p7}, Landroid/view/View;->scrollBy(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {p1, v1, p5}, Landroid/view/View;->scrollBy(II)V

    .line 94
    .line 95
    .line 96
    :goto_4
    aput p5, p8, v2

    .line 97
    .line 98
    :cond_7
    :goto_5
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 9

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mIsVertical:Z

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p6, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 21
    .line 22
    instance-of v0, p6, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v1, p6

    .line 27
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mScrollRange:I

    .line 37
    .line 38
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move v5, p2

    .line 42
    move v6, p4

    .line 43
    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedScrollHorizontally(Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;Landroid/widget/OverScroller;IIIIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 50
    .line 51
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->getVScroller()Landroid/widget/OverScroller;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mScrollRange:I

    .line 66
    .line 67
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move v5, p3

    .line 71
    move v6, p5

    .line 72
    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedScrollVertically(Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;Landroid/widget/OverScroller;IIIIII)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mParentHelper:LC/k;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, LC/k;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNestedScrollHorizontally(Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;Landroid/widget/OverScroller;IIIIII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-gez p5, :cond_0

    .line 8
    .line 9
    if-gez p6, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p8, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-lez p5, :cond_2

    .line 37
    .line 38
    if-lez p6, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p7, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-ne p3, p7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, p8, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public onNestedScrollVertically(Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;Landroid/widget/OverScroller;IIIIII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-gez p5, :cond_0

    .line 8
    .line 9
    if-gez p6, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p3, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p3, p8}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-lez p5, :cond_2

    .line 37
    .line 38
    if-lez p6, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p3, p7}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-ne p4, p7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, p3, p8}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mIsVertical:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, p2

    .line 9
    :goto_0
    and-int/2addr p1, p3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mIsVertical:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 22
    .line 23
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 28
    .line 29
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 30
    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 43
    .line 44
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 49
    .line 50
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setBounceScrollRange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollRange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mScrollRange:I

    .line 2
    .line 3
    return-void
.end method
