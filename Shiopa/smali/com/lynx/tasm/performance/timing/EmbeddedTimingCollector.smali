.class public Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOAD_BUNDLE_END:Ljava/lang/String; = "loadBundleEnd"

.field private static final LYNX_FCP:Ljava/lang/String; = "lynxFcp"

.field private static final PERFORMANCE_ENTRY_PIPELINE_EVENT:Ljava/lang/String; = "lynxsdk_performance_entry_pipeline"


# instance fields
.field private mHasEmitLoadBundleEvent:Z

.field private mHasReportedLoadBundleEvent:Z

.field private mInstanceId:I

.field private mLoadBundleEndUs:J

.field private mLoadBundleStartUs:J

.field private mObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/performance/IPerformanceObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mPaintEndUs:J

.field private final mUpdateDataStartUsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mLoadBundleStartUs:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mLoadBundleEndUs:J

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mUpdateDataStartUsList:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mPaintEndUs:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mHasEmitLoadBundleEvent:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mHasReportedLoadBundleEvent:Z

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mInstanceId:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(JJJ)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->lambda$reportLoadBundleIfReady$0(JJJ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private emitLoadBundleObserverIfReady(Lcom/lynx/tasm/performance/IPerformanceObserver;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mHasEmitLoadBundleEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mLoadBundleStartUs:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mPaintEndUs:J

    .line 15
    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mHasEmitLoadBundleEvent:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "entryType"

    .line 33
    .line 34
    const-string v2, "pipeline"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "name"

    .line 40
    .line 41
    const-string v2, "loadBundle"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mLoadBundleStartUs:J

    .line 47
    .line 48
    long-to-double v1, v1

    .line 49
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v1, v3

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "loadBundleStart"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mPaintEndUs:J

    .line 65
    .line 66
    long-to-double v1, v1

    .line 67
    div-double/2addr v1, v3

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "paintEnd"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->makePerformanceEntry(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lcom/lynx/tasm/performance/IPerformanceObserver;->onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method private emitUpdateDataIfReady(Lcom/lynx/tasm/performance/IPerformanceObserver;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mUpdateDataStartUsList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mUpdateDataStartUsList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mUpdateDataStartUsList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "entryType"

    .line 43
    .line 44
    const-string v4, "pipeline"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v3, "name"

    .line 50
    .line 51
    const-string v4, "updateTriggeredByNative"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    long-to-double v3, v3

    .line 61
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr v3, v5

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "pipelineStart"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-wide v3, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mPaintEndUs:J

    .line 77
    .line 78
    long-to-double v3, v3

    .line 79
    div-double/2addr v3, v5

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "paintEnd"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->makePerformanceEntry(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Lcom/lynx/tasm/performance/IPerformanceObserver;->onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method private getObserver()Lcom/lynx/tasm/performance/IPerformanceObserver;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mObserver:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lynx/tasm/performance/IPerformanceObserver;

    .line 13
    .line 14
    :goto_0
    instance-of v2, v0, Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewClientGroupV2;->hasClients()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    return-object v0
.end method

.method private static synthetic lambda$reportLoadBundleIfReady$0(JJJ)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "entryType"

    .line 7
    .line 8
    const-string v2, "pipeline"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    const-string v2, "loadBundle"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sub-long/2addr p0, p2

    .line 21
    long-to-double p0, p0

    .line 22
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr p0, v3

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "lynxFcp"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sub-long/2addr p4, p2

    .line 38
    long-to-double p0, p4

    .line 39
    div-double/2addr p0, v3

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private reportLoadBundleIfReady()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mHasReportedLoadBundleEvent:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mLoadBundleStartUs:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, v4, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mLoadBundleEndUs:J

    .line 14
    .line 15
    cmp-long v0, v6, v4

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mPaintEndUs:J

    .line 20
    .line 21
    cmp-long v0, v2, v6

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mHasReportedLoadBundleEvent:Z

    .line 28
    .line 29
    iget v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mInstanceId:I

    .line 30
    .line 31
    new-instance v8, Lm4/a;

    .line 32
    .line 33
    move-object v1, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Lm4/a;-><init>(JJJ)V

    .line 35
    .line 36
    .line 37
    const-string v1, "lynxsdk_performance_entry_pipeline"

    .line 38
    .line 39
    invoke-static {v1, v0, v8}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public hasEmitLoadBundleEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mHasEmitLoadBundleEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasPendingUpdateEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mUpdateDataStartUsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public markTiming(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

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
    const-string v1, "paintEnd"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "updateDataStart"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "loadBundleEnd"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "loadBundleStart"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    iput-wide p2, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mPaintEndUs:J

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->getObserver()Lcom/lynx/tasm/performance/IPerformanceObserver;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->emitLoadBundleObserverIfReady(Lcom/lynx/tasm/performance/IPerformanceObserver;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->emitUpdateDataIfReady(Lcom/lynx/tasm/performance/IPerformanceObserver;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->reportLoadBundleIfReady()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    iget-object p1, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mUpdateDataStartUsList:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    iput-wide p2, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mLoadBundleEndUs:J

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->getObserver()Lcom/lynx/tasm/performance/IPerformanceObserver;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->emitLoadBundleObserverIfReady(Lcom/lynx/tasm/performance/IPerformanceObserver;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->reportLoadBundleIfReady()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    iput-wide p2, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mLoadBundleStartUs:J

    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x731463c6 -> :sswitch_3
        -0x1419894d -> :sswitch_2
        0x3188d80f -> :sswitch_1
        0x3730d39d -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setInstanceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mInstanceId:I

    .line 2
    .line 3
    return-void
.end method

.method public setObserver(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/performance/IPerformanceObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mObserver:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method
