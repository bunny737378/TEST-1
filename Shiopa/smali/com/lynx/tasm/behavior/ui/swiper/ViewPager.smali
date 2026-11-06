.class public Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;,
        Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;,
        Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;,
        Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field public static final DEBUG:Z = false

.field public static final DEBUG_GESTURE:Z = false

.field static final INIT_ITEM_INDEX:I = -0x1

.field static final INVALID_OFFSET:I = -0x80000000

.field private static final INVALID_TOUCH_POINTER_ID:I = -0x1

.field public static final SCROLL_DIRECTION_BEGIN:I = 0x0

.field public static final SCROLL_DIRECTION_END:I = 0x1

.field static final SCROLL_STATE_DRAGGING:I = 0x1

.field static final SCROLL_STATE_IDLE:I = 0x0

.field static final SCROLL_STATE_SETTLING:I = 0x2

.field public static final TAG:Ljava/lang/String; = "LynxSwiperUI#ViewPager"


# instance fields
.field private isRTL:Z

.field private mActivePointerId:I

.field private mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

.field private mAnimDuration:I

.field private mBounceBeginThreshold:F

.field private mBounceDuration:I

.field private mBounceEndThreshold:F

.field private mCloseEnough:I

.field private mCurrentIndex:I

.field private final mDetector:Landroid/view/GestureDetector;

.field private mDragDistance:I

.field private mEnableBounce:Z

.field private mEnableNestedChild:Z

.field private mEnableViceLoop:Z

.field private mExpectChildSize:I

.field private mExpectOffset:I

.field private mExpectSize:I

.field protected mFinalPosition:I

.field private mFling:Z

.field private mForceCanScroll:Z

.field private mHLayoutUpdated:Z

.field private mHandleGesture:Z

.field private mIgnoreLayoutUpdate:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mIsInit:Z

.field private mIsUnableToDrag:Z

.field private mKeepItemView:Z

.field private mLastX:F

.field private mLastY:F

.field private mLoop:Z

.field private mLoopChanged:Z

.field private mMaxScrollBoundary:I

.field private final mMaxVelocityX:I

.field private final mMaxVelocityY:I

.field private mMinScrollBoundary:I

.field private mOffset:I

.field private mOldCurrentIndex:I

.field private mOrientation:I

.field private mPageMargin:I

.field private final mPageScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageSize:I

.field private mPendingCurrentIndex:I

.field private mPendingSmoothScroll:Z

.field private mPropsUpdated:Z

.field private mReadyToScroll:Z

.field private mScrollInToBeginBounce:Z

.field private mScrollInToEndBounce:Z

.field private mScrollState:I

.field private final mScroller:Landroid/widget/Scroller;

.field private mTotalCount:I

.field private final mTouchSlop:F

.field private mTouchable:Z

.field private mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

.field private mTriggerBounceEvent:Z

.field protected mTriggerEvent:Z

