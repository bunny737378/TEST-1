.class Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;
    }
.end annotation


# static fields
.field private static final DEFAULT_GLOBAL_MEMORY_USAGE_TIMEOUT_MS:J = 0x7d0L

.field private static final INSTANCE:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

.field private static final TAG:Ljava/lang/String; = "LynxMemoryCollector"


# instance fields
.field private final mFetcherRefs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingContext:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->INSTANCE:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->mFetcherRefs:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->lambda$queryMemoryUsageOnReportThread$2(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->lambda$queryMemoryUsageAsync$0(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->lambda$queryMemoryUsageOnReportThread$4(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V

    return-void
.end method

.method public static createSingleShotCallback(Lcom/lynx/tasm/base/LynxConsumer;)Lcom/lynx/tasm/base/LynxConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/base/LynxConsumer<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;)",
            "Lcom/lynx/tasm/base/LynxConsumer<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/lynx/tasm/j;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, v0, p0}, Lcom/lynx/tasm/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static synthetic d(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->lambda$queryMemoryUsageAsync$1(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V

    return-void
.end method

.method private didReceiveFetcherResult(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/lynx/tasm/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->lambda$queryMemoryUsageOnReportThread$3(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V

    return-void
.end method

.method public static synthetic f(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->lambda$didReceiveFetcherResult$5(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V

    return-void
.end method

.method private fetchersForCurrentQuery()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxMemoryUsageFetcher;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->mFetcherRefs:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/lynx/tasm/LynxMemoryUsageFetcher;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->mFetcherRefs:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lynx/tasm/base/LynxConsumer;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->lambda$createSingleShotCallback$6(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lynx/tasm/base/LynxConsumer;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V

    return-void
.end method

.method public static getInstance()Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->INSTANCE:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$createSingleShotCallback$6(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lynx/tasm/base/LynxConsumer;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1, p2}, Lcom/lynx/tasm/base/LynxConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "Failed to handle Lynx memory usage fetcher result: "

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "LynxMemoryCollector"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$didReceiveFetcherResult$5(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->didReceiveInstanceResult(Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$queryMemoryUsageAsync$0(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V
    .locals 11

    .line 1
    sget-object v2, Lcom/lynx/tasm/LynxMemoryCollectionStatus;->COMPLETED:Lcom/lynx/tasm/LynxMemoryCollectionStatus;

    .line 2
    .line 3
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->nowMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long v3, v0, p1

    .line 8
    .line 9
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->sampleAppBytes()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v7, 0x0

    .line 18
    move-wide v0, p1

    .line 19
    move-wide v5, p3

    .line 20
    invoke-static/range {v0 .. v10}, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->build(JLcom/lynx/tasm/LynxMemoryCollectionStatus;JJIJLjava/util/List;)Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->invokeCallbackSafely(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$queryMemoryUsageAsync$1(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->queryMemoryUsageOnReportThread(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$queryMemoryUsageOnReportThread$2(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->mPendingContext:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->mPendingContext:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic lambda$queryMemoryUsageOnReportThread$3(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxMemoryCollectionStatus;->TIMEOUT:Lcom/lynx/tasm/LynxMemoryCollectionStatus;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->finishWithStatus(Lcom/lynx/tasm/LynxMemoryCollectionStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$queryMemoryUsageOnReportThread$4(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->didReceiveFetcherResult(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static normalizeTimeoutMs(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x7d0

    :goto_0
    return-wide p0
.end method

.method public static nowMs()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private queryMemoryUsageOnReportThread(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V
    .locals 10

    .line 1
    const-string v0, "GlobalMemoryUsage.reportThreadQuery"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->mPendingContext:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->addCallback(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->fetchersForCurrentQuery()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v9, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move-object v2, v9

    .line 28
    move-wide v3, p2

    .line 29
    move-wide v5, p4

    .line 30
    move-object v8, p1

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;-><init>(JJILcom/lynx/tasm/LynxGlobalMemoryUsageCallback;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/lynx/tasm/h;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/lynx/tasm/h;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->setFinishHandler(Lcom/lynx/tasm/base/LynxConsumer;)V

    .line 40
    .line 41
    .line 42
    iput-object v9, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->mPendingContext:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/lynx/tasm/LynxMemoryCollectionStatus;->COMPLETED:Lcom/lynx/tasm/LynxMemoryCollectionStatus;

    .line 51
    .line 52
    invoke-virtual {v9, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->finishWithStatus(Lcom/lynx/tasm/LynxMemoryCollectionStatus;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Lcom/lynx/tasm/i;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, v9, p2}, Lcom/lynx/tasm/i;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p4, p5}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->delayRunOnReportThread(Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    const-string p1, "GlobalMemoryUsage.fetcherFanOut"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/lynx/tasm/LynxMemoryUsageFetcher;

    .line 88
    .line 89
    new-instance p4, Lcom/lynx/tasm/j;

    .line 90
    .line 91
    const/4 p5, 0x0

    .line 92
    invoke-direct {p4, p5, p0, v9}, Lcom/lynx/tasm/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p4}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->createSingleShotCallback(Lcom/lynx/tasm/base/LynxConsumer;)Lcom/lynx/tasm/base/LynxConsumer;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    :try_start_0
    invoke-virtual {p3, p4}, Lcom/lynx/tasm/LynxMemoryUsageFetcher;->queryMemoryUsageAsync(Lcom/lynx/tasm/base/LynxConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p3

    .line 104
    new-instance p5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Failed to query Lynx memory usage fetcher: "

    .line 107
    .line 108
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string p5, "LynxMemoryCollector"

    .line 123
    .line 124
    invoke-static {p5, p3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-interface {p4, p3}, Lcom/lynx/tasm/base/LynxConsumer;->accept(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private static runOnFallbackThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getAsyncServiceExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sampleAppBytes()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-wide/16 v2, 0x400

    .line 21
    .line 22
    mul-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Failed to sample app memory usage: "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "LynxMemoryCollector"

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-wide v0
.end method


# virtual methods
.method public delayRunOnReportThread(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->delayRunOnReportThread(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public queryMemoryUsageAsync(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;)V
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->queryMemoryUsageAsync(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;J)V

    return-void
.end method

.method public queryMemoryUsageAsync(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;J)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "GlobalMemoryUsage.query"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->nowMs()J

    move-result-wide v4

    .line 4
    invoke-static {p2, p3}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->normalizeTimeoutMs(J)J

    move-result-wide v6

    .line 5
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Lcom/lynx/tasm/e;

    move-object v1, p2

    move-object v2, p1

    move-wide v3, v4

    move-wide v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/e;-><init>(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V

    invoke-static {p2}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->runOnFallbackThread(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance p2, Lcom/lynx/tasm/f;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/f;-><init>(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V

    invoke-virtual {p0, p2}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void
.end method

.method public registerMemoryUsageFetcher(Lcom/lynx/tasm/LynxMemoryUsageFetcher;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->mFetcherRefs:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;-><init>(Lcom/lynx/tasm/LynxMemoryUsageFetcher;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public runOnReportThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unregisterMemoryUsageFetcher(Lcom/lynx/tasm/LynxMemoryUsageFetcher;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->mFetcherRefs:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;-><init>(Lcom/lynx/tasm/LynxMemoryUsageFetcher;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
