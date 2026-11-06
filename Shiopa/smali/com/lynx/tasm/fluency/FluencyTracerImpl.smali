.class Lcom/lynx/tasm/fluency/FluencyTracerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;,
        Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;
    }
.end annotation


# static fields
.field private static final LYNXSDK_FLUENCY_EVENT:Ljava/lang/String; = "lynxsdk_fluency_event"


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyedTracer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/fluency/LynxFpsTracer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mKeyedTracer:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method private initLynxTracer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)Lcom/lynx/tasm/fluency/LynxFpsTracer;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/lynx/tasm/fluency/LynxFpsTracer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v1, p2, p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;-><init>(Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->setFluencyCallback(Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public start(ILcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mKeyedTracer:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->initLynxTracer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mKeyedTracer:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->start()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "scene"

    .line 54
    .line 55
    invoke-static {p2}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->access$000(Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "tag"

    .line 63
    .line 64
    invoke-static {p2}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->access$100(Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    const-string p2, "StartFluencyTrace"

    .line 74
    .line 75
    invoke-static {v0, v1, p2, p1}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public stop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mKeyedTracer:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->stop()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mKeyedTracer:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    const-string p1, "StopFluencyTrace"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
