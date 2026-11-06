.class final Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceMemoryUsageQuery"
.end annotation


# instance fields
.field private mBackgroundThreadRuntimeBytes:J

.field private mBtsRuntimeGroupId:Ljava/lang/String;

.field private mCallback:Lcom/lynx/tasm/base/LynxConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/base/LynxConsumer<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;"
        }
    .end annotation
.end field

.field private mElementBytes:J

.field private mElementNodeCount:J

.field private mFinished:Z

.field private final mInstanceId:I

.field private mMainThreadRuntimeBytes:J

.field private mNativeDone:Z

.field private final mQueryStartMs:J

.field private final mUrl:Ljava/lang/String;

.field private mViewBytes:J

.field private mViewDetail:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/performance/memory/MemoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mViewDone:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/lynx/tasm/base/LynxConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/base/LynxConsumer<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->nowMs()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mQueryStartMs:J

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mBtsRuntimeGroupId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mViewDetail:Ljava/util/Map;

    .line 19
    .line 20
    iput p1, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mInstanceId:I

    .line 21
    .line 22
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mCallback:Lcom/lynx/tasm/base/LynxConsumer;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;JJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->lambda$onNativeMemoryUsageResult$0(JJJJLjava/lang/String;)V

    return-void
.end method

.method private finishIfReady()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mFinished:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mNativeDone:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mViewDone:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v1, "TemplateRenderMemoryUsage.finish"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mFinished:Z

    .line 24
    .line 25
    iget-wide v2, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mElementBytes:J

    .line 26
    .line 27
    move-wide v9, v2

    .line 28
    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mViewBytes:J

    .line 29
    .line 30
    move-wide v13, v4

    .line 31
    add-long/2addr v2, v4

    .line 32
    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mMainThreadRuntimeBytes:J

    .line 33
    .line 34
    move-wide/from16 v16, v4

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mBackgroundThreadRuntimeBytes:J

    .line 38
    .line 39
    move-wide/from16 v18, v4

    .line 40
    .line 41
    add-long v21, v2, v4

    .line 42
    .line 43
    move-wide/from16 v7, v21

    .line 44
    .line 45
    new-instance v2, Lcom/lynx/tasm/LynxInstanceMemoryUsage;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    iget v4, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mInstanceId:I

    .line 49
    .line 50
    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mUrl:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v11, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mElementNodeCount:J

    .line 53
    .line 54
    iget-object v15, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mViewDetail:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mBtsRuntimeGroupId:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v20, v5

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct/range {v3 .. v20}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;-><init>(ILjava/lang/String;Ljava/lang/String;JJJJLjava/util/Map;JJLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    new-instance v3, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v4, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mInstanceId:I

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "instance_id"

    .line 82
    .line 83
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->nowMs()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-wide v6, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mQueryStartMs:J

    .line 91
    .line 92
    sub-long/2addr v4, v6

    .line 93
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "duration_ms"

    .line 98
    .line 99
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v4, "total_bytes"

    .line 103
    .line 104
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    const-string v6, "TemplateRenderMemoryUsage.total"

    .line 114
    .line 115
    invoke-static {v4, v5, v6, v3}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mCallback:Lcom/lynx/tasm/base/LynxConsumer;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    iput-object v4, v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mCallback:Lcom/lynx/tasm/base/LynxConsumer;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-interface {v3, v2}, Lcom/lynx/tasm/base/LynxConsumer;->accept(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onNativeMemoryUsageResult$0(JJJJLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TemplateRenderMemoryUsage.nativeComplete"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p9}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->completeNativeSnapshot(JJJJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onNativeMemoryUsageResult(JJJJLjava/lang/String;)V
    .locals 13
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    if-nez p9, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    move-object v11, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v11, p9

    .line 8
    .line 9
    :goto_0
    const-string v0, "TemplateRenderMemoryUsage.nativeCallback"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v12, Lcom/lynx/tasm/o;

    .line 15
    .line 16
    move-object v1, v12

    .line 17
    move-object v2, p0

    .line 18
    move-wide v3, p1

    .line 19
    move-wide/from16 v5, p3

    .line 20
    .line 21
    move-wide/from16 v7, p5

    .line 22
    .line 23
    move-wide/from16 v9, p7

    .line 24
    .line 25
    invoke-direct/range {v1 .. v11}, Lcom/lynx/tasm/o;-><init>(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;JJJJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v12}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public completeNativeSnapshot(JJJJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mElementBytes:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mElementNodeCount:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mMainThreadRuntimeBytes:J

    .line 6
    .line 7
    iput-wide p7, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mBackgroundThreadRuntimeBytes:J

    .line 8
    .line 9
    iput-object p9, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mBtsRuntimeGroupId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mNativeDone:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->finishIfReady()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public completeViewSnapshot(JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/performance/memory/MemoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mViewBytes:J

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mViewDetail:Ljava/util/Map;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->mViewDone:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->finishIfReady()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
