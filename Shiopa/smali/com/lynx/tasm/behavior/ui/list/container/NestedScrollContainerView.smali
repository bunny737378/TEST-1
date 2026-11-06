.class public Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LC/h;
.implements LC/f;
.implements LC/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;,
        Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;,
        Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollListener;,
        Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final INVALID_POINTER:I = -0x1

.field public static final LIST_AUTOMATIC_MAX_FLING_RATIO:F = 3.4028235E38f

.field private static final PAGING_DEBUG:Z = false

.field private static final SCROLL_DIRECTION_BACKWARD:I = -0x1

.field private static final SCROLL_DIRECTION_FORWARD:I = 0x1

.field public static final SCROLL_STATE_DRAGGING:I = 0x2

.field public static final SCROLL_STATE_FLING:I = 0x3

.field public static final SCROLL_STATE_IDLE:I = 0x1

.field public static final SCROLL_STATE_SCROLL_ANIMATION:I = 0x4

.field private static final TAG:Ljava/lang/String; = "UIListContainer.NestedScrollContainerView"

.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mActivePointerId:I

.field private final mChildHelper:LC/g;

.field private mInitialMotionX:I

.field private mInitialMotionY:I

.field public mIsDuringAutoScroll:Z

.field private mIsVertical:Z

.field private mLastMotionX:I

.field private mLastMotionY:I

.field private mMaxFlingVelocity:I

.field private mMinFlingVelocity:I

