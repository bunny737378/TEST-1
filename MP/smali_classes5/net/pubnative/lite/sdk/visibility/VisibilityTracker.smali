.class public Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;,
        Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$SdkVisibilityTrackerItem;,
        Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VisibilityTracker"

.field private static final VISIBILITY_CHECK_DELAY:I = 0x64


# instance fields
.field protected mDeviceView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mHandler:Landroid/os/Handler;

.field protected mIsVisibilityCheckScheduled:Z

.field protected mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private volatile mPercentageConsumer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/pubnative/lite/sdk/utils/HybidConsumer<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final mTrackedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$SdkVisibilityTrackerItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final mVisibilityRunnable:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mDeviceView:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mListener:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mTrackedViews:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mIsVisibilityCheckScheduled:Z

    .line 25
    .line 26
    new-instance v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;-><init>(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mVisibilityRunnable:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;

    .line 32
    .line 33
    new-instance v0, Lng8;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lng8;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->lambda$new$0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mPercentageConsumer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$new$0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mListener:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->scheduleVisibilityCheck()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->clear()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;DLnet/pubnative/lite/sdk/utils/HybidConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "D",
            "Lnet/pubnative/lite/sdk/utils/HybidConsumer<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mTrackedViews:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mDeviceView:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mDeviceView:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Unable to start tracking, Window ViewTreeObserver is not alive"

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mPercentageConsumer:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->containsTrackedView(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p4, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$SdkVisibilityTrackerItem;

    .line 54
    .line 55
    invoke-direct {p4}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$SdkVisibilityTrackerItem;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p4, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$SdkVisibilityTrackerItem;->mTrackingView:Landroid/view/View;

    .line 59
    .line 60
    iput-wide p2, p4, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$SdkVisibilityTrackerItem;->mMinVisibilityPercent:D

    .line 61
    .line 62
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mTrackedViews:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->scheduleVisibilityCheck()V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mTrackedViews:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mPercentageConsumer:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mPercentageConsumer:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mTrackedViews:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mIsVisibilityCheckScheduled:Z

    .line 25
    .line 26
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mDeviceView:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 59
    .line 60
    :cond_2
    iput-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mListener:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_0
.end method

.method public containsTrackedView(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->indexOfTrackedView(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public indexOfTrackedView(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mTrackedViews:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mTrackedViews:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$SdkVisibilityTrackerItem;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$SdkVisibilityTrackerItem;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mTrackedViews:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->indexOfTrackedView(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mTrackedViews:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0
.end method

.method public scheduleVisibilityCheck()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mIsVisibilityCheckScheduled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mIsVisibilityCheckScheduled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mVisibilityRunnable:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;

    .line 11
    .line 12
    const-wide/16 v1, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mListener:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
