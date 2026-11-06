.class public Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements LC/h;
.implements LC/f;


# static fields
.field public static final DEBUG_GESTURE:Z = false

.field private static final INVALID_POINTER:I = -0x1

.field private static final TAG:Ljava/lang/String; = "LynxNestedHorizontalScrollView"


# instance fields
.field private mActivePointerId:I

.field protected mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

.field private mChildHelper:LC/g;

.field protected mEnableNewBounce:Z

.field protected mEnableNewNested:Z

.field private mHScroller:Landroid/widget/OverScroller;

.field private mIsBeingDragged:Z

.field private mLastFlingScrollX:I

.field private mLastMotionX:I

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNestedXOffset:I

.field private mParentHelper:LC/k;

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field private mTouchSlop:I

.field private mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    .line 22
    .line 23
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->initHorizontalScrollView()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private endDrag()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->recycleVelocityTracker()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private inChild(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt p2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge p2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr p2, v0

    .line 33
    if-lt p1, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p2, v0

    .line 40
    if-ge p1, p2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
.end method

.method private initHorizontalScrollView()V
    .locals 3

    .line 1
    new-instance v0, LC/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mParentHelper:LC/k;

    .line 7
    .line 8
    new-instance v1, LC/g;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LC/g;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:LC/g;

    .line 14
    .line 15
    new-instance v1, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;-><init>(Landroid/view/View;ZLC/k;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mMinimumVelocity:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mMaximumVelocity:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->setNestedScrollingEnabled(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v8}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrX()I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    .line 28
    .line 29
    sub-int v10, v15, v0

    .line 30
    .line 31
    iget-object v3, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move v1, v10

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    .line 46
    .line 47
    aget v0, v0, v9

    .line 48
    .line 49
    sub-int/2addr v10, v0

    .line 50
    :cond_1
    move v0, v10

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int v2, v1, v0

    .line 64
    .line 65
    if-ltz v2, :cond_3

    .line 66
    .line 67
    if-le v2, v12, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v3, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    move v3, v6

    .line 73
    :goto_1
    invoke-static {v2, v9, v12}, Lcom/facebook/imagepipeline/nativecode/c;->f(III)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    move v9, v2

    .line 90
    invoke-virtual/range {v8 .. v14}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-super {v7, v2, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int v1, v2, v1

    .line 105
    .line 106
    sub-int v3, v0, v1

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    iput v15, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    .line 118
    .line 119
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v7, v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iput v9, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    .line 135
    .line 136
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-boolean v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->checkNestedStateByDeadLine()V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_2
    return-void

    .line 148
    :cond_9
    :goto_3
    invoke-super/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:LC/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LC/g;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:LC/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LC/g;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:LC/g;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LC/g;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:LC/g;

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, LC/g;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public fling(I)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/high16 v6, -0x80000000

    .line 34
    .line 35
    const v7, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move v4, p1

    .line 41
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public getHScroller()Landroid/widget/OverScroller;
    .locals 3

    .line 1
    const-string v0, "LynxNestedHorizontalScrollView"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mHScroller:Landroid/widget/OverScroller;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    const-class v1, Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    const-string v2, "mScroller"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroid/widget/OverScroller;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroid/widget/OverScroller;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mHScroller:Landroid/widget/OverScroller;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string v1, "Failed to get mScroller of HorizontalScrollView!"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    const-string v1, "Failed to get mScroller field of HorizontalScrollView!"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mHScroller:Landroid/widget/OverScroller;

    .line 47
    .line 48
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mParentHelper:LC/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/k;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:LC/g;

    invoke-virtual {v0, p1}, LC/g;->f(I)Z

    move-result p1

    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:LC/g;

    .line 2
    .line 3
    iget-boolean v0, v0, LC/g;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v0, v2, :cond_8

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_8

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 62
    .line 63
    if-ne v0, v4, :cond_5

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v4, :cond_6

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 81
    .line 82
    sub-int v1, v0, v1

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    .line 89
    .line 90
    if-le v1, v4, :cond_d

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getNestedScrollAxes()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    and-int/2addr v1, v2

    .line 97
    if-nez v1, :cond_d

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 100
    .line 101
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->initVelocityTrackerIfNotExists()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 124
    .line 125
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->recycleVelocityTracker()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    sget-object p1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    float-to-int v0, v0

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    float-to-int v1, v1

    .line 182
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->inChild(II)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->recycleVelocityTracker()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_b
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->initOrResetVelocityTracker()V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 207
    .line 208
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    xor-int/2addr p1, v2

    .line 228
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 229
    .line 230
    :cond_c
    invoke-virtual {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_0
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 234
    .line 235
    return p1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    if-nez p4, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-gtz p3, :cond_1

    .line 30
    .line 31
    cmpl-float v2, p2, v1

    .line 32
    .line 33
    if-lez v2, :cond_3

    .line 34
    .line 35
    :cond_1
    if-lt p3, p4, :cond_2

    .line 36
    .line 37
    cmpg-float p3, p2, v1

    .line 38
    .line 39
    if-gez p3, :cond_3

    .line 40
    .line 41
    :cond_2
    move p1, v0

    .line 42
    :cond_3
    invoke-virtual {p0, p2, v1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreFling(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p2, v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedFling(FFZ)Z

    .line 49
    .line 50
    .line 51
    float-to-int p1, p2

    .line 52
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->fling(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return v0

    .line 56
    :cond_5
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreFling(FF)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v7, p5

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p4, p2}, Landroid/view/View;->scrollBy(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    sub-int v1, p2, p1

    sub-int v3, p4, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v6, p6

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[II)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mParentHelper:LC/k;

    invoke-virtual {p1, p3, p4}, LC/k;->b(II)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onStopNestedScroll(Landroid/view/View;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mParentHelper:LC/k;

    invoke-virtual {p1, p2}, LC/k;->c(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->initVelocityTrackerIfNotExists()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 39
    .line 40
    :cond_2
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v2, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_18

    .line 48
    .line 49
    if-eq v1, v0, :cond_12

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v6, -0x1

    .line 53
    if-eq v1, v4, :cond_8

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v1, v3, :cond_6

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    if-eq v1, v3, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    if-eq v1, v3, :cond_3

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    float-to-int p1, p1

    .line 84
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    float-to-int v3, v3

    .line 97
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_7

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    sget-object p1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->endDrag()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_8
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ne v1, v6, :cond_9

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    float-to-int p1, p1

    .line 171
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 172
    .line 173
    sub-int/2addr v1, p1

    .line 174
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    .line 175
    .line 176
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v6, p0

    .line 181
    move v7, v1

    .line 182
    invoke-virtual/range {v6 .. v11}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    .line 189
    .line 190
    aget v4, v4, v3

    .line 191
    .line 192
    sub-int/2addr v1, v4

    .line 193
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    .line 194
    .line 195
    aget v4, v4, v3

    .line 196
    .line 197
    int-to-float v4, v4

    .line 198
    invoke-virtual {v2, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 199
    .line 200
    .line 201
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 202
    .line 203
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    .line 204
    .line 205
    aget v6, v6, v3

    .line 206
    .line 207
    add-int/2addr v4, v6

    .line 208
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 209
    .line 210
    :cond_a
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 211
    .line 212
    if-nez v4, :cond_d

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    .line 219
    .line 220
    if-le v4, v6, :cond_d

    .line 221
    .line 222
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    invoke-interface {v4, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 231
    .line 232
    .line 233
    :cond_b
    if-lez v1, :cond_c

    .line 234
    .line 235
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    .line 236
    .line 237
    sub-int/2addr v1, v4

    .line 238
    goto :goto_0

    .line 239
    :cond_c
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    .line 240
    .line 241
    add-int/2addr v1, v4

    .line 242
    :cond_d
    :goto_0
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 243
    .line 244
    if-eqz v4, :cond_1c

    .line 245
    .line 246
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    .line 247
    .line 248
    aget v4, v4, v3

    .line 249
    .line 250
    sub-int/2addr p1, v4

    .line 251
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 252
    .line 253
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    add-int v4, p1, v1

    .line 264
    .line 265
    if-ltz v4, :cond_f

    .line 266
    .line 267
    if-le v4, v10, :cond_e

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_e
    move v13, v3

    .line 271
    goto :goto_2

    .line 272
    :cond_f
    :goto_1
    move v13, v0

    .line 273
    :goto_2
    invoke-static {v4, v3, v10}, Lcom/facebook/imagepipeline/nativecode/c;->f(III)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v13, :cond_10

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_10

    .line 288
    .line 289
    if-eqz v6, :cond_10

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    move v7, v4

    .line 296
    invoke-virtual/range {v6 .. v12}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 297
    .line 298
    .line 299
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-super {p0, v4, v6}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 304
    .line 305
    .line 306
    if-eqz v13, :cond_11

    .line 307
    .line 308
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_11

    .line 313
    .line 314
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    sub-int v7, v4, p1

    .line 324
    .line 325
    sub-int v9, v1, v7

    .line 326
    .line 327
    iget-object v11, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    move-object v6, p0

    .line 333
    invoke-virtual/range {v6 .. v12}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_1c

    .line 338
    .line 339
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 340
    .line 341
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    .line 342
    .line 343
    aget v1, v1, v3

    .line 344
    .line 345
    sub-int/2addr p1, v1

    .line 346
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 347
    .line 348
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 349
    .line 350
    add-int/2addr p1, v1

    .line 351
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 352
    .line 353
    int-to-float p1, v1

    .line 354
    invoke-virtual {v2, p1, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_12
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 360
    .line 361
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mMaximumVelocity:I

    .line 362
    .line 363
    int-to-float v1, v1

    .line 364
    const/16 v4, 0x3e8

    .line 365
    .line 366
    invoke-virtual {p1, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 367
    .line 368
    .line 369
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 370
    .line 371
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    float-to-int p1, p1

    .line 376
    neg-int p1, p1

    .line 377
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-lez v1, :cond_17

    .line 392
    .line 393
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mMinimumVelocity:I

    .line 398
    .line 399
    if-le v1, v4, :cond_16

    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-gtz v1, :cond_13

    .line 406
    .line 407
    if-lez p1, :cond_15

    .line 408
    .line 409
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-lt v1, v10, :cond_14

    .line 414
    .line 415
    if-gez p1, :cond_15

    .line 416
    .line 417
    :cond_14
    move v3, v0

    .line 418
    :cond_15
    int-to-float v1, p1

    .line 419
    invoke-virtual {p0, v1, v5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreFling(FF)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_17

    .line 424
    .line 425
    invoke-virtual {p0, v1, v5, v3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedFling(FFZ)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->fling(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_16
    if-eqz v6, :cond_17

    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    const/4 v11, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v9, 0x0

    .line 445
    invoke-virtual/range {v6 .. v12}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_17

    .line 450
    .line 451
    sget-object p1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 454
    .line 455
    .line 456
    :cond_17
    :goto_3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->endDrag()V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_19

    .line 465
    .line 466
    return v3

    .line 467
    :cond_19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_1b

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    xor-int/lit8 v5, v4, 0x1

    .line 478
    .line 479
    iput-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 480
    .line 481
    if-nez v4, :cond_1a

    .line 482
    .line 483
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-eqz v4, :cond_1a

    .line 488
    .line 489
    invoke-interface {v4, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 490
    .line 491
    .line 492
    :cond_1a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 493
    .line 494
    .line 495
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    float-to-int v1, v1

    .line 500
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 501
    .line 502
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 507
    .line 508
    invoke-virtual {p0, v0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    .line 509
    .line 510
    .line 511
    :cond_1c
    :goto_4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 512
    .line 513
    if-eqz p1, :cond_1d

    .line 514
    .line 515
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 516
    .line 517
    .line 518
    :cond_1d
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 519
    .line 520
    .line 521
    return v0
.end method

.method public setBounceScrollRange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->getScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->getBounceScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->setScrollRange(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->setBounceScrollRange(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setEnableNewBounce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableNewNested(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:LC/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC/g;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPagingTouchSlopIfNeeded()V
    .locals 5

    .line 1
    const-string v0, "Failed to get mTouchSlop field of HorizontalScrollView!"

    .line 2
    .line 3
    const-string v1, "LynxNestedHorizontalScrollView"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroid/widget/HorizontalScrollView;

    .line 14
    .line 15
    const-string v4, "mTouchSlop"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mTouchSlop:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public smoothScrollToInternal(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:LC/g;

    invoke-virtual {v0, p1, p2}, LC/g;->h(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:LC/g;

    invoke-virtual {v0, p1}, LC/g;->i(I)V

    return-void
.end method
