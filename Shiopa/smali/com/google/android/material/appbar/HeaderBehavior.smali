.class abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/appbar/l;"
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private activePointerId:I

.field private flingRunnable:Ljava/lang/Runnable;

.field private isBeingDragged:Z

.field private lastMotionY:I

.field scroller:Landroid/widget/OverScroller;

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/l;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/l;-><init>(I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    return-void
.end method

.method private ensureVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public canDragView(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    iget-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/appbar/l;->getTopAndBottomOffset()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move/from16 v11, p3

    .line 43
    .line 44
    move/from16 v12, p4

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/material/appbar/k;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/k;-><init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    .line 64
    .line 65
    sget-object v3, LC/D;->a:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    return v1

    .line 72
    :cond_2
    move-object v3, p1

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    return v1
.end method

.method public getMaxDragOffset(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    neg-int p1, p1

    .line 6
    return p1
.end method

.method public getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getTopBottomOffsetForScrollingSibling()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/l;->getTopAndBottomOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    if-eq v0, v2, :cond_5

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    if-eq v0, p2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 49
    .line 50
    if-ne p2, p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ne p2, p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    iget p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 66
    .line 67
    sub-int p2, p1, p2

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 74
    .line 75
    if-le p2, v0, :cond_7

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 78
    .line 79
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    float-to-int v0, v0

    .line 104
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    float-to-int v1, v1

    .line 109
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->canDragView(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 122
    .line 123
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->ensureVelocityTracker()V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 140
    .line 141
    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v0, v4, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-eq v0, p1, :cond_6

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    iget v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 53
    .line 54
    sub-int/2addr v2, v0

    .line 55
    iget-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 64
    .line 65
    if-le v3, v4, :cond_3

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 68
    .line 69
    if-lez v2, :cond_4

    .line 70
    .line 71
    sub-int/2addr v2, v4

    .line 72
    :cond_3
    :goto_0
    move v6, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    add-int/2addr v2, v4

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->getMaxDragOffset(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v3, p0

    .line 88
    move-object v4, p1

    .line 89
    move-object v5, p2

    .line 90
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 102
    .line 103
    const/16 v4, 0x3e8

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 109
    .line 110
    iget v4, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->getScrollRangeForDragFling(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    neg-int v8, v0

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v5, p0

    .line 123
    move-object v6, p1

    .line 124
    move-object v7, p2

    .line 125
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/appbar/HeaderBehavior;->fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 129
    .line 130
    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    float-to-int v0, v0

    .line 148
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    float-to-int v3, v3

    .line 153
    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->canDragView(Landroid/view/View;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 166
    .line 167
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->ensureVelocityTracker()V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    return v1

    .line 184
    :cond_a
    return v2
.end method

.method public final scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v4, v0, p3

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/l;->getTopAndBottomOffset()I

    move-result p1

    if-eqz p4, :cond_0

    if-lt p1, p4, :cond_0

    if-gt p1, p5, :cond_0

    .line 3
    invoke-static {p3, p4, p5}, Lcom/facebook/imagepipeline/nativecode/c;->f(III)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/l;->setTopAndBottomOffset(I)Z

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
