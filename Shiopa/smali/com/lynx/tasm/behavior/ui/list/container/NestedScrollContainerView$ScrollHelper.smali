.class Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollHelper"
.end annotation


# instance fields
.field private mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

.field private mLastScrollX:I

.field private mLastScrollY:I

.field private mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

.field private mTotalDeltaX:I

.field private mTotalDeltaY:I

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;)Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;)Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 2
    .line 3
    return-object p1
.end method

.method private isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private pagingInternal(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->isRtl()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->findTargetSnapOffset(IIZZ)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    aget p2, p1, p2

    .line 21
    .line 22
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 23
    .line 24
    sub-int v4, p2, v0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aget p1, p1, p2

    .line 28
    .line 29
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 30
    .line 31
    sub-int v5, p1, p2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move p1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v4

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-double p1, p1

    .line 49
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 52
    .line 53
    iget-wide v0, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentMillisecondsPerPx:D

    .line 54
    .line 55
    mul-double/2addr p1, v0

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-double/2addr p1, v0

    .line 70
    double-to-int p1, p1

    .line 71
    const/16 p2, 0x64

    .line 72
    .line 73
    if-ge p1, p2, :cond_1

    .line 74
    .line 75
    move v6, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v6, p1

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 79
    .line 80
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 81
    .line 82
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->startScroll(IIIII)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private postOnAnimationCompat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 7
    .line 8
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;->onSmoothScrollEnd()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public fling(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 19
    .line 20
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 30
    .line 31
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 32
    .line 33
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 40
    .line 41
    invoke-virtual {v3, v4, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getLimitedFlingDistance(II)[F

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 46
    .line 47
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 48
    .line 49
    iget v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 50
    .line 51
    aget v2, v1, v2

    .line 52
    .line 53
    float-to-int v14, v2

    .line 54
    const/4 v2, 0x1

    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    float-to-int v15, v1

    .line 58
    const/high16 v8, -0x80000000

    .line 59
    .line 60
    const v9, 0x7fffffff

    .line 61
    .line 62
    .line 63
    const/high16 v10, -0x80000000

    .line 64
    .line 65
    const v11, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    move/from16 v6, p1

    .line 71
    .line 72
    move/from16 v7, p2

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v15}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->fling(IIIIIIIIIIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->pagingInternal(II)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->postOnAnimationCompat()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public paging()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 41
    .line 42
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 43
    .line 44
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 45
    .line 46
    invoke-direct {p0, v2, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->pagingInternal(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->postOnAnimationCompat()V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$400(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->getCurrX()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->getCurrY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 32
    .line 33
    invoke-static {v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$500(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 38
    .line 39
    invoke-virtual {v7, v5, v1, v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;->onSmoothScroll(II[I)V

    .line 40
    .line 41
    .line 42
    aget v1, v6, v4

    .line 43
    .line 44
    aget v5, v6, v3

    .line 45
    .line 46
    move v11, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 49
    .line 50
    sub-int/2addr v5, v6

    .line 51
    iget v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 52
    .line 53
    sub-int/2addr v1, v6

    .line 54
    move v11, v1

    .line 55
    move v1, v5

    .line 56
    :goto_0
    iget v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 57
    .line 58
    sub-int v12, v1, v5

    .line 59
    .line 60
    iget v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 61
    .line 62
    sub-int v13, v11, v5

    .line 63
    .line 64
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    move v6, v12

    .line 69
    move v7, v13

    .line 70
    move-object v8, v2

    .line 71
    invoke-virtual/range {v5 .. v10}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    aget v5, v2, v4

    .line 78
    .line 79
    sub-int/2addr v12, v5

    .line 80
    aget v2, v2, v3

    .line 81
    .line 82
    sub-int/2addr v13, v2

    .line 83
    :cond_1
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput v4, v2, v4

    .line 90
    .line 91
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput v4, v2, v3

    .line 98
    .line 99
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v2, v12, v13, v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$700(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;II[I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aget v15, v2, v4

    .line 115
    .line 116
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aget v16, v2, v3

    .line 123
    .line 124
    sub-int v2, v12, v15

    .line 125
    .line 126
    sub-int v5, v13, v16

    .line 127
    .line 128
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x1

    .line 133
    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    move/from16 v18, v5

    .line 137
    .line 138
    invoke-virtual/range {v14 .. v20}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedScroll(IIII[II)Z

    .line 139
    .line 140
    .line 141
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 142
    .line 143
    invoke-static {v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    if-eqz v13, :cond_2

    .line 150
    .line 151
    if-eqz v13, :cond_3

    .line 152
    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    :cond_2
    move v4, v3

    .line 156
    :cond_3
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 157
    .line 158
    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    if-eqz v12, :cond_6

    .line 165
    .line 166
    if-eqz v12, :cond_4

    .line 167
    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    if-eqz v4, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->hasNestedScrollingParent(I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_1
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 194
    .line 195
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 202
    .line 203
    iget v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 204
    .line 205
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 206
    .line 207
    sub-int/2addr v1, v4

    .line 208
    add-int/2addr v1, v3

    .line 209
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 210
    .line 211
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 212
    .line 213
    sub-int/2addr v11, v2

    .line 214
    add-int/2addr v11, v1

    .line 215
    iput v11, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 216
    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->postOnAnimationCompat()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->hasNestedScrollingParent(I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->stopNestedScroll(I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iput v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 240
    .line 241
    iput v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 242
    .line 243
    iput v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 244
    .line 245
    iput v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 246
    .line 247
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;->onSmoothScrollEnd()V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_2
    return-void
.end method

.method public smoothScrollTo(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->abortAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;->onSmoothScrollStart(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 46
    .line 47
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 48
    .line 49
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 50
    .line 51
    sub-int/2addr p1, v1

    .line 52
    sub-int/2addr p2, v2

    .line 53
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->startScroll(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->postOnAnimationCompat()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public stopFling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->abortAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 16
    .line 17
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 18
    .line 19
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 20
    .line 21
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 22
    .line 23
    return-void
.end method
