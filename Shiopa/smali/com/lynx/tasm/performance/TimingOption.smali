.class public Lcom/lynx/tasm/performance/TimingOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mUseEmbeddedMode:Z

.field public final pipelineOrigin:Ljava/lang/String;

.field public final timingInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/performance/TimingOption;->mUseEmbeddedMode:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lynx/tasm/performance/TimingOption;->pipelineOrigin:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/lynx/tasm/performance/TimingOption;->timingInfo:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static createTimingOption(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lynx/tasm/performance/TimingOption;
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/tasm/performance/TimingOption;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/TimingOption;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/lynx/tasm/performance/TimingOption;->mUseEmbeddedMode:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->currentSystemTimeMicroseconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-string p0, "pipelineStart"

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lcom/lynx/tasm/performance/TimingOption;->setTiming(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/tasm/performance/TimingOption;->setTiming(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public markTiming(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/performance/TimingOption;->mUseEmbeddedMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->currentSystemTimeMicroseconds()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/lynx/tasm/performance/TimingOption;->timingInfo:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTiming(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/performance/TimingOption;->mUseEmbeddedMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/performance/TimingOption;->timingInfo:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toJavaOnlyMap()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/lynx/tasm/performance/TimingOption;->mUseEmbeddedMode:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "pipelineOrigin"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/lynx/tasm/performance/TimingOption;->pipelineOrigin:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/performance/TimingOption;->timingInfo:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "timestampMap"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
