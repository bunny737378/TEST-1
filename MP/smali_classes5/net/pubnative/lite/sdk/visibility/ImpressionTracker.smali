.class public Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;,
        Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;
    }
.end annotation


# static fields
.field private static final DEFAULT_BIG_MIN_VISIBLE_PERCENT:D = 0.0

.field private static final DEFAULT_MIN_VISIBLE_PERCENT:D = 0.0

.field private static final VISIBILITY_CHECK_MILLIS:I = 0xfa

.field private static final VISIBILITY_TIME_MILLIS:I


# instance fields
.field protected mHandler:Landroid/os/Handler;

.field protected mImpressionListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;",
            ">;"
        }
    .end annotation
.end field

.field protected final mImpressionRunnable:Ljava/lang/Runnable;

.field protected final mTrackingViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mVisibilityListener:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;

.field protected mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

.field protected mVisiblePercent:D

.field protected mVisibleTimeMiliseconds:I

.field protected final mVisibleViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 76
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mHandler:Landroid/os/Handler;

    .line 77
    new-instance v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;-><init>(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionRunnable:Ljava/lang/Runnable;

    .line 78
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleTimeMiliseconds:I

    .line 81
    new-instance v0, Lzp3;

    invoke-direct {v0, p0}, Lzp3;-><init>(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityListener:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;-><init>(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleTimeMiliseconds:I

    .line 47
    .line 48
    new-instance v0, Lzp3;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lzp3;-><init>(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityListener:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleTimeMiliseconds:I

    .line 62
    .line 63
    :cond_0
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->lambda$new$0(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->scheduleNextRun()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->clear()V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lnet/pubnative/lite/sdk/utils/HybidConsumer<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->getVisibilityTracker()Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2, p2}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->addView(Landroid/view/View;DLnet/pubnative/lite/sdk/utils/HybidConsumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->stopTrackingView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->clear()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    if-eq p0, p1, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public getVisibilityTracker()Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityListener:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->setListener(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 18
    .line 19
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->getVisibilityTracker()Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public scheduleNextRun()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v1, 0xfa

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/Double;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$1;->$SwitchMap$net$pubnative$lite$sdk$models$AdSize:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setListener(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
