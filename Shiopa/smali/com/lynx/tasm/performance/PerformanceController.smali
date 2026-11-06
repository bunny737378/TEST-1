.class public Lcom/lynx/tasm/performance/PerformanceController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/performance/memory/IMemoryMonitor;
.implements Lcom/lynx/tasm/performance/timing/ITimingCollector;


# static fields
.field private static final TAG:Ljava/lang/String; = "PerformanceController"

.field private static volatile sIsMemoryMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption; = null

.field private static volatile sIsNativeLibraryLoaded:Z = false

.field private static volatile sMemoryAcquisitionDelaySec:J


# instance fields
.field private mEmbeddedTimingCollector:Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

.field private mEventReporterService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/service/ILynxEventReporterService;",
            ">;"
        }
    .end annotation
.end field

.field private mFSPEnabled:Ljava/lang/Boolean;

.field private mFSPTracer:Lcom/lynx/tasm/performance/fsp/FSPTracer;

.field private mHostPlatformTiming:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mInstanceId:I

.field private volatile mNativePerformanceActorPtr:J

.field private mObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/performance/IPerformanceObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingPaintEndPipelineIds:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private mUseEmbeddedMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 2
    .line 3
    sput-object v0, Lcom/lynx/tasm/performance/PerformanceController;->sIsMemoryMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    sput-wide v0, Lcom/lynx/tasm/performance/PerformanceController;->sMemoryAcquisitionDelaySec:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mUseEmbeddedMode:Z

    .line 10
    .line 11
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mPendingPaintEndPipelineIds:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mInstanceId:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mFSPTracer:Lcom/lynx/tasm/performance/fsp/FSPTracer;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/PerformanceController;->lambda$updateMemoryUsage$2(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/performance/PerformanceController;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/PerformanceController;->lambda$updateMemoryUsage$3(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/tasm/performance/PerformanceController;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/performance/PerformanceController;->lambda$markTiming$5(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static currentSystemTimeMicroseconds()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->isNativeLibraryLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->nativeCurrentSystemTimeMicroseconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string v0, "PerformanceController"

    .line 13
    .line 14
    const-string v1, "Failed to call currentSystemTimeMicroseconds to obtain the timestamp."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static synthetic d(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/PerformanceController;->lambda$setExtraTiming$8(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/lynx/tasm/performance/PerformanceController;JLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/performance/PerformanceController;->lambda$markPaintEndTimingIfNeeded$6(JLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void
.end method

.method private ensureEmbeddedCollectorInitialized()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEmbeddedTimingCollector:Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEmbeddedTimingCollector:Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mObserver:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->setObserver(Ljava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEmbeddedTimingCollector:Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

    .line 24
    .line 25
    iget v1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mInstanceId:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->setInstanceId(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/PerformanceController;->lambda$allocateMemory$0(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V

    return-void
.end method

.method public static synthetic g(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/PerformanceController;->lambda$deallocateMemory$1(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V

    return-void
.end method

.method private getEventReporterService()Lcom/lynx/tasm/service/ILynxEventReporterService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEventReporterService:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/lynx/tasm/service/ILynxEventReporterService;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/lynx/tasm/service/ILynxEventReporterService;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/lynx/tasm/service/ILynxEventReporterService;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEventReporterService:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public static getMemoryAcquisitionDelaySec()J
    .locals 4

    .line 1
    sget-wide v0, Lcom/lynx/tasm/performance/PerformanceController;->sMemoryAcquisitionDelaySec:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lcom/lynx/tasm/performance/PerformanceController;->sMemoryAcquisitionDelaySec:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getMemoryAcquisitionDelaySec()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sput-wide v1, Lcom/lynx/tasm/performance/PerformanceController;->sMemoryAcquisitionDelaySec:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    :cond_1
    return-wide v1
.end method

.method public static synthetic h(Lcom/lynx/tasm/performance/PerformanceController;JLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/performance/PerformanceController;->lambda$setFSPTimingInfo$7(JLjava/util/Map;)V

    return-void
.end method

.method public static synthetic i(Lcom/lynx/tasm/performance/PerformanceController;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/performance/PerformanceController;->lambda$setMsTiming$4(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static isMemoryMonitorEnabled()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->isNativeLibraryLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/lynx/tasm/performance/PerformanceController;->sIsMemoryMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 9
    .line 10
    sget-object v2, Lcom/lynx/tasm/LynxBooleanOption;->FALSE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-object v1, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->nativeIsMemoryMonitorEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/lynx/tasm/LynxBooleanOption;->TRUE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 26
    .line 27
    :cond_1
    sput-object v2, Lcom/lynx/tasm/performance/PerformanceController;->sIsMemoryMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_3
    return v1
.end method

.method private static isNativeLibraryLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/performance/PerformanceController;->sIsNativeLibraryLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/lynx/tasm/performance/PerformanceController;->sIsNativeLibraryLoaded:Z

    .line 14
    .line 15
    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/performance/PerformanceController;->sIsNativeLibraryLoaded:Z

    .line 16
    .line 17
    return v0
.end method

.method private synthetic lambda$allocateMemory$0(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;->build()Lcom/lynx/tasm/performance/memory/MemoryRecord;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/memory/MemoryRecord;->getCategory()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, p1, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mSizeBytes:J

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/performance/PerformanceController;->nativeAllocateMemory(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$deallocateMemory$1(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;->build()Lcom/lynx/tasm/performance/memory/MemoryRecord;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/memory/MemoryRecord;->getCategory()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, p1, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mSizeBytes:J

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/performance/PerformanceController;->nativeDeallocateMemory(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$markPaintEndTimingIfNeeded$6(JLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-wide v4, p1

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetPaintEndTimingAndHostPlatformTiming(JJLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$markTiming$5(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p1

    .line 14
    move-wide v5, p2

    .line 15
    move-object v7, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$setExtraTiming$8(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mOpenTime:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mOpenTime:J

    .line 21
    .line 22
    mul-long v10, v0, v4

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v9, "openTime"

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    invoke-direct/range {v6 .. v12}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitStart:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iget-wide v7, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 38
    .line 39
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitStart:J

    .line 40
    .line 41
    mul-long v10, v0, v4

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const-string v9, "containerInitStart"

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    invoke-direct/range {v6 .. v12}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitEnd:J

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    iget-wide v7, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 57
    .line 58
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitEnd:J

    .line 59
    .line 60
    mul-long v10, v0, v4

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const-string v9, "containerInitEnd"

    .line 64
    .line 65
    move-object v6, p0

    .line 66
    invoke-direct/range {v6 .. v12}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateStart:J

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    iget-wide v7, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 76
    .line 77
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateStart:J

    .line 78
    .line 79
    mul-long v10, v0, v4

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const-string v9, "prepareTemplateStart"

    .line 83
    .line 84
    move-object v6, p0

    .line 85
    invoke-direct/range {v6 .. v12}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateEnd:J

    .line 89
    .line 90
    cmp-long v0, v0, v2

    .line 91
    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    iget-wide v7, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 95
    .line 96
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateEnd:J

    .line 97
    .line 98
    mul-long v10, v0, v4

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const-string v9, "prepareTemplateEnd"

    .line 102
    .line 103
    move-object v6, p0

    .line 104
    invoke-direct/range {v6 .. v12}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method private synthetic lambda$setFSPTimingInfo$7(JLjava/util/Map;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-wide v4, p1

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetFSPTimingInfo(JJLjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$setMsTiming$4(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    mul-long v5, p2, v0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$updateMemoryUsage$2(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;->build()Lcom/lynx/tasm/performance/memory/MemoryRecord;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/memory/MemoryRecord;->getCategory()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, p1, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mSizeBytes:J

    .line 21
    .line 22
    iget v6, p1, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mInstanceCount:I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/performance/PerformanceController;->nativeUpdateMemoryUsage(JLjava/lang/String;JILjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$updateMemoryUsage$3(Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/lynx/tasm/performance/memory/MemoryRecord;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v2, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/memory/MemoryRecord;->getCategory()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v5, v0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mSizeBytes:J

    .line 46
    .line 47
    iget v7, v0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mInstanceCount:I

    .line 48
    .line 49
    iget-object v8, v0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mDetail:Ljava/util/Map;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/performance/PerformanceController;->nativeUpdateMemoryUsage(JLjava/lang/String;JILjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private makeTraceEventInstant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "timing_key"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p3, "pipeline_id"

    .line 27
    .line 28
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget p3, p0, Lcom/lynx/tasm/performance/PerformanceController;->mInstanceId:I

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string p4, "instance_id"

    .line 38
    .line 39
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "."

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 p2, 0x0

    .line 63
    .line 64
    invoke-static {p2, p3, p1, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private makeTraceEventInstants(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mPendingPaintEndPipelineIds:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-wide v5, p3

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/performance/PerformanceController;->makeTraceEventInstant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private native nativeAllocateMemory(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeCurrentSystemTimeMicroseconds()J
.end method

.method private native nativeDeallocateMemory(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeIsMemoryMonitorEnabled()Z
.end method

.method private native nativeSetFSPTimingInfo(JJLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetPaintEndTimingAndHostPlatformTiming(JJLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V
.end method

.method private native nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V
.end method

.method private native nativeUpdateMemoryUsage(JLjava/lang/String;JILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private runOnReportThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public allocateMemory(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Lk4/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lk4/b;-><init>(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/PerformanceController;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public deallocateMemory(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Lk4/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lk4/b;-><init>(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/PerformanceController;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getInstanceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mInstanceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPendingPaintEndPipelineIds()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mPendingPaintEndPipelineIds:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmbeddedMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mUseEmbeddedMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFSPEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mFSPEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableFSP()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public markHostPlatformTiming(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mPendingPaintEndPipelineIds:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mHostPlatformTiming:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Start"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mHostPlatformTiming:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mHostPlatformTiming:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->currentSystemTimeMicroseconds()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-string v2, "Timing::MarkHostPlatformTiming"

    .line 57
    .line 58
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/lynx/tasm/performance/PerformanceController;->makeTraceEventInstants(Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/lynx/tasm/performance/PerformanceController;->mHostPlatformTiming:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public markPaintEndTimingIfNeeded()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "paintEnd"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/lynx/tasm/performance/PerformanceController;->ensureEmbeddedCollectorInitialized()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEmbeddedTimingCollector:Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->hasEmitLoadBundleEvent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEmbeddedTimingCollector:Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->hasPendingUpdateEvent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->currentSystemTimeMicroseconds()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const-string v7, ""

    .line 34
    .line 35
    const-string v3, "Timing::Mark"

    .line 36
    .line 37
    const-string v4, "paintEnd"

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-wide v5, v8

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/performance/PerformanceController;->makeTraceEventInstant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEmbeddedTimingCollector:Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v8, v9}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->markTiming(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mPendingPaintEndPipelineIds:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->currentSystemTimeMicroseconds()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-string v0, "Timing::Mark"

    .line 70
    .line 71
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/lynx/tasm/performance/PerformanceController;->makeTraceEventInstants(Ljava/lang/String;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/lynx/tasm/performance/PerformanceController;->mHostPlatformTiming:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mHostPlatformTiming:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/lynx/tasm/performance/PerformanceController;->mPendingPaintEndPipelineIds:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 80
    .line 81
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mPendingPaintEndPipelineIds:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 87
    .line 88
    new-instance v0, Lk4/c;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    move-object v3, p0

    .line 92
    invoke-direct/range {v2 .. v7}, Lk4/c;-><init>(Lcom/lynx/tasm/performance/PerformanceController;JLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/PerformanceController;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public markTiming(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->currentSystemTimeMicroseconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    const-string v1, "Timing::Mark"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/performance/PerformanceController;->makeTraceEventInstant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/lynx/tasm/performance/PerformanceController;->ensureEmbeddedCollectorInitialized()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEmbeddedTimingCollector:Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v6, v7}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->markTiming(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v8, Lk4/d;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v0, v8

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-wide v3, v6

    .line 36
    move-object v5, p2

    .line 37
    move v6, v9

    .line 38
    invoke-direct/range {v0 .. v6}, Lk4/d;-><init>(Lcom/lynx/tasm/performance/PerformanceController;Ljava/lang/String;JLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v8}, Lcom/lynx/tasm/performance/PerformanceController;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isFSPEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mFSPEnabled:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method

.method public onPerformanceEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mObserver:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/lynx/tasm/performance/IPerformanceObserver;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->makePerformanceEntry(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/lynx/tasm/performance/IPerformanceObserver;->onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/performance/PerformanceController;->getEventReporterService()Lcom/lynx/tasm/service/ILynxEventReporterService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "instanceId"

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-interface {p1, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getGenericInfoWithExtraParams(Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->makePerformanceEntry(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Lcom/lynx/tasm/performance/IPerformanceObserver;->onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public setEmbeddedMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mUseEmbeddedMode:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lynx/tasm/performance/PerformanceController;->ensureEmbeddedCollectorInitialized()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEmbeddedTiming(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "Timing::Mark"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/performance/PerformanceController;->makeTraceEventInstant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/lynx/tasm/performance/PerformanceController;->ensureEmbeddedCollectorInitialized()V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEmbeddedTimingCollector:Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

    .line 23
    .line 24
    invoke-virtual {p4, p1, p2, p3}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->markTiming(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LJ3/i;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/PerformanceController;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setFSPTimingInfo(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lk4/a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lk4/a;-><init>(Lcom/lynx/tasm/performance/PerformanceController;JLjava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/PerformanceController;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInstanceId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mInstanceId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEmbeddedTimingCollector:Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->setInstanceId(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMsTiming(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lk4/d;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lk4/d;-><init>(Lcom/lynx/tasm/performance/PerformanceController;Ljava/lang/String;JLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/PerformanceController;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setNativePtr(J)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mNativePerformanceActorPtr:J

    .line 9
    .line 10
    return-void
.end method

.method public setNeedMarkPaintEndTiming(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mPendingPaintEndPipelineIds:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceObserver(Lcom/lynx/tasm/performance/IPerformanceObserver;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mObserver:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/lynx/tasm/performance/PerformanceController;->mEmbeddedTimingCollector:Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->setObserver(Ljava/lang/ref/WeakReference;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public startFSPTracer(Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isFSPEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mFSPTracer:Lcom/lynx/tasm/performance/fsp/FSPTracer;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/lynx/tasm/performance/fsp/FSPTracer;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;-><init>(Lcom/lynx/tasm/performance/PerformanceController;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mFSPTracer:Lcom/lynx/tasm/performance/fsp/FSPTracer;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mFSPTracer:Lcom/lynx/tasm/performance/fsp/FSPTracer;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->start(Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public stopFSPTracerByUserInteraction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isFSPEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->mFSPTracer:Lcom/lynx/tasm/performance/fsp/FSPTracer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->cancelledByUserInteraction()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public updateMemoryUsage(Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lk4/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lk4/b;-><init>(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;I)V

    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/PerformanceController;->runOnReportThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateMemoryUsage(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/performance/memory/MemoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, LJ3/i;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/PerformanceController;->runOnReportThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
