.class public Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;
.super Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;,
        Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;
    }
.end annotation


# instance fields
.field protected final mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

.field protected final mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p2, p3, v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;-><init>(III)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 37
    .line 38
    return-void
.end method

.method private resetTouch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)Landroid/view/VelocityTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)Landroid/view/VelocityTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public dispatchScroll(IIILandroid/view/MotionEvent;[I)[I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    .line 3
    .line 4
    return-object p1
.end method

.method public getFlingRange(Z)[I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->bounces()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    aget v1, p1, v2

    .line 31
    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v0, -0x32

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit16 v1, v1, -0x12c

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    aget v1, p1, v2

    .line 41
    .line 42
    :goto_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->bounces()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    aget p1, p1, v3

    .line 50
    .line 51
    if-le v0, p1, :cond_4

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x32

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    add-int/lit16 v0, p1, 0x12c

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    aget v0, p1, v3

    .line 60
    .line 61
    :goto_3
    filled-new-array {v1, v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public getNestedScrollAxis()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isBouncingBackwards(I[I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p2, p2, v0

    .line 3
    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public isBouncingForwards(I[I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget p2, p2, v0

    .line 3
    .line 4
    if-le p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)Landroid/view/VelocityTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$002(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)Landroid/view/VelocityTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    if-eq v0, v5, :cond_b

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$100(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v1, v2, :cond_f

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move v0, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v0, v4

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$102(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-float/2addr v2, v3

    .line 90
    float-to-int v2, v2

    .line 91
    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$302(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$202(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-float/2addr p1, v3

    .line 105
    float-to-int p1, p1

    .line 106
    invoke-static {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$502(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$402(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$102(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-float/2addr v1, v3

    .line 131
    float-to-int v1, v1

    .line 132
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$302(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$202(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    add-float/2addr p1, v3

    .line 146
    float-to-int p1, p1

    .line 147
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$502(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$402(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->resetTouch()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$100(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, -0x1

    .line 171
    if-ne v0, v1, :cond_6

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$100(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-gez v0, :cond_7

    .line 186
    .line 187
    return v4

    .line 188
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-float/2addr v1, v3

    .line 193
    float-to-int v1, v1

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    add-float/2addr p1, v3

    .line 199
    float-to-int p1, p1

    .line 200
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollState:I

    .line 201
    .line 202
    if-eq v0, v5, :cond_f

    .line 203
    .line 204
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$200(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int v0, v1, v0

    .line 211
    .line 212
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 213
    .line 214
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$400(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    sub-int v3, p1, v3

    .line 219
    .line 220
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 221
    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 229
    .line 230
    iget v6, v6, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->touchSlop:I

    .line 231
    .line 232
    if-le v3, v6, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    and-int/2addr v2, v3

    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    move v2, v5

    .line 242
    goto :goto_1

    .line 243
    :cond_8
    move v2, v4

    .line 244
    :goto_1
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 245
    .line 246
    if-nez v3, :cond_9

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 253
    .line 254
    iget v3, v3, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->touchSlop:I

    .line 255
    .line 256
    if-le v0, v3, :cond_9

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    and-int/2addr v0, v5

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    move v0, v5

    .line 266
    goto :goto_2

    .line 267
    :cond_9
    move v0, v4

    .line 268
    :goto_2
    if-nez v2, :cond_a

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$302(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 278
    .line 279
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$502(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)Landroid/view/VelocityTracker;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->stopNestedScroll(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 300
    .line 301
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-static {v0, v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$102(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    add-float/2addr v6, v3

    .line 315
    float-to-int v6, v6

    .line 316
    invoke-static {v0, v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$302(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-static {v0, v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$202(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    add-float/2addr p1, v3

    .line 330
    float-to-int p1, p1

    .line 331
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$502(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$402(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 336
    .line 337
    .line 338
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollState:I

    .line 339
    .line 340
    if-eq p1, v1, :cond_d

    .line 341
    .line 342
    if-ne p1, v2, :cond_e

    .line 343
    .line 344
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->getNestedScrollAxis()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-virtual {p0, p1, v4}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->startNestedScroll(II)Z

    .line 359
    .line 360
    .line 361
    :cond_f
    :goto_3
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollState:I

    .line 362
    .line 363
    if-ne p1, v5, :cond_10

    .line 364
    .line 365
    move v4, v5

    .line 366
    :cond_10
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)Landroid/view/VelocityTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$002(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$600(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$600(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput v2, v4, v1

    .line 39
    .line 40
    aput v2, v3, v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAnimating(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->getNestedScrollAxis()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0, v3, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->startNestedScroll(II)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$600(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aget v4, v4, v2

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$600(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)[I

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aget v5, v5, v1

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x3f000000    # 0.5f

    .line 80
    .line 81
    if-eqz v0, :cond_1a

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    if-eq v0, v1, :cond_13

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    if-eq v0, v6, :cond_6

    .line 88
    .line 89
    if-eq v0, v5, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    if-eq v0, v5, :cond_4

    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    if-eq v0, v5, :cond_2

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 108
    .line 109
    invoke-static {v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$100(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v5, v6, :cond_1b

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    move v2, v1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v0, v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$102(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-float/2addr v5, v4

    .line 134
    float-to-int v5, v5

    .line 135
    invoke-static {v0, v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$302(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v0, v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$202(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-float/2addr p1, v4

    .line 149
    float-to-int p1, p1

    .line 150
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$502(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$402(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 155
    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v2, v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$102(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-float/2addr v5, v4

    .line 179
    float-to-int v5, v5

    .line 180
    invoke-static {v2, v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$302(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v2, v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$202(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    add-float/2addr p1, v4

    .line 194
    float-to-int p1, p1

    .line 195
    invoke-static {v2, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$502(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {v2, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$402(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_5
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->resetTouch()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$100(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v5, -0x1

    .line 219
    if-ne v0, v5, :cond_7

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$100(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-gez v0, :cond_8

    .line 234
    .line 235
    return v2

    .line 236
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    add-float/2addr v5, v4

    .line 241
    float-to-int v10, v5

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    add-float/2addr p1, v4

    .line 247
    float-to-int p1, p1

    .line 248
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$300(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sub-int/2addr v0, v10

    .line 255
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 256
    .line 257
    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    sub-int/2addr v4, p1

    .line 262
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollState:I

    .line 263
    .line 264
    if-ne v5, v1, :cond_9

    .line 265
    .line 266
    move v5, v1

    .line 267
    goto :goto_0

    .line 268
    :cond_9
    move v5, v2

    .line 269
    :goto_0
    if-nez v5, :cond_b

    .line 270
    .line 271
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 272
    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 280
    .line 281
    iget v7, v7, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->touchSlop:I

    .line 282
    .line 283
    if-le v6, v7, :cond_c

    .line 284
    .line 285
    if-lez v4, :cond_a

    .line 286
    .line 287
    sub-int/2addr v4, v7

    .line 288
    goto :goto_1

    .line 289
    :cond_a
    add-int/2addr v4, v7

    .line 290
    :goto_1
    move v5, v1

    .line 291
    :cond_b
    move v11, v4

    .line 292
    goto :goto_2

    .line 293
    :cond_c
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 294
    .line 295
    if-nez v6, :cond_b

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 302
    .line 303
    iget v7, v7, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->touchSlop:I

    .line 304
    .line 305
    if-le v6, v7, :cond_b

    .line 306
    .line 307
    if-lez v0, :cond_d

    .line 308
    .line 309
    sub-int/2addr v0, v7

    .line 310
    goto :goto_1

    .line 311
    :cond_d
    add-int/2addr v0, v7

    .line 312
    goto :goto_1

    .line 313
    :goto_2
    if-eqz v5, :cond_1b

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_e

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 329
    .line 330
    .line 331
    filled-new-array {v2, v2}, [I

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 336
    .line 337
    if-eqz v4, :cond_f

    .line 338
    .line 339
    move v5, v2

    .line 340
    goto :goto_3

    .line 341
    :cond_f
    move v5, v0

    .line 342
    :goto_3
    if-eqz v4, :cond_10

    .line 343
    .line 344
    move v6, v11

    .line 345
    goto :goto_4

    .line 346
    :cond_10
    move v6, v2

    .line 347
    :goto_4
    const/4 v7, 0x0

    .line 348
    move-object v4, p0

    .line 349
    move-object v8, v3

    .line 350
    move-object v9, v12

    .line 351
    invoke-virtual/range {v4 .. v9}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->dispatchScroll(IIILandroid/view/MotionEvent;[I)[I

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    aget v5, v12, v2

    .line 356
    .line 357
    int-to-float v5, v5

    .line 358
    aget v6, v12, v1

    .line 359
    .line 360
    int-to-float v6, v6

    .line 361
    invoke-virtual {v3, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 362
    .line 363
    .line 364
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 365
    .line 366
    aget v6, v12, v2

    .line 367
    .line 368
    sub-int/2addr v10, v6

    .line 369
    invoke-static {v5, v10}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$302(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 370
    .line 371
    .line 372
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 373
    .line 374
    aget v6, v12, v1

    .line 375
    .line 376
    sub-int/2addr p1, v6

    .line 377
    invoke-static {v5, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$502(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 381
    .line 382
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$600(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)[I

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    aget v5, p1, v2

    .line 387
    .line 388
    aget v6, v12, v2

    .line 389
    .line 390
    add-int/2addr v5, v6

    .line 391
    aput v5, p1, v2

    .line 392
    .line 393
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 394
    .line 395
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$600(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)[I

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    aget v5, p1, v1

    .line 400
    .line 401
    aget v6, v12, v1

    .line 402
    .line 403
    add-int/2addr v5, v6

    .line 404
    aput v5, p1, v1

    .line 405
    .line 406
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 407
    .line 408
    if-eqz p1, :cond_11

    .line 409
    .line 410
    aget v5, v4, v1

    .line 411
    .line 412
    if-ne v5, v11, :cond_12

    .line 413
    .line 414
    :cond_11
    if-nez p1, :cond_1b

    .line 415
    .line 416
    aget p1, v4, v2

    .line 417
    .line 418
    if-eq p1, v0, :cond_1b

    .line 419
    .line 420
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_13
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 430
    .line 431
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)Landroid/view/VelocityTracker;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 439
    .line 440
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)Landroid/view/VelocityTracker;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 445
    .line 446
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->maxFlingVelocity:I

    .line 447
    .line 448
    int-to-float v0, v0

    .line 449
    const/16 v4, 0x3e8

    .line 450
    .line 451
    invoke-virtual {p1, v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 452
    .line 453
    .line 454
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    if-nez p1, :cond_14

    .line 458
    .line 459
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 460
    .line 461
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)Landroid/view/VelocityTracker;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 466
    .line 467
    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$100(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    neg-float p1, p1

    .line 476
    goto :goto_5

    .line 477
    :cond_14
    move p1, v0

    .line 478
    :goto_5
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 479
    .line 480
    if-eqz v4, :cond_15

    .line 481
    .line 482
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 483
    .line 484
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)Landroid/view/VelocityTracker;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 489
    .line 490
    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$100(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    neg-float v0, v0

    .line 499
    :cond_15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    const/high16 v6, 0x44160000    # 600.0f

    .line 504
    .line 505
    cmpg-float v4, v4, v6

    .line 506
    .line 507
    if-gez v4, :cond_16

    .line 508
    .line 509
    move v4, v1

    .line 510
    goto :goto_6

    .line 511
    :cond_16
    move v4, v2

    .line 512
    :goto_6
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 513
    .line 514
    xor-int/2addr v7, v1

    .line 515
    and-int/2addr v4, v7

    .line 516
    if-nez v4, :cond_18

    .line 517
    .line 518
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    cmpg-float v4, v4, v6

    .line 523
    .line 524
    if-gez v4, :cond_17

    .line 525
    .line 526
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 527
    .line 528
    if-eqz v4, :cond_17

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_17
    move-object v2, p0

    .line 532
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 533
    .line 534
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 535
    .line 536
    float-to-int p1, p1

    .line 537
    float-to-int v0, v0

    .line 538
    new-instance v6, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;

    .line 539
    .line 540
    invoke-direct {v6, p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, p1, v0, v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->fling(IILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_18
    :goto_7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 551
    .line 552
    move-object v0, p0

    .line 553
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 554
    .line 555
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 556
    .line 557
    new-instance v6, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$1;

    .line 558
    .line 559
    invoke-direct {v6, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$1;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v0, v4, v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->tryBouncesBack(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-eqz p1, :cond_19

    .line 567
    .line 568
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_19
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 573
    .line 574
    .line 575
    :goto_8
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->resetTouch()V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_1a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 580
    .line 581
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$102(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    add-float/2addr v2, v4

    .line 595
    float-to-int v2, v2

    .line 596
    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$302(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$202(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 604
    .line 605
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    add-float/2addr p1, v4

    .line 610
    float-to-int p1, p1

    .line 611
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$502(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$402(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I

    .line 616
    .line 617
    .line 618
    :cond_1b
    :goto_9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 619
    .line 620
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)Landroid/view/VelocityTracker;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 625
    .line 626
    .line 627
    :goto_a
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 628
    .line 629
    .line 630
    return v1
.end method

.method public startNestedScroll(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public stopNestedScroll(I)V
    .locals 0

    return-void
.end method
