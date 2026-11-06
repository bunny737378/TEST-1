.class public Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements LC/h;
.implements LC/f;


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxNestedScrollView"


# instance fields
.field protected mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

.field private mChildHelper:LC/g;

.field protected mEnableNewBounce:Z

.field private mEnableNewNested:Z

.field private mLastFlingScrollY:I

.field protected mPanInterceptAncestors:Z

.field protected mPanInterceptDescendants:Z

.field protected mPanInterceptSelf:Z

.field private mParentHelper:LC/k;

.field private final mScrollConsumed:[I

.field private mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

.field private mVScroller:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewNested:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mScrollConsumed:[I

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mPanInterceptSelf:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mPanInterceptAncestors:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mPanInterceptDescendants:Z

    .line 19
    .line 20
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 21
    .line 22
    new-instance p1, LC/k;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mParentHelper:LC/k;

    .line 28
    .line 29
    new-instance p2, LC/g;

    .line 30
    .line 31
    invoke-direct {p2, p0}, LC/g;-><init>(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:LC/g;

    .line 35
    .line 36
    new-instance p2, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;-><init>(Landroid/view/View;ZLC/k;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewNested:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->getVScroller()Landroid/widget/OverScroller;

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
    const/4 v6, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrY()I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mLastFlingScrollY:I

    .line 28
    .line 29
    sub-int v10, v15, v0

    .line 30
    .line 31
    iget-object v3, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mScrollConsumed:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move v2, v10

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mScrollConsumed:[I

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
    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

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
    if-le v2, v14, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v3, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    move v3, v9

    .line 73
    :goto_1
    invoke-static {v2, v6, v14}, Lcom/facebook/imagepipeline/nativecode/c;->f(III)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    move v10, v2

    .line 90
    invoke-virtual/range {v8 .. v14}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-super {v7, v3, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int/2addr v2, v1

    .line 105
    sub-int v4, v0, v2

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    iput v15, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mLastFlingScrollY:I

    .line 117
    .line 118
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iput v6, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mLastFlingScrollY:I

    .line 134
    .line 135
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-boolean v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->checkNestedStateByDeadLine()V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_2
    return-void

    .line 147
    :cond_9
    :goto_3
    invoke-super/range {p0 .. p0}, Landroid/widget/ScrollView;->computeScroll()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:LC/g;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:LC/g;

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
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:LC/g;

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
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:LC/g;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fling with vel = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LynxNestedScrollView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewNested:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->getVScroller()Landroid/widget/OverScroller;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->startNestedScroll(II)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/high16 v8, -0x80000000

    .line 56
    .line 57
    const v9, 0x7fffffff

    .line 58
    .line 59
    .line 60
    move v5, p1

    .line 61
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mLastFlingScrollY:I

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mParentHelper:LC/k;

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

.method public getVScroller()Landroid/widget/OverScroller;
    .locals 3

    .line 1
    const-string v0, "LynxNestedScrollView"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mVScroller:Landroid/widget/OverScroller;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    const-class v1, Landroid/widget/ScrollView;

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
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mVScroller:Landroid/widget/OverScroller;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string v1, "Failed to get mScroller of ScrollView!"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    const-string v1, "Failed to get mScroller field of ScrollView!"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mVScroller:Landroid/widget/OverScroller;

    .line 47
    .line 48
    return-object v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:LC/g;

    invoke-virtual {v0, p1}, LC/g;->f(I)Z

    move-result p1

    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:LC/g;

    .line 2
    .line 3
    iget-boolean v0, v0, LC/g;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

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
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

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
    if-gtz p2, :cond_1

    .line 30
    .line 31
    cmpl-float v2, p3, v1

    .line 32
    .line 33
    if-lez v2, :cond_3

    .line 34
    .line 35
    :cond_1
    if-lt p2, p4, :cond_2

    .line 36
    .line 37
    cmpg-float p2, p3, v1

    .line 38
    .line 39
    if-gez p2, :cond_3

    .line 40
    .line 41
    :cond_2
    move p1, v0

    .line 42
    :cond_3
    invoke-virtual {p0, v1, p3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v1, p3, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 49
    .line 50
    .line 51
    float-to-int p1, p3

    .line 52
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->fling(I)V

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
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

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
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreFling(FF)Z

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
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

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
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

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
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

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
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2, p5}, Landroid/view/View;->scrollBy(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int v2, p2, p1

    sub-int v4, p5, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v6, p6

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mParentHelper:LC/k;

    invoke-virtual {p1, p3, p4}, LC/k;->b(II)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->startNestedScroll(II)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1

    :cond_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

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
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onStopNestedScroll(Landroid/view/View;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mParentHelper:LC/k;

    invoke-virtual {p1, p2}, LC/k;->c(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setBounceScrollRange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->setScrollRange(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

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
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableNewNested(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewNested:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:LC/g;

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
    const-string v0, "Failed to get mTouchSlop field of NestedScrollView!"

    .line 2
    .line 3
    const-string v1, "LynxNestedScrollView"

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
    const-class v3, Landroid/widget/ScrollView;

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
    move-result-object v2

    .line 37
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public setPanInterceptAncestors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mPanInterceptAncestors:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPanInterceptDescendants(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mPanInterceptDescendants:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPanInterceptSelf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mPanInterceptSelf:Z

    .line 2
    .line 3
    return-void
.end method

.method public smoothScrollToInternal(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewNested:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->getVScroller()Landroid/widget/OverScroller;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mLastFlingScrollY:I

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:LC/g;

    invoke-virtual {v0, p1, p2}, LC/g;->h(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:LC/g;

    invoke-virtual {v0, p1}, LC/g;->i(I)V

    return-void
.end method
