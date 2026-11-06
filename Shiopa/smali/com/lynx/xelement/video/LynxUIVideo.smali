.class public Lcom/lynx/xelement/video/LynxUIVideo;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = false
    tagName = {
        "video"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.xelement.video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/video/LynxUIVideo$Companion;,
        Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;,
        Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult;,
        Lcom/lynx/xelement/video/LynxUIVideo$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Landroid/view/View;",
        ">;",
        "Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/video/LynxUIVideo$Companion;

.field private static final DEFAULT_TIME_UPDATE_INTERVAL_SEC:F = 0.33f

.field private static final MAX_SAFE_SEEK_POSITION_SEC:D = 9.223372036854776E15


# instance fields
.field private mCurrentRequest:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

.field private mDurationMs:J

.field private final mHandler:Landroid/os/Handler;

.field private mHasPlaybackEnded:Z

.field private mHasPlaybackStarted:Z

.field private mIsExecuting:Z

.field private mIsTimeUpdateActive:Z

.field private mLatestPending:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

.field private mMode:Ljava/lang/String;

.field private final mPendingQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayable:Lcom/lynx/xelement/video/LynxVideoPlayable;

.field private mSrc:Ljava/lang/String;

.field private mTimeUpdateIntervalSec:F

.field private final mTimeUpdateRunnable:Lcom/lynx/xelement/video/LynxUIVideo$mTimeUpdateRunnable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lynx/xelement/video/LynxUIVideo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/video/LynxUIVideo$Companion;-><init>(LN4/e;)V

    sput-object v0, Lcom/lynx/xelement/video/LynxUIVideo;->Companion:Lcom/lynx/xelement/video/LynxUIVideo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/video/LynxUIVideo;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 2
    const-string p1, "queue"

    iput-object p1, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mMode:Ljava/lang/String;

    const p1, 0x3ea8f5c3    # 0.33f

    .line 3
    iput p1, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mTimeUpdateIntervalSec:F

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mHandler:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/lynx/xelement/video/LynxUIVideo$mTimeUpdateRunnable$1;

    invoke-direct {p1, p0}, Lcom/lynx/xelement/video/LynxUIVideo$mTimeUpdateRunnable$1;-><init>(Lcom/lynx/xelement/video/LynxUIVideo;)V

    iput-object p1, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mTimeUpdateRunnable:Lcom/lynx/xelement/video/LynxUIVideo$mTimeUpdateRunnable$1;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mPendingQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static synthetic a(Lcom/lynx/xelement/video/LynxUIVideo;Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->finishRequestAfterEvent$lambda-9(Lcom/lynx/xelement/video/LynxUIVideo;Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)V

    return-void
.end method

.method public static final synthetic access$dispatchTimeUpdate(Lcom/lynx/xelement/video/LynxUIVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->dispatchTimeUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMHandler$p(Lcom/lynx/xelement/video/LynxUIVideo;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$shouldPollTimeUpdate(Lcom/lynx/xelement/video/LynxUIVideo;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->shouldPollTimeUpdate()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$timeUpdateDelayMs(Lcom/lynx/xelement/video/LynxUIVideo;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->timeUpdateDelayMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final activateTimeUpdatePolling()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mIsTimeUpdateActive:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mHasPlaybackStarted:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mHasPlaybackEnded:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->startTimeUpdatePolling()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final buildFinishResponse(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 4

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "success"

    .line 16
    .line 17
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->defaultErrorMessage(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    const-string v1, "msg"

    .line 29
    .line 30
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "errorCode"

    .line 38
    .line 39
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v0
.end method

.method private final cancelPendingSerialRequests(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mCurrentRequest:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mLatestPending:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mPendingQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mCurrentRequest:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    .line 22
    .line 23
    iput-object v3, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mLatestPending:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-boolean v3, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mIsExecuting:Z

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v0, v3, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->invokeRequestCallback(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    .line 50
    .line 51
    invoke-direct {p0, v2, v3, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->invokeRequestCallback(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v1, v3, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->invokeRequestCallback(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method private final defaultErrorMessage(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, "request failed"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "operation error"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "invalid state"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string p1, "parameter invalid"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string p1, "method not found"

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method private final dispatchErrorEvent(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "error"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "errorCode"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "errorMsg"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final dispatchErrorEventIfNeeded(Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->getShouldDispatchErrorEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->getMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->defaultErrorMessage(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/lynx/xelement/video/LynxUIVideo;->dispatchErrorEvent(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final dispatchRequest(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mMode:Ljava/lang/String;

    .line 3
    const-string v1, "direct"

    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->executeDirectRequest(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, "latest"

    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mIsExecuting:Z

    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mLatestPending:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->executeRequest(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mIsExecuting:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mPendingQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->executeRequest(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)V

    :goto_0
    return-void
.end method

.method private final dispatchRequest(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    if-nez p2, :cond_0

    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    :cond_0
    invoke-direct {v0, p1, p2, p3}, Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    invoke-direct {p0, v0}, Lcom/lynx/xelement/video/LynxUIVideo;->dispatchRequest(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)V

    return-void
.end method

.method private final dispatchTimeUpdate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mPlayable:Lcom/lynx/xelement/video/LynxVideoPlayable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->shouldPollTimeUpdate()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Lcom/lynx/xelement/video/LynxVideoPlayable;->getCurrentPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {v0}, Lcom/lynx/xelement/video/LynxVideoPlayable;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "timeupdate"

    .line 34
    .line 35
    invoke-direct {v0, v5, v6}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    long-to-float v1, v1

    .line 39
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v5, "current"

    .line 47
    .line 48
    invoke-virtual {v0, v5, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    long-to-float v1, v3

    .line 52
    div-float/2addr v1, v2

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "duration"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private final doPause()Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mPlayable:Lcom/lynx/xelement/video/LynxVideoPlayable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    const-string v3, "video view is not ready"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;-><init>(ILjava/lang/String;ZILN4/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/lynx/xelement/video/LynxVideoPlayable;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;-><init>(ILjava/lang/String;ZILN4/e;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Lcom/lynx/xelement/video/LynxVideoPlayable;->pause()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$WaitForEvent;->INSTANCE:Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$WaitForEvent;

    .line 40
    .line 41
    return-object v0
.end method

.method private final doPlay()Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mPlayable:Lcom/lynx/xelement/video/LynxVideoPlayable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    const-string v3, "video view is not ready"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;-><init>(ILjava/lang/String;ZILN4/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/lynx/xelement/video/LynxVideoPlayable;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->activateTimeUpdatePolling()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;-><init>(ILjava/lang/String;ZILN4/e;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mSrc:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v0}, Lcom/lynx/xelement/video/LynxVideoPlayable;->play()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$WaitForEvent;->INSTANCE:Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$WaitForEvent;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    new-instance v0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    .line 57
    .line 58
    const-string v1, "missing video source"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;-><init>(ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private final doSeek(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxUIVideo;->mPlayable:Lcom/lynx/xelement/video/LynxVideoPlayable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x7

    .line 12
    const-string v4, "video view is not ready"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;-><init>(ILjava/lang/String;ZILN4/e;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;->getParams()Lcom/lynx/react/bridge/ReadableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "position"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    const-string v6, "missing position param"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v4, v1

    .line 41
    invoke-direct/range {v4 .. v9}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;-><init>(ILjava/lang/String;ZILN4/e;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;->getParams()Lcom/lynx/react/bridge/ReadableMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v2, v3}, Lcom/lynx/xelement/video/LynxUIVideo;->isNumericParam(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    new-instance v1, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x4

    .line 60
    const-string v6, "position param must be a number"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v4, v1

    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;-><init>(ILjava/lang/String;ZILN4/e;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    sget-object v2, Lcom/lynx/xelement/video/LynxVideoReadableMapUtils;->INSTANCE:Lcom/lynx/xelement/video/LynxVideoReadableMapUtils;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;->getParams()Lcom/lynx/react/bridge/ReadableMap;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4, v3}, Lcom/lynx/xelement/video/LynxVideoReadableMapUtils;->getNumberAsDouble(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-interface {v1}, Lcom/lynx/xelement/video/LynxVideoPlayable;->getDuration()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    long-to-double v4, v4

    .line 83
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-double/2addr v4, v6

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    cmpg-double v10, v2, v8

    .line 104
    .line 105
    if-ltz v10, :cond_4

    .line 106
    .line 107
    const-wide v10, 0x4340624dd2f1a9fcL    # 9.223372036854776E15

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmpl-double v10, v2, v10

    .line 113
    .line 114
    if-gtz v10, :cond_4

    .line 115
    .line 116
    cmpl-double v8, v4, v8

    .line 117
    .line 118
    if-lez v8, :cond_3

    .line 119
    .line 120
    cmpl-double v4, v2, v4

    .line 121
    .line 122
    if-lez v4, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    mul-double/2addr v2, v6

    .line 126
    double-to-long v2, v2

    .line 127
    invoke-interface {v1, v2, v3}, Lcom/lynx/xelement/video/LynxVideoPlayable;->seek(J)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    .line 131
    .line 132
    const/4 v8, 0x6

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v4, v1

    .line 138
    invoke-direct/range {v4 .. v9}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;-><init>(ILjava/lang/String;ZILN4/e;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    :goto_0
    new-instance v1, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    .line 143
    .line 144
    const/4 v14, 0x4

    .line 145
    const/4 v15, 0x0

    .line 146
    const/4 v11, 0x4

    .line 147
    const-string v12, "position out of range"

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    move-object v10, v1

    .line 151
    invoke-direct/range {v10 .. v15}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;-><init>(ILjava/lang/String;ZILN4/e;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method private final doStop()Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mPlayable:Lcom/lynx/xelement/video/LynxVideoPlayable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    const-string v3, "video view is not ready"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;-><init>(ILjava/lang/String;ZILN4/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/lynx/xelement/video/LynxVideoPlayable;->stop()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$WaitForEvent;->INSTANCE:Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$WaitForEvent;

    .line 22
    .line 23
    return-object v0
.end method

.method private final executeDirectRequest(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->performRequest(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->getMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, p1, v1, v2}, Lcom/lynx/xelement/video/LynxUIVideo;->invokeRequestCallback(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/lynx/xelement/video/LynxUIVideo;->dispatchErrorEventIfNeeded(Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$WaitForEvent;->INSTANCE:Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$WaitForEvent;

    .line 27
    .line 28
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/lynx/xelement/video/LynxUIVideo;->invokeRequestCallback$default(Lcom/lynx/xelement/video/LynxUIVideo;Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;ILjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private final executeRequest(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mIsExecuting:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mCurrentRequest:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->performRequest(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->finishRequest(Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$WaitForEvent;->INSTANCE:Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$WaitForEvent;

    .line 21
    .line 22
    invoke-static {p1, v0}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private final finishRequest(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mCurrentRequest:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/xelement/video/LynxUIVideo;->invokeRequestCallback(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mCurrentRequest:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mIsExecuting:Z

    .line 4
    iget-object p2, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mMode:Ljava/lang/String;

    .line 5
    const-string v0, "latest"

    invoke-static {p2, v0}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mLatestPending:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    if-eqz p2, :cond_2

    .line 7
    iput-object p1, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mLatestPending:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    .line 8
    invoke-direct {p0, p2}, Lcom/lynx/xelement/video/LynxUIVideo;->executeRequest(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string p1, "direct"

    invoke-static {p2, p1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mPendingQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->executeRequest(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final finishRequest(Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lynx/xelement/video/LynxUIVideo;->finishRequest(ILjava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->dispatchErrorEventIfNeeded(Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;)V

    return-void
.end method

.method public static synthetic finishRequest$default(Lcom/lynx/xelement/video/LynxUIVideo;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/video/LynxUIVideo;->finishRequest(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: finishRequest"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final finishRequestAfterEvent(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/lynx/xelement/video/a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/lynx/xelement/video/a;-><init>(Lcom/lynx/xelement/video/LynxUIVideo;Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final finishRequestAfterEvent$lambda-9(Lcom/lynx/xelement/video/LynxUIVideo;Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mCurrentRequest:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0, v1}, Lcom/lynx/xelement/video/LynxUIVideo;->finishRequest$default(Lcom/lynx/xelement/video/LynxUIVideo;ILjava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final invokeRequestCallback(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;->getCallback()Lcom/lynx/react/bridge/Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/lynx/xelement/video/LynxUIVideo;->buildFinishResponse(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic invokeRequestCallback$default(Lcom/lynx/xelement/video/LynxUIVideo;Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/xelement/video/LynxUIVideo;->invokeRequestCallback(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: invokeRequestCallback"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final isNumericParam(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lcom/lynx/xelement/video/LynxUIVideo$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, p2, p1

    .line 16
    .line 17
    :goto_0
    const/4 p2, 0x1

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_1
    return p2
.end method

.method private final normalizeTimeUpdateIntervalSec(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x3ea8f5c3    # 0.33f

    :goto_0
    return p1
.end method

.method private final performRequest(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;->getMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string p1, "pause"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->doPause()Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string p1, "stop"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->doStop()Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v1, "seek"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/xelement/video/LynxUIVideo;->doSeek(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string p1, "play"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    :goto_0
    new-instance p1, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v1, 0x3

    .line 68
    const-string v2, "method not found"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v0, p1

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult$Finished;-><init>(ILjava/lang/String;ZILN4/e;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->doPlay()Lcom/lynx/xelement/video/LynxUIVideo$RequestExecutionResult;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    return-object p1

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x348b34 -> :sswitch_3
        0x35ce78 -> :sswitch_2
        0x360802 -> :sswitch_1
        0x65825f6 -> :sswitch_0
    .end sparse-switch
.end method

.method private final shouldPollTimeUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mPlayable:Lcom/lynx/xelement/video/LynxVideoPlayable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mIsTimeUpdateActive:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mHasPlaybackStarted:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mHasPlaybackEnded:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private final startTimeUpdatePolling()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->stopTimeUpdatePolling()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->shouldPollTimeUpdate()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mTimeUpdateRunnable:Lcom/lynx/xelement/video/LynxUIVideo$mTimeUpdateRunnable$1;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->timeUpdateDelayMs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final stopTimeUpdatePolling()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mTimeUpdateRunnable:Lcom/lynx/xelement/video/LynxUIVideo$mTimeUpdateRunnable$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final timeUpdateDelayMs()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mTimeUpdateIntervalSec:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/xelement/video/LynxUIVideo;->normalizeTimeUpdateIntervalSec(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, LL1/b;->f(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/lynx/xelement/video/LynxVideoView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/lynx/xelement/video/LynxVideoView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/lynx/xelement/video/LynxVideoView;->setCallback(Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mPlayable:Lcom/lynx/xelement/video/LynxVideoPlayable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lynx/xelement/video/LynxVideoView;->getPlayerView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    const-string v0, "request canceled by destroy"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/xelement/video/LynxUIVideo;->cancelPendingSerialRequests(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->stopTimeUpdatePolling()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mPlayable:Lcom/lynx/xelement/video/LynxVideoPlayable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/lynx/xelement/video/LynxVideoPlayable;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mPlayable:Lcom/lynx/xelement/video/LynxVideoPlayable;

    .line 23
    .line 24
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onBuffering(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "buffering"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    long-to-float p1, p1

    .line 13
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onEnded()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->dispatchTimeUpdate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mIsTimeUpdateActive:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mHasPlaybackEnded:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->stopTimeUpdatePolling()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "ended"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mIsTimeUpdateActive:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->stopTimeUpdatePolling()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mCurrentRequest:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Lcom/lynx/xelement/video/LynxUIVideo;->finishRequest(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/video/LynxUIVideo;->dispatchErrorEvent(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onFirstFrame(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mDurationMs:J

    .line 2
    .line 3
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "firstframe"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    long-to-float p1, p1

    .line 15
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    div-float/2addr p1, p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "duration"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onLooped()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "looped"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onNodeReady()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPaused()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->dispatchTimeUpdate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mIsTimeUpdateActive:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mCurrentRequest:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;->getMethod()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "pause"

    .line 17
    .line 18
    invoke-static {v2, v3}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "paused"

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, v0}, Lcom/lynx/xelement/video/LynxUIVideo;->finishRequestAfterEvent(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onPlaying()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->activateTimeUpdatePolling()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mCurrentRequest:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;->getMethod()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "play"

    .line 14
    .line 15
    invoke-static {v2, v3}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "playing"

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, v0}, Lcom/lynx/xelement/video/LynxUIVideo;->finishRequestAfterEvent(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onStopped()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->dispatchTimeUpdate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mIsTimeUpdateActive:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mHasPlaybackStarted:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mHasPlaybackEnded:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mCurrentRequest:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;->getMethod()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "stop"

    .line 21
    .line 22
    invoke-static {v2, v3}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "stopped"

    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, v0}, Lcom/lynx/xelement/video/LynxUIVideo;->finishRequestAfterEvent(Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onTimeUpdate(JJ)V
    .locals 0

    return-void
.end method

.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/xelement/video/LynxUIVideo;->dispatchRequest(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    const-string v0, "play"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/xelement/video/LynxUIVideo;->dispatchRequest(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    const-string v0, "seek"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/xelement/video/LynxUIVideo;->dispatchRequest(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLoop(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "loop"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mPlayable:Lcom/lynx/xelement/video/LynxVideoPlayable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/xelement/video/LynxVideoPlayable;->setLoop(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mode"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "queue"

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mMode:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setMuted(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "muted"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mPlayable:Lcom/lynx/xelement/video/LynxVideoPlayable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/xelement/video/LynxVideoPlayable;->setMuted(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setObjectFit(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "object-fit"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mPlayable:Lcom/lynx/xelement/video/LynxVideoPlayable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/xelement/video/LynxVideoPlayable;->setObjectFit(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setSpeed(F)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0f
        name = "speed"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mPlayable:Lcom/lynx/xelement/video/LynxVideoPlayable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LL1/b;->h(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Lcom/lynx/xelement/video/LynxVideoPlayable;->setSpeed(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setSrc(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mSrc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mIsTimeUpdateActive:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mHasPlaybackStarted:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mHasPlaybackEnded:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxUIVideo;->stopTimeUpdatePolling()V

    .line 11
    .line 12
    .line 13
    const-string v0, "request canceled by src change"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/lynx/xelement/video/LynxUIVideo;->cancelPendingSerialRequests(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mPlayable:Lcom/lynx/xelement/video/LynxVideoPlayable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/lynx/xelement/video/LynxVideoPlayable;->setSrc(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setTimeUpdateInterval(F)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.33f
        name = "timeupdate-interval"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mTimeUpdateIntervalSec:F

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setVolume(F)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0f
        name = "volume"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxUIVideo;->mPlayable:Lcom/lynx/xelement/video/LynxVideoPlayable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, LL1/b;->h(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Lcom/lynx/xelement/video/LynxVideoPlayable;->setVolume(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/xelement/video/LynxUIVideo;->dispatchRequest(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
