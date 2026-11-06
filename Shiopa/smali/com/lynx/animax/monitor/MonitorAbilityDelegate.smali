.class public Lcom/lynx/animax/monitor/MonitorAbilityDelegate;
.super Lcom/lynx/animax/listener/AnimationListenerAdapter;
.source "SourceFile"


# instance fields
.field private mAnimaXPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/animax/ui/IAnimaXPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mHasReportedFirstPlay:Z

.field private mLastPlayReportTimestamp:J

.field private final mPlatformReportItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayCount:I

.field private mPlayTriggerCount:I

.field private final mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

.field private final mStayDurationStartTimestamp:J


# direct methods
.method public constructor <init>(Lcom/lynx/animax/service/ServiceRegistry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/listener/AnimationListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mHasReportedFirstPlay:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlatformReportItems:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mStayDurationStartTimestamp:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mLastPlayReportTimestamp:J

    .line 23
    .line 24
    return-void
.end method

.method private reportOnPlay()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->reportOnPlay(Z)V

    return-void
.end method

.method private reportOnPlay(Z)V
    .locals 8

    .line 2
    iget v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlayCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlayCount:I

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlayTriggerCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlayTriggerCount:I

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-boolean p1, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mHasReportedFirstPlay:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlayTriggerCount:I

    int-to-long v4, p1

    const-wide/16 v6, 0x5

    cmp-long p1, v4, v6

    if-gez p1, :cond_1

    iget-wide v4, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mLastPlayReportTimestamp:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x493e0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_2

    .line 6
    :cond_1
    const-string p1, "onPlay"

    invoke-direct {p0, p1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->reportPerformance(Ljava/lang/String;)V

    .line 7
    iput-boolean v1, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mHasReportedFirstPlay:Z

    .line 8
    iput-wide v2, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mLastPlayReportTimestamp:J

    :cond_2
    return-void
.end method

.method private reportPerformance(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 2
    .line 3
    const-class v1, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/animax/service/ServiceRegistry;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mAnimaXPlayer:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlatformReportItems:Ljava/util/Map;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlayCount:I

    .line 36
    .line 37
    if-lez v3, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "play_count"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput v3, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlayCount:I

    .line 50
    .line 51
    iput v3, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlayTriggerCount:I

    .line 52
    .line 53
    :cond_2
    new-instance v3, Lcom/lynx/animax/util/AnimaXMetricsCallback;

    .line 54
    .line 55
    invoke-direct {v3, v0, p1, v2}, Lcom/lynx/animax/util/AnimaXMetricsCallback;-><init>(Lcom/lynx/animax/service/IAnimaXMonitorService;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Lcom/lynx/animax/ui/IAnimaXPlayer;->getMetricsAsync(Lcom/lynx/animax/util/AnimaXMetricsCallback;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 2
    .line 3
    const-class v1, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/animax/service/ServiceRegistry;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/lynx/animax/service/IAnimaXMonitorService;->reportError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->reportOnPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlaySegment()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->reportOnPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRelease()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlatformReportItems:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mStayDurationStartTimestamp:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "stay_duration"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "onRelease"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->reportPerformance(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRepeat(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->reportOnPlay(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->reportOnPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAnimaXPlayer(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mAnimaXPlayer:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setDisplayMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlatformReportItems:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "display_mode"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mPlatformReportItems:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "tag"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 2
    .line 3
    const-class v1, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/animax/service/ServiceRegistry;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/lynx/animax/service/IAnimaXMonitorService;->setCurrentUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
