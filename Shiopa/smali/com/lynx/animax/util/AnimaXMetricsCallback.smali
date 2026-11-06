.class public Lcom/lynx/animax/util/AnimaXMetricsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMonitor:Lcom/lynx/animax/service/IAnimaXMonitorService;

.field private final mPlatform:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrigger:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/service/IAnimaXMonitorService;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/service/IAnimaXMonitorService;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->mMonitor:Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->mTrigger:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->mPlatform:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onMetricsReady(Lcom/lynx/animax/base/bridge/ReadableMap;Lcom/lynx/animax/base/bridge/ReadableMap;)V
    .locals 4
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->mMonitor:Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/monitor/MetricsAndEventStore;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->mPlatform:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->mTrigger:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/lynx/animax/monitor/MetricsAndEventStore;-><init>(Lcom/lynx/animax/base/bridge/ReadableMap;Lcom/lynx/animax/base/bridge/ReadableMap;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/lynx/animax/service/IAnimaXMonitorService;->reportPerformanceMetrics(Lcom/lynx/animax/monitor/MetricsAndEventStore;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
