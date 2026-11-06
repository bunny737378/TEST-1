.class public Lcom/lynx/tasm/behavior/ui/list/UIList;
.super Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field private static final DIRECTION_DOWN_OR_RIGHT:I = 0x1

.field private static final DIRECTION_UP_OR_LEFT:I = -0x1

.field static ITEM_HOLDER_TYPE_CLEAR:I = 0x1

.field static ITEM_HOLDER_TYPE_DEFAULT:I = 0x0

.field static ITEM_HOLDER_TYPE_KEEP:I = 0x2

.field public static final TAG:Ljava/lang/String; = "UIList"


# instance fields
.field public initialFlushPropCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

.field private mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

.field private mAutoMeasure:Z

.field private mAutoRatePerFrame:I

.field private mAutoStopOnBounds:Z

.field mColumnCount:I

.field private mComponentAccessibilityOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContainerView:Landroid/view/ViewGroup;

.field private mCrossAxisGap:I

.field private mCustomNodeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEnableAsyncList:Z

.field private mEnableFocusSearch:Z

.field protected mEnableGapItemDecoration:Z

.field private mEnableItemPrefetch:Z

.field private mEnableOverflow:Z

.field private mEnableRTL:Z

.field mEnableScroll:Z

.field mEnableSizeCache:Z

.field private mEnableStrictScrollable:Z

.field private mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

.field private mFiberArch:Z

.field private mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

.field mIgnoreAttachForBinding:Z

.field private mInitialScrollIndex:I

.field public mItemHolderType:I

.field mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

.field private mListNoDiffInfo:Lcom/lynx/react/bridge/ReadableMap;

.field private mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

.field private mListScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller;

.field private mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

.field private mListType:Ljava/lang/String;

.field private mMainAxisGap:I

.field private mMaxFlingVelocityPercent:F

.field private mNeedLayoutComplete:Z

.field protected mNeedUpdateLayoutManager:Z

.field private mNewArch:Z

.field private mNewScrollTop:Z

.field private mPendingOldStickCategory:Z

.field private mPendingStickyOffset:I

.field mPreloadBufferCount:I

.field mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

.field private mPreloadListener:Landroidx/recyclerview/widget/a0;

.field private mScrollIndex:I

.field private mSnapHelper:Landroidx/recyclerview/widget/t0;

.field private mStackFromEnd:Z

.field private mStart:Z

.field private mTriggerStickyLayout:Z

.field private mUpperLowerSwitch:Z

.field private mVerticalOrientation:Z

