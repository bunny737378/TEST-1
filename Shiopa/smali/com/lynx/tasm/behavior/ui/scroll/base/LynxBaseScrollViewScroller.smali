.class public Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;,
        Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;
    }
.end annotation


# static fields
.field public static final NESTED_SCROLL_MODE_PARALLEL:I = 0x3

.field public static final NESTED_SCROLL_MODE_PARENT_FIRST:I = 0x2

.field public static final NESTED_SCROLL_MODE_SELF_FIRST:I = 0x1

.field public static final NESTED_SCROLL_MODE_SELF_ONLY:I = 0x0

.field protected static final TYPE_EXTEND_BOUNCING_BACKWARDS:I = 0x7ffffff2

.field protected static final TYPE_EXTEND_FLING:I = 0x7ffffff0


# instance fields
.field private mAutoScrollCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

.field private mAutoScrollRate:I

.field protected final mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

.field private mScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

.field private mScrollType:I

.field protected scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollRate:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

    .line 12
    .line 13
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 14
    .line 15
    new-instance v1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$1;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollRate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;)Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private bouncesBack(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;II[IZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAnimating(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->getNestedScrollAxis()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-interface {v4, v2, v3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->startNestedScroll(II)Z

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewVertical;->getScrollOffsetVertically()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewHorizontal;->getScrollOffsetHorizontally()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewVertical;->getScrollRangeVertically()[I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_1
    move-object/from16 v6, p6

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewHorizontal;->getScrollRangeHorizontally()[I

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    iput-object v6, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

    .line 43
    .line 44
    if-ltz p2, :cond_4

    .line 45
    .line 46
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz p5, :cond_2

    .line 57
    .line 58
    move v9, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move/from16 v9, p2

    .line 61
    .line 62
    :goto_3
    if-eqz p5, :cond_3

    .line 63
    .line 64
    move/from16 v10, p2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move v10, v1

    .line 68
    :goto_4
    neg-int v2, v2

    .line 69
    aget v1, v5, v1

    .line 70
    .line 71
    sub-int v17, v2, v1

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/high16 v11, -0x80000000

    .line 76
    .line 77
    const v12, 0x7fffffff

    .line 78
    .line 79
    .line 80
    const/high16 v13, -0x80000000

    .line 81
    .line 82
    const v14, 0x7fffffff

    .line 83
    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-virtual/range {v6 .. v18}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->fling(IIIIIIIIIIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_4
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollX()I

    .line 95
    .line 96
    .line 97
    move-result v20

    .line 98
    invoke-interface/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    if-eqz p5, :cond_5

    .line 103
    .line 104
    move/from16 v22, v1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move/from16 v22, p2

    .line 108
    .line 109
    :goto_5
    if-eqz p5, :cond_6

    .line 110
    .line 111
    move/from16 v23, p2

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move/from16 v23, v1

    .line 115
    .line 116
    :goto_6
    aget v1, v5, v3

    .line 117
    .line 118
    sub-int v31, v2, v1

    .line 119
    .line 120
    const/high16 v24, -0x80000000

    .line 121
    .line 122
    const v25, 0x7fffffff

    .line 123
    .line 124
    .line 125
    const/high16 v26, -0x80000000

    .line 126
    .line 127
    const v27, 0x7fffffff

    .line 128
    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    move-object/from16 v19, v6

    .line 137
    .line 138
    invoke-virtual/range {v19 .. v31}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->fling(IIIIIIIIIIII)V

    .line 139
    .line 140
    .line 141
    :goto_7
    const v1, 0x7ffffff2

    .line 142
    .line 143
    .line 144
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollType:I

    .line 145
    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->postOnAnimationCompat()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private calculateMaxFlingDistance(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZZ)[I
    .locals 6

    .line 1
    invoke-interface {p1, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getFlingRange(Z)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewVertical;->getScrollOffsetVertically()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewHorizontal;->getScrollOffsetHorizontally()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;->getNestedScrollingParentForType(I)Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;->getForwardNestedScrollMode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;->getBackwardNestedScrollMode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_1
    const/4 v4, 0x0

    .line 33
    if-eq p1, v2, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq p1, v5, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq p1, v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-direct {p0, v3, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->calculateMaxFlingDistance(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZZ)[I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aget p2, v0, v4

    .line 49
    .line 50
    aget p3, p1, v4

    .line 51
    .line 52
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    aput p2, v0, v4

    .line 57
    .line 58
    aget p2, v0, v2

    .line 59
    .line 60
    aget p1, p1, v2

    .line 61
    .line 62
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aput p1, v0, v2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-direct {p0, v3, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->calculateMaxFlingDistance(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZZ)[I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aget p2, v0, v4

    .line 76
    .line 77
    aget p3, p1, v4

    .line 78
    .line 79
    add-int/2addr p2, p3

    .line 80
    aput p2, v0, v4

    .line 81
    .line 82
    aget p2, v0, v2

    .line 83
    .line 84
    aget p1, p1, v2

    .line 85
    .line 86
    add-int/2addr p2, p1

    .line 87
    aput p2, v0, v2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, v3, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->calculateMaxFlingDistance(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZZ)[I

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aget p2, v0, v4

    .line 97
    .line 98
    aget p3, p1, v4

    .line 99
    .line 100
    add-int/2addr p2, p3

    .line 101
    aput p2, v0, v4

    .line 102
    .line 103
    aget p2, v0, v2

    .line 104
    .line 105
    aget p1, p1, v2

    .line 106
    .line 107
    add-int/2addr p2, p1

    .line 108
    aput p2, v0, v2

    .line 109
    .line 110
    :cond_5
    :goto_2
    aget p1, v0, v4

    .line 111
    .line 112
    sub-int/2addr p1, v1

    .line 113
    aget p2, v0, v2

    .line 114
    .line 115
    sub-int/2addr p2, v1

    .line 116
    filled-new-array {p1, p2}, [I

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method private getNestedScrollAxis()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->isVertical()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0
.end method

.method private postOnAnimationCompat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private startAutoScrollInternal(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAutoScroll()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollRate:I

    .line 5
    .line 6
    new-instance p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public animatedScrollTo(IILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAnimating(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr p1, v3

    .line 26
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr p2, v3

    .line 33
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->startScroll(IIII)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollType:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->postOnAnimationCompat()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public autoScrollTo(IZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAnimating(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->startAutoScrollInternal(I)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

    .line 9
    .line 10
    return-void
.end method

.method public fling(IILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAnimating(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->getNestedScrollAxis()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->startNestedScroll(II)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewAuto;->getScrollOffset()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewAuto;->getScrollRange()[I

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->isVertical()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

    .line 33
    .line 34
    aget v4, v1, v0

    .line 35
    .line 36
    aget v5, v1, v3

    .line 37
    .line 38
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-lez p2, :cond_0

    .line 43
    .line 44
    :goto_0
    move v7, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v7, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-lez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct {p0, v6, v7, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->calculateMaxFlingDistance(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZZ)[I

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 56
    .line 57
    invoke-interface {v7, v3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;->hasNestedScrollingParent(I)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 64
    .line 65
    invoke-interface {v7, v3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;->getNestedScrollingParentForType(I)Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    move v8, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v8, p1

    .line 74
    :goto_2
    if-eqz v8, :cond_7

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    move-object v9, v7

    .line 79
    check-cast v9, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    if-lez p2, :cond_3

    .line 88
    .line 89
    :goto_3
    move v10, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    move v10, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    if-lez p1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-direct {p0, v7, v10, v9}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->calculateMaxFlingDistance(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZZ)[I

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-lez v8, :cond_5

    .line 105
    .line 106
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 107
    .line 108
    invoke-interface {v8}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;->getForwardNestedScrollMode()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 114
    .line 115
    invoke-interface {v8}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;->getBackwardNestedScrollMode()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :goto_5
    const/4 v9, 0x3

    .line 120
    if-eq v8, v9, :cond_6

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    aget v8, v6, v0

    .line 124
    .line 125
    aget v9, v7, v0

    .line 126
    .line 127
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    aput v8, v6, v0

    .line 132
    .line 133
    aget v8, v6, v3

    .line 134
    .line 135
    aget v7, v7, v3

    .line 136
    .line 137
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    aput v7, v6, v3

    .line 142
    .line 143
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    .line 144
    .line 145
    aget v0, v6, v0

    .line 146
    .line 147
    aget v1, v1, v3

    .line 148
    .line 149
    add-int/2addr v0, v1

    .line 150
    aget v2, v6, v3

    .line 151
    .line 152
    add-int/2addr v2, v1

    .line 153
    move v7, v0

    .line 154
    move v8, v2

    .line 155
    move v5, v4

    .line 156
    move v6, v5

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    aget v2, v6, v0

    .line 159
    .line 160
    aget v0, v1, v0

    .line 161
    .line 162
    add-int/2addr v2, v0

    .line 163
    aget v1, v6, v3

    .line 164
    .line 165
    add-int/2addr v1, v0

    .line 166
    move v6, v1

    .line 167
    move v7, v5

    .line 168
    move v8, v7

    .line 169
    move v5, v2

    .line 170
    :goto_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 173
    .line 174
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollX()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 179
    .line 180
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getScrollY()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move v3, p1

    .line 185
    move v4, p2

    .line 186
    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->fling(IIIIIIII)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7ffffff0

    .line 190
    .line 191
    .line 192
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollType:I

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->postOnAnimationCompat()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->isVertical()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->getCurrX()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->getPreviousX()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v3, v4

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->getPreviousY()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_1
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollType:I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move v2, v3

    .line 57
    move v3, v0

    .line 58
    invoke-interface/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->dispatchScroll(IIILandroid/view/MotionEvent;[I)[I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->postOnAnimationCompat()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAnimating(Z)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public stopAnimating(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mProgrammaticScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->abortAnimation()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;->finished(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public stopAutoScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public tryBouncesBack(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewPublic;->bounces()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewVertical;->getScrollOffsetVertically()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    move v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewHorizontal;->getScrollOffsetHorizontally()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewVertical;->getScrollRangeVertically()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_2
    move-object v6, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewHorizontal;->getScrollRangeHorizontally()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    invoke-interface {p1, v5, v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->isBouncingForwards(I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v4, -0x2710

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move v7, p2

    .line 45
    move-object v8, p3

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->bouncesBack(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;II[IZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-interface {p1, v5, v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;->isBouncingBackwards(I[I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x2710

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move v7, p2

    .line 61
    move-object v8, p3

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->bouncesBack(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;II[IZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-interface {p1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;->getNestedScrollingParentForType(I)Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->tryBouncesBack(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    return p1
.end method