.field private mVLayoutUpdated:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPendingSmoothScroll:Z

    .line 4
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 5
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 6
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    .line 7
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 9
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOldCurrentIndex:I

    .line 10
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPendingCurrentIndex:I

    .line 11
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 13
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    .line 14
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableNestedChild:Z

    .line 15
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 16
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 17
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mKeepItemView:Z

    .line 18
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mForceCanScroll:Z

    .line 19
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableViceLoop:Z

    .line 20
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoopChanged:Z

    const/16 v2, 0x12c

    .line 21
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 22
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOrientation:I

    .line 23
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    .line 24
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFling:Z

    .line 25
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 26
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    .line 27
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    .line 28
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 29
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    .line 30
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCloseEnough:I

    const/4 v3, 0x0

    .line 31
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 32
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 33
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionX:F

    .line 34
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionY:F

    .line 35
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageSize:I

    .line 36
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 37
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectChildSize:I

    .line 38
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectSize:I

    .line 39
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectOffset:I

    .line 40
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    const/high16 v0, -0x80000000

    .line 41
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    const v3, 0x7fffffff

    .line 42
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 43
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableBounce:Z

    .line 44
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    .line 45
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    .line 46
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerBounceEvent:Z

    .line 47
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIgnoreLayoutUpdate:Z

    .line 48
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHandleGesture:Z

    .line 49
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 50
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 51
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 52
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    .line 53
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)V

    new-instance v1, Landroid/os/Handler;

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDetector:Landroid/view/GestureDetector;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 56
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/high16 v0, 0x44160000    # 600.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 57
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxVelocityY:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxVelocityX:I

    .line 58
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 59
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCloseEnough:I

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->triggerScrollStartEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxVelocityY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxVelocityX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->flingToPosition(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1602(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1702(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollVerticallyInternal(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollHorizontallyInternal(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$816(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr v0, p1

    .line 5
    float-to-int p1, v0

    .line 6
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    .line 7
    .line 8
    return p1
.end method

.method public static synthetic access$900(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    .line 2
    .line 3
    return p1
.end method

.method private canScrollHorizontallyInternal(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v0, v2, :cond_4

    .line 16
    .line 17
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_4

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 23
    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 v4, v0, -0x1

    .line 36
    .line 37
    if-lt v3, v4, :cond_3

    .line 38
    .line 39
    :cond_1
    if-gez p1, :cond_4

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    if-ge v3, v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-lez v3, :cond_4

    .line 50
    .line 51
    :cond_3
    :goto_0
    move v1, v2

    .line 52
    :cond_4
    return v1
.end method

.method private canScrollVerticallyInternal(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v0, v2, :cond_2

    .line 16
    .line 17
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    if-lt v3, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    if-gez p1, :cond_2

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    :cond_1
    move v1, v2

    .line 36
    :cond_2
    return v1
.end method

.method private flingToPosition(FF)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move p1, p2

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollDistance()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 33
    .line 34
    iget v2, v2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    cmpg-float p1, p1, v3

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-gez p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const v4, 0x7fffffff

    .line 48
    .line 49
    .line 50
    move v5, v4

    .line 51
    :goto_0
    if-ge v3, p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {p0, v6}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getBegin(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v6, v0

    .line 62
    if-le v6, p2, :cond_2

    .line 63
    .line 64
    if-ge v6, v5, :cond_2

    .line 65
    .line 66
    move v5, v6

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-ne v5, v4, :cond_4

    .line 71
    .line 72
    invoke-direct {p0, v2, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->flingToPositionInner(IZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 83
    .line 84
    sub-int v6, v5, p2

    .line 85
    .line 86
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move v4, v0

    .line 91
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 96
    .line 97
    sub-int/2addr v5, p2

    .line 98
    const/4 v6, 0x0

    .line 99
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    move v3, v0

    .line 103
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-direct {p0, v8}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/high16 v1, -0x80000000

    .line 115
    .line 116
    move v5, v1

    .line 117
    move v4, v3

    .line 118
    :goto_2
    if-ge v4, p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {p0, v6}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getBegin(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sub-int/2addr v6, v0

    .line 129
    if-ge v6, p2, :cond_7

    .line 130
    .line 131
    if-le v6, v5, :cond_7

    .line 132
    .line 133
    move v5, v6

    .line 134
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    if-ne v5, v1, :cond_9

    .line 138
    .line 139
    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->flingToPositionInner(IZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 150
    .line 151
    sub-int v6, v5, p2

    .line 152
    .line 153
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    move v4, v0

    .line 158
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 163
    .line 164
    sub-int/2addr v5, p2

    .line 165
    const/4 v6, 0x0

    .line 166
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    move v3, v0

    .line 170
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-direct {p0, v8}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private flingToPositionInner(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 p2, p1, -0x1

    .line 16
    .line 17
    if-gez p2, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 20
    .line 21
    :cond_0
    sub-int/2addr p1, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    add-int/lit8 p2, p1, 0x1

    .line 28
    .line 29
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 30
    .line 31
    if-lt p2, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 35
    .line 36
    :goto_0
    move p1, v0

    .line 37
    :goto_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    xor-int/2addr p2, v1

    .line 42
    invoke-virtual {p0, p1, v1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setCurrentIndex(IZI)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    add-int/lit8 p2, p1, 0x1

    .line 57
    .line 58
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 59
    .line 60
    if-lt p2, v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    add-int/lit8 v0, p1, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    add-int/lit8 p2, p1, -0x1

    .line 71
    .line 72
    if-gez p2, :cond_6

    .line 73
    .line 74
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 75
    .line 76
    :cond_6
    sub-int/2addr p1, v1

    .line 77
    move v0, p1

    .line 78
    :goto_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setCurrentIndex(IZI)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void
.end method

.method private getAllChildren()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method private getBegin(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private getChildByPosition(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-le v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 19
    .line 20
    iget v3, v3, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;-><init>()V

    .line 37
    .line 38
    .line 39
    iput p1, v2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->measureChild(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private getChildHeightMeasureSpec(Landroid/view/View;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 6
    .line 7
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    if-ne p1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 v3, -0x2

    .line 48
    if-ne p1, v3, :cond_2

    .line 49
    .line 50
    const/high16 p1, -0x80000000

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method private getChildWidthMeasureSpec(Landroid/view/View;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 6
    .line 7
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    if-ne p1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 v3, -0x2

    .line 48
    if-ne p1, v3, :cond_2

    .line 49
    .line 50
    const/high16 p1, -0x80000000

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method private getContentHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private getContentSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getContentHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getContentWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method private getContentWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private getCurrentView()Landroid/view/View;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollDistance()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {p0, v5}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getBegin(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-int/2addr v6, v0

    .line 33
    invoke-direct {p0, v5}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getEnd(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sub-int/2addr v7, v0

    .line 38
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    .line 39
    .line 40
    if-lez v8, :cond_0

    .line 41
    .line 42
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 43
    .line 44
    add-int/2addr v7, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-gez v8, :cond_1

    .line 47
    .line 48
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 49
    .line 50
    sub-int/2addr v6, v8

    .line 51
    :cond_1
    :goto_1
    if-gt v6, v1, :cond_2

    .line 52
    .line 53
    if-lt v7, v1, :cond_2

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private getEnd(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private getPageGap()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 17
    .line 18
    :goto_0
    sub-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 30
    .line 31
    goto :goto_0
.end method

.method private getPile()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getOffset()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getOffset()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0
.end method

.method private getScrollDistance()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method private getStateName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "STATE_SETTLING"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const-string p1, "STATE_DRAGGING"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    const-string p1, "STATE_IDLE"

    .line 19
    .line 20
    return-object p1
.end method

.method private isBounceBeginView(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceBegin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 12
    .line 13
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private isBounceEndView(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 12
    .line 13
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 14
    .line 15
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method private isRTL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOrientation:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private measureChild(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildWidthMeasureSpec(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildHeightMeasureSpec(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
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
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

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
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private reMeasureChildren()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->measureChild(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private recycleView(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;->reset(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 18
    .line 19
    iget p2, p2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 22
    .line 23
    invoke-interface {v0, p0, p2, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;->recycle(Landroid/view/ViewGroup;ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private relayoutChild(Landroid/view/View;III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p2

    .line 16
    move v1, p3

    .line 17
    move p3, p2

    .line 18
    move p2, v1

    .line 19
    move v2, v0

    .line 20
    move v0, p4

    .line 21
    move p4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p2

    .line 32
    :goto_0
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private relayoutChildren()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollDistance()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    if-gtz v3, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    div-int v4, v2, v3

    .line 25
    .line 26
    rem-int v5, v2, v3

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 36
    .line 37
    if-eqz v6, :cond_7

    .line 38
    .line 39
    if-lez v2, :cond_5

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 47
    .line 48
    rem-int/2addr v4, v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v2

    .line 54
    sub-int/2addr v1, v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    move v3, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 60
    .line 61
    add-int/2addr v3, v0

    .line 62
    :goto_1
    add-int/2addr v1, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v2

    .line 69
    sub-int/2addr v1, v5

    .line 70
    :goto_2
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 71
    .line 72
    sub-int v4, v3, v4

    .line 73
    .line 74
    rem-int/2addr v4, v3

    .line 75
    if-gez v4, :cond_6

    .line 76
    .line 77
    add-int/2addr v4, v3

    .line 78
    :cond_6
    move v3, v1

    .line 79
    :goto_3
    move v1, v7

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 87
    .line 88
    sub-int/2addr v4, v5

    .line 89
    move v5, v7

    .line 90
    :goto_4
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 91
    .line 92
    sub-int/2addr v6, v1

    .line 93
    if-ge v5, v6, :cond_9

    .line 94
    .line 95
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 96
    .line 97
    sub-int/2addr v6, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    add-int/2addr v8, v6

    .line 103
    add-int/lit8 v6, v5, 0x1

    .line 104
    .line 105
    mul-int v9, v6, v3

    .line 106
    .line 107
    sub-int/2addr v8, v9

    .line 108
    if-ge v2, v8, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move v5, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    move v5, v7

    .line 114
    :goto_5
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 115
    .line 116
    sub-int/2addr v1, v4

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v4, v1

    .line 122
    mul-int/2addr v3, v5

    .line 123
    sub-int v1, v4, v3

    .line 124
    .line 125
    move v3, v1

    .line 126
    move v4, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_a
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 129
    .line 130
    if-eqz v1, :cond_e

    .line 131
    .line 132
    if-gez v2, :cond_d

    .line 133
    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    :cond_b
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 139
    .line 140
    rem-int/2addr v4, v1

    .line 141
    add-int/2addr v4, v1

    .line 142
    rem-int/2addr v4, v1

    .line 143
    if-nez v5, :cond_c

    .line 144
    .line 145
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 146
    .line 147
    neg-int v1, v1

    .line 148
    goto :goto_6

    .line 149
    :cond_c
    move v1, v0

    .line 150
    :goto_6
    sub-int v1, v2, v1

    .line 151
    .line 152
    sub-int/2addr v1, v5

    .line 153
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 154
    .line 155
    sub-int/2addr v1, v3

    .line 156
    :goto_7
    move v3, v7

    .line 157
    goto :goto_a

    .line 158
    :cond_d
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 159
    .line 160
    rem-int/2addr v4, v1

    .line 161
    sub-int v1, v2, v5

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 169
    .line 170
    add-int/2addr v1, v4

    .line 171
    move v4, v7

    .line 172
    :goto_8
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 173
    .line 174
    if-ge v4, v5, :cond_10

    .line 175
    .line 176
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 177
    .line 178
    add-int/2addr v5, v1

    .line 179
    add-int/lit8 v6, v4, 0x1

    .line 180
    .line 181
    mul-int v8, v6, v3

    .line 182
    .line 183
    add-int/2addr v8, v5

    .line 184
    if-ge v2, v8, :cond_f

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_f
    move v4, v6

    .line 188
    goto :goto_8

    .line 189
    :cond_10
    move v4, v7

    .line 190
    :goto_9
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 191
    .line 192
    add-int/2addr v5, v1

    .line 193
    mul-int/2addr v3, v4

    .line 194
    add-int v1, v3, v5

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :goto_a
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPageGap()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    add-int/2addr v5, v2

    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mKeepItemView:Z

    .line 212
    .line 213
    if-nez v7, :cond_16

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getAllChildren()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :goto_b
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildByPosition(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_11

    .line 231
    .line 232
    sub-int v1, v3, v0

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_11
    add-int v3, v1, v0

    .line 236
    .line 237
    :goto_c
    invoke-direct {p0, v6, v4, v1, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->relayoutChild(Landroid/view/View;III)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->transformIfNeeded()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_13

    .line 248
    .line 249
    if-gt v1, v2, :cond_12

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_12
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 253
    .line 254
    sub-int v3, v1, v3

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_13
    if-lt v3, v5, :cond_14

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_14
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 261
    .line 262
    add-int/2addr v1, v3

    .line 263
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 266
    .line 267
    if-lt v4, v6, :cond_15

    .line 268
    .line 269
    iget-boolean v8, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 270
    .line 271
    if-nez v8, :cond_15

    .line 272
    .line 273
    :goto_e
    move-object v6, v7

    .line 274
    goto/16 :goto_17

    .line 275
    .line 276
    :cond_15
    rem-int/2addr v4, v6

    .line 277
    goto :goto_b

    .line 278
    :cond_16
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 279
    .line 280
    if-nez v7, :cond_21

    .line 281
    .line 282
    add-int/lit8 v7, v4, -0x1

    .line 283
    .line 284
    move v8, v1

    .line 285
    move v9, v3

    .line 286
    :goto_f
    if-ltz v7, :cond_1b

    .line 287
    .line 288
    invoke-direct {p0, v7}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildByPosition(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_17

    .line 297
    .line 298
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 299
    .line 300
    add-int/2addr v9, v8

    .line 301
    add-int v8, v9, v0

    .line 302
    .line 303
    :goto_10
    move v12, v9

    .line 304
    move v9, v8

    .line 305
    move v8, v12

    .line 306
    goto :goto_11

    .line 307
    :cond_17
    iget v9, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 308
    .line 309
    sub-int/2addr v8, v9

    .line 310
    sub-int v9, v8, v0

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :goto_11
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_18

    .line 318
    .line 319
    iget v11, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 320
    .line 321
    sub-int v11, v8, v11

    .line 322
    .line 323
    if-ge v11, v5, :cond_19

    .line 324
    .line 325
    :cond_18
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-nez v11, :cond_1a

    .line 330
    .line 331
    iget v11, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 332
    .line 333
    add-int/2addr v11, v9

    .line 334
    if-gt v11, v2, :cond_1a

    .line 335
    .line 336
    :cond_19
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_1a
    invoke-direct {p0, v10, v7, v8, v9}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->relayoutChild(Landroid/view/View;III)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v7, v7, -0x1

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_1b
    :goto_12
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 346
    .line 347
    if-ge v4, v7, :cond_28

    .line 348
    .line 349
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildByPosition(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_1c

    .line 358
    .line 359
    sub-int v1, v3, v0

    .line 360
    .line 361
    goto :goto_13

    .line 362
    :cond_1c
    add-int v3, v1, v0

    .line 363
    .line 364
    :goto_13
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_1d

    .line 369
    .line 370
    if-le v3, v2, :cond_1e

    .line 371
    .line 372
    :cond_1d
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_1f

    .line 377
    .line 378
    if-lt v1, v5, :cond_1f

    .line 379
    .line 380
    :cond_1e
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_1f
    invoke-direct {p0, v7, v4, v1, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->relayoutChild(Landroid/view/View;III)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_20

    .line 391
    .line 392
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 393
    .line 394
    sub-int v3, v1, v3

    .line 395
    .line 396
    goto :goto_14

    .line 397
    :cond_20
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 398
    .line 399
    add-int/2addr v1, v3

    .line 400
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 401
    .line 402
    goto :goto_12

    .line 403
    :cond_21
    move v7, v4

    .line 404
    :cond_22
    invoke-direct {p0, v7}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildByPosition(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_23

    .line 413
    .line 414
    sub-int v1, v3, v0

    .line 415
    .line 416
    goto :goto_15

    .line 417
    :cond_23
    add-int v3, v1, v0

    .line 418
    .line 419
    :goto_15
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_24

    .line 424
    .line 425
    if-le v3, v2, :cond_25

    .line 426
    .line 427
    :cond_24
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_26

    .line 432
    .line 433
    if-lt v1, v5, :cond_26

    .line 434
    .line 435
    :cond_25
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_26
    invoke-direct {p0, v8, v7, v1, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->relayoutChild(Landroid/view/View;III)V

    .line 439
    .line 440
    .line 441
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_27

    .line 446
    .line 447
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 448
    .line 449
    sub-int v3, v1, v3

    .line 450
    .line 451
    goto :goto_16

    .line 452
    :cond_27
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 453
    .line 454
    add-int/2addr v1, v3

    .line 455
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 456
    .line 457
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 458
    .line 459
    rem-int/2addr v7, v8

    .line 460
    if-ne v7, v4, :cond_22

    .line 461
    .line 462
    :cond_28
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->transformIfNeeded()V

    .line 463
    .line 464
    .line 465
    :goto_17
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_29

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Landroid/view/View;

    .line 480
    .line 481
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mKeepItemView:Z

    .line 482
    .line 483
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->recycleView(Landroid/view/View;Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_18

    .line 487
    :cond_29
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private resetScrollRange()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollRangeChanged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    neg-int v1, v1

    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    mul-int/2addr v2, v1

    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 35
    .line 36
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    neg-int v1, v0

    .line 58
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 59
    .line 60
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 69
    .line 70
    add-int/2addr v2, v3

    .line 71
    mul-int/2addr v2, v1

    .line 72
    sub-int/2addr v2, v0

    .line 73
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method private scrollRangeChanged()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 9
    .line 10
    mul-int/2addr v1, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectChildSize:I

    .line 32
    .line 33
    if-ne v3, v0, :cond_2

    .line 34
    .line 35
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectSize:I

    .line 36
    .line 37
    if-ne v3, v1, :cond_2

    .line 38
    .line 39
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectOffset:I

    .line 40
    .line 41
    if-eq v3, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 47
    :goto_1
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectChildSize:I

    .line 48
    .line 49
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectSize:I

    .line 50
    .line 51
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectOffset:I

    .line 52
    .line 53
    return v3
.end method

.method private scrollToFinalPosition()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollDistance()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getBegin(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v3

    .line 22
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getEnd(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isBounceBeginView(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x2

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 45
    .line 46
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 47
    .line 48
    add-int/2addr v2, v4

    .line 49
    sub-int v5, v2, v0

    .line 50
    .line 51
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 74
    .line 75
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 76
    .line 77
    sub-int/2addr v1, v4

    .line 78
    sub-int v4, v1, v2

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v1, v0

    .line 85
    move v2, v3

    .line 86
    move v3, v8

    .line 87
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 93
    .line 94
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 95
    .line 96
    add-int/2addr v2, v4

    .line 97
    sub-int v4, v2, v0

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    move v2, v3

    .line 104
    move v3, v0

    .line 105
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isBounceEndView(Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v4, v0

    .line 125
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 132
    .line 133
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 134
    .line 135
    sub-int/2addr v1, v2

    .line 136
    sub-int v5, v1, v4

    .line 137
    .line 138
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    move-object v1, v0

    .line 143
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 156
    .line 157
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 158
    .line 159
    add-int/2addr v2, v4

    .line 160
    sub-int v4, v2, v0

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    move v2, v3

    .line 167
    move v3, v0

    .line 168
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 173
    .line 174
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 175
    .line 176
    sub-int/2addr v1, v2

    .line 177
    sub-int v4, v1, v4

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v1, v0

    .line 184
    move v2, v3

    .line 185
    move v3, v8

    .line 186
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    div-int/2addr v4, v7

    .line 199
    add-int/2addr v4, v0

    .line 200
    add-int/2addr v1, v2

    .line 201
    div-int/2addr v1, v7

    .line 202
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 209
    .line 210
    sub-int v5, v1, v4

    .line 211
    .line 212
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    move-object v1, v0

    .line 217
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 222
    .line 223
    sub-int v4, v1, v4

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v1, v0

    .line 230
    move v2, v3

    .line 231
    move v3, v8

    .line 232
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 233
    .line 234
    .line 235
    :goto_0
    invoke-direct {p0, v7}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 23
    .line 24
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;->onPageScrollStateChanged(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    .line 31
    .line 32
    return-void
.end method

.method private transformChild(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getOffset()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    sub-int v1, v0, v1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getOffset()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v0, p0, p1, v2, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;->transformPage(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Landroid/view/View;ZI)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method private transformIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isBounceBeginView(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isBounceEndView(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->transformChild(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private triggerPageChangeEvent()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOldCurrentIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 24
    .line 25
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOldCurrentIndex:I

    .line 26
    .line 27
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;->onPageChange(IIZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private triggerScrollEndEvent()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 26
    .line 27
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;->onPageScrollEnd(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private triggerScrollStartEvent()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 38
    .line 39
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 40
    .line 41
    invoke-interface {v3, v4, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;->onPageScrollStart(IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private triggerScrollToBounce(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;->onScrollToBounce(ZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private triggerTransitionEvent()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 37
    .line 38
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    invoke-interface {v2, v3, v1, v4, v5}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;->onPageScrolling(IZFF)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method private updateScrollRange()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 9
    .line 10
    mul-int/2addr v1, v0

    .line 11
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-lez v1, :cond_5

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollDistance()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    div-int/lit8 v4, v0, 0x2

    .line 39
    .line 40
    sub-int/2addr v2, v4

    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    div-int/2addr v2, v1

    .line 44
    mul-int v4, v2, v1

    .line 45
    .line 46
    add-int/2addr v4, v0

    .line 47
    add-int/2addr v4, v3

    .line 48
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    mul-int/2addr v2, v1

    .line 53
    add-int/2addr v2, v3

    .line 54
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    div-int/2addr v4, v1

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    neg-int v4, v4

    .line 65
    mul-int/2addr v4, v1

    .line 66
    add-int/2addr v4, v0

    .line 67
    add-int/2addr v4, v3

    .line 68
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-int/2addr v0, v1

    .line 75
    neg-int v0, v0

    .line 76
    mul-int/2addr v0, v1

    .line 77
    add-int/2addr v0, v3

    .line 78
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_0
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 97
    .line 98
    add-int/2addr v3, v4

    .line 99
    div-int/lit8 v4, v0, 0x2

    .line 100
    .line 101
    add-int/2addr v4, v2

    .line 102
    if-ltz v4, :cond_4

    .line 103
    .line 104
    div-int/2addr v4, v1

    .line 105
    mul-int v2, v4, v1

    .line 106
    .line 107
    sub-int/2addr v2, v3

    .line 108
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    mul-int/2addr v4, v1

    .line 113
    sub-int/2addr v4, v0

    .line 114
    sub-int/2addr v4, v3

    .line 115
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    div-int/2addr v2, v1

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    neg-int v2, v2

    .line 126
    mul-int/2addr v2, v1

    .line 127
    sub-int/2addr v2, v3

    .line 128
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    div-int/2addr v2, v1

    .line 135
    neg-int v2, v2

    .line 136
    mul-int/2addr v2, v1

    .line 137
    sub-int/2addr v2, v0

    .line 138
    sub-int/2addr v2, v3

    .line 139
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 140
    .line 141
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public addPageScrollListener(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public canScroll(Landroid/view/View;ZZIII)Z
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v8, p4

    .line 3
    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    check-cast v10, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v9

    .line 25
    move v13, v1

    .line 26
    :goto_0
    if-ltz v13, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int v1, p5, v11

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lt v1, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v1, v3, :cond_0

    .line 45
    .line 46
    add-int v3, p6, v12

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lt v3, v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int v6, v1, v4

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int v7, v3, v1

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    move-object v1, p0

    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move/from16 v5, p4

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScroll(Landroid/view/View;ZZIII)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    return v9

    .line 85
    :cond_0
    add-int/lit8 v13, v13, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-eqz p3, :cond_3

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    neg-int v1, v8

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    neg-int v1, v8

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v9, 0x0

    .line 109
    :goto_1
    return v9
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollHorizontallyInternal(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mForceCanScroll:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollVerticallyInternal(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mForceCanScroll:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    if-eq v1, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v0, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollTo(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    if-eq v0, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_6

    .line 84
    .line 85
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eq v0, v1, :cond_6

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 99
    .line 100
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 101
    .line 102
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->triggerPageChangeEvent()V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableViceLoop:Z

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoopChanged:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoopChanged:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestLayout()V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->triggerScrollEndEvent()V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOldCurrentIndex:I

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    if-ne v0, v2, :cond_5

    .line 130
    .line 131
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 132
    .line 133
    if-eq v0, v2, :cond_5

    .line 134
    .line 135
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 136
    .line 137
    :cond_5
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 138
    .line 139
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOldCurrentIndex:I

    .line 140
    .line 141
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void
.end method

.method public computeScrollPosition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 6
    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v1

    .line 27
    :goto_1
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIgnoreLayoutUpdate:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 35
    .line 36
    invoke-virtual {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPendingCurrentIndex:I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    .line 44
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 45
    .line 46
    if-eq v0, v4, :cond_3

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPendingSmoothScroll:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 52
    .line 53
    if-eq v0, v3, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move v0, v3

    .line 57
    :goto_2
    if-ltz v0, :cond_5

    .line 58
    .line 59
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 60
    .line 61
    if-ge v0, v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setCurrentIndex(IZI)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public enableBounceBegin()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableBounce:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v2, v0, v1

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 31
    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-lt v0, v1, :cond_1

    .line 46
    .line 47
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    return v0
.end method

.method public enableBounceEnd()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableBounce:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v2, v0, v1

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 31
    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-lt v0, v1, :cond_1

    .line 46
    .line 47
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    return v0
.end method

.method public getAdapter()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildExpectSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageSize:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getContentSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isVertical()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eq v1, v3, :cond_13

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v1, v9, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v3, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return v9

    .line 39
    :cond_2
    iget-boolean v3, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    return v8

    .line 44
    :cond_3
    const/4 v3, 0x2

    .line 45
    if-eqz v1, :cond_f

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_6
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 71
    .line 72
    if-ne v1, v4, :cond_7

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 89
    .line 90
    sub-float v12, v10, v0

    .line 91
    .line 92
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 93
    .line 94
    sub-float v13, v11, v0

    .line 95
    .line 96
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionX:F

    .line 97
    .line 98
    sub-float v14, v10, v0

    .line 99
    .line 100
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionY:F

    .line 101
    .line 102
    sub-float v15, v11, v0

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    move v0, v13

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    move v0, v12

    .line 113
    :goto_0
    float-to-int v4, v0

    .line 114
    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableNestedChild:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    float-to-int v5, v10

    .line 125
    float-to-int v6, v11

    .line 126
    const/4 v3, 0x0

    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScroll(Landroid/view/View;ZZIII)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iput v10, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 138
    .line 139
    iput v11, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 140
    .line 141
    iput-boolean v9, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    .line 142
    .line 143
    return v8

    .line 144
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x0

    .line 149
    const/high16 v2, 0x3f000000    # 0.5f

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v3, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    .line 158
    .line 159
    cmpl-float v0, v0, v3

    .line 160
    .line 161
    if-lez v0, :cond_b

    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    mul-float/2addr v3, v2

    .line 172
    cmpl-float v0, v0, v3

    .line 173
    .line 174
    if-lez v0, :cond_b

    .line 175
    .line 176
    invoke-direct {v7, v9}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v9}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 180
    .line 181
    .line 182
    iput-boolean v9, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 183
    .line 184
    iput-boolean v9, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    .line 185
    .line 186
    cmpl-float v0, v13, v1

    .line 187
    .line 188
    if-lez v0, :cond_a

    .line 189
    .line 190
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionY:F

    .line 191
    .line 192
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    .line 193
    .line 194
    add-float/2addr v0, v1

    .line 195
    goto :goto_1

    .line 196
    :cond_a
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionY:F

    .line 197
    .line 198
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    .line 199
    .line 200
    sub-float/2addr v0, v1

    .line 201
    :goto_1
    iput v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 202
    .line 203
    iput v10, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_b
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    .line 208
    .line 209
    cmpl-float v0, v14, v0

    .line 210
    .line 211
    if-lez v0, :cond_12

    .line 212
    .line 213
    iput-boolean v9, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_c
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v3, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    .line 222
    .line 223
    cmpl-float v0, v0, v3

    .line 224
    .line 225
    if-lez v0, :cond_e

    .line 226
    .line 227
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    mul-float/2addr v3, v2

    .line 236
    cmpl-float v0, v0, v3

    .line 237
    .line 238
    if-lez v0, :cond_e

    .line 239
    .line 240
    invoke-direct {v7, v9}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v7, v9}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 244
    .line 245
    .line 246
    iput-boolean v9, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 247
    .line 248
    iput-boolean v9, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    .line 249
    .line 250
    cmpl-float v0, v12, v1

    .line 251
    .line 252
    if-lez v0, :cond_d

    .line 253
    .line 254
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionX:F

    .line 255
    .line 256
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    .line 257
    .line 258
    add-float/2addr v0, v1

    .line 259
    goto :goto_2

    .line 260
    :cond_d
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionX:F

    .line 261
    .line 262
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    .line 263
    .line 264
    sub-float/2addr v0, v1

    .line 265
    :goto_2
    iput v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 266
    .line 267
    iput v11, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_e
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    .line 271
    .line 272
    cmpl-float v0, v15, v0

    .line 273
    .line 274
    if-lez v0, :cond_12

    .line 275
    .line 276
    iput-boolean v9, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionX:F

    .line 284
    .line 285
    iput v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionY:F

    .line 292
    .line 293
    iput v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 300
    .line 301
    iput-boolean v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 302
    .line 303
    iput-boolean v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    .line 304
    .line 305
    iput-boolean v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    .line 306
    .line 307
    iput-boolean v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFling:Z

    .line 308
    .line 309
    iput v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    .line 310
    .line 311
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    :goto_3
    sub-int/2addr v0, v1

    .line 335
    goto :goto_4

    .line 336
    :cond_10
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    goto :goto_3

    .line 349
    :goto_4
    iget-boolean v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHandleGesture:Z

    .line 350
    .line 351
    if-eqz v1, :cond_11

    .line 352
    .line 353
    invoke-direct {v7, v9}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 354
    .line 355
    .line 356
    :cond_11
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    .line 357
    .line 358
    if-ne v1, v3, :cond_12

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCloseEnough:I

    .line 365
    .line 366
    if-le v0, v1, :cond_12

    .line 367
    .line 368
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 371
    .line 372
    .line 373
    invoke-direct {v7, v9}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v7, v9}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 377
    .line 378
    .line 379
    iput-boolean v9, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 380
    .line 381
    :cond_12
    :goto_5
    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 382
    .line 383
    return v0

    .line 384
    :cond_13
    :goto_6
    iput v4, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 385
    .line 386
    iput-boolean v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 387
    .line 388
    iput-boolean v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    .line 389
    .line 390
    iput-boolean v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFling:Z

    .line 391
    .line 392
    iput-boolean v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    .line 393
    .line 394
    iput v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    .line 395
    .line 396
    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->reMeasureChildren()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->relayoutChildren()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->computeScrollPosition()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->computeScrollPosition()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFling:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollToFinalPosition()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDetector:Landroid/view/GestureDetector;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public removePageScrollListener(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public scrollTo(II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->resetScrollRange()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceBegin()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    int-to-float v4, v4

    .line 35
    mul-float/2addr v3, v4

    .line 36
    add-float/2addr v3, v0

    .line 37
    float-to-int v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceEnd()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 57
    .line 58
    add-int/2addr v5, v6

    .line 59
    int-to-float v5, v5

    .line 60
    mul-float/2addr v4, v5

    .line 61
    sub-float/2addr v3, v4

    .line 62
    float-to-int v3, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceBegin()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    if-gt p2, v0, :cond_2

    .line 73
    .line 74
    move v4, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v4, v2

    .line 77
    :goto_2
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceEnd()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    if-lt p2, v3, :cond_3

    .line 86
    .line 87
    move v4, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v4, v2

    .line 90
    :goto_3
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    .line 91
    .line 92
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_4
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 103
    .line 104
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceBegin()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 117
    .line 118
    int-to-float v3, v3

    .line 119
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 126
    .line 127
    add-int/2addr v5, v6

    .line 128
    int-to-float v5, v5

    .line 129
    mul-float/2addr v4, v5

    .line 130
    sub-float/2addr v3, v4

    .line 131
    float-to-int v3, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 143
    .line 144
    add-int/2addr v5, v6

    .line 145
    int-to-float v5, v5

    .line 146
    mul-float/2addr v4, v5

    .line 147
    add-float/2addr v4, v0

    .line 148
    float-to-int v0, v4

    .line 149
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceEnd()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 169
    .line 170
    add-int/2addr v5, v6

    .line 171
    int-to-float v5, v5

    .line 172
    mul-float/2addr v4, v5

    .line 173
    add-float/2addr v4, v0

    .line 174
    float-to-int v0, v4

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 177
    .line 178
    int-to-float v3, v3

    .line 179
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 186
    .line 187
    add-int/2addr v5, v6

    .line 188
    int-to-float v5, v5

    .line 189
    mul-float/2addr v4, v5

    .line 190
    sub-float/2addr v3, v4

    .line 191
    float-to-int v3, v3

    .line 192
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceBegin()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    if-lt p1, v3, :cond_a

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    if-gt p1, v0, :cond_a

    .line 206
    .line 207
    :goto_6
    move v4, v1

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    move v4, v2

    .line 210
    :goto_7
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceEnd()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 219
    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    if-gt p1, v0, :cond_c

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    if-lt p1, v3, :cond_c

    .line 226
    .line 227
    :goto_8
    move v4, v1

    .line 228
    goto :goto_9

    .line 229
    :cond_c
    move v4, v2

    .line 230
    :goto_9
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    .line 231
    .line 232
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    :cond_d
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->updateScrollRange()V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->relayoutChildren()V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->triggerTransitionEvent()V

    .line 250
    .line 251
    .line 252
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 253
    .line 254
    if-nez p1, :cond_12

    .line 255
    .line 256
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    .line 257
    .line 258
    if-nez p1, :cond_e

    .line 259
    .line 260
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    .line 261
    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    :cond_e
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollToFinalPosition()V

    .line 265
    .line 266
    .line 267
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerBounceEvent:Z

    .line 268
    .line 269
    if-nez p1, :cond_f

    .line 270
    .line 271
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    .line 272
    .line 273
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    .line 274
    .line 275
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->triggerScrollToBounce(ZZ)V

    .line 276
    .line 277
    .line 278
    :cond_f
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    .line 279
    .line 280
    if-nez p1, :cond_11

    .line 281
    .line 282
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    .line 283
    .line 284
    if-eqz p1, :cond_10

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_10
    move v1, v2

    .line 288
    :cond_11
    :goto_b
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerBounceEvent:Z

    .line 289
    .line 290
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    .line 291
    .line 292
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    .line 293
    .line 294
    :cond_12
    return-void
.end method

.method public scrollToFinalPositionDirectly()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollTo(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    .line 37
    .line 38
    return-void
.end method

.method public setAdapter(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->recycleView(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 38
    .line 39
    return-void
.end method

.method public setAnimDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setBounceBeginThreshold(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    sub-float/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setBounceDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setBounceEndThreshold(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    sub-float/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setCurrentIndex(IZI)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_11

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, v0}, Lcom/facebook/imagepipeline/nativecode/c;->f(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 31
    .line 32
    iget v3, v3, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 33
    .line 34
    if-ne v3, p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollDistance()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    div-int/lit8 v6, v4, 0x2

    .line 50
    .line 51
    add-int/2addr v6, v5

    .line 52
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getBegin(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getEnd(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v5, v0

    .line 61
    const/4 v0, 0x2

    .line 62
    div-int/2addr v5, v0

    .line 63
    sub-int/2addr v5, v7

    .line 64
    sub-int v8, p1, v3

    .line 65
    .line 66
    iget v9, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 67
    .line 68
    add-int v10, v4, v9

    .line 69
    .line 70
    mul-int/2addr v10, v8

    .line 71
    iget-boolean v8, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 72
    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    iget-boolean v11, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableViceLoop:Z

    .line 76
    .line 77
    if-eqz v11, :cond_a

    .line 78
    .line 79
    :cond_2
    if-ne p3, v1, :cond_5

    .line 80
    .line 81
    if-le p1, v3, :cond_4

    .line 82
    .line 83
    :cond_3
    move v10, p1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v10, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 86
    .line 87
    add-int/2addr v10, p1

    .line 88
    :goto_0
    sub-int/2addr v10, v3

    .line 89
    add-int/2addr v4, v9

    .line 90
    mul-int/2addr v10, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-nez p3, :cond_6

    .line 93
    .line 94
    if-le p1, v3, :cond_3

    .line 95
    .line 96
    iget v10, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 97
    .line 98
    sub-int v10, p1, v10

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_1
    if-nez v8, :cond_a

    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoopChanged:Z

    .line 104
    .line 105
    if-ne p3, v1, :cond_7

    .line 106
    .line 107
    if-lt p1, v3, :cond_9

    .line 108
    .line 109
    :cond_7
    if-nez p3, :cond_8

    .line 110
    .line 111
    if-le p1, v3, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    move v1, v2

    .line 115
    :cond_9
    :goto_2
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 116
    .line 117
    :cond_a
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->triggerScrollStartEvent()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 127
    .line 128
    sub-int/2addr v5, v6

    .line 129
    sub-int v8, v5, v10

    .line 130
    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 134
    .line 135
    :cond_b
    move v10, v2

    .line 136
    const/4 p2, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v5, p1

    .line 139
    move v6, v7

    .line 140
    move v7, p2

    .line 141
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_e

    .line 150
    .line 151
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 152
    .line 153
    sub-int/2addr v5, v6

    .line 154
    add-int v9, v5, v10

    .line 155
    .line 156
    if-eqz p2, :cond_d

    .line 157
    .line 158
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 159
    .line 160
    :cond_d
    move v10, v2

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v5, p1

    .line 164
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_e
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 169
    .line 170
    sub-int/2addr v5, v6

    .line 171
    add-int v8, v5, v10

    .line 172
    .line 173
    if-eqz p2, :cond_f

    .line 174
    .line 175
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 176
    .line 177
    :cond_f
    move v10, v2

    .line 178
    const/4 p2, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v5, p1

    .line 181
    move v6, v7

    .line 182
    move v7, p2

    .line 183
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_10

    .line 194
    .line 195
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    goto :goto_4

    .line 202
    :cond_10
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    :goto_4
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 211
    .line 212
    .line 213
    :cond_11
    :goto_5
    return-void
.end method

.method public setEnableBounce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableBounce:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableNestedChild(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableNestedChild:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableViceLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableViceLoop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceCanScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mForceCanScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHLayoutUpdated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 7
    .line 8
    return-void
.end method

.method public setHandleGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHandleGesture:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreLayoutUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIgnoreLayoutUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsRTL(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepItemView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mKeepItemView:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableViceLoop:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setOffset(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollTo(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-int p1, p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollTo(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, p3, v0}, Landroid/view/View;->scrollBy(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr v0, p1

    .line 21
    invoke-virtual {p0, v0, p3}, Landroid/view/View;->scrollBy(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setPageMargin(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 5
    .line 6
    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setPendingCurrentIndex(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPendingCurrentIndex:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPendingSmoothScroll:Z

    .line 4
    .line 5
    return-void
.end method

.method public setPropsUpdated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    .line 7
    .line 8
    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTransformer(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;->reset(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->transformIfNeeded()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setVLayoutUpdated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 7
    .line 8
    return-void
.end method