.field private final mNestedOffsets:[I

.field protected mOnScrollListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnScrollStateChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mParentHelper:LC/k;

.field private final mScrollConsumed:[I

.field protected mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

.field private final mScrollOffset:[I

.field private mScrollState:I

.field private final mScrollStepConsumed:[I

.field public mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

.field private final mTargetScrollOffset:[I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    .line 7
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMinFlingVelocity:I

    .line 8
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMaxFlingVelocity:I

    .line 9
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    const/4 p3, -0x1

    .line 10
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    const/4 p3, 0x2

    .line 11
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    .line 12
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollConsumed:[I

    .line 13
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    .line 14
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    .line 15
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTargetScrollOffset:[I

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollStateChangeListeners:Ljava/util/ArrayList;

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollListeners:Ljava/util/ArrayList;

    .line 18
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsDuringAutoScroll:Z

    .line 19
    new-instance p2, LC/k;

    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mParentHelper:LC/k;

    .line 22
    new-instance p2, LC/g;

    invoke-direct {p2, p0}, LC/g;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:LC/g;

    .line 23
    new-instance p2, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    invoke-direct {p2, p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)V

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 24
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setNestedScrollingEnabled(Z)V

    .line 25
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->initScrollView()V

    return-void
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollConsumed:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTargetScrollOffset:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;II[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->scrollStep(II[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clampScrollDelta(III)I
    .locals 1

    add-int v0, p2, p1

    if-gez v0, :cond_0

    neg-int p1, p2

    return p1

    :cond_0
    if-le v0, p3, :cond_1

    sub-int/2addr p3, p2

    return p3

    :cond_1
    return p1
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollStateChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;->onScrollStateChange(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private flingWithNestedDispatch(II)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMinFlingVelocity:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    move p1, v1

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMinFlingVelocity:I

    .line 24
    .line 25
    if-ge v0, v2, :cond_3

    .line 26
    .line 27
    :cond_2
    move p2, v1

    .line 28
    :cond_3
    if-nez p1, :cond_4

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    return v1

    .line 33
    :cond_4
    int-to-float v0, p1

    .line 34
    int-to-float v2, p2

    .line 35
    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedPreFling(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v0, v2, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedFling(FFZ)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getNestedScrollAxis()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->startNestedScroll(II)Z

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMaxFlingVelocity:I

    .line 53
    .line 54
    neg-int v2, v0

    .line 55
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMaxFlingVelocity:I

    .line 64
    .line 65
    neg-int v2, v0

    .line 66
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->fling(II)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return v1
.end method

.method private getNestedScrollAxis()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

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

.method private initScrollView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMinFlingVelocity:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMaxFlingVelocity:I

    .line 39
    .line 40
    return-void
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 33
    .line 34
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionX:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 43
    .line 44
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionY:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private resetTouch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->stopNestedScroll(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private scrollByInternal(IILandroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->scrollStep(II[I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    .line 13
    .line 14
    aget v4, v0, v1

    .line 15
    .line 16
    sub-int v6, p1, v4

    .line 17
    .line 18
    aget v5, v0, v2

    .line 19
    .line 20
    sub-int v7, p2, v5

    .line 21
    .line 22
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-virtual/range {v3 .. v9}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedScroll(IIII[II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    .line 35
    .line 36
    aget v0, p2, v1

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 40
    .line 41
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 42
    .line 43
    aget p2, p2, v2

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    int-to-float p1, v0

    .line 51
    int-to-float p2, p2

    .line 52
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    .line 56
    .line 57
    aget p2, p1, v1

    .line 58
    .line 59
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    .line 60
    .line 61
    aget v0, p3, v1

    .line 62
    .line 63
    add-int/2addr p2, v0

    .line 64
    aput p2, p1, v1

    .line 65
    .line 66
    aget p2, p1, v2

    .line 67
    .line 68
    aget p3, p3, v2

    .line 69
    .line 70
    add-int/2addr p2, p3

    .line 71
    aput p2, p1, v2

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    .line 74
    .line 75
    aget p2, p1, v1

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    aget p1, p1, v2

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    :cond_2
    move v1, v2

    .line 84
    :cond_3
    return v1
.end method

.method private scrollStep(II[I)V
    .locals 5

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
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollRange()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-direct {p0, p1, v0, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->clampScrollDelta(III)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    invoke-direct {p0, p2, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->clampScrollDelta(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gtz v2, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_3

    .line 46
    .line 47
    :cond_2
    add-int/2addr v0, p1

    .line 48
    add-int/2addr v1, p2

    .line 49
    invoke-super {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz p3, :cond_4

    .line 53
    .line 54
    aput p1, p3, v4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aput p2, p3, p1

    .line 58
    .line 59
    :cond_4
    return-void
.end method


# virtual methods
.method public addOnScrollListener(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnScrollStateChangeListener(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollStateChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canScrollBy(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, p1

    .line 13
    :goto_0
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, v2

    .line 24
    :goto_1
    add-int/2addr v1, p1

    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollRange()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    if-ge v1, p1, :cond_3

    .line 37
    .line 38
    :goto_2
    move v2, v4

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    if-lez v0, :cond_3

    .line 41
    .line 42
    if-ge v0, p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_3
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public clearOnScrollListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearOnScrollStateChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollStateChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v0, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_1
    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v0, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_1
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:LC/g;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:LC/g;

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

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:LC/g;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, LC/g;->c(II[I[II)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onGestureRecognizedDuringNestedScroll(Z)V

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
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:LC/g;

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

.method public getCustomScrollHook()Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->access$800(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;)Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getLimitedFlingDistance(II)[F
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [F

    .line 3
    .line 4
    fill-array-data p1, :array_0

    .line 5
    .line 6
    .line 7
    return-object p1

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x4f000000
        0x4f000000
    .end array-data
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mParentHelper:LC/k;

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

.method public getScrollRange()I
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
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    add-int/2addr v0, v3

    .line 39
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    sub-int/2addr v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    .line 63
    add-int/2addr v0, v3

    .line 64
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v2, v3

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    sub-int/2addr v0, v2

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_1
    return v1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:LC/g;

    invoke-virtual {v0, p1}, LC/g;->f(I)Z

    move-result p1

    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:LC/g;

    .line 2
    .line 3
    iget-boolean v0, v0, LC/g;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public isRtl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onGestureRecognizedDuringNestedScroll(Z)V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    if-eq v0, v5, :cond_a

    .line 29
    .line 30
    if-eq v0, v3, :cond_4

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, v2

    .line 62
    float-to-int v1, v1

    .line 63
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 64
    .line 65
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionX:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-float/2addr p1, v2

    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 74
    .line 75
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionY:I

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->resetTouch()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gez v0, :cond_6

    .line 99
    .line 100
    return v4

    .line 101
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-float/2addr v1, v2

    .line 106
    float-to-int v1, v1

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-float/2addr p1, v2

    .line 112
    float-to-int p1, p1

    .line 113
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 114
    .line 115
    if-eq v0, v3, :cond_f

    .line 116
    .line 117
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionX:I

    .line 118
    .line 119
    sub-int v0, v1, v0

    .line 120
    .line 121
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionY:I

    .line 122
    .line 123
    sub-int v2, p1, v2

    .line 124
    .line 125
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    .line 134
    .line 135
    if-le v2, v6, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getNestedScrollAxes()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    and-int/2addr v2, v3

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    move v2, v5

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    move v2, v4

    .line 147
    :goto_0
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 148
    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    .line 156
    .line 157
    if-le v0, v6, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getNestedScrollAxes()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    and-int/2addr v0, v5

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    move v0, v5

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    move v0, v4

    .line 169
    :goto_1
    if-nez v2, :cond_9

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    :cond_9
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 174
    .line 175
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->stopNestedScroll(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-float/2addr v0, v2

    .line 201
    float-to-int v0, v0

    .line 202
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 203
    .line 204
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionX:I

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    add-float/2addr p1, v2

    .line 211
    float-to-int p1, p1

    .line 212
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 213
    .line 214
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionY:I

    .line 215
    .line 216
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 217
    .line 218
    if-eq p1, v1, :cond_c

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    if-ne p1, v0, :cond_e

    .line 222
    .line 223
    :cond_c
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_d

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_d
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 243
    .line 244
    .line 245
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    .line 246
    .line 247
    aput v4, p1, v5

    .line 248
    .line 249
    aput v4, p1, v4

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getNestedScrollAxis()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p0, p1, v4}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->startNestedScroll(II)Z

    .line 256
    .line 257
    .line 258
    :cond_f
    :goto_3
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 259
    .line 260
    if-ne p1, v3, :cond_10

    .line 261
    .line 262
    move v4, v5

    .line 263
    :cond_10
    return v4
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    float-to-int p1, p2

    .line 4
    float-to-int p2, p3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->flingWithNestedDispatch(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    cmpl-float v0, p3, v3

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    cmpl-float v0, p2, v3

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 47
    .line 48
    float-to-int p1, p2

    .line 49
    float-to-int p2, p3

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->flingWithNestedDispatch(II)Z

    .line 51
    .line 52
    .line 53
    :cond_4
    return v1

    .line 54
    :cond_5
    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedPreScroll(II[I[II)Z

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

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-ne p6, p2, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-eqz p1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    if-eqz p1, :cond_1

    move v2, p5

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedScroll(IIII[II)Z

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollRange()I

    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-eqz v0, :cond_3

    move v1, p5

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr p5, p4

    invoke-static {p5, p3, p1}, Lcom/facebook/imagepipeline/nativecode/c;->f(III)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr p1, p4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p5

    add-int/2addr p4, p5

    .line 10
    invoke-static {p4, p3, p1}, Lcom/facebook/imagepipeline/nativecode/c;->f(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p4

    invoke-virtual {p0, p1, p4}, Landroid/view/View;->scrollTo(II)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    sub-int/2addr p1, p5

    :goto_3
    sub-int p4, v1, p1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    if-nez p6, :cond_5

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    goto :goto_4

    :cond_5
    if-ne p6, p2, :cond_6

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 14
    :cond_6
    :goto_4
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-eqz p2, :cond_7

    move v1, p3

    goto :goto_5

    :cond_7
    move v1, p1

    :goto_5
    if-eqz p2, :cond_8

    move v2, p1

    goto :goto_6

    :cond_8
    move v2, p3

    :goto_6
    if-eqz p2, :cond_9

    move v3, p3

    goto :goto_7

    :cond_9
    move v3, p4

    :goto_7
    if-eqz p2, :cond_a

    move v4, p4

    goto :goto_8

    :cond_a
    move v4, p3

    :goto_8
    const/4 v5, 0x0

    move-object v0, p0

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedScroll(IIII[II)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mParentHelper:LC/k;

    invoke-virtual {p1, p3, p4}, LC/k;->b(II)V

    .line 2
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, p4}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->startNestedScroll(II)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p4}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->startNestedScroll(II)Z

    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    move p2, p4

    :cond_0
    return p2

    :cond_1
    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_2

    move p2, p4

    :cond_2
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mParentHelper:LC/k;

    invoke-virtual {p1, p2}, LC/k;->c(I)V

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 2
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    if-ne p2, p1, :cond_3

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->paging()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    .line 24
    .line 25
    aput v3, v4, v2

    .line 26
    .line 27
    aput v3, v4, v3

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    .line 30
    .line 31
    aget v5, v4, v3

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    aget v4, v4, v2

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-virtual {v0, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 38
    .line 39
    .line 40
    const/high16 v4, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-eqz v1, :cond_13

    .line 43
    .line 44
    if-eq v1, v2, :cond_f

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v1, v5, :cond_5

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    if-eq v1, v3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-float/2addr v3, v4

    .line 80
    float-to-int v3, v3

    .line 81
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 82
    .line 83
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionX:I

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-float/2addr p1, v4

    .line 90
    float-to-int p1, p1

    .line 91
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 92
    .line 93
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionY:I

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->resetTouch()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 106
    .line 107
    const/4 v6, -0x1

    .line 108
    if-ne v1, v6, :cond_6

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-gez v1, :cond_7

    .line 117
    .line 118
    return v3

    .line 119
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-float/2addr v6, v4

    .line 124
    float-to-int v6, v6

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-float/2addr p1, v4

    .line 130
    float-to-int p1, p1

    .line 131
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 132
    .line 133
    sub-int/2addr v1, v6

    .line 134
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 135
    .line 136
    sub-int/2addr v4, p1

    .line 137
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollConsumed:[I

    .line 138
    .line 139
    iget-object v11, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    move-object v7, p0

    .line 143
    move v8, v1

    .line 144
    move v9, v4

    .line 145
    invoke-virtual/range {v7 .. v12}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollConsumed:[I

    .line 152
    .line 153
    aget v8, v7, v3

    .line 154
    .line 155
    sub-int/2addr v1, v8

    .line 156
    aget v7, v7, v2

    .line 157
    .line 158
    sub-int/2addr v4, v7

    .line 159
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    .line 160
    .line 161
    aget v8, v7, v3

    .line 162
    .line 163
    int-to-float v8, v8

    .line 164
    aget v7, v7, v2

    .line 165
    .line 166
    int-to-float v7, v7

    .line 167
    invoke-virtual {v0, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 168
    .line 169
    .line 170
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    .line 171
    .line 172
    aget v8, v7, v3

    .line 173
    .line 174
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    .line 175
    .line 176
    aget v10, v9, v3

    .line 177
    .line 178
    add-int/2addr v8, v10

    .line 179
    aput v8, v7, v3

    .line 180
    .line 181
    aget v8, v7, v2

    .line 182
    .line 183
    aget v9, v9, v2

    .line 184
    .line 185
    add-int/2addr v8, v9

    .line 186
    aput v8, v7, v2

    .line 187
    .line 188
    :cond_8
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 189
    .line 190
    if-eq v7, v5, :cond_c

    .line 191
    .line 192
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 193
    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    .line 201
    .line 202
    if-le v7, v8, :cond_a

    .line 203
    .line 204
    if-lez v4, :cond_9

    .line 205
    .line 206
    sub-int/2addr v4, v8

    .line 207
    goto :goto_0

    .line 208
    :cond_9
    add-int/2addr v4, v8

    .line 209
    :goto_0
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 214
    .line 215
    if-nez v7, :cond_c

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    .line 222
    .line 223
    if-le v7, v8, :cond_c

    .line 224
    .line 225
    if-lez v1, :cond_b

    .line 226
    .line 227
    sub-int/2addr v1, v8

    .line 228
    goto :goto_1

    .line 229
    :cond_b
    add-int/2addr v1, v8

    .line 230
    :goto_1
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_2
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 234
    .line 235
    if-ne v7, v5, :cond_14

    .line 236
    .line 237
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    .line 238
    .line 239
    aget v7, v5, v3

    .line 240
    .line 241
    sub-int/2addr v6, v7

    .line 242
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 243
    .line 244
    aget v5, v5, v2

    .line 245
    .line 246
    sub-int/2addr p1, v5

    .line 247
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 248
    .line 249
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 250
    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    move v1, v3

    .line 254
    :cond_d
    if-eqz p1, :cond_e

    .line 255
    .line 256
    move v3, v4

    .line 257
    :cond_e
    invoke-direct {p0, v1, v3, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_14

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_f
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 277
    .line 278
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMaxFlingVelocity:I

    .line 279
    .line 280
    int-to-float v1, v1

    .line 281
    const/16 v3, 0x3e8

    .line 282
    .line 283
    invoke-virtual {p1, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 284
    .line 285
    .line 286
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    if-nez p1, :cond_10

    .line 290
    .line 291
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 292
    .line 293
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 294
    .line 295
    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    neg-float p1, p1

    .line 300
    goto :goto_3

    .line 301
    :cond_10
    move p1, v1

    .line 302
    :goto_3
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 303
    .line 304
    if-eqz v3, :cond_11

    .line 305
    .line 306
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 307
    .line 308
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    neg-float v1, v1

    .line 315
    :cond_11
    float-to-int p1, p1

    .line 316
    float-to-int v1, v1

    .line 317
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->flingWithNestedDispatch(II)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_12

    .line 322
    .line 323
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->paging()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_12

    .line 330
    .line 331
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 332
    .line 333
    .line 334
    :cond_12
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->resetTouch()V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_13
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-float/2addr v1, v4

    .line 349
    float-to-int v1, v1

    .line 350
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 351
    .line 352
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionX:I

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    add-float/2addr p1, v4

    .line 359
    float-to-int p1, p1

    .line 360
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 361
    .line 362
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionY:I

    .line 363
    .line 364
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getNestedScrollAxis()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {p0, p1, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->startNestedScroll(II)Z

    .line 369
    .line 370
    .line 371
    :cond_14
    :goto_4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 377
    .line 378
    .line 379
    return v2
.end method

.method public removeOnScrollListener(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnScrollStateChangeListener(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollStateChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomScrollHook(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->access$802(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;)Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$2;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIsVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:LC/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC/g;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setScrollState: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "UIListContainer.NestedScrollContainerView"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsDuringAutoScroll:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchOnScrollStateChanged(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public smoothScrollTo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->smoothScrollTo(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:LC/g;

    invoke-virtual {v0, p1, p2}, LC/g;->h(II)Z

    move-result p1

    return p1
.end method

.method public stopFling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->stopFling()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:LC/g;

    invoke-virtual {v0, p1}, LC/g;->i(I)V

    return-void
.end method
