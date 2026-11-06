.class public Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;
.super Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomHorizontalScrollView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$3100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

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
    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 8
    .line 9
    const/4 p3, 0x4

    .line 10
    invoke-static {p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$3200(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p2, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$3200(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$3200(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    :cond_0
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 0

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$3200(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    :cond_0
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$3200(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    :cond_0
    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 0

    .line 3
    invoke-super/range {p0 .. p6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$3200(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    :cond_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1800(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1800(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1900(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1902(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public fling(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 2
    .line 3
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1400(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    :try_start_0
    const-class v0, Landroid/widget/HorizontalScrollView;

    .line 43
    .line 44
    const-string v1, "mScroller"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Landroid/widget/OverScroller;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sub-int/2addr v4, v0

    .line 102
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    div-int/lit8 v12, v0, 0x2

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    move v4, v5

    .line 114
    move v5, v6

    .line 115
    move v6, p1

    .line 116
    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 124
    .line 125
    const-string v1, "failed to get mScroller in HorizontalScrollView"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 134
    .line 135
    const-string v1, "can not find mScroller field in HorizontalScrollView"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_0
    const-string v1, "AndroidScrollView"

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->fling(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->fling(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mPanInterceptDescendants:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2000(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2200(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_4
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p3, 0x0

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, p3

    .line 32
    :goto_0
    sub-int/2addr p4, p2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p4, p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p4, p2

    .line 43
    sub-int/2addr p1, p4

    .line 44
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 49
    .line 50
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDirectionChanged:Z

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object p2, LC/D;->a:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ne p2, p4, :cond_2

    .line 62
    .line 63
    move p2, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p2, p3

    .line 66
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollX(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 70
    .line 71
    iput-boolean p3, p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDirectionChanged:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2, p4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1602(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    sget-object p2, LC/D;->a:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ne p2, p4, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ne p2, p1, :cond_4

    .line 102
    .line 103
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1600(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollX(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eq p2, p1, :cond_5

    .line 120
    .line 121
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-ltz p2, :cond_5

    .line 128
    .line 129
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int p2, p1, p2

    .line 136
    .line 137
    add-int/2addr p2, v0

    .line 138
    invoke-static {p2, p3, p1}, Lcom/facebook/imagepipeline/nativecode/c;->f(III)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollX(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    invoke-static {p2, p4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1602(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 155
    .line 156
    invoke-static {p2, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1702(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->getBounceScrollRange()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    if-lez p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eq p1, p2, :cond_7

    .line 176
    .line 177
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    invoke-virtual {p2, p1, p4, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1600(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1602(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 23
    .line 24
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2900(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$3000(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 37
    .line 38
    iget-boolean p2, p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "CustomHorizontalScrollView onTouchEvent: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mPanInterceptSelf:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2400(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :cond_4
    return v0

    .line 106
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eq v1, v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v2, :cond_7

    .line 117
    .line 118
    :cond_6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static {v1, v6}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2302(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ne v6, v4, :cond_8

    .line 131
    .line 132
    move v4, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    move v4, v3

    .line 135
    :goto_1
    invoke-static {v1, v4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2602(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v5, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 145
    .line 146
    iput-boolean v3, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 147
    .line 148
    invoke-static {v1, v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2602(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v1, v2, :cond_b

    .line 178
    .line 179
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2602(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ne p1, v5, :cond_c

    .line 193
    .line 194
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2800(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    return v0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    :try_start_1
    const-string v2, "LynxUIScrollView"

    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", "

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-ne p1, v5, :cond_d

    .line 239
    .line 240
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2800(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    return v3

    .line 246
    :catchall_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-ne p1, v5, :cond_e

    .line 251
    .line 252
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2800(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    return v3
.end method