.field public nativeListStateCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field noInvalidate:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMainAxisGap:I

    .line 5
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCrossAxisGap:I

    .line 6
    const-string v0, "single"

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListType:Ljava/lang/String;

    .line 7
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedUpdateLayoutManager:Z

    .line 8
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoMeasure:Z

    .line 9
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedLayoutComplete:Z

    .line 10
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableScroll:Z

    .line 11
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->noInvalidate:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mInitialScrollIndex:I

    .line 13
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPendingStickyOffset:I

    .line 14
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPendingOldStickCategory:Z

    .line 15
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewScrollTop:Z

    .line 16
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->initialFlushPropCache:Ljava/util/Map;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mComponentAccessibilityOrder:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCustomNodeMap:Ljava/util/HashMap;

    .line 21
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mUpperLowerSwitch:Z

    .line 22
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStart:Z

    .line 23
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoRatePerFrame:I

    .line 24
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoStopOnBounds:Z

    .line 25
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mTriggerStickyLayout:Z

    .line 26
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableItemPrefetch:Z

    .line 27
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mIgnoreAttachForBinding:Z

    .line 28
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableAsyncList:Z

    .line 29
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableRTL:Z

    .line 30
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    .line 31
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    .line 32
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 34
    sget v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->ITEM_HOLDER_TYPE_DEFAULT:I

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mItemHolderType:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMaxFlingVelocityPercent:F

    .line 36
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadListener:Landroidx/recyclerview/widget/a0;

    .line 37
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableStrictScrollable:Z

    .line 38
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableFocusSearch:Z

    .line 39
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStackFromEnd:Z

    .line 40
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFiberArch:Z

    .line 41
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 42
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mScrollIndex:I

    .line 43
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableOverflow:Z

    .line 44
    sget-boolean p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 45
    const-string p1, "UIList"

    const-string p2, "UIList init"

    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/ui/list/UIList;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->lambda$onGestureScrollBy$0(FF)V

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/UIList;)Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMaxFlingVelocityPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/lynx/tasm/behavior/ui/list/UIList;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->removeFrameCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/lynx/tasm/behavior/ui/list/UIList;)Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewScrollTop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableStrictScrollable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/ui/list/UIList;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findFirstCompleteLyListItem()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/behavior/ui/list/UIList;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findLastCompleteLyListItem()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableFocusSearch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/behavior/ui/list/UIList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoRatePerFrame:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoStopOnBounds:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/lynx/tasm/behavior/ui/list/UIList;DLcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->lambda$scrollBy$1(DLcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method private findFirstCompleteLyListItem()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 34
    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    new-array v1, v2, [I

    .line 39
    .line 40
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget v0, v1, v0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :goto_0
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 50
    .line 51
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    aget v3, v1, v2

    .line 54
    .line 55
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v0

    .line 63
    :cond_3
    return v1
.end method

.method private findLastCompleteLyListItem()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 34
    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    new-array v2, v2, [I

    .line 39
    .line 40
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 47
    .line 48
    if-ge v0, v3, :cond_2

    .line 49
    .line 50
    aget v3, v2, v0

    .line 51
    .line 52
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v1
.end method

.method private isNeedRenderComponents()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewArch:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableAsyncList:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private synthetic lambda$onGestureScrollBy$0(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    float-to-int p2, p2

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$scrollBy$1(DLcom/lynx/react/bridge/Callback;)V
    .locals 4

    .line 1
    double-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->scrollBy(FF)[F

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    int-to-double v1, v1

    .line 20
    const-string v3, "consumedX"

    .line 21
    .line 22
    invoke-virtual {p2, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget v1, p1, v1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    int-to-double v1, v1

    .line 34
    const-string v3, "consumedY"

    .line 35
    .line 36
    invoke-virtual {p2, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aget v1, p1, v1

    .line 41
    .line 42
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    int-to-double v1, v1

    .line 48
    const-string v3, "unconsumedX"

    .line 49
    .line 50
    invoke-virtual {p2, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aget p1, p1, v1

    .line 55
    .line 56
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    int-to-double v1, p1

    .line 62
    const-string p1, "unconsumedY"

    .line 63
    .line 64
    invoke-virtual {p2, p1, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private removeFrameCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

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
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private reportException()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 13
    .line 14
    const-string v1, "Please set the attribute of enable-async-list to true at LynxSDK 2.10+ ."

    .line 15
    .line 16
    const-string v2, "error"

    .line 17
    .line 18
    const v3, 0x35c2f

    .line 19
    .line 20
    .line 21
    const-string v4, "Multi thread strategy can not be used by default."

    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private setClipChildrenInternal()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableOverflow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :goto_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method private setReverseLayout(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateLayoutMangerIfNeeded()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedUpdateLayoutManager:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->initItemHeightData()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListType:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "single"

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 31
    .line 32
    invoke-direct {v0, v2, p0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableItemPrefetch:Z

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListType:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "flow"

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 61
    .line 62
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getCrossAxisGap()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v0, v2, v3, v4, p0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;-><init>(Landroid/content/Context;IILcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableItemPrefetch:Z

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListType:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "waterfall"

    .line 87
    .line 88
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;

    .line 95
    .line 96
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getCrossAxisGap()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct {v0, v2, v3, v4, p0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;-><init>(IIILcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setOrientation(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->clear()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableItemPrefetch:Z

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/V;->setItemPrefetchEnabled(Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 134
    .line 135
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 141
    .line 142
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/V;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedUpdateLayoutManager:Z

    .line 148
    .line 149
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 150
    .line 151
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 162
    .line 163
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStackFromEnd:Z

    .line 176
    .line 177
    if-eq v1, v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 183
    .line 184
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 195
    .line 196
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 203
    .line 204
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/UIList$4;

    .line 205
    .line 206
    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList$4;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/u;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    return-void
.end method


# virtual methods
.method public autoScroll()V
    .locals 2

    .line 14
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$5;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public autoScroll(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    const-string v0, "rate"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "start"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStart:Z

    .line 3
    const-string v1, "autoStop"

    invoke-interface {p1, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoStopOnBounds:Z

    .line 4
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStart:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "rate is not right"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/DeviceUtils;->getRefreshRate(Lcom/lynx/tasm/behavior/LynxContext;)F

    move-result v0

    float-to-int v0, v0

    if-gtz v0, :cond_1

    const/16 v0, 0x3c

    :cond_1
    if-lez p1, :cond_2

    .line 9
    div-int/2addr p1, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_2
    div-int/2addr p1, v0

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoRatePerFrame:I

    .line 10
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->removeFrameCallback()V

    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->autoScroll()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->removeFrameCallback()V

    :goto_1
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public canConsumeGesture(FF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAtBorder(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    cmpg-float p1, p2, v2

    .line 24
    .line 25
    if-ltz p1, :cond_3

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAtBorder(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    cmpl-float p1, p2, v2

    .line 34
    .line 35
    if-gtz p1, :cond_3

    .line 36
    .line 37
    :cond_2
    move v1, v3

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAtBorder(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    cmpg-float p2, p1, v2

    .line 46
    .line 47
    if-ltz p2, :cond_7

    .line 48
    .line 49
    :cond_5
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAtBorder(Z)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    cmpl-float p1, p1, v2

    .line 56
    .line 57
    if-gtz p1, :cond_7

    .line 58
    .line 59
    :cond_6
    move v1, v3

    .line 60
    :cond_7
    return v1
.end method

.method public canScroll(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public consumeGesture(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->consumeGesture(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public createRecyclerView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->createView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->createRecyclerView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 4
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/UIList$1;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/c0;)V

    .line 6
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;-><init>(Lcom/lynx/tasm/EventEmitter;Landroidx/recyclerview/widget/RecyclerView;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 8
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;-><init>(Lcom/lynx/tasm/EventEmitter;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 10
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-direct {v1, p0, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 11
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/ListScroller;

    invoke-direct {v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller;

    const/4 p1, 0x2

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result p1

    const/16 v1, 0x58

    invoke-static {v1, p1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    :cond_0
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadListener:Landroidx/recyclerview/widget/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadListener:Landroidx/recyclerview/widget/a0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/a0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->removeFrameCallback()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->dispose()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public enableNestedScroll(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-nested-scroll"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public enableRtl(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-rtl"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableRTL:Z

    .line 2
    .line 3
    return-void
.end method

.method public findFirstListItem()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    new-array v1, v1, [I

    .line 31
    .line 32
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_0
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 42
    .line 43
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    aget v3, v1, v2

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, -0x1

    .line 55
    :cond_2
    :goto_1
    return v0
.end method

.method public findLastListItem()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    new-array v1, v1, [I

    .line 32
    .line 33
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 40
    .line 41
    if-ge v0, v3, :cond_1

    .line 42
    .line 43
    aget v3, v1, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v2

    .line 53
    :goto_1
    return v0
.end method

.method public getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoundRectForOverflow()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableOverflow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundRectForOverflow()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getComponentAccessibilityOrder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mComponentAccessibilityOrder:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrossAxisGap()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCrossAxisGap:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public getCustomNodeMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCustomNodeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGestureHandlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureHandlers()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMainAxisGap()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMainAxisGap:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public getMemberScrollX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getScrollOffset()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getMemberScrollY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getScrollOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-object v0
.end method

.method public getScrollContainerDirection()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    :goto_0
    return v0
.end method

.method public getScrollInfo(Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getMemberScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getMemberScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v3, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v3, "scrollX"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "scrollY"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getUpperLowerSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mUpperLowerSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public getValueFromNativeStorage(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getVisibleCells(Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "UIList"

    .line 4
    .line 5
    const-string v0, "getVisibleCells with null callback"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getVisibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object p1

    return-object p1
.end method

.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    if-eqz v0, :cond_1

    float-to-int v1, p1

    float-to-int v2, p2

    .line 4
    invoke-virtual {v0, v1, v2, p3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->hitTest(IIZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/p0;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    if-eqz v3, :cond_3

    .line 9
    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p2, v4

    .line 13
    invoke-virtual {v2, v3, v4, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 15
    invoke-virtual {v2, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public initCache()V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->initCache()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public initNodeInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCustomNodeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->invalid()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->initialFlushPropCache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/HashSet;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public interceptGesture(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->interceptGesture(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isAccessibilityDirectionVertical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAccessibilityHostUI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isAsyncThreadStrategy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public isAtBorder(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->canScroll(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->canScroll(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public isPartOnLayoutThreadStrategy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public isScrollContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 2
    .line 3
    return v0
.end method

.method public layout()V
    .locals 7

    .line 1
    const-string v0, "UIList.layout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->layoutChildren()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v4

    .line 50
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v6, v4

    .line 59
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 64
    .line 65
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, v4

    .line 84
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/2addr v6, v4

    .line 93
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setClipChildrenInternal()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getBoundRectForOverflow()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, LC/D;->a:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListLayout()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public layoutChildren()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mTriggerStickyLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->getStickyTopComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->performLayoutChildrenUI()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->getStickyBottomComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->performLayoutChildrenUI()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public measure()V
    .locals 4

    .line 1
    const-string v0, "UIList.measure"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutParamsInternal()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoMeasure:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    sget-boolean v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "UIList autoMeasure maxHeight "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMaxHeight:F

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "UIList"

    .line 67
    .line 68
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMaxHeight:F

    .line 72
    .line 73
    float-to-int v2, v2

    .line 74
    const/high16 v3, -0x80000000

    .line 75
    .line 76
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_2
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 97
    .line 98
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    iput-boolean v2, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDiffResultConsumed:Z

    .line 107
    .line 108
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onGestureScrollBy(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/a;-><init>(Lcom/lynx/tasm/behavior/ui/view/UISimpleView;FFI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "insertChild index: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " child: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "UIList"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onInvalidate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public onLayoutCompleted()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onLayoutCompleted "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "UIList"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedLayoutComplete:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendLayoutCompleteEvent(Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedLayoutComplete:Z

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 12
    .line 13
    check-cast p3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 14
    .line 15
    invoke-virtual {v0, p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onLayoutFinishAsync(Lcom/lynx/tasm/behavior/ui/view/UIComponent;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "component is null! the operationId is "

    .line 22
    .line 23
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "UIList"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onLayoutFinish(J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 5
    .line 6
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 10
    .line 11
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 15
    .line 16
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 20
    .line 21
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 22
    .line 23
    add-int/2addr v3, v4

    .line 24
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 25
    .line 26
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v5, v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 36
    .line 37
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 44
    .line 45
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public onPropsUpdated()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->noInvalidate:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->noInvalidate:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/I;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/I;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isNeedRenderComponents()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListNoDiffInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->reportException()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewArch:Z

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput-boolean v3, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    .line 61
    .line 62
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mScrollIndex:I

    .line 63
    .line 64
    if-ltz v0, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v0, v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mScrollIndex:I

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mScrollIndex:I

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListNoDiffInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateListActionInfo(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListNoDiffInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    .line 105
    .line 106
    if-lez v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 119
    .line 120
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    .line 121
    .line 122
    invoke-direct {v0, p0, v4}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setPreBufferListener()V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 133
    .line 134
    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateChildrenInfo(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->getPlatformInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateChildrenInfo(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->updateLayoutMangerIfNeeded()V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableRTL:Z

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    move v0, v3

    .line 166
    goto :goto_1

    .line 167
    :cond_b
    move v0, v1

    .line 168
    :goto_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setReverseLayout(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    move v0, v1

    .line 178
    goto :goto_2

    .line 179
    :cond_c
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_2
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mInitialScrollIndex:I

    .line 184
    .line 185
    if-le v0, v4, :cond_d

    .line 186
    .line 187
    if-le v4, v2, :cond_d

    .line 188
    .line 189
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller;

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->scrollToPositionInner(I)V

    .line 192
    .line 193
    .line 194
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mInitialScrollIndex:I

    .line 195
    .line 196
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v4, "onPropsUpdated viewNames "

    .line 199
    .line 200
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "UIList"

    .line 211
    .line 212
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isLayoutCompleteEnable()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFiberArch:Z

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 228
    .line 229
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    :cond_e
    move v1, v3

    .line 238
    :cond_f
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedLayoutComplete:Z

    .line 239
    .line 240
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 241
    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->flushStickyComponent()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 248
    .line 249
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPendingOldStickCategory:Z

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->setUseOldStickCategory(Z)V

    .line 252
    .line 253
    .line 254
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->setVerticalOrientation(Z)V

    .line 261
    .line 262
    .line 263
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mUpperLowerSwitch:Z

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->resetScrollBorderStatus()V

    .line 272
    .line 273
    .line 274
    :cond_12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->updateGapItemDecorationIfNeed()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public removeKeyFromNativeStorage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeStickyView()V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->resetStickyView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestChildUIRectangleOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;Z)Z
    .locals 7

    .line 1
    iget-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableScroll:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    instance-of p3, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p3, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    move-object v3, p1

    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 38
    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v4, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/V;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    return v0
.end method

.method public requestLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v2, Lcom/lynx/tasm/behavior/ui/list/UIList$2;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList$2;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 19
    const-string v0, "offset"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    move-result p1

    float-to-double v2, p1

    .line 21
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/b;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/b;-><init>(Lcom/lynx/tasm/behavior/ui/view/UISimpleView;DLcom/lynx/react/bridge/Callback;I)V

    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Invoke scrollBy failed due to index param is null"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public scrollBy(FF)[F
    .locals 7

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    .line 2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    move-result-object v1

    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    aput v6, v0, v5

    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;

    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;->getConsumedY()F

    move-result v1

    aput v1, v0, v4

    .line 9
    aput p1, v0, v3

    sub-float/2addr p2, v1

    .line 10
    aput p2, v0, v2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;

    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;->getConsumedX()F

    move-result v1

    aput v1, v0, v5

    .line 12
    aput v6, v0, v4

    sub-float/2addr p1, v1

    .line 13
    aput p1, v0, v3

    .line 14
    aput p2, v0, v2

    goto :goto_0

    .line 15
    :cond_3
    aput v6, v0, v5

    .line 16
    aput v6, v0, v4

    .line 17
    aput p1, v0, v3

    .line 18
    aput p2, v0, v2

    :goto_0
    return-object v0
.end method

.method public scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIList$6;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$6;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "scrollToPosition before init"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    const-string v0, "position"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "index"

    invoke-interface {p1, v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    const-string v2, "offset"

    const-wide/16 v3, 0x0

    invoke-interface {p1, v2, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 6
    invoke-static {v5, v6}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    move-result v2

    float-to-int v2, v2

    .line 7
    const-string v5, "smooth"

    invoke-interface {p1, v5, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 8
    const-string v5, "itemHeight"

    invoke-interface {p1, v5, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    move-result v3

    float-to-int v3, v3

    .line 10
    const-string v4, "alignTo"

    const-string v5, "none"

    invoke-interface {p1, v4, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ltz v0, :cond_5

    .line 11
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getItemCount()I

    move-result v4

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller;

    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->scrollToPositionSmoothly(ILjava/lang/String;ILcom/lynx/react/bridge/Callback;)V

    return-void

    .line 13
    :cond_2
    const-string v1, "middle"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    :goto_0
    add-int/2addr v2, p1

    goto :goto_1

    .line 15
    :cond_3
    const-string v1, "bottom"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_0

    .line 17
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller;

    invoke-virtual {p1, v0, v2, p2}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->scrollToPositionInner(IILcom/lynx/react/bridge/Callback;)V

    .line 18
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/lynx/tasm/behavior/ui/list/UIList$7;

    invoke-direct {p2, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$7;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x4

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "position < 0 or position >= data count"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public sendCustomEvent(IIIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAdapter(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public setAndroidIgnoreAttachForBinding(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-ignore-attach-for-binding"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mIgnoreAttachForBinding:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAppearEventCourier(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoMeasure(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "false"
        name = "auto-measure"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoMeasure:Z

    .line 7
    .line 8
    return-void
.end method

.method public setCacheQueueRatio(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0

    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public setComponentInitMeasure(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentInitMeasure:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setCrossAxisGap(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCrossAxisGap:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getCrossAxisGap()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->setCrossAxisGap(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getCrossAxisGap()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->setCrossAxisGap(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public setDiffable(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "true"
        name = "android-diffable"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17
    .line 18
    xor-int/2addr p1, v0

    .line 19
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/I;->setHasStableIds(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setEnableAsyncList(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-async-list"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableAsyncList:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDisappear(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-disappear"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->setDisappear(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableFocusSearch(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "android-enable-focus-search"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableFocusSearch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableGapItemDecoration(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-enable-gap-item-decoration"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableItemPrefetch(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "android-enable-item-prefetch"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableItemPrefetch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableOverflow(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-enable-overflow"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableOverflow:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->setEnableOverflow(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setEnablePagerSnap(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mSnapHelper:Landroidx/recyclerview/widget/t0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroidx/recyclerview/widget/E;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mSnapHelper:Landroidx/recyclerview/widget/t0;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mSnapHelper:Landroidx/recyclerview/widget/t0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mSnapHelper:Landroidx/recyclerview/widget/t0;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mSnapHelper:Landroidx/recyclerview/widget/t0;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public setEnableSizeCache(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-size-cache"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSticky(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->getContainer()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 26
    .line 27
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPendingStickyOffset:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->setStickyOffset(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setEnableStrictScrollable(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-enable-strict-scrollable"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableStrictScrollable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->setEvents(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setGestureDetectors(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->initialFlushPropCache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->initialFlushPropCache:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/HashSet;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setInitialRows(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setInitialScrollIndex(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mInitialScrollIndex:I

    .line 7
    .line 8
    return-void
.end method

.method public setInternalCellAppearNotification(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellAppearNotification(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setInternalCellAppearNotification(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setInternalCellDisappearNotification(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellDisappearNotification(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setInternalCellDisappearNotification(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setInternalCellPrepareForReuseNotification(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellPrepareForReuseNotification(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setInternalCellPrepareForReuseNotification(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setItemHolderType(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "item-holder-type"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mItemHolderType:I

    .line 7
    .line 8
    return-void
.end method

.method public setListNewScrollTopSwitch(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-new-scroll-top"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewScrollTop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setListOldStickySwitch(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "use-old-sticky"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPendingOldStickCategory:Z

    .line 2
    .line 3
    return-void
.end method

.method public setListPlatformInfo(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "list-platform-info"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewArch:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListNoDiffInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFiberArch:Z

    .line 11
    .line 12
    return-void
.end method

.method public setListType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "single"

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedUpdateLayoutManager:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListType:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setLowerThreshold(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->setLowerThreshold(Lcom/lynx/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLowerThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->setLowerThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMainAxisGap(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMainAxisGap:I

    .line 6
    .line 7
    return-void
.end method

.method public setMaxFlingVelocityPercent(F)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultDouble = 1.0
        name = "max-fling-velocity-percent"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMaxFlingVelocityPercent:F

    .line 2
    .line 3
    return-void
.end method

.method public setNeedVisibleCells(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mNeedsVisibleCells:Z

    .line 4
    .line 5
    return-void
.end method

.method public setNewAppear(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-new-exposure-strategy"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->setNewAppear(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNoInvalidate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->noInvalidate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-string v0, "factor"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmpg-double v4, v0, v2

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    cmpl-double v4, v0, v4

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 37
    .line 38
    const-string v4, "The factor should be constrained to the range of [0,1]."

    .line 39
    .line 40
    const-string v5, "warn"

    .line 41
    .line 42
    const v6, 0x35c2d

    .line 43
    .line 44
    .line 45
    const-string v7, "item-snap invalid!"

    .line 46
    .line 47
    invoke-direct {v1, v6, v7, v4, v5}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 51
    .line 52
    .line 53
    move-wide v0, v2

    .line 54
    :cond_1
    const-string v2, "offset"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {p1, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 73
    .line 74
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 80
    .line 81
    new-instance v3, Lcom/lynx/tasm/behavior/ui/list/UIList$3;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$3;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v2, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

    .line 87
    .line 88
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->setPagerAlignFactor(D)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->setPagerAlignOffset(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public setPanInterceptAncestors(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->setPanInterceptAncestors(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPanInterceptDescendants(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->setPanInterceptDescendants(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPanInterceptSelf(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->setPanInterceptSelf(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPreBufferListener()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadListener:Landroidx/recyclerview/widget/a0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIList$8;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$8;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadListener:Landroidx/recyclerview/widget/a0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadListener:Landroidx/recyclerview/widget/a0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/a0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setPreferenceConsumeGesture(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-preference-consume-gesture"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPreferenceConsumeGesture:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPreloadBufferCount(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "preload-buffer-count"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    .line 7
    .line 8
    return-void
.end method

.method public setScrollEnable(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableScroll:Z

    .line 7
    .line 8
    return-void
.end method

.method public setScrollEventThrottle(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->setScrollEventThrottle(Lcom/lynx/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollIndex(I)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1
        name = "scroll-index"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mScrollIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollStateChangeEventThrottle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setScrollX(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0

    return-void
.end method

.method public setScrollY(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0

    return-void
.end method

.method public setShouldRequestStateRestore(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellAppearNotification(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setInternalCellAppearNotification(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setInternalCellDisappearNotification(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setInternalCellPrepareForReuseNotification(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-stack-from-end"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStackFromEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStickyOffset(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPendingStickyOffset:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->setStickyOffset(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setTouchScroll(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->setTouchScroll(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTriggerStickyLayout(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-trigger-sticky-layout"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mTriggerStickyLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "none"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string v0, "default"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/j;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public setUpperLowerSwitch(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "scroll-upper-lower-switch"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mUpperLowerSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUpperThreshold(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->setUpperThreshold(Lcom/lynx/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpperThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->setUpperThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVerticalOrientation(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "vertical-orientation"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 2
    .line 3
    return-void
.end method

.method public storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateGapItemDecorationIfNeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/Q;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->setIsVertical(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableRTL:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->setIsRTL(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 64
    .line 65
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->setColumnCount(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 71
    .line 72
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMainAxisGap:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->setMainAxisGap(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 78
    .line 79
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCrossAxisGap:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->setCrossAxisGap(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 85
    .line 86
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 97
    .line 98
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/Q;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void

    .line 104
    :cond_5
    :goto_2
    const-string v0, "UIList"

    .line 105
    .line 106
    const-string v1, "Fail to update gap item decoration because mView == null or LayoutManager == null"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public updateListActionInfo(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "update-list-info"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewArch:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListNoDiffInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFiberArch:Z

    .line 10
    .line 11
    return-void
.end method

.method public updateNodeInfo(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCustomNodeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mComponentAccessibilityOrder:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCustomNodeMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public willSnapTo(IIIII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getScrollOffset()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getScrollOffset()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    :cond_1
    add-int/2addr p4, p2

    .line 23
    add-int/2addr p5, p3

    .line 24
    if-ne p2, p4, :cond_2

    .line 25
    .line 26
    if-eq p3, p5, :cond_3

    .line 27
    .line 28
    :cond_2
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "snap"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "position"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    int-to-float p1, p2

    .line 49
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "currentScrollLeft"

    .line 58
    .line 59
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    int-to-float p1, p3

    .line 63
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "currentScrollTop"

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    int-to-float p1, p4

    .line 77
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "targetScrollLeft"

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    int-to-float p1, p5

    .line 91
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "targetScrollTop"

    .line 100
    .line 101
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method
