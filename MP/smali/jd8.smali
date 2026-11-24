.class public abstract Ljd8;
.super Landroid/view/ViewGroup;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lbd8;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z = false

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Lid8;


# instance fields
.field private mActivePointerId:I

.field mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mAdapterChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Led8;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Lfd8;

.field private mIsBeingDragged:Z

.field private mIsScrollStarted:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd8;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/widget/EdgeEffect;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Lhd8;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Lfd8;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd8;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageTransformer:Lgd8;

.field private mPageTransformerLayerType:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/widget/EdgeEffect;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private final mTempItem:Lbd8;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljd8;->LAYOUT_ATTRS:[I

    .line 9
    .line 10
    new-instance v0, Lfx2;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfx2;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljd8;->COMPARATOR:Ljava/util/Comparator;

    .line 18
    .line 19
    new-instance v0, Lj66;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Lj66;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ljd8;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    new-instance v0, Lid8;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ljd8;->sPositionComparator:Lid8;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lbd8;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljd8;->mTempItem:Lbd8;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljd8;->mTempRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Ljd8;->mRestoredCurItem:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ljd8;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 30
    .line 31
    iput-object v0, p0, Ljd8;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    const v0, -0x800001

    .line 34
    .line 35
    .line 36
    iput v0, p0, Ljd8;->mFirstOffset:F

    .line 37
    .line 38
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    iput v0, p0, Ljd8;->mLastOffset:F

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Ljd8;->mOffscreenPageLimit:I

    .line 45
    .line 46
    iput p1, p0, Ljd8;->mActivePointerId:I

    .line 47
    .line 48
    iput-boolean v0, p0, Ljd8;->mFirstLayout:Z

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Ljd8;->mNeedCalculatePageOffsets:Z

    .line 52
    .line 53
    new-instance v0, Lt5;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Lcom/mbridge/msdk/nativex/view/RollingBCView;

    .line 57
    .line 58
    const/16 v2, 0x16

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ljd8;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 64
    .line 65
    iput p1, p0, Ljd8;->mScrollState:I

    .line 66
    .line 67
    invoke-virtual {p0}, Ljd8;->initViewPager()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 73
    new-instance p1, Lbd8;

    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Ljd8;->mTempItem:Lbd8;

    .line 76
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljd8;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 77
    iput p1, p0, Ljd8;->mRestoredCurItem:I

    const/4 p2, 0x0

    .line 78
    iput-object p2, p0, Ljd8;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 79
    iput-object p2, p0, Ljd8;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 80
    iput p2, p0, Ljd8;->mFirstOffset:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 81
    iput p2, p0, Ljd8;->mLastOffset:F

    const/4 p2, 0x1

    .line 82
    iput p2, p0, Ljd8;->mOffscreenPageLimit:I

    .line 83
    iput p1, p0, Ljd8;->mActivePointerId:I

    .line 84
    iput-boolean p2, p0, Ljd8;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Ljd8;->mNeedCalculatePageOffsets:Z

    .line 86
    new-instance p2, Lt5;

    move-object v0, p0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/RollingBCView;

    const/16 v1, 0x16

    invoke-direct {p2, v0, v1}, Lt5;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Ljd8;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 87
    iput p1, p0, Ljd8;->mScrollState:I

    .line 88
    invoke-virtual {p0}, Ljd8;->initViewPager()V

    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

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
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljd8;->mScrollingCacheEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ljd8;->mScrollingCacheEnabled:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget v0, p0, Ljd8;->mScrollState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Ljd8;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    if-eq v5, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljd8;->g(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v3, p0, Ljd8;->mPopulatePending:Z

    .line 62
    .line 63
    move v1, v3

    .line 64
    :goto_1
    iget-object v4, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v1, v4, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbd8;

    .line 79
    .line 80
    iget-boolean v5, v4, Lbd8;->c:Z

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iput-boolean v3, v4, Lbd8;->c:Z

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Ljd8;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    sget-object p1, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljd8;->infoForChild(Landroid/view/View;)Lbd8;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Lbd8;->b:I

    .line 37
    .line 38
    iget v5, p0, Ljd8;->mCurItem:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    and-int/2addr p3, p2

    .line 66
    if-ne p3, p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public addNewItem(II)Lbd8;
    .locals 2

    .line 1
    new-instance v0, Lbd8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lbd8;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lbd8;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lbd8;->d:F

    .line 23
    .line 24
    if-ltz p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge p2, p1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object p0, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public addOnAdapterChangeListener(Led8;)V
    .locals 1
    .param p1    # Led8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljd8;->mAdapterChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljd8;->mAdapterChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljd8;->mAdapterChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addOnPageChangeListener(Lfd8;)V
    .locals 1
    .param p1    # Lfd8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljd8;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljd8;->mOnPageChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljd8;->mOnPageChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljd8;->infoForChild(Landroid/view/View;)Lbd8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lbd8;->b:I

    .line 25
    .line 26
    iget v3, p0, Ljd8;->mCurItem:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Ljd8;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljd8;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Lcd8;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcd8;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lad8;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Lcd8;->a:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Ljd8;->mInLayout:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v0, Lcd8;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "Cannot add pager decor view during layout"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eq v2, p0, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v3, " => "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "ViewPager"

    .line 80
    .line 81
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x42

    .line 94
    .line 95
    const/16 v3, 0x11

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    if-eq v1, v0, :cond_7

    .line 100
    .line 101
    if-ne p1, v3, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Ljd8;->mTempRect:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {p0, v2, v1}, Ljd8;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget-object v3, p0, Ljd8;->mTempRect:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {p0, v3, v0}, Ljd8;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    if-lt v2, v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Ljd8;->pageLeft()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    if-ne p1, v2, :cond_8

    .line 134
    .line 135
    iget-object v2, p0, Ljd8;->mTempRect:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {p0, v2, v1}, Ljd8;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget-object v3, p0, Ljd8;->mTempRect:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {p0, v3, v0}, Ljd8;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    if-gt v2, v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Ljd8;->pageRight()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    if-eq p1, v3, :cond_a

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    if-eq p1, v0, :cond_a

    .line 169
    .line 170
    if-eq p1, v2, :cond_9

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    if-eq p1, v0, :cond_9

    .line 174
    .line 175
    :cond_8
    const/4 v0, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-virtual {p0}, Ljd8;->pageRight()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    invoke-virtual {p0}, Ljd8;->pageLeft()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_4
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 193
    .line 194
    .line 195
    :cond_b
    return v0
.end method

.method public final b(IFII)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget v0, p0, Ljd8;->mFlingDistance:I

    .line 6
    .line 7
    if-le p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget v0, p0, Ljd8;->mMinimumVelocity:I

    .line 14
    .line 15
    if-le p4, v0, :cond_0

    .line 16
    .line 17
    if-gtz p3, :cond_2

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget p3, p0, Ljd8;->mCurItem:I

    .line 23
    .line 24
    if-lt p1, p3, :cond_1

    .line 25
    .line 26
    const p3, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const p3, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    :goto_0
    add-float/2addr p2, p3

    .line 34
    float-to-int p2, p2

    .line 35
    add-int/2addr p1, p2

    .line 36
    :cond_2
    :goto_1
    iget-object p2, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lbd8;

    .line 52
    .line 53
    iget-object p0, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-static {p0, p3}, Lbl0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lbd8;

    .line 61
    .line 62
    iget p2, p2, Lbd8;->b:I

    .line 63
    .line 64
    iget p0, p0, Lbd8;->b:I

    .line 65
    .line 66
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_3
    return p1
.end method

.method public beginFakeDrag()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Ljd8;->mIsBeingDragged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ljd8;->mFakeDragging:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljd8;->setScrollState(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Ljd8;->mLastMotionX:F

    .line 15
    .line 16
    iput v1, p0, Ljd8;->mInitialMotionX:F

    .line 17
    .line 18
    iget-object v1, p0, Ljd8;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Ljd8;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-wide v4, v2

    .line 41
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Ljd8;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    iput-wide v2, p0, Ljd8;->mFakeDragBeginTime:J

    .line 54
    .line 55
    return v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd8;->mOnPageChangeListener:Lfd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfd8;->onPageSelected(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljd8;->mOnPageChangeListeners:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Ljd8;->mOnPageChangeListeners:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lfd8;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lfd8;->onPageSelected(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p0, p0, Ljd8;->mInternalPageChangeListener:Lfd8;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lfd8;->onPageSelected(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int v5, p4, v2

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v5, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v5, v7, :cond_0

    .line 41
    .line 42
    add-int v7, p5, v3

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int v9, v5, v8

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int v10, v7, v5

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    move-object v5, p0

    .line 70
    move v8, p3

    .line 71
    invoke-virtual/range {v5 .. v10}, Ljd8;->canScroll(Landroid/view/View;ZIII)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    return v1

    .line 78
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    .line 82
    .line 83
    neg-int p0, p3

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

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
    invoke-direct {p0}, Ljd8;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget p0, p0, Ljd8;->mFirstOffset:F

    .line 20
    .line 21
    mul-float/2addr p1, p0

    .line 22
    float-to-int p0, p1

    .line 23
    if-le v2, p0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget p0, p0, Ljd8;->mLastOffset:F

    .line 31
    .line 32
    mul-float/2addr p1, p0

    .line 33
    float-to-int p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public clearOnPageChangeListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd8;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljd8;->mIsScrollStarted:Z

    .line 3
    .line 4
    iget-object v1, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljd8;->g(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Ljd8;->a(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method public dataSetChanged()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Ljd8;->mExpectedAdapterCount:I

    .line 8
    .line 9
    iget-object v1, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Ljd8;->mOffscreenPageLimit:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    shl-int/2addr v2, v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    :goto_0
    iget v2, p0, Ljd8;->mCurItem:I

    .line 35
    .line 36
    move v5, v4

    .line 37
    move v6, v5

    .line 38
    :goto_1
    iget-object v7, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ge v5, v7, :cond_6

    .line 45
    .line 46
    iget-object v7, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lbd8;

    .line 53
    .line 54
    iget-object v8, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 55
    .line 56
    iget-object v9, v7, Lbd8;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, -0x1

    .line 63
    if-eq v8, v9, :cond_5

    .line 64
    .line 65
    const/4 v9, -0x2

    .line 66
    if-ne v8, v9, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    move v6, v3

    .line 83
    :cond_1
    iget-object v1, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 84
    .line 85
    iget v8, v7, Lbd8;->b:I

    .line 86
    .line 87
    iget-object v9, v7, Lbd8;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Ljd8;->mCurItem:I

    .line 93
    .line 94
    iget v7, v7, Lbd8;->b:I

    .line 95
    .line 96
    if-ne v1, v7, :cond_2

    .line 97
    .line 98
    add-int/lit8 v2, v0, -0x1

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move v2, v1

    .line 109
    :cond_2
    :goto_2
    move v1, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget v9, v7, Lbd8;->b:I

    .line 112
    .line 113
    if-eq v9, v8, :cond_5

    .line 114
    .line 115
    iget v1, p0, Ljd8;->mCurItem:I

    .line 116
    .line 117
    if-ne v9, v1, :cond_4

    .line 118
    .line 119
    move v2, v8

    .line 120
    :cond_4
    iput v8, v7, Lbd8;->b:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_3
    add-int/2addr v5, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    if-eqz v6, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 133
    .line 134
    sget-object v5, Ljd8;->COMPARATOR:Ljava/util/Comparator;

    .line 135
    .line 136
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move v1, v4

    .line 146
    :goto_4
    if-ge v1, v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcd8;

    .line 157
    .line 158
    iget-boolean v6, v5, Lcd8;->a:Z

    .line 159
    .line 160
    if-nez v6, :cond_8

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    iput v6, v5, Lcd8;->c:F

    .line 164
    .line 165
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-virtual {p0, v2, v4, v3}, Ljd8;->setCurrentItemInternal(IZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 172
    .line 173
    .line 174
    :cond_a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljd8;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljd8;->infoForChild(Landroid/view/View;)Lbd8;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Lbd8;->b:I

    .line 39
    .line 40
    iget v5, p0, Ljd8;->mCurItem:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, p0

    .line 4
    const p0, 0x3ef1463b

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    float-to-double p0, p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    double-to-float p0, p0

    .line 14
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ljd8;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljd8;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Ljd8;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v3, 0x43870000    # 270.0f

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 69
    .line 70
    .line 71
    neg-int v3, v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v3

    .line 77
    int-to-float v3, v4

    .line 78
    iget v4, p0, Ljd8;->mFirstOffset:F

    .line 79
    .line 80
    int-to-float v5, v2

    .line 81
    mul-float/2addr v4, v5

    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Ljd8;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ljd8;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Ljd8;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v3, v4

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sub-int/2addr v3, v4

    .line 129
    const/high16 v4, 0x42b40000    # 90.0f

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    neg-int v4, v4

    .line 139
    int-to-float v4, v4

    .line 140
    iget v5, p0, Ljd8;->mLastOffset:F

    .line 141
    .line 142
    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    .line 144
    add-float/2addr v5, v6

    .line 145
    neg-float v5, v5

    .line 146
    int-to-float v6, v2

    .line 147
    mul-float/2addr v5, v6

    .line 148
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Ljd8;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Ljd8;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    or-int/2addr v1, v2

    .line 163
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 167
    .line 168
    sget-object p1, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljd8;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()Lbd8;
    .locals 12

    .line 1
    invoke-direct {p0}, Ljd8;->getClientWidth()I

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
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    iget v3, p0, Ljd8;->mPageMargin:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    move v8, v0

    .line 28
    move v9, v5

    .line 29
    move-object v7, v6

    .line 30
    move v6, v4

    .line 31
    move v4, v1

    .line 32
    :goto_1
    iget-object v10, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-ge v8, v10, :cond_4

    .line 39
    .line 40
    iget-object v10, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lbd8;

    .line 47
    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    iget v11, v10, Lbd8;->b:I

    .line 51
    .line 52
    add-int/2addr v6, v5

    .line 53
    if-eq v11, v6, :cond_1

    .line 54
    .line 55
    iget-object v10, p0, Ljd8;->mTempItem:Lbd8;

    .line 56
    .line 57
    add-float/2addr v1, v4

    .line 58
    add-float/2addr v1, v3

    .line 59
    iput v1, v10, Lbd8;->e:F

    .line 60
    .line 61
    iput v6, v10, Lbd8;->b:I

    .line 62
    .line 63
    iget-object v1, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v10, Lbd8;->d:F

    .line 70
    .line 71
    add-int/lit8 v8, v8, -0x1

    .line 72
    .line 73
    :cond_1
    move-object v6, v10

    .line 74
    iget v1, v6, Lbd8;->e:F

    .line 75
    .line 76
    iget v4, v6, Lbd8;->d:F

    .line 77
    .line 78
    add-float/2addr v4, v1

    .line 79
    add-float/2addr v4, v3

    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    cmpl-float v9, v2, v1

    .line 83
    .line 84
    if-ltz v9, :cond_4

    .line 85
    .line 86
    :cond_2
    cmpg-float v4, v2, v4

    .line 87
    .line 88
    if-ltz v4, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v4, v5

    .line 97
    if-eq v8, v4, :cond_3

    .line 98
    .line 99
    iget v4, v6, Lbd8;->b:I

    .line 100
    .line 101
    iget v7, v6, Lbd8;->d:F

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    move-object v9, v6

    .line 106
    move v6, v4

    .line 107
    move v4, v7

    .line 108
    move-object v7, v9

    .line 109
    move v9, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-object v6

    .line 112
    :cond_4
    return-object v7
.end method

.method public endFakeDrag()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljd8;->mFakeDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljd8;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget v1, p0, Ljd8;->mMaximumVelocity:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Ljd8;->mActivePointerId:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Ljd8;->mPopulatePending:Z

    .line 28
    .line 29
    invoke-direct {p0}, Ljd8;->getClientWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Ljd8;->e()Lbd8;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v4, Lbd8;->b:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v3, v2

    .line 46
    iget v2, v4, Lbd8;->e:F

    .line 47
    .line 48
    sub-float/2addr v3, v2

    .line 49
    iget v2, v4, Lbd8;->d:F

    .line 50
    .line 51
    div-float/2addr v3, v2

    .line 52
    iget v2, p0, Ljd8;->mLastMotionX:F

    .line 53
    .line 54
    iget v4, p0, Ljd8;->mInitialMotionX:F

    .line 55
    .line 56
    sub-float/2addr v2, v4

    .line 57
    float-to-int v2, v2

    .line 58
    invoke-virtual {p0, v5, v3, v0, v2}, Ljd8;->b(IFII)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2, v1, v1, v0}, Ljd8;->setCurrentItemInternal(IZZI)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Ljd8;->mIsBeingDragged:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Ljd8;->mIsUnableToDrag:Z

    .line 69
    .line 70
    iget-object v1, p0, Ljd8;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Ljd8;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    :cond_1
    iput-boolean v0, p0, Ljd8;->mFakeDragging:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const-string p0, "No fake drag in progress. Call beginFakeDrag first."

    .line 84
    .line 85
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x3d

    .line 21
    .line 22
    if-ne v0, v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljd8;->arrowScroll(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljd8;->arrowScroll(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljd8;->pageRight()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const/16 p1, 0x42

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljd8;->arrowScroll(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Ljd8;->pageLeft()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    const/16 p1, 0x11

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljd8;->arrowScroll(I)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_5
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final f(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Ljd8;->mActivePointerId:I

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
    iput v1, p0, Ljd8;->mLastMotionX:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljd8;->mActivePointerId:I

    .line 29
    .line 30
    iget-object p0, p0, Ljd8;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public fakeDragBy(F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ljd8;->mFakeDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Ljd8;->mLastMotionX:F

    .line 11
    .line 12
    add-float/2addr v0, p1

    .line 13
    iput v0, p0, Ljd8;->mLastMotionX:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v0, p1

    .line 21
    invoke-direct {p0}, Ljd8;->getClientWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v1, p0, Ljd8;->mFirstOffset:F

    .line 27
    .line 28
    mul-float/2addr v1, p1

    .line 29
    iget v2, p0, Ljd8;->mLastOffset:F

    .line 30
    .line 31
    mul-float/2addr v2, p1

    .line 32
    iget-object v3, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbd8;

    .line 40
    .line 41
    iget-object v4, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static {v4, v5}, Lbl0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbd8;

    .line 49
    .line 50
    iget v6, v3, Lbd8;->b:I

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget v1, v3, Lbd8;->e:F

    .line 55
    .line 56
    mul-float/2addr v1, p1

    .line 57
    :cond_1
    iget v3, v4, Lbd8;->b:I

    .line 58
    .line 59
    iget-object v6, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int/2addr v6, v5

    .line 66
    if-eq v3, v6, :cond_2

    .line 67
    .line 68
    iget v2, v4, Lbd8;->e:F

    .line 69
    .line 70
    mul-float/2addr v2, p1

    .line 71
    :cond_2
    cmpg-float p1, v0, v1

    .line 72
    .line 73
    if-gez p1, :cond_3

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    cmpl-float p1, v0, v2

    .line 78
    .line 79
    if-lez p1, :cond_4

    .line 80
    .line 81
    move v0, v2

    .line 82
    :cond_4
    :goto_0
    iget p1, p0, Ljd8;->mLastMotionX:F

    .line 83
    .line 84
    float-to-int v1, v0

    .line 85
    int-to-float v2, v1

    .line 86
    sub-float/2addr v0, v2

    .line 87
    add-float/2addr v0, p1

    .line 88
    iput v0, p0, Ljd8;->mLastMotionX:F

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljd8;->g(I)Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-wide v2, p0, Ljd8;->mFakeDragBeginTime:J

    .line 105
    .line 106
    iget v7, p0, Ljd8;->mLastMotionX:F

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v6, 0x2

    .line 111
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Ljd8;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    const-string p0, "No fake drag in progress. Call beginFakeDrag first."

    .line 125
    .line 126
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final g(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Ljd8;->mFirstLayout:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Ljd8;->mCalledSuper:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Ljd8;->onPageScrolled(IFI)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Ljd8;->mCalledSuper:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljd8;->e()Lbd8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Ljd8;->getClientWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p0, Ljd8;->mPageMargin:I

    .line 41
    .line 42
    add-int v5, v3, v4

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v4, v3

    .line 47
    iget v6, v0, Lbd8;->b:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    div-float/2addr p1, v3

    .line 51
    iget v3, v0, Lbd8;->e:F

    .line 52
    .line 53
    sub-float/2addr p1, v3

    .line 54
    iget v0, v0, Lbd8;->d:F

    .line 55
    .line 56
    add-float/2addr v0, v4

    .line 57
    div-float/2addr p1, v0

    .line 58
    int-to-float v0, v5

    .line 59
    mul-float/2addr v0, p1

    .line 60
    float-to-int v0, v0

    .line 61
    iput-boolean v2, p0, Ljd8;->mCalledSuper:Z

    .line 62
    .line 63
    invoke-virtual {p0, v6, p1, v0}, Ljd8;->onPageScrolled(IFI)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p0, Ljd8;->mCalledSuper:Z

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_3
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcd8;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcd8;->c:F

    .line 9
    .line 10
    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcd8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcd8;->c:F

    .line 12
    .line 13
    sget-object v1, Ljd8;->LAYOUT_ATTRS:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, Lcd8;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 32
    invoke-virtual {p0}, Ljd8;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Ljd8;->mDrawingOrder:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sub-int p2, p1, p2

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ljd8;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcd8;

    .line 23
    .line 24
    iget p0, p0, Lcd8;->f:I

    .line 25
    .line 26
    return p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget p0, p0, Ljd8;->mCurItem:I

    .line 2
    .line 3
    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    .line 1
    iget p0, p0, Ljd8;->mOffscreenPageLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageMargin()I
    .locals 0

    .line 1
    iget p0, p0, Ljd8;->mPageMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(F)Z
    .locals 9

    .line 1
    iget v0, p0, Ljd8;->mLastMotionX:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Ljd8;->mLastMotionX:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Ljd8;->getClientWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Ljd8;->mFirstOffset:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget v2, p0, Ljd8;->mLastOffset:F

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    iget-object v3, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbd8;

    .line 31
    .line 32
    iget-object v5, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v5, v6}, Lbl0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lbd8;

    .line 40
    .line 41
    iget v7, v3, Lbd8;->b:I

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget v1, v3, Lbd8;->e:F

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v6

    .line 51
    :goto_0
    iget v7, v5, Lbd8;->b:I

    .line 52
    .line 53
    iget-object v8, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    sub-int/2addr v8, v6

    .line 60
    if-eq v7, v8, :cond_1

    .line 61
    .line 62
    iget v2, v5, Lbd8;->e:F

    .line 63
    .line 64
    mul-float/2addr v2, v0

    .line 65
    move v5, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v6

    .line 68
    :goto_1
    cmpg-float v7, p1, v1

    .line 69
    .line 70
    if-gez v7, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sub-float p1, v1, p1

    .line 75
    .line 76
    iget-object v2, p0, Ljd8;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    div-float/2addr p1, v0

    .line 83
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 84
    .line 85
    .line 86
    move v4, v6

    .line 87
    :cond_2
    move p1, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    cmpl-float v1, p1, v2

    .line 90
    .line 91
    if-lez v1, :cond_5

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    sub-float/2addr p1, v2

    .line 96
    iget-object v1, p0, Ljd8;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    div-float/2addr p1, v0

    .line 103
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 104
    .line 105
    .line 106
    move v4, v6

    .line 107
    :cond_4
    move p1, v2

    .line 108
    :cond_5
    :goto_2
    iget v0, p0, Ljd8;->mLastMotionX:F

    .line 109
    .line 110
    float-to-int v1, p1

    .line 111
    int-to-float v2, v1

    .line 112
    sub-float/2addr p1, v2

    .line 113
    add-float/2addr p1, v0

    .line 114
    iput p1, p0, Ljd8;->mLastMotionX:F

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljd8;->g(I)Z

    .line 124
    .line 125
    .line 126
    return v4
.end method

.method public final i(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljd8;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Ljd8;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/2addr p2, p0

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget p2, p0, Ljd8;->mCurItem:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljd8;->infoForPosition(I)Lbd8;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget p2, p2, Lbd8;->e:F

    .line 83
    .line 84
    iget p3, p0, Ljd8;->mLastOffset:F

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq p1, p2, :cond_3

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p0, p2}, Ljd8;->a(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public infoForAnyChild(Landroid/view/View;)Lbd8;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of p1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Ljd8;->infoForChild(Landroid/view/View;)Lbd8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public infoForChild(Landroid/view/View;)Lbd8;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbd8;

    .line 17
    .line 18
    iget-object v2, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 19
    .line 20
    iget-object v3, v1, Lbd8;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public infoForPosition(I)Lbd8;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbd8;

    .line 17
    .line 18
    iget v2, v1, Lbd8;->b:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public initViewPager()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v4, Ljd8;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, p0, Ljd8;->mTouchSlop:I

    .line 46
    .line 47
    const/high16 v5, 0x43c80000    # 400.0f

    .line 48
    .line 49
    mul-float/2addr v5, v4

    .line 50
    float-to-int v5, v5

    .line 51
    iput v5, p0, Ljd8;->mMinimumVelocity:I

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p0, Ljd8;->mMaximumVelocity:I

    .line 58
    .line 59
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Ljd8;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Ljd8;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    const/high16 v2, 0x41c80000    # 25.0f

    .line 74
    .line 75
    mul-float/2addr v2, v4

    .line 76
    float-to-int v2, v2

    .line 77
    iput v2, p0, Ljd8;->mFlingDistance:I

    .line 78
    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float/2addr v2, v4

    .line 82
    float-to-int v2, v2

    .line 83
    iput v2, p0, Ljd8;->mCloseEnough:I

    .line 84
    .line 85
    const/high16 v2, 0x41800000    # 16.0f

    .line 86
    .line 87
    mul-float/2addr v4, v2

    .line 88
    float-to-int v2, v4

    .line 89
    iput v2, p0, Ljd8;->mDefaultGutterSize:I

    .line 90
    .line 91
    new-instance v2, Ldd8;

    .line 92
    .line 93
    invoke-direct {v2, p0, v0}, Ldd8;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2}, Lrb8;->o(Landroid/view/View;Lm3;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance v0, Lg55;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lg55;-><init>(Ljd8;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, Lib8;->c(Landroid/view/View;Lob5;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public isFakeDragging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljd8;->mFakeDragging:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljd8;->mActivePointerId:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljd8;->mIsBeingDragged:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljd8;->mIsUnableToDrag:Z

    .line 8
    .line 9
    iget-object v1, p0, Ljd8;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Ljd8;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ljd8;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ljd8;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ljd8;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Ljd8;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final k(IIZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljd8;->infoForPosition(I)Lbd8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljd8;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Ljd8;->mFirstOffset:F

    .line 14
    .line 15
    iget v0, v0, Lbd8;->e:F

    .line 16
    .line 17
    iget v4, p0, Ljd8;->mLastOffset:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p2}, Ljd8;->smoothScrollTo(III)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljd8;->c(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    if-eqz p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljd8;->c(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, v1}, Ljd8;->a(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljd8;->g(I)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Ljd8;->mDrawingOrder:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljd8;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljd8;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Ljd8;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Ljd8;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v0, Ljd8;->sPositionComparator:Lid8;

    .line 42
    .line 43
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljd8;->mFirstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd8;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Ljd8;->mPageMargin:I

    .line 7
    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Ljd8;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Ljd8;->mPageMargin:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lbd8;

    .line 47
    .line 48
    iget v7, v5, Lbd8;->e:F

    .line 49
    .line 50
    iget-object v8, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget v9, v5, Lbd8;->b:I

    .line 57
    .line 58
    iget-object v10, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v11, v8, -0x1

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lbd8;

    .line 67
    .line 68
    iget v10, v10, Lbd8;->b:I

    .line 69
    .line 70
    :goto_0
    if-ge v9, v10, :cond_3

    .line 71
    .line 72
    :goto_1
    iget v11, v5, Lbd8;->b:I

    .line 73
    .line 74
    if-le v9, v11, :cond_0

    .line 75
    .line 76
    if-ge v6, v8, :cond_0

    .line 77
    .line 78
    iget-object v5, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lbd8;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v9, v11, :cond_1

    .line 90
    .line 91
    iget v7, v5, Lbd8;->e:F

    .line 92
    .line 93
    iget v11, v5, Lbd8;->d:F

    .line 94
    .line 95
    add-float v12, v7, v11

    .line 96
    .line 97
    mul-float/2addr v12, v4

    .line 98
    add-float/2addr v7, v11

    .line 99
    add-float/2addr v7, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object v11, v0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 102
    .line 103
    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    add-float v12, v7, v11

    .line 108
    .line 109
    mul-float/2addr v12, v4

    .line 110
    add-float/2addr v11, v3

    .line 111
    add-float/2addr v11, v7

    .line 112
    move v7, v11

    .line 113
    :goto_2
    iget v11, v0, Ljd8;->mPageMargin:I

    .line 114
    .line 115
    int-to-float v11, v11

    .line 116
    add-float/2addr v11, v12

    .line 117
    int-to-float v13, v1

    .line 118
    cmpl-float v11, v11, v13

    .line 119
    .line 120
    if-lez v11, :cond_2

    .line 121
    .line 122
    iget-object v11, v0, Ljd8;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    iget v14, v0, Ljd8;->mTopPageBounds:I

    .line 129
    .line 130
    iget v15, v0, Ljd8;->mPageMargin:I

    .line 131
    .line 132
    int-to-float v15, v15

    .line 133
    add-float/2addr v15, v12

    .line 134
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    move/from16 v16, v1

    .line 139
    .line 140
    iget v1, v0, Ljd8;->mBottomPageBounds:I

    .line 141
    .line 142
    invoke-virtual {v11, v13, v14, v15, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Ljd8;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    move-object/from16 v11, p1

    .line 148
    .line 149
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move/from16 v16, v1

    .line 154
    .line 155
    :goto_3
    add-int v1, v16, v2

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    cmpl-float v1, v12, v1

    .line 159
    .line 160
    if-gtz v1, :cond_3

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    move/from16 v1, v16

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v1, v2, :cond_f

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eq v1, v7, :cond_f

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget-boolean v3, p0, Ljd8;->mIsBeingDragged:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return v7

    .line 22
    :cond_0
    iget-boolean v3, p0, Ljd8;->mIsUnableToDrag:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return v6

    .line 27
    :cond_1
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    if-ne v1, v2, :cond_d

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Ljd8;->f(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    iget v1, p0, Ljd8;->mActivePointerId:I

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v1, v2, :cond_d

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget v2, p0, Ljd8;->mLastMotionX:F

    .line 51
    .line 52
    sub-float v2, v8, v2

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget v1, p0, Ljd8;->mInitialMotionY:F

    .line 63
    .line 64
    sub-float v1, v10, v1

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/4 v1, 0x0

    .line 71
    cmpl-float v12, v2, v1

    .line 72
    .line 73
    if-eqz v12, :cond_5

    .line 74
    .line 75
    iget v3, p0, Ljd8;->mLastMotionX:F

    .line 76
    .line 77
    iget v4, p0, Ljd8;->mGutterSize:I

    .line 78
    .line 79
    int-to-float v4, v4

    .line 80
    cmpg-float v4, v3, v4

    .line 81
    .line 82
    if-gez v4, :cond_3

    .line 83
    .line 84
    if-gtz v12, :cond_5

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v5, p0, Ljd8;->mGutterSize:I

    .line 91
    .line 92
    sub-int/2addr v4, v5

    .line 93
    int-to-float v4, v4

    .line 94
    cmpl-float v3, v3, v4

    .line 95
    .line 96
    if-lez v3, :cond_4

    .line 97
    .line 98
    cmpg-float v1, v2, v1

    .line 99
    .line 100
    if-ltz v1, :cond_5

    .line 101
    .line 102
    :cond_4
    float-to-int v3, v2

    .line 103
    float-to-int v4, v8

    .line 104
    float-to-int v5, v10

    .line 105
    const/4 v2, 0x0

    .line 106
    move-object v1, p0

    .line 107
    move-object v0, p0

    .line 108
    invoke-virtual/range {v0 .. v5}, Ljd8;->canScroll(Landroid/view/View;ZIII)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iput v8, p0, Ljd8;->mLastMotionX:F

    .line 115
    .line 116
    iput v10, p0, Ljd8;->mLastMotionY:F

    .line 117
    .line 118
    iput-boolean v7, p0, Ljd8;->mIsUnableToDrag:Z

    .line 119
    .line 120
    return v6

    .line 121
    :cond_5
    iget v1, p0, Ljd8;->mTouchSlop:I

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    cmpl-float v2, v9, v1

    .line 125
    .line 126
    if-lez v2, :cond_8

    .line 127
    .line 128
    const/high16 v2, 0x3f000000    # 0.5f

    .line 129
    .line 130
    mul-float/2addr v9, v2

    .line 131
    cmpl-float v2, v9, v11

    .line 132
    .line 133
    if-lez v2, :cond_8

    .line 134
    .line 135
    iput-boolean v7, p0, Ljd8;->mIsBeingDragged:Z

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0, v7}, Ljd8;->setScrollState(I)V

    .line 147
    .line 148
    .line 149
    iget v1, p0, Ljd8;->mInitialMotionX:F

    .line 150
    .line 151
    iget v2, p0, Ljd8;->mTouchSlop:I

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    if-lez v12, :cond_7

    .line 155
    .line 156
    add-float/2addr v1, v2

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    sub-float/2addr v1, v2

    .line 159
    :goto_0
    iput v1, p0, Ljd8;->mLastMotionX:F

    .line 160
    .line 161
    iput v10, p0, Ljd8;->mLastMotionY:F

    .line 162
    .line 163
    invoke-direct {p0, v7}, Ljd8;->setScrollingCacheEnabled(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    cmpl-float v1, v11, v1

    .line 168
    .line 169
    if-lez v1, :cond_9

    .line 170
    .line 171
    iput-boolean v7, p0, Ljd8;->mIsUnableToDrag:Z

    .line 172
    .line 173
    :cond_9
    :goto_1
    iget-boolean v1, p0, Ljd8;->mIsBeingDragged:Z

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0, v8}, Ljd8;->h(F)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    sget-object v1, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, p0, Ljd8;->mInitialMotionX:F

    .line 194
    .line 195
    iput v1, p0, Ljd8;->mLastMotionX:F

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, p0, Ljd8;->mInitialMotionY:F

    .line 202
    .line 203
    iput v1, p0, Ljd8;->mLastMotionY:F

    .line 204
    .line 205
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, p0, Ljd8;->mActivePointerId:I

    .line 210
    .line 211
    iput-boolean v6, p0, Ljd8;->mIsUnableToDrag:Z

    .line 212
    .line 213
    iput-boolean v7, p0, Ljd8;->mIsScrollStarted:Z

    .line 214
    .line 215
    iget-object v1, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 218
    .line 219
    .line 220
    iget v1, p0, Ljd8;->mScrollState:I

    .line 221
    .line 222
    if-ne v1, v2, :cond_c

    .line 223
    .line 224
    iget-object v1, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v2, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    sub-int/2addr v1, v2

    .line 237
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget v2, p0, Ljd8;->mCloseEnough:I

    .line 242
    .line 243
    if-le v1, v2, :cond_c

    .line 244
    .line 245
    iget-object v1, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 248
    .line 249
    .line 250
    iput-boolean v6, p0, Ljd8;->mPopulatePending:Z

    .line 251
    .line 252
    invoke-virtual {p0}, Ljd8;->populate()V

    .line 253
    .line 254
    .line 255
    iput-boolean v7, p0, Ljd8;->mIsBeingDragged:Z

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-virtual {p0, v7}, Ljd8;->setScrollState(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_c
    invoke-virtual {p0, v6}, Ljd8;->a(Z)V

    .line 271
    .line 272
    .line 273
    iput-boolean v6, p0, Ljd8;->mIsBeingDragged:Z

    .line 274
    .line 275
    :cond_d
    :goto_2
    iget-object v1, p0, Ljd8;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 276
    .line 277
    if-nez v1, :cond_e

    .line 278
    .line 279
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, p0, Ljd8;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 284
    .line 285
    :cond_e
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v0, p0, Ljd8;->mIsBeingDragged:Z

    .line 289
    .line 290
    return v0

    .line 291
    :cond_f
    invoke-virtual {p0}, Ljd8;->j()Z

    .line 292
    .line 293
    .line 294
    return v6
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lcd8;

    .line 52
    .line 53
    iget-boolean v14, v12, Lcd8;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Lcd8;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcd8;

    .line 205
    .line 206
    iget-boolean v10, v9, Lcd8;->a:Z

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Ljd8;->infoForChild(Landroid/view/View;)Lbd8;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Lbd8;->e:F

    .line 218
    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Lcd8;->d:Z

    .line 223
    .line 224
    if-eqz v14, :cond_8

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Lcd8;->d:Z

    .line 228
    .line 229
    iget v9, v9, Lcd8;->c:F

    .line 230
    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 240
    .line 241
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 260
    .line 261
    .line 262
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iput v5, v0, Ljd8;->mTopPageBounds:I

    .line 266
    .line 267
    sub-int/2addr v3, v7

    .line 268
    iput v3, v0, Ljd8;->mBottomPageBounds:I

    .line 269
    .line 270
    iput v11, v0, Ljd8;->mDecorChildCount:I

    .line 271
    .line 272
    iget-boolean v1, v0, Ljd8;->mFirstLayout:Z

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget v1, v0, Ljd8;->mCurItem:I

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-virtual {v0, v1, v14, v14, v14}, Ljd8;->k(IIZZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v14, 0x0

    .line 284
    :goto_6
    iput-boolean v14, v0, Ljd8;->mFirstLayout:Z

    .line 285
    .line 286
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Ljd8;->mDefaultGutterSize:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Ljd8;->mGutterSize:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_a

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_9

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcd8;

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    iget-boolean v7, v3, Lcd8;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_9

    .line 84
    .line 85
    iget v7, v3, Lcd8;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_0

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-eq v7, v9, :cond_0

    .line 98
    .line 99
    move v7, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move v7, v4

    .line 102
    :goto_1
    const/4 v9, 0x3

    .line 103
    if-eq v8, v9, :cond_1

    .line 104
    .line 105
    const/4 v9, 0x5

    .line 106
    if-eq v8, v9, :cond_1

    .line 107
    .line 108
    move v4, v0

    .line 109
    :cond_1
    const/high16 v8, -0x80000000

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    move v9, v8

    .line 114
    move v8, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-eqz v4, :cond_3

    .line 117
    .line 118
    move v9, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v9, v8

    .line 121
    :goto_2
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    .line 123
    const/4 v11, -0x1

    .line 124
    const/4 v12, -0x2

    .line 125
    if-eq v10, v12, :cond_5

    .line 126
    .line 127
    if-eq v10, v11, :cond_4

    .line 128
    .line 129
    :goto_3
    move v8, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move v10, p1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v10, p1

    .line 134
    :goto_4
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    if-eq v3, v12, :cond_6

    .line 137
    .line 138
    if-ne v3, v11, :cond_7

    .line 139
    .line 140
    move v3, p2

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move v3, p2

    .line 143
    move v5, v9

    .line 144
    :cond_7
    :goto_5
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 153
    .line 154
    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-int/2addr p2, v3

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    if-eqz v4, :cond_9

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sub-int/2addr p1, v3

    .line 170
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p0, Ljd8;->mChildWidthMeasureSpec:I

    .line 178
    .line 179
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Ljd8;->mChildHeightMeasureSpec:I

    .line 184
    .line 185
    iput-boolean v4, p0, Ljd8;->mInLayout:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Ljd8;->populate()V

    .line 188
    .line 189
    .line 190
    iput-boolean v0, p0, Ljd8;->mInLayout:Z

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    :goto_7
    if-ge v0, p2, :cond_d

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eq v2, v3, :cond_c

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcd8;

    .line 213
    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    iget-boolean v4, v2, Lcd8;->a:Z

    .line 217
    .line 218
    if-nez v4, :cond_c

    .line 219
    .line 220
    :cond_b
    int-to-float v4, p1

    .line 221
    iget v2, v2, Lcd8;->c:F

    .line 222
    .line 223
    mul-float/2addr v4, v2

    .line 224
    float-to-int v2, v4

    .line 225
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget v4, p0, Ljd8;->mChildHeightMeasureSpec:I

    .line 230
    .line 231
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 232
    .line 233
    .line 234
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_d
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Ljd8;->mDecorChildCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcd8;

    .line 39
    .line 40
    iget-boolean v10, v9, Lcd8;->a:Z

    .line 41
    .line 42
    if-eqz v10, :cond_4

    .line 43
    .line 44
    iget v9, v9, Lcd8;->b:I

    .line 45
    .line 46
    and-int/lit8 v9, v9, 0x7

    .line 47
    .line 48
    if-eq v9, v2, :cond_2

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    if-eq v9, v10, :cond_1

    .line 52
    .line 53
    const/4 v10, 0x5

    .line 54
    if-eq v9, v10, :cond_0

    .line 55
    .line 56
    move v9, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    sub-int v9, v5, v4

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sub-int/2addr v9, v10

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    add-int/2addr v4, v10

    .line 70
    :goto_1
    move v11, v9

    .line 71
    move v9, v3

    .line 72
    move v3, v11

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v9, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    sub-int v9, v5, v9

    .line 85
    .line 86
    div-int/lit8 v9, v9, 0x2

    .line 87
    .line 88
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    add-int/2addr v3, v0

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sub-int/2addr v3, v10

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    move v3, v9

    .line 105
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v0, p0, Ljd8;->mOnPageChangeListener:Lfd8;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v0, p1, p2, p3}, Lfd8;->onPageScrolled(IFI)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Ljd8;->mOnPageChangeListeners:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_3
    if-ge v1, v0, :cond_8

    .line 124
    .line 125
    iget-object v3, p0, Ljd8;->mOnPageChangeListeners:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lfd8;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-interface {v3, p1, p2, p3}, Lfd8;->onPageScrolled(IFI)V

    .line 136
    .line 137
    .line 138
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-object v0, p0, Ljd8;->mInternalPageChangeListener:Lfd8;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-interface {v0, p1, p2, p3}, Lfd8;->onPageScrolled(IFI)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iput-boolean v2, p0, Ljd8;->mCalledSuper:Z

    .line 149
    .line 150
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Ljd8;->infoForChild(Landroid/view/View;)Lbd8;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Lbd8;->b:I

    .line 38
    .line 39
    iget v7, p0, Ljd8;->mCurItem:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Ljd8;->setCurrentItemInternal(IZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:I

    .line 36
    .line 37
    iput v1, p0, Ljd8;->mRestoredCurItem:I

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Landroid/os/Parcelable;

    .line 40
    .line 41
    iput-object p1, p0, Ljd8;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 42
    .line 43
    iput-object v0, p0, Ljd8;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 44
    .line 45
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ljd8;->mCurItem:I

    .line 11
    .line 12
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Ljd8;->mPageMargin:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Ljd8;->i(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljd8;->mFakeDragging:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_d

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    iget-object v0, p0, Ljd8;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ljd8;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    if-eq v0, v1, :cond_9

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v0, v3, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v0, v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    if-eq v0, v3, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    if-ne v0, v3, :cond_b

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljd8;->f(Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Ljd8;->mActivePointerId:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Ljd8;->mLastMotionX:F

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, p0, Ljd8;->mLastMotionX:F

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Ljd8;->mActivePointerId:I

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_3
    iget-boolean p1, p0, Ljd8;->mIsBeingDragged:Z

    .line 100
    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    iget p1, p0, Ljd8;->mCurItem:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v2, v1, v2}, Ljd8;->k(IIZZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljd8;->j()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_4
    iget-boolean v0, p0, Ljd8;->mIsBeingDragged:Z

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget v0, p0, Ljd8;->mActivePointerId:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v3, -0x1

    .line 125
    if-ne v0, v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Ljd8;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v4, p0, Ljd8;->mLastMotionX:F

    .line 138
    .line 139
    sub-float v4, v3, v4

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v5, p0, Ljd8;->mLastMotionY:F

    .line 150
    .line 151
    sub-float v5, v0, v5

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget v6, p0, Ljd8;->mTouchSlop:I

    .line 158
    .line 159
    int-to-float v6, v6

    .line 160
    cmpl-float v6, v4, v6

    .line 161
    .line 162
    if-lez v6, :cond_8

    .line 163
    .line 164
    cmpl-float v4, v4, v5

    .line 165
    .line 166
    if-lez v4, :cond_8

    .line 167
    .line 168
    iput-boolean v1, p0, Ljd8;->mIsBeingDragged:Z

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget v4, p0, Ljd8;->mInitialMotionX:F

    .line 180
    .line 181
    sub-float/2addr v3, v4

    .line 182
    const/4 v5, 0x0

    .line 183
    cmpl-float v3, v3, v5

    .line 184
    .line 185
    iget v5, p0, Ljd8;->mTouchSlop:I

    .line 186
    .line 187
    if-lez v3, :cond_7

    .line 188
    .line 189
    int-to-float v3, v5

    .line 190
    add-float/2addr v4, v3

    .line 191
    goto :goto_0

    .line 192
    :cond_7
    int-to-float v3, v5

    .line 193
    sub-float/2addr v4, v3

    .line 194
    :goto_0
    iput v4, p0, Ljd8;->mLastMotionX:F

    .line 195
    .line 196
    iput v0, p0, Ljd8;->mLastMotionY:F

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljd8;->setScrollState(I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v1}, Ljd8;->setScrollingCacheEnabled(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-boolean v0, p0, Ljd8;->mIsBeingDragged:Z

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget v0, p0, Ljd8;->mActivePointerId:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0, p1}, Ljd8;->h(F)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_1

    .line 232
    :cond_9
    iget-boolean v0, p0, Ljd8;->mIsBeingDragged:Z

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v0, p0, Ljd8;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 237
    .line 238
    iget v2, p0, Ljd8;->mMaximumVelocity:I

    .line 239
    .line 240
    int-to-float v2, v2

    .line 241
    const/16 v3, 0x3e8

    .line 242
    .line 243
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 244
    .line 245
    .line 246
    iget v2, p0, Ljd8;->mActivePointerId:I

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    float-to-int v0, v0

    .line 253
    iput-boolean v1, p0, Ljd8;->mPopulatePending:Z

    .line 254
    .line 255
    invoke-direct {p0}, Ljd8;->getClientWidth()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {p0}, Ljd8;->e()Lbd8;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget v5, p0, Ljd8;->mPageMargin:I

    .line 268
    .line 269
    int-to-float v5, v5

    .line 270
    int-to-float v2, v2

    .line 271
    div-float/2addr v5, v2

    .line 272
    iget v6, v4, Lbd8;->b:I

    .line 273
    .line 274
    int-to-float v3, v3

    .line 275
    div-float/2addr v3, v2

    .line 276
    iget v2, v4, Lbd8;->e:F

    .line 277
    .line 278
    sub-float/2addr v3, v2

    .line 279
    iget v2, v4, Lbd8;->d:F

    .line 280
    .line 281
    add-float/2addr v2, v5

    .line 282
    div-float/2addr v3, v2

    .line 283
    iget v2, p0, Ljd8;->mActivePointerId:I

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iget v2, p0, Ljd8;->mInitialMotionX:F

    .line 294
    .line 295
    sub-float/2addr p1, v2

    .line 296
    float-to-int p1, p1

    .line 297
    invoke-virtual {p0, v6, v3, v0, p1}, Ljd8;->b(IFII)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {p0, p1, v1, v1, v0}, Ljd8;->setCurrentItemInternal(IZZI)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljd8;->j()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_1

    .line 309
    :cond_a
    iget-object v0, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 312
    .line 313
    .line 314
    iput-boolean v2, p0, Ljd8;->mPopulatePending:Z

    .line 315
    .line 316
    invoke-virtual {p0}, Ljd8;->populate()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p0, Ljd8;->mInitialMotionX:F

    .line 324
    .line 325
    iput v0, p0, Ljd8;->mLastMotionX:F

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, p0, Ljd8;->mInitialMotionY:F

    .line 332
    .line 333
    iput v0, p0, Ljd8;->mLastMotionY:F

    .line 334
    .line 335
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput p1, p0, Ljd8;->mActivePointerId:I

    .line 340
    .line 341
    :cond_b
    :goto_1
    if-eqz v2, :cond_c

    .line 342
    .line 343
    sget-object p1, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 346
    .line 347
    .line 348
    :cond_c
    return v1

    .line 349
    :cond_d
    return v2
.end method

.method public pageLeft()Z
    .locals 2

    .line 1
    iget v0, p0, Ljd8;->mCurItem:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljd8;->setCurrentItem(IZ)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public pageRight()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ljd8;->mCurItem:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ljd8;->mCurItem:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Ljd8;->setCurrentItem(IZ)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public populate()V
    .locals 1

    .line 912
    iget v0, p0, Ljd8;->mCurItem:I

    invoke-virtual {p0, v0}, Ljd8;->populate(I)V

    return-void
.end method

.method public populate(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljd8;->mCurItem:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljd8;->infoForPosition(I)Lbd8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Ljd8;->mCurItem:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljd8;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Ljd8;->mPopulatePending:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljd8;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    iget-object v1, v0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    iget v1, v0, Ljd8;->mOffscreenPageLimit:I

    .line 45
    .line 46
    iget v4, v0, Ljd8;->mCurItem:I

    .line 47
    .line 48
    sub-int/2addr v4, v1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v6, v0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/lit8 v7, v6, -0x1

    .line 61
    .line 62
    iget v8, v0, Ljd8;->mCurItem:I

    .line 63
    .line 64
    add-int/2addr v8, v1

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v7, v0, Ljd8;->mExpectedAdapterCount:I

    .line 70
    .line 71
    if-ne v6, v7, :cond_2a

    .line 72
    .line 73
    move v7, v5

    .line 74
    :goto_1
    iget-object v8, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ge v7, v8, :cond_4

    .line 81
    .line 82
    iget-object v8, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lbd8;

    .line 89
    .line 90
    iget v9, v8, Lbd8;->b:I

    .line 91
    .line 92
    iget v10, v0, Ljd8;->mCurItem:I

    .line 93
    .line 94
    if-lt v9, v10, :cond_3

    .line 95
    .line 96
    if-ne v9, v10, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v8, 0x0

    .line 103
    :goto_2
    if-nez v8, :cond_5

    .line 104
    .line 105
    if-lez v6, :cond_5

    .line 106
    .line 107
    iget v8, v0, Ljd8;->mCurItem:I

    .line 108
    .line 109
    invoke-virtual {v0, v8, v7}, Ljd8;->addNewItem(II)Lbd8;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_5
    if-eqz v8, :cond_23

    .line 114
    .line 115
    add-int/lit8 v10, v7, -0x1

    .line 116
    .line 117
    if-ltz v10, :cond_6

    .line 118
    .line 119
    iget-object v11, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lbd8;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v11, 0x0

    .line 129
    :goto_3
    invoke-direct {v0}, Ljd8;->getClientWidth()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const/high16 v13, 0x40000000    # 2.0f

    .line 134
    .line 135
    if-gtz v12, :cond_7

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    iget v14, v8, Lbd8;->d:F

    .line 140
    .line 141
    sub-float v14, v13, v14

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    int-to-float v15, v15

    .line 148
    int-to-float v3, v12

    .line 149
    div-float/2addr v15, v3

    .line 150
    add-float/2addr v15, v14

    .line 151
    :goto_4
    iget v3, v0, Ljd8;->mCurItem:I

    .line 152
    .line 153
    add-int/lit8 v3, v3, -0x1

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    :goto_5
    if-ltz v3, :cond_c

    .line 157
    .line 158
    cmpl-float v16, v14, v15

    .line 159
    .line 160
    if-ltz v16, :cond_8

    .line 161
    .line 162
    if-ge v3, v4, :cond_8

    .line 163
    .line 164
    if-eqz v11, :cond_c

    .line 165
    .line 166
    iget v9, v11, Lbd8;->b:I

    .line 167
    .line 168
    if-ne v3, v9, :cond_b

    .line 169
    .line 170
    iget-boolean v9, v11, Lbd8;->c:Z

    .line 171
    .line 172
    if-nez v9, :cond_b

    .line 173
    .line 174
    iget-object v9, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v9, v0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 180
    .line 181
    iget-object v11, v11, Lbd8;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v9, v0, v3, v11}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v10, v10, -0x1

    .line 187
    .line 188
    add-int/lit8 v7, v7, -0x1

    .line 189
    .line 190
    if-ltz v10, :cond_a

    .line 191
    .line 192
    iget-object v9, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lbd8;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    if-eqz v11, :cond_9

    .line 202
    .line 203
    iget v9, v11, Lbd8;->b:I

    .line 204
    .line 205
    if-ne v3, v9, :cond_9

    .line 206
    .line 207
    iget v9, v11, Lbd8;->d:F

    .line 208
    .line 209
    add-float/2addr v14, v9

    .line 210
    add-int/lit8 v10, v10, -0x1

    .line 211
    .line 212
    if-ltz v10, :cond_a

    .line 213
    .line 214
    iget-object v9, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lbd8;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    add-int/lit8 v9, v10, 0x1

    .line 224
    .line 225
    invoke-virtual {v0, v3, v9}, Ljd8;->addNewItem(II)Lbd8;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget v9, v9, Lbd8;->d:F

    .line 230
    .line 231
    add-float/2addr v14, v9

    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    if-ltz v10, :cond_a

    .line 235
    .line 236
    iget-object v9, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lbd8;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    const/4 v9, 0x0

    .line 246
    :goto_6
    move-object v11, v9

    .line 247
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    const/16 p1, 0x0

    .line 251
    .line 252
    iget v3, v8, Lbd8;->d:F

    .line 253
    .line 254
    add-int/lit8 v4, v7, 0x1

    .line 255
    .line 256
    cmpg-float v9, v3, v13

    .line 257
    .line 258
    if-gez v9, :cond_13

    .line 259
    .line 260
    iget-object v9, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-ge v4, v9, :cond_d

    .line 267
    .line 268
    iget-object v9, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lbd8;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    const/4 v9, 0x0

    .line 278
    :goto_7
    if-gtz v12, :cond_e

    .line 279
    .line 280
    move/from16 v10, p1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    int-to-float v10, v10

    .line 288
    int-to-float v11, v12

    .line 289
    div-float/2addr v10, v11

    .line 290
    add-float/2addr v10, v13

    .line 291
    :goto_8
    iget v11, v0, Ljd8;->mCurItem:I

    .line 292
    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    move v12, v4

    .line 296
    :goto_9
    if-ge v11, v6, :cond_13

    .line 297
    .line 298
    cmpl-float v13, v3, v10

    .line 299
    .line 300
    if-ltz v13, :cond_f

    .line 301
    .line 302
    if-le v11, v1, :cond_f

    .line 303
    .line 304
    if-eqz v9, :cond_13

    .line 305
    .line 306
    iget v13, v9, Lbd8;->b:I

    .line 307
    .line 308
    if-ne v11, v13, :cond_12

    .line 309
    .line 310
    iget-boolean v13, v9, Lbd8;->c:Z

    .line 311
    .line 312
    if-nez v13, :cond_12

    .line 313
    .line 314
    iget-object v13, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v13, v0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 320
    .line 321
    iget-object v9, v9, Lbd8;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v13, v0, v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v9, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-ge v12, v9, :cond_11

    .line 333
    .line 334
    iget-object v9, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Lbd8;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    if-eqz v9, :cond_10

    .line 344
    .line 345
    iget v13, v9, Lbd8;->b:I

    .line 346
    .line 347
    if-ne v11, v13, :cond_10

    .line 348
    .line 349
    iget v9, v9, Lbd8;->d:F

    .line 350
    .line 351
    add-float/2addr v3, v9

    .line 352
    add-int/lit8 v12, v12, 0x1

    .line 353
    .line 354
    iget-object v9, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-ge v12, v9, :cond_11

    .line 361
    .line 362
    iget-object v9, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Lbd8;

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_10
    invoke-virtual {v0, v11, v12}, Ljd8;->addNewItem(II)Lbd8;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    add-int/lit8 v12, v12, 0x1

    .line 376
    .line 377
    iget v9, v9, Lbd8;->d:F

    .line 378
    .line 379
    add-float/2addr v3, v9

    .line 380
    iget-object v9, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-ge v12, v9, :cond_11

    .line 387
    .line 388
    iget-object v9, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Lbd8;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_11
    const/4 v9, 0x0

    .line 398
    :cond_12
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_13
    iget-object v1, v0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-direct {v0}, Ljd8;->getClientWidth()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-lez v3, :cond_14

    .line 412
    .line 413
    iget v6, v0, Ljd8;->mPageMargin:I

    .line 414
    .line 415
    int-to-float v6, v6

    .line 416
    int-to-float v3, v3

    .line 417
    div-float/2addr v6, v3

    .line 418
    goto :goto_b

    .line 419
    :cond_14
    move/from16 v6, p1

    .line 420
    .line 421
    :goto_b
    if-eqz v2, :cond_1a

    .line 422
    .line 423
    iget v3, v2, Lbd8;->b:I

    .line 424
    .line 425
    iget v9, v8, Lbd8;->b:I

    .line 426
    .line 427
    if-ge v3, v9, :cond_17

    .line 428
    .line 429
    iget v9, v2, Lbd8;->e:F

    .line 430
    .line 431
    iget v2, v2, Lbd8;->d:F

    .line 432
    .line 433
    add-float/2addr v9, v2

    .line 434
    add-float/2addr v9, v6

    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    move v2, v5

    .line 438
    :goto_c
    iget v10, v8, Lbd8;->b:I

    .line 439
    .line 440
    if-gt v3, v10, :cond_1a

    .line 441
    .line 442
    iget-object v10, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-ge v2, v10, :cond_1a

    .line 449
    .line 450
    iget-object v10, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Lbd8;

    .line 457
    .line 458
    :goto_d
    iget v11, v10, Lbd8;->b:I

    .line 459
    .line 460
    if-le v3, v11, :cond_15

    .line 461
    .line 462
    iget-object v11, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    add-int/lit8 v11, v11, -0x1

    .line 469
    .line 470
    if-ge v2, v11, :cond_15

    .line 471
    .line 472
    add-int/lit8 v2, v2, 0x1

    .line 473
    .line 474
    iget-object v10, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Lbd8;

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_15
    :goto_e
    iget v11, v10, Lbd8;->b:I

    .line 484
    .line 485
    if-ge v3, v11, :cond_16

    .line 486
    .line 487
    iget-object v11, v0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 488
    .line 489
    invoke-virtual {v11, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    add-float/2addr v11, v6

    .line 494
    add-float/2addr v9, v11

    .line 495
    add-int/lit8 v3, v3, 0x1

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_16
    iput v9, v10, Lbd8;->e:F

    .line 499
    .line 500
    iget v10, v10, Lbd8;->d:F

    .line 501
    .line 502
    add-float/2addr v10, v6

    .line 503
    add-float/2addr v9, v10

    .line 504
    add-int/lit8 v3, v3, 0x1

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_17
    if-le v3, v9, :cond_1a

    .line 508
    .line 509
    iget-object v9, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    add-int/lit8 v9, v9, -0x1

    .line 516
    .line 517
    iget v2, v2, Lbd8;->e:F

    .line 518
    .line 519
    add-int/lit8 v3, v3, -0x1

    .line 520
    .line 521
    :goto_f
    iget v10, v8, Lbd8;->b:I

    .line 522
    .line 523
    if-lt v3, v10, :cond_1a

    .line 524
    .line 525
    if-ltz v9, :cond_1a

    .line 526
    .line 527
    iget-object v10, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Lbd8;

    .line 534
    .line 535
    :goto_10
    iget v11, v10, Lbd8;->b:I

    .line 536
    .line 537
    if-ge v3, v11, :cond_18

    .line 538
    .line 539
    if-lez v9, :cond_18

    .line 540
    .line 541
    add-int/lit8 v9, v9, -0x1

    .line 542
    .line 543
    iget-object v10, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    check-cast v10, Lbd8;

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_18
    :goto_11
    iget v11, v10, Lbd8;->b:I

    .line 553
    .line 554
    if-le v3, v11, :cond_19

    .line 555
    .line 556
    iget-object v11, v0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 557
    .line 558
    invoke-virtual {v11, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    add-float/2addr v11, v6

    .line 563
    sub-float/2addr v2, v11

    .line 564
    add-int/lit8 v3, v3, -0x1

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_19
    iget v11, v10, Lbd8;->d:F

    .line 568
    .line 569
    add-float/2addr v11, v6

    .line 570
    sub-float/2addr v2, v11

    .line 571
    iput v2, v10, Lbd8;->e:F

    .line 572
    .line 573
    add-int/lit8 v3, v3, -0x1

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_1a
    iget-object v2, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iget v3, v8, Lbd8;->e:F

    .line 583
    .line 584
    iget v9, v8, Lbd8;->b:I

    .line 585
    .line 586
    add-int/lit8 v10, v9, -0x1

    .line 587
    .line 588
    if-nez v9, :cond_1b

    .line 589
    .line 590
    move v11, v3

    .line 591
    goto :goto_12

    .line 592
    :cond_1b
    const v11, -0x800001

    .line 593
    .line 594
    .line 595
    :goto_12
    iput v11, v0, Ljd8;->mFirstOffset:F

    .line 596
    .line 597
    add-int/lit8 v1, v1, -0x1

    .line 598
    .line 599
    const/high16 v11, 0x3f800000    # 1.0f

    .line 600
    .line 601
    if-ne v9, v1, :cond_1c

    .line 602
    .line 603
    iget v9, v8, Lbd8;->d:F

    .line 604
    .line 605
    add-float/2addr v9, v3

    .line 606
    sub-float/2addr v9, v11

    .line 607
    goto :goto_13

    .line 608
    :cond_1c
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 609
    .line 610
    .line 611
    :goto_13
    iput v9, v0, Ljd8;->mLastOffset:F

    .line 612
    .line 613
    add-int/lit8 v7, v7, -0x1

    .line 614
    .line 615
    :goto_14
    if-ltz v7, :cond_1f

    .line 616
    .line 617
    iget-object v9, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    check-cast v9, Lbd8;

    .line 624
    .line 625
    :goto_15
    iget v12, v9, Lbd8;->b:I

    .line 626
    .line 627
    if-le v10, v12, :cond_1d

    .line 628
    .line 629
    iget-object v12, v0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 630
    .line 631
    add-int/lit8 v13, v10, -0x1

    .line 632
    .line 633
    invoke-virtual {v12, v10}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    add-float/2addr v10, v6

    .line 638
    sub-float/2addr v3, v10

    .line 639
    move v10, v13

    .line 640
    goto :goto_15

    .line 641
    :cond_1d
    iget v13, v9, Lbd8;->d:F

    .line 642
    .line 643
    add-float/2addr v13, v6

    .line 644
    sub-float/2addr v3, v13

    .line 645
    iput v3, v9, Lbd8;->e:F

    .line 646
    .line 647
    if-nez v12, :cond_1e

    .line 648
    .line 649
    iput v3, v0, Ljd8;->mFirstOffset:F

    .line 650
    .line 651
    :cond_1e
    add-int/lit8 v7, v7, -0x1

    .line 652
    .line 653
    add-int/lit8 v10, v10, -0x1

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_1f
    iget v3, v8, Lbd8;->e:F

    .line 657
    .line 658
    iget v7, v8, Lbd8;->d:F

    .line 659
    .line 660
    add-float/2addr v3, v7

    .line 661
    add-float/2addr v3, v6

    .line 662
    iget v7, v8, Lbd8;->b:I

    .line 663
    .line 664
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 665
    .line 666
    if-ge v4, v2, :cond_22

    .line 667
    .line 668
    iget-object v9, v0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Lbd8;

    .line 675
    .line 676
    :goto_17
    iget v10, v9, Lbd8;->b:I

    .line 677
    .line 678
    if-ge v7, v10, :cond_20

    .line 679
    .line 680
    iget-object v10, v0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 681
    .line 682
    add-int/lit8 v12, v7, 0x1

    .line 683
    .line 684
    invoke-virtual {v10, v7}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    add-float/2addr v7, v6

    .line 689
    add-float/2addr v3, v7

    .line 690
    move v7, v12

    .line 691
    goto :goto_17

    .line 692
    :cond_20
    if-ne v10, v1, :cond_21

    .line 693
    .line 694
    iget v10, v9, Lbd8;->d:F

    .line 695
    .line 696
    add-float/2addr v10, v3

    .line 697
    sub-float/2addr v10, v11

    .line 698
    iput v10, v0, Ljd8;->mLastOffset:F

    .line 699
    .line 700
    :cond_21
    iput v3, v9, Lbd8;->e:F

    .line 701
    .line 702
    iget v9, v9, Lbd8;->d:F

    .line 703
    .line 704
    add-float/2addr v9, v6

    .line 705
    add-float/2addr v3, v9

    .line 706
    add-int/lit8 v4, v4, 0x1

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_22
    iput-boolean v5, v0, Ljd8;->mNeedCalculatePageOffsets:Z

    .line 710
    .line 711
    iget-object v1, v0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 712
    .line 713
    iget v2, v0, Ljd8;->mCurItem:I

    .line 714
    .line 715
    iget-object v3, v8, Lbd8;->a:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_23
    const/16 p1, 0x0

    .line 722
    .line 723
    :goto_18
    iget-object v1, v0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    move v2, v5

    .line 733
    :goto_19
    if-ge v2, v1, :cond_25

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Lcd8;

    .line 744
    .line 745
    iput v2, v4, Lcd8;->f:I

    .line 746
    .line 747
    iget-boolean v6, v4, Lcd8;->a:Z

    .line 748
    .line 749
    if-nez v6, :cond_24

    .line 750
    .line 751
    iget v6, v4, Lcd8;->c:F

    .line 752
    .line 753
    cmpl-float v6, v6, p1

    .line 754
    .line 755
    if-nez v6, :cond_24

    .line 756
    .line 757
    invoke-virtual {v0, v3}, Ljd8;->infoForChild(Landroid/view/View;)Lbd8;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    if-eqz v3, :cond_24

    .line 762
    .line 763
    iget v6, v3, Lbd8;->d:F

    .line 764
    .line 765
    iput v6, v4, Lcd8;->c:F

    .line 766
    .line 767
    iget v3, v3, Lbd8;->b:I

    .line 768
    .line 769
    iput v3, v4, Lcd8;->e:I

    .line 770
    .line 771
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_25
    invoke-virtual {v0}, Ljd8;->l()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_29

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-eqz v1, :cond_26

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Ljd8;->infoForAnyChild(Landroid/view/View;)Lbd8;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    goto :goto_1a

    .line 794
    :cond_26
    const/4 v3, 0x0

    .line 795
    :goto_1a
    if-eqz v3, :cond_27

    .line 796
    .line 797
    iget v1, v3, Lbd8;->b:I

    .line 798
    .line 799
    iget v2, v0, Ljd8;->mCurItem:I

    .line 800
    .line 801
    if-eq v1, v2, :cond_29

    .line 802
    .line 803
    :cond_27
    :goto_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-ge v5, v1, :cond_29

    .line 808
    .line 809
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v0, v1}, Ljd8;->infoForChild(Landroid/view/View;)Lbd8;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-eqz v2, :cond_28

    .line 818
    .line 819
    iget v2, v2, Lbd8;->b:I

    .line 820
    .line 821
    iget v3, v0, Ljd8;->mCurItem:I

    .line 822
    .line 823
    if-ne v2, v3, :cond_28

    .line 824
    .line 825
    const/4 v2, 0x2

    .line 826
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_29

    .line 831
    .line 832
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :cond_29
    return-void

    .line 836
    :cond_2a
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    goto :goto_1c

    .line 849
    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :goto_1c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    new-instance v3, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 862
    .line 863
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget v4, v0, Ljd8;->mExpectedAdapterCount:I

    .line 867
    .line 868
    const-string v5, ", found: "

    .line 869
    .line 870
    const-string v7, " Pager id: "

    .line 871
    .line 872
    invoke-static {v4, v6, v5, v7, v3}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v1, " Pager class: "

    .line 879
    .line 880
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string v1, " Problematic adapter: "

    .line 891
    .line 892
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    iget-object v0, v0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v2
.end method

.method public removeOnAdapterChangeListener(Led8;)V
    .locals 0
    .param p1    # Led8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Ljd8;->mAdapterChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeOnPageChangeListener(Lfd8;)V
    .locals 0
    .param p1    # Lfd8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Ljd8;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljd8;->mInLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 7
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    move v0, v3

    .line 17
    :goto_0
    iget-object v4, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lbd8;

    .line 32
    .line 33
    iget-object v5, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 34
    .line 35
    iget v6, v4, Lbd8;->b:I

    .line 36
    .line 37
    iget-object v4, v4, Lbd8;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5, p0, v6, v4}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    move v0, v3

    .line 56
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v0, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcd8;

    .line 71
    .line 72
    iget-boolean v4, v4, Lcd8;->a:Z

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    :cond_1
    add-int/2addr v0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput v3, p0, Ljd8;->mCurItem:I

    .line 84
    .line 85
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object p1, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 89
    .line 90
    iput v3, p0, Ljd8;->mExpectedAdapterCount:I

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Ljd8;->mObserver:Lhd8;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Lhd8;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lhd8;-><init>(Ljd8;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Ljd8;->mObserver:Lhd8;

    .line 104
    .line 105
    :cond_4
    iget-object v4, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v3, p0, Ljd8;->mPopulatePending:Z

    .line 111
    .line 112
    iget-boolean v0, p0, Ljd8;->mFirstLayout:Z

    .line 113
    .line 114
    iput-boolean v2, p0, Ljd8;->mFirstLayout:Z

    .line 115
    .line 116
    iget-object v4, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, p0, Ljd8;->mExpectedAdapterCount:I

    .line 123
    .line 124
    iget v4, p0, Ljd8;->mRestoredCurItem:I

    .line 125
    .line 126
    if-ltz v4, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 129
    .line 130
    iget-object v4, p0, Ljd8;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 131
    .line 132
    iget-object v5, p0, Ljd8;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v5}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Ljd8;->mRestoredCurItem:I

    .line 138
    .line 139
    invoke-virtual {p0, v0, v3, v2}, Ljd8;->setCurrentItemInternal(IZZ)V

    .line 140
    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    iput v0, p0, Ljd8;->mRestoredCurItem:I

    .line 144
    .line 145
    iput-object v1, p0, Ljd8;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 146
    .line 147
    iput-object v1, p0, Ljd8;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Ljd8;->populate()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    iget-object v0, p0, Ljd8;->mAdapterChangeListeners:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Ljd8;->mAdapterChangeListeners:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_3
    if-ge v3, v0, :cond_9

    .line 176
    .line 177
    iget-object v1, p0, Ljd8;->mAdapterChangeListeners:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Led8;

    .line 184
    .line 185
    check-cast v1, Lrg7;

    .line 186
    .line 187
    iget-object v2, v1, Lrg7;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 188
    .line 189
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->N:Ljd8;

    .line 190
    .line 191
    if-ne v4, p0, :cond_8

    .line 192
    .line 193
    iget-boolean v1, v1, Lrg7;->a:Z

    .line 194
    .line 195
    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 196
    .line 197
    .line 198
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljd8;->mPopulatePending:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Ljd8;->mFirstLayout:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Ljd8;->setCurrentItemInternal(IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljd8;->mPopulatePending:Z

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Ljd8;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, p2, p3, v0}, Ljd8;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_8

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget p3, p0, Ljd8;->mCurItem:I

    .line 15
    .line 16
    if-ne p3, p1, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljd8;->setScrollingCacheEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p3, 0x1

    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p1, p3

    .line 50
    :cond_2
    :goto_0
    iget v0, p0, Ljd8;->mOffscreenPageLimit:I

    .line 51
    .line 52
    iget v2, p0, Ljd8;->mCurItem:I

    .line 53
    .line 54
    add-int v3, v2, v0

    .line 55
    .line 56
    if-gt p1, v3, :cond_3

    .line 57
    .line 58
    sub-int/2addr v2, v0

    .line 59
    if-ge p1, v2, :cond_4

    .line 60
    .line 61
    :cond_3
    move v0, v1

    .line 62
    :goto_1
    iget-object v2, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v0, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Ljd8;->mItems:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbd8;

    .line 77
    .line 78
    iput-boolean p3, v2, Lbd8;->c:Z

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget v0, p0, Ljd8;->mCurItem:I

    .line 84
    .line 85
    if-eq v0, p1, :cond_5

    .line 86
    .line 87
    move v1, p3

    .line 88
    :cond_5
    iget-boolean p3, p0, Ljd8;->mFirstLayout:Z

    .line 89
    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    iput p1, p0, Ljd8;->mCurItem:I

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljd8;->c(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    invoke-virtual {p0, p1}, Ljd8;->populate(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p4, p2, v1}, Ljd8;->k(IIZZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    invoke-direct {p0, v1}, Ljd8;->setScrollingCacheEnabled(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public setInternalPageChangeListener(Lfd8;)Lfd8;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd8;->mInternalPageChangeListener:Lfd8;

    .line 2
    .line 3
    iput-object p1, p0, Ljd8;->mInternalPageChangeListener:Lfd8;

    .line 4
    .line 5
    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, Ljd8;->mOffscreenPageLimit:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iput p1, p0, Ljd8;->mOffscreenPageLimit:I

    .line 34
    .line 35
    invoke-virtual {p0}, Ljd8;->populate()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lfd8;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Ljd8;->mOnPageChangeListener:Lfd8;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljd8;->mPageMargin:I

    .line 2
    .line 3
    iput p1, p0, Ljd8;->mPageMargin:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Ljd8;->i(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljd8;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljd8;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPageTransformer(ZLgd8;)V
    .locals 1
    .param p2    # Lgd8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Ljd8;->setPageTransformer(ZLgd8;I)V

    return-void
.end method

.method public setPageTransformer(ZLgd8;I)V
    .locals 2
    .param p2    # Lgd8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, v0

    .line 8
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :cond_1
    iput v1, p0, Ljd8;->mDrawingOrder:I

    .line 17
    .line 18
    iput p3, p0, Ljd8;->mPageTransformerLayerType:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iput v0, p0, Ljd8;->mDrawingOrder:I

    .line 22
    .line 23
    :goto_1
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Ljd8;->populate()V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Ljd8;->mScrollState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput p1, p0, Ljd8;->mScrollState:I

    .line 6
    .line 7
    iget-object v0, p0, Ljd8;->mOnPageChangeListener:Lfd8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lfd8;->onPageScrollStateChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljd8;->mOnPageChangeListeners:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Ljd8;->mOnPageChangeListeners:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lfd8;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lfd8;->onPageScrollStateChanged(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p0, p0, Ljd8;->mInternalPageChangeListener:Lfd8;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lfd8;->onPageScrollStateChanged(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, p1, p2, v0}, Ljd8;->smoothScrollTo(III)V

    return-void
.end method

.method public smoothScrollTo(III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Ljd8;->setScrollingCacheEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Ljd8;->mIsScrollStarted:Z

    .line 23
    .line 24
    iget-object v2, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iget-object v2, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljd8;->setScrollingCacheEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    move v3, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int v5, p1, v3

    .line 57
    .line 58
    sub-int v6, p2, v4

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljd8;->a(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljd8;->populate()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljd8;->setScrollState(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 p1, 0x1

    .line 75
    invoke-direct {p0, p1}, Ljd8;->setScrollingCacheEnabled(Z)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    invoke-virtual {p0, p1}, Ljd8;->setScrollState(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljd8;->getClientWidth()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    div-int/lit8 v0, p2, 0x2

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    const/high16 v7, 0x3f800000    # 1.0f

    .line 94
    .line 95
    mul-float/2addr v2, v7

    .line 96
    int-to-float p2, p2

    .line 97
    div-float/2addr v2, p2

    .line 98
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {p0, v2}, Ljd8;->distanceInfluenceForSnapDuration(F)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    mul-float/2addr v2, v0

    .line 108
    add-float/2addr v2, v0

    .line 109
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-lez p3, :cond_4

    .line 114
    .line 115
    int-to-float p2, p3

    .line 116
    div-float/2addr v2, p2

    .line 117
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 122
    .line 123
    mul-float/2addr p2, p3

    .line 124
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    shl-int/2addr p2, p1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object p1, p0, Ljd8;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 131
    .line 132
    iget p3, p0, Ljd8;->mCurItem:I

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    mul-float/2addr p1, p2

    .line 139
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    iget p3, p0, Ljd8;->mPageMargin:I

    .line 145
    .line 146
    int-to-float p3, p3

    .line 147
    add-float/2addr p1, p3

    .line 148
    div-float/2addr p2, p1

    .line 149
    add-float/2addr p2, v7

    .line 150
    const/high16 p1, 0x42c80000    # 100.0f

    .line 151
    .line 152
    mul-float/2addr p2, p1

    .line 153
    float-to-int p2, p2

    .line 154
    :goto_3
    const/16 p1, 0x258

    .line 155
    .line 156
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iput-boolean v1, p0, Ljd8;->mIsScrollStarted:Z

    .line 161
    .line 162
    iget-object v2, p0, Ljd8;->mScroller:Landroid/widget/Scroller;

    .line 163
    .line 164
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljd8;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method
