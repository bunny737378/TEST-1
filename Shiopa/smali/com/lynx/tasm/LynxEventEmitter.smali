.class public Lcom/lynx/tasm/LynxEventEmitter;
.super Lcom/lynx/tasm/EventEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;
    }
.end annotation


# static fields
.field private static final CURRENT_LYNX_PAGE_ONLY_EVENT_ID:J = -0x8000000000000000L

.field private static final TAG:Ljava/lang/String; = "EventEmitter"


# instance fields
.field mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

.field private mEventFallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/EventEmitter$LynxEventFallback;",
            ">;"
        }
    .end annotation
.end field

.field private mEventID:J

.field final mEventObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/EventEmitter$LynxEventObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mEventReporter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/EventEmitter$LynxEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field final mHandler:Landroid/os/Handler;

.field private mInPreLoad:Z

.field private mTrack:Lcom/lynx/tasm/EventEmitter$ITestTapTrack;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/EventEmitter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mInPreLoad:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventObservers:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventReporter:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventFallback:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/LynxEventEmitter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mInPreLoad:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/LynxEventEmitter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventFallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/LynxEventEmitter;Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxEventEmitter;->notifyEventObservers(Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private consumeDispatchInCurrentLynxPageOnly(Lcom/lynx/tasm/event/LynxTouchEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getEventID()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/event/LynxEvent;->setEventID(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private notifyEventObservers(Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxEventEmitter$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxEventEmitter$2;-><init>(Lcom/lynx/tasm/LynxEventEmitter;Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventReporter:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/EventEmitter$LynxEventReporter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/lynx/tasm/EventEmitter$LynxEventReporter;->onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "onLynxEvent event: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " failed since mEventReporter is null."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "EventEmitter"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public onPseudoStatusChanged(III)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->onPseudoStatusChanged(III)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "onPseudoStatusChanged id: "

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " failed since mEngineProxy is null."

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "EventEmitter"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public registerEventFallback(Lcom/lynx/tasm/EventEmitter$LynxEventFallback;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventFallback:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public registerEventReporter(Lcom/lynx/tasm/EventEmitter$LynxEventReporter;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventReporter:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public removeObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxEventEmitter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/LynxEventEmitter$1;-><init>(Lcom/lynx/tasm/LynxEventEmitter;Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendGestureEvent(ILcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mInPreLoad:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    move v5, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxEvent;->getTag()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v3, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->sendGestureEvent(Ljava/lang/String;IILjava/nio/ByteBuffer;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "sendGestureEvent event: "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " failed since mEngineProxy is null or in preload."

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "EventEmitter"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public sendLayoutEvent()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/EventEmitter$LynxEventType;->kLynxEventTypeLayoutEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxEventEmitter;->notifyEventObservers(Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mInPreLoad:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxEventEmitter;->consumeDispatchInCurrentLynxPageOnly(Lcom/lynx/tasm/event/LynxTouchEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEventEmitter;->onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getTarget()Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v5, v3

    .line 45
    :goto_0
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    move v6, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v6, v3

    .line 64
    :goto_1
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move v3, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v5, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :cond_4
    move v3, v4

    .line 73
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 78
    .line 79
    const-wide/16 v4, 0x1

    .line 80
    .line 81
    add-long/2addr v2, v4

    .line 82
    const-wide v4, 0x7ffffffffffffffeL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    rem-long/2addr v2, v4

    .line 88
    iput-wide v2, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 89
    .line 90
    :cond_6
    iget-wide v2, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, Lcom/lynx/tasm/event/LynxEvent;->setEventID(J)V

    .line 93
    .line 94
    .line 95
    iget-wide v2, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 96
    .line 97
    invoke-interface {v1, v2, v3}, Lcom/lynx/tasm/behavior/event/EventTarget;->setEventID(J)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "TouchEventHandler "

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " "

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getEventID()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "LynxEventEmitter"

    .line 137
    .line 138
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEventEmitter;->startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V

    .line 142
    .line 143
    .line 144
    if-nez v6, :cond_a

    .line 145
    .line 146
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-wide v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 151
    .line 152
    invoke-interface {p1, v0, v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->startEventCapture(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "sendMultiTouchEvent event: "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, " failed since mEngineProxy is null or in preload."

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "EventEmitter"

    .line 192
    .line 193
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_3
    return-void
.end method

.method public sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mInPreLoad:Z

    .line 10
    .line 11
    if-nez v1, :cond_a

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxEventEmitter;->consumeDispatchInCurrentLynxPageOnly(Lcom/lynx/tasm/event/LynxTouchEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEventEmitter;->onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/LynxEventEmitter;->mTrack:Lcom/lynx/tasm/EventEmitter$ITestTapTrack;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "tap"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mTrack:Lcom/lynx/tasm/EventEmitter$ITestTapTrack;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/lynx/tasm/EventEmitter$ITestTapTrack;->onTap()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getTarget()Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v5, v3

    .line 66
    :goto_0
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    move v6, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v6, v3

    .line 85
    :goto_1
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move v3, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-nez v5, :cond_5

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    :cond_5
    move v3, v4

    .line 94
    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    .line 95
    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    iget-wide v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 99
    .line 100
    const-wide/16 v3, 0x1

    .line 101
    .line 102
    add-long/2addr v1, v3

    .line 103
    const-wide v3, 0x7ffffffffffffffeL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    rem-long/2addr v1, v3

    .line 109
    iput-wide v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 110
    .line 111
    :cond_7
    iget-wide v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Lcom/lynx/tasm/event/LynxEvent;->setEventID(J)V

    .line 114
    .line 115
    .line 116
    iget-wide v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->setEventID(J)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "TouchEventHandler "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getEventID()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "LynxEventEmitter"

    .line 158
    .line 159
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEventEmitter;->startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V

    .line 163
    .line 164
    .line 165
    if-nez v6, :cond_b

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-wide v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 172
    .line 173
    invoke-interface {p1, v0, v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->startEventCapture(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "sendTouchEvent event: "

    .line 192
    .line 193
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " failed since mEngineProxy is null or in preload."

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "EventEmitter"

    .line 209
    .line 210
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_3
    return-void
.end method

.method public setEventID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 2
    .line 3
    return-void
.end method

.method public setInPreLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mInPreLoad:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTestTapTracker(Lcom/lynx/tasm/EventEmitter$ITestTapTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mTrack:Lcom/lynx/tasm/EventEmitter$ITestTapTrack;

    .line 2
    .line 3
    return-void
.end method

.method public startEventBubble(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->startEventBubble(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startEventCapture(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->startEventCapture(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startEventFire(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->startEventFire(ZJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
