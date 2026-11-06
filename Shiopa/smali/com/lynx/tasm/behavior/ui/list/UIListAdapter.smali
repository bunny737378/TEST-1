.class public Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
.super Landroidx/recyclerview/widget/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/I;"
    }
.end annotation


# instance fields
.field isAsync:Z

.field itemKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAppearNotificationEnable:Z

.field private mAsyncItemSizeCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBaseOperationId:I

.field private mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

.field mComponentInitMeasure:Z

.field private final mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

.field mDiffResultConsumed:Z

.field private mDisAppearNotificationEnable:Z

.field private final mDispatchOpRunnable:Ljava/lang/Runnable;

.field private mFiberFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private mFiberStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private mFiberStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private mItemHeightInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private final mLayoutMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field mNewArch:Z

.field private final mNotifyDataSetChangedRunnable:Ljava/lang/Runnable;

.field private final mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

.field private mReuseNotificationEnable:Z

.field private mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private final mTypesToInt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

.field shouldInitCache:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/I;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDiffResultConsumed:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentInitMeasure:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mBaseOperationId:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAppearNotificationEnable:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDisAppearNotificationEnable:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mReuseNotificationEnable:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldInitCache:Z

    .line 22
    .line 23
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDispatchOpRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$2;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNotifyDataSetChangedRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mTypesToInt:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$1;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateItemSizeCacheIfNeeded(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mTypesToInt:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindMeasureListener(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->getMeasureListener()Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 14
    .line 15
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->setMeasureListener(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private bindViewHolderOnNewArchWithExtraInfo(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/v0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/v0;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, v0, Landroidx/recyclerview/widget/v0;->f:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isPartOnLayoutThreadStrategy()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v1, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setHeight(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setWidth(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setComponentEstimatedSizeFromDataSource(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private cleanAsyncItemSizeCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private dispatchOperationSafely()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldPostWhenComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDispatchOpRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDispatchOpRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private generateTypesToIntMap()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mTypesToInt:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mTypesToInt:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private initPlatformData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 88
    .line 89
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 99
    .line 100
    :cond_8
    return-void
.end method

.method private notifyDataSetChangeSafely()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldPostWhenComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNotifyDataSetChangedRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNotifyDataSetChangedRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private saveItemHeightInfo(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v2, v2, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/recyclerview/widget/v0;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ge v1, p1, :cond_9

    .line 101
    .line 102
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ge v1, v2, :cond_9

    .line 131
    .line 132
    iget-object v2, p1, Landroidx/recyclerview/widget/v0;->e:Landroidx/recyclerview/widget/z0;

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    const/4 v2, -0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget v2, v2, Landroidx/recyclerview/widget/z0;->e:I

    .line 139
    .line 140
    :goto_3
    if-ne v2, v1, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/u;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v2, p2, p1}, Landroidx/recyclerview/widget/u;->getSpanIndex(II)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    :goto_5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ge v1, p1, :cond_9

    .line 235
    .line 236
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    :goto_6
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-ge v1, v2, :cond_9

    .line 265
    .line 266
    if-ne p1, v1, :cond_8

    .line 267
    .line 268
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    :goto_8
    return-void
.end method

.method private setComponentEstimatedSizeFromDataSource(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setEstimatedSizeInternal(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, p2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setEstimatedSizeInternal(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private setEstimatedSizeInternal(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setEstimatedHeight(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setEstimatedWidth(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private shouldPostWhenComputingLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private updateItemSizeCacheIfNeeded(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    sget-boolean v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "updateItemSizeCacheIfNeeded: itemKey = "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", itemSize = "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "UIList"

    .line 64
    .line 65
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public bindViewHolderOnNewArch(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 2
    .line 3
    const-string v1, "UIList"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "bindViewHolderOnNewArch position="

    .line 8
    .line 9
    const-string v2, ", itemKey="

    .line 10
    .line 11
    invoke-static {p2, v0, v2}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", viewHolder="

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->removeComponent(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-nez v0, :cond_b

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "bindViewHolderOnNewArch  pos:"

    .line 72
    .line 73
    const-string v4, " itemKey: "

    .line 74
    .line 75
    invoke-static {p2, v0, v4}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 80
    .line 81
    invoke-virtual {v4, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " id:"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 117
    .line 118
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mItemHolderType:I

    .line 119
    .line 120
    sget v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->ITEM_HOLDER_TYPE_CLEAR:I

    .line 121
    .line 122
    if-eq v0, v1, :cond_3

    .line 123
    .line 124
    sget v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->ITEM_HOLDER_TYPE_DEFAULT:I

    .line 125
    .line 126
    if-ne v0, v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 157
    .line 158
    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->removeUIComponent()V

    .line 169
    .line 170
    .line 171
    :cond_4
    iput-wide v2, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->operationID:J

    .line 172
    .line 173
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 174
    .line 175
    invoke-virtual {v0, p2, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->obtainChildAsync(IJ)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    instance-of v1, v0, Landroidx/recyclerview/widget/v0;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    check-cast v0, Landroidx/recyclerview/widget/v0;

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput-boolean v1, v0, Landroidx/recyclerview/widget/v0;->f:Z

    .line 195
    .line 196
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 197
    .line 198
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 208
    .line 209
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 210
    .line 211
    iget-boolean v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setEstimatedSizeInternal(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setComponentEstimatedSizeFromDataSource(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 240
    .line 241
    .line 242
    :goto_1
    return-void

    .line 243
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 244
    .line 245
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mReuseNotificationEnable:Z

    .line 246
    .line 247
    invoke-virtual {v0, p2, v2, v3, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->obtainChild(IJZ)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 252
    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 266
    .line 267
    iget-boolean v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mIgnoreAttachForBinding:Z

    .line 268
    .line 269
    if-nez v1, :cond_9

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v4, LC/D;->a:Ljava/lang/reflect/Field;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eq v0, v1, :cond_f

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/view/ViewGroup;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 337
    .line 338
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_b
    sget-boolean v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    const-string v2, " the child is cached. bindViewHolder "

    .line 347
    .line 348
    const-string v3, " itemKey:"

    .line 349
    .line 350
    invoke-static {p2, v2, v3}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 369
    .line 370
    const/4 v2, 0x2

    .line 371
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eq v0, v1, :cond_e

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/view/ViewGroup;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 420
    .line 421
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    .line 427
    .line 428
    .line 429
    iget-object v1, p1, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 435
    .line 436
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_e
    iget-object v1, p1, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 443
    .line 444
    .line 445
    :goto_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 446
    .line 447
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 448
    .line 449
    if-eqz v1, :cond_f

    .line 450
    .line 451
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->preloadNextComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 455
    .line 456
    iget-boolean v2, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    .line 457
    .line 458
    if-eqz v2, :cond_10

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isPartOnLayoutThreadStrategy()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_10

    .line 465
    .line 466
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$4;

    .line 467
    .line 468
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$4;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setOnUpdateListener(Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;)V

    .line 472
    .line 473
    .line 474
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindViewHolderOnNewArchWithExtraInfo(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public generateOperationId()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mBaseOperationId:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mBaseOperationId:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final getFullSpans()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/I;->hasStableIds()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mTypesToInt:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final getNewArch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNextStickySectionHeaderForPosition(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v1, p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public getReuseNotificationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mReuseNotificationEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScrollY()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    neg-int v0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/HashMap;

    .line 54
    .line 55
    move v4, v2

    .line 56
    :goto_1
    if-ge v4, v1, :cond_3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    move v5, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_2
    add-int/2addr v0, v5

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    :try_start_0
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    .line 94
    .line 95
    move v1, v2

    .line 96
    move v3, v1

    .line 97
    :goto_3
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge v1, v4, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/V;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/V;->getPosition(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    float-to-int v4, v4

    .line 121
    neg-int v4, v4

    .line 122
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/util/HashMap;

    .line 129
    .line 130
    move v7, v2

    .line 131
    :goto_4
    if-ge v7, v5, :cond_7

    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    move v8, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    :goto_5
    add-int/2addr v4, v8

    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    return v3

    .line 173
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    return v2

    .line 177
    :cond_9
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 180
    .line 181
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 182
    .line 183
    new-array v3, v1, [I

    .line 184
    .line 185
    new-array v4, v1, [Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 188
    .line 189
    .line 190
    move v0, v2

    .line 191
    :goto_8
    if-ge v0, v1, :cond_e

    .line 192
    .line 193
    move v5, v2

    .line 194
    :goto_9
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ge v5, v6, :cond_d

    .line 207
    .line 208
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v6, :cond_a

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_a
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/p0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 236
    .line 237
    if-nez v7, :cond_b

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_b
    aget v8, v3, v0

    .line 241
    .line 242
    invoke-virtual {v7}, Landroidx/recyclerview/widget/p0;->getAdapterPosition()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-ne v8, v7, :cond_c

    .line 247
    .line 248
    aput-object v6, v4, v0

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_c
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    move v0, v2

    .line 258
    move v5, v0

    .line 259
    :goto_c
    if-ge v0, v1, :cond_12

    .line 260
    .line 261
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-ge v0, v6, :cond_12

    .line 268
    .line 269
    aget-object v6, v4, v0

    .line 270
    .line 271
    if-nez v6, :cond_f

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    float-to-int v6, v6

    .line 279
    neg-int v6, v6

    .line 280
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/util/HashMap;

    .line 287
    .line 288
    move v8, v2

    .line 289
    :goto_d
    aget v9, v3, v0

    .line 290
    .line 291
    if-ge v8, v9, :cond_11

    .line 292
    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-nez v9, :cond_10

    .line 302
    .line 303
    move v9, v2

    .line 304
    goto :goto_e

    .line 305
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    :goto_e
    add-int/2addr v6, v9

    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_11
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_12
    return v5
.end method

.method public getSectionFooterForPosition(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt v2, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public getSectionHeaderForPosition(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final getStickyBottomItems()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStickySectionFooterForPosition(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt v2, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyBottomItem(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, -0x1

    .line 43
    return p1
.end method

.method public getStickySectionHeaderForPosition(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyTopItem(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public final getStickyTopItems()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public initItemHeightData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 8
    .line 9
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public isComponentUsedByBuffer(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public isComponentUsedByViewHolder(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v1
.end method

.method public isFullSpan(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isStickyBottomItem(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isStickyTopItem(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/p0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onBindViewHolder(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/p0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onBindViewHolder(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
    .locals 6

    .line 18
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindMeasureListener(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 19
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    const-string v1, "Adapter onBindViewHolder "

    const-string v2, "UIList"

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindViewHolderOnNewArch(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    move-result-wide v3

    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0, p2, v3, v4}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->renderChild(IJ)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "child null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v3, v4}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->updateChild(Lcom/lynx/tasm/behavior/ui/LynxUI;IJ)V

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-le v0, p2, :cond_4

    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v0

    float-to-int v0, v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setEstimatedHeight(I)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-le v0, p2, :cond_5

    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setEstimatedHeight(I)V

    :cond_5
    return-void
.end method

.method public onBindViewHolder(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindMeasureListener(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindViewHolderOnNewArch(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    return-void

    .line 7
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onBindViewHolder(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    move-result-wide v2

    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeDetached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 14
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, v1, p3, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->updateChild(Lcom/lynx/tasm/behavior/ui/LynxUI;IJ)V

    .line 16
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {p3, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setComponentEstimatedSizeFromDataSource(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/p0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    .locals 2

    .line 2
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adapter onCreateViewHolder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UIList"

    invoke-static {v0, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentInitMeasure:Z

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->setComponentInitMeasure(Z)V

    .line 8
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->setLayoutDirection(I)V

    .line 9
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    invoke-direct {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;)V

    return-object p1
.end method

.method public onLayoutFinish(J)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 2
    .line 3
    const-string v1, "UIList"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Adapter onLayoutFinish "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/32 v2, 0xffff

    .line 15
    .line 16
    .line 17
    and-long/2addr v2, p1

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_8

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p1, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    if-eq v2, v3, :cond_3

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v2, v0

    .line 80
    :goto_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v5, p1, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v3, v5, :cond_4

    .line 91
    .line 92
    move v0, v4

    .line 93
    :cond_4
    if-nez v2, :cond_5

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100
    .line 101
    .line 102
    :cond_6
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->getAdapterPosition()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "UIComponent layout finish, position %d (w %d, h %d)"

    .line 135
    .line 136
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 144
    .line 145
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isPartOnLayoutThreadStrategy()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateItemSizeCacheIfNeeded(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 159
    .line 160
    const/4 p2, 0x2

    .line 161
    iput p2, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 162
    .line 163
    return-void
.end method

.method public onLayoutFinishAsync(Lcom/lynx/tasm/behavior/ui/view/UIComponent;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateItemSizeCacheIfNeeded(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 14
    .line 15
    .line 16
    const-string v1, " operationId:"

    .line 17
    .line 18
    const-string v2, " hashCode:"

    .line 19
    .line 20
    const-string v3, "UIList"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-wide v5, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->operationID:J

    .line 26
    .line 27
    cmp-long v5, v5, p2

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 45
    .line 46
    const-string v6, "the component is the same. itemKey:"

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-ne v5, p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iget-object v5, v0, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-ne v5, v8, :cond_4

    .line 76
    .line 77
    sget-boolean v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 122
    .line 123
    iput v7, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 124
    .line 125
    iget-object p1, v0, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v5, p1, :cond_4

    .line 136
    .line 137
    sget-boolean v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 182
    .line 183
    iput v7, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 184
    .line 185
    iget-object p1, v0, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    if-eqz p1, :cond_6

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    sget-boolean v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v2, "onLayoutFinishAsync: setUIComponent:"

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, "_"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->getLayoutPosition()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {v3, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object p2, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 297
    .line 298
    iput v7, p2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 304
    .line 305
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 306
    .line 307
    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    invoke-virtual {p1, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateItemSizeCacheIfNeeded(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, v0, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 325
    .line 326
    .line 327
    :cond_8
    return-void

    .line 328
    :cond_9
    :goto_0
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v5, "the component is not valid. itemKey:"

    .line 335
    .line 336
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-static {v3, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 370
    .line 371
    iget-object p3, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 372
    .line 373
    if-eqz p3, :cond_10

    .line 374
    .line 375
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findFirstListItem()I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 380
    .line 381
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findLastListItem()I

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_b

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v1, -0x1

    .line 417
    const/4 v2, 0x1

    .line 418
    if-eq p2, v1, :cond_c

    .line 419
    .line 420
    if-gt v0, p2, :cond_c

    .line 421
    .line 422
    move v3, v2

    .line 423
    goto :goto_1

    .line 424
    :cond_c
    move v3, v4

    .line 425
    :goto_1
    if-nez v3, :cond_d

    .line 426
    .line 427
    if-eq p3, v1, :cond_d

    .line 428
    .line 429
    if-lt v0, p3, :cond_d

    .line 430
    .line 431
    move v1, v2

    .line 432
    goto :goto_2

    .line 433
    :cond_d
    move v1, v4

    .line 434
    :goto_2
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 435
    .line 436
    iget v6, v5, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    .line 437
    .line 438
    sub-int/2addr p2, v6

    .line 439
    if-lt v0, p2, :cond_11

    .line 440
    .line 441
    add-int/2addr p3, v6

    .line 442
    if-gt v0, p3, :cond_11

    .line 443
    .line 444
    if-eqz v3, :cond_e

    .line 445
    .line 446
    iget-object p2, v5, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-nez p2, :cond_11

    .line 457
    .line 458
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 459
    .line 460
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 461
    .line 462
    invoke-virtual {p2, p1, v2}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->addComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_e
    if-eqz v1, :cond_11

    .line 467
    .line 468
    iget-object p2, v5, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    if-nez p2, :cond_11

    .line 479
    .line 480
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 481
    .line 482
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 483
    .line 484
    invoke-virtual {p2, p1, v4}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->addComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_f
    :goto_3
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_10
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 493
    .line 494
    .line 495
    :cond_11
    :goto_4
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/p0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onViewAttachedToWindow(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindViewHolderOnNewArch(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onBindViewHolder(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 7
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAppearNotificationEnable:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->getAdapterPosition()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->getAdapterPosition()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_6

    .line 13
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v2, v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    if-ge v1, v2, :cond_5

    .line 14
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getSectionFooterForPosition(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getMainAxisGap()I

    move-result v2

    iput v2, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMainAxisGap:I

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    const/4 v2, 0x0

    iput v2, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMainAxisGap:I

    .line 17
    :goto_2
    iget-object v1, p1, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/W;

    .line 19
    instance-of v2, v1, Landroidx/recyclerview/widget/v0;

    if-eqz v2, :cond_7

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/v0;

    .line 21
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    move-result v2

    .line 22
    iput-boolean v2, v1, Landroidx/recyclerview/widget/v0;->f:Z

    .line 23
    :cond_7
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->saveItemHeightInfo(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/p0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onViewDetachedFromWindow(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeDetached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 3
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDisAppearNotificationEnable:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    :cond_2
    return-void
.end method

.method public recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->removeUIComponent()V

    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isComponentUsedByViewHolder(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isComponentUsedByBuffer(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "when recycling the child asynchronously,if the view of the component is used, you cannot recycle the component. the itemKey is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string v0, "UIList"

    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->recycleChildAsync(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 10
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    const/4 v0, 0x0

    iput v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->recycleChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isComponentUsedByViewHolder(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isComponentUsedByBuffer(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recycleHolderComponent the component is used. itemKey :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v0, "UIList"

    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->recycleChildAsync(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->recycleChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setInternalCellAppearNotification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAppearNotificationEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInternalCellDisappearNotification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDisAppearNotificationEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInternalCellPrepareForReuseNotification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mReuseNotificationEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateChildrenInfo(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-eqz p1, :cond_c

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const-string v3, "itemkeys"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 49
    .line 50
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 56
    .line 57
    :goto_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v2, "fullspan"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v3, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 96
    .line 97
    :cond_4
    const-string v2, "viewTypes"

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v3, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 110
    .line 111
    :cond_5
    const-string v2, "stickyTop"

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 122
    .line 123
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 124
    .line 125
    :cond_6
    const-string v2, "stickyBottom"

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    instance-of v3, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 136
    .line 137
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 138
    .line 139
    :cond_7
    const-string v2, "estimatedHeight"

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    instance-of v3, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 150
    .line 151
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 152
    .line 153
    :cond_8
    const-string v2, "estimatedHeightPx"

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    instance-of v3, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 164
    .line 165
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 166
    .line 167
    :cond_9
    const-string v2, "diffable"

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const-string v3, "newarch"

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateTypesToIntMap()V

    .line 182
    .line 183
    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDiffResultConsumed:Z

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    const-string v0, "diffResult"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_a

    .line 205
    .line 206
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldInitCache:Z

    .line 207
    .line 208
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->update(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->dispatchOperationSafely()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldInitCache:Z

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->cleanAsyncItemSizeCache()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->notifyDataSetChangeSafely()V

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_2
    return-void
.end method

.method public updateListActionInfo(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 6
    .line 7
    const-string v0, "updateAction"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "insertAction"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "removeAction"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->initPlatformData()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->dispatchUpdateActions(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->transformExtraData()V

    .line 43
    .line 44
    .line 45
    const-string v3, "reloadAll"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->notifyDataSetChangeSafely()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->flushNODiffActions(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
