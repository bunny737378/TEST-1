.class Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxMemoryUsageContext"


# instance fields
.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCollectionStartMs:J

.field private final mCollectionTimeoutMs:J

.field private final mExpectedInstanceCount:I

.field private mFinishHandler:Lcom/lynx/tasm/base/LynxConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/base/LynxConsumer<",
            "Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;",
            ">;"
        }
    .end annotation
.end field

.field private mFinished:Z

.field private final mInstances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;"
        }
    .end annotation
.end field

.field private mReceivedFetchResultCount:I


# direct methods
.method public constructor <init>(JJILcom/lynx/tasm/LynxGlobalMemoryUsageCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mInstances:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mCollectionStartMs:J

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mCollectionTimeoutMs:J

    .line 21
    .line 22
    iput p5, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mExpectedInstanceCount:I

    .line 23
    .line 24
    invoke-virtual {p0, p6}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->addCallback(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static invokeCallbackSafely(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;->onResult(Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Failed to deliver Lynx memory usage result: "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "LynxMemoryUsageContext"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mCallbacks:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public didReceiveInstanceResult(Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mFinished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mReceivedFetchResultCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mReceivedFetchResultCount:I

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mInstances:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget p1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mReceivedFetchResultCount:I

    .line 20
    .line 21
    iget v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mExpectedInstanceCount:I

    .line 22
    .line 23
    if-lt p1, v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/lynx/tasm/LynxMemoryCollectionStatus;->COMPLETED:Lcom/lynx/tasm/LynxMemoryCollectionStatus;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->finishWithStatus(Lcom/lynx/tasm/LynxMemoryCollectionStatus;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public finishWithStatus(Lcom/lynx/tasm/LynxMemoryCollectionStatus;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mFinished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "GlobalMemoryUsage.finish"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mFinished:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->nowMs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mCollectionStartMs:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    iget-wide v8, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mCollectionTimeoutMs:J

    .line 22
    .line 23
    iget v10, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mExpectedInstanceCount:I

    .line 24
    .line 25
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->sampleAppBytes()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    iget-object v13, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mInstances:Ljava/util/ArrayList;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    move-wide v6, v1

    .line 33
    invoke-static/range {v3 .. v13}, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->build(JLcom/lynx/tasm/LynxMemoryCollectionStatus;JJIJLjava/util/List;)Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "status"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "duration_ms"

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mExpectedInstanceCount:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "expected_instances"

    .line 73
    .line 74
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mReceivedFetchResultCount:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "completed_fetchers"

    .line 84
    .line 85
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    const-string p1, "GlobalMemoryUsage.total"

    .line 91
    .line 92
    invoke-static {v1, v2, p1, v4}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mCallbacks:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mCallbacks:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mFinishHandler:Lcom/lynx/tasm/base/LynxConsumer;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput-object v2, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mFinishHandler:Lcom/lynx/tasm/base/LynxConsumer;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v1, p0}, Lcom/lynx/tasm/base/LynxConsumer;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->invokeCallbackSafely(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public getCallbackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExpectedInstanceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mExpectedInstanceCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceivedFetchResultCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mReceivedFetchResultCount:I

    .line 2
    .line 3
    return v0
.end method

.method public setFinishHandler(Lcom/lynx/tasm/base/LynxConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/base/LynxConsumer<",
            "Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;->mFinishHandler:Lcom/lynx/tasm/base/LynxConsumer;

    .line 2
    .line 3
    return-void
.end method
