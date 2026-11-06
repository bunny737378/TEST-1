.class public Lcom/lynx/tasm/performance/fsp/FSPTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;
    }
.end annotation


# static fields
.field private static final KEY_CONTAINER_FILL_PERCENTAGE_CONTAINER_AREA:Ljava/lang/String; = "containerFillPercentageContainerArea"

.field private static final KEY_CONTENT_FILL_PERCENTAGE_TOTAL_AREA:Ljava/lang/String; = "contentFillPercentageTotalArea"

.field private static final KEY_CONTENT_FILL_PERCENTAGE_X:Ljava/lang/String; = "contentFillPercentageX"

.field private static final KEY_CONTENT_FILL_PERCENTAGE_Y:Ljava/lang/String; = "contentFillPercentageY"

.field private static final KEY_FSP_STATUS:Ljava/lang/String; = "fspStatus"

.field private static final TAG:Ljava/lang/String; = "FSPTracer"


# instance fields
.field private mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

.field private mInstanceId:I

.field private final mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPerfControllerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/performance/PerformanceController;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/performance/PerformanceController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mInstanceId:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPerfControllerRef:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPerfControllerRef:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/PerformanceController;->getInstanceId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mInstanceId:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->lambda$handleFSPResult$3(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->lambda$scheduleNextCapture$0(Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/tasm/performance/fsp/FSPTracer;Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->lambda$handleSnapshotCapture$2(Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;J)V

    return-void
.end method

.method public static synthetic d(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->lambda$handleFSPResult$4(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic e(Lcom/lynx/tasm/performance/fsp/FSPTracer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->lambda$startHardTimeout$1()V

    return-void
.end method

.method private handleFSPResult(Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;Lcom/lynx/tasm/performance/fsp/FSPSnapshot;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPerfControllerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/performance/PerformanceController;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "instance_id"

    .line 13
    .line 14
    const-string v2, "fspStatus"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3, p4, p2}, Lcom/lynx/tasm/performance/PerformanceController;->setFSPTimingInfo(JLjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/PerformanceController;->getInstanceId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p1, LN/p;

    .line 52
    .line 53
    const/16 p3, 0x11

    .line 54
    .line 55
    invoke-direct {p1, p2, p3}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    new-instance p3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p3, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContentFillPercentageX()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p4, "contentFillPercentageX"

    .line 83
    .line 84
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContentFillPercentageY()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p4, "contentFillPercentageY"

    .line 96
    .line 97
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContentFillPercentageTotalArea()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p4, "contentFillPercentageTotalArea"

    .line 109
    .line 110
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContainerFillPercentageContainerArea()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p4, "containerFillPercentageContainerArea"

    .line 122
    .line 123
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getLastChangeTimestampUs()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v0, v2, v3, p3}, Lcom/lynx/tasm/performance/PerformanceController;->setFSPTimingInfo(JLjava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/PerformanceController;->getInstanceId()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance p1, LJ3/i;

    .line 151
    .line 152
    const/16 p4, 0x11

    .line 153
    .line 154
    invoke-direct {p1, p4, p2, p3}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
.end method

.method private handleSnapshotCapture(Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->getContainerWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->getContainerHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->getMeaningfulPaintingAreas()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->getMeaningfulPaintingAreas()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->currentSystemTimeMicroseconds()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lk4/c;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v2, p0

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Lk4/c;-><init>(Lcom/lynx/tasm/performance/fsp/FSPTracer;Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private internalStop(Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->currentSystemTimeMicroseconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 19
    .line 20
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->handleFSPResult(Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;Lcom/lynx/tasm/performance/fsp/FSPSnapshot;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private isFSPEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPerfControllerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/performance/PerformanceController;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableFSP()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/PerformanceController;->isFSPEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method private static synthetic lambda$handleFSPResult$3(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "lynx"

    .line 2
    .line 3
    const-string v1, "Timing::Mark.fspEnd"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$handleFSPResult$4(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->traceCurrentTimestampUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    const-string p0, "lynx"

    .line 7
    .line 8
    const-string v2, "Timing::Mark.fspEnd"

    .line 9
    .line 10
    invoke-static {p0, v2, v0, v1, p1}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$handleSnapshotCapture$2(Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/lynx/tasm/performance/fsp/FSPTracer;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->getMeaningfulPaintingAreas()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->getContainerWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->getContainerHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v2, v3, p3, p4}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;-><init>(IIJ)V

    .line 28
    .line 29
    .line 30
    iget p3, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mInstanceId:I

    .line 31
    .line 32
    iput p3, v1, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mInstanceId:I

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->getOffsetX()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->getOffsetY()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->getOffsetX()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, v5

    .line 80
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->getOffsetY()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/2addr v7, v5

    .line 89
    invoke-direct {v2, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->getFirstMeaningfulContentPresentedTimestampMicros()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->fillContentToSnapshot(ZLandroid/graphics/Rect;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->getTraceCurrentTimestampUs()J

    .line 101
    .line 102
    .line 103
    move-result-wide p2

    .line 104
    iput-wide p2, v1, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->traceCurrentTimestampUs:J

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->onCaptureSnapshot(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static synthetic lambda$scheduleNextCapture$0(Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->isFSPEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;->capture()Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->scheduleNextCapture(Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->handleSnapshotCapture(Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->scheduleNextCapture(Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$startHardTimeout$1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->isFSPEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->CANCEL_BY_TIMEOUT:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->internalStop(Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private scheduleNextCapture(Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 2
    .line 3
    iget v0, v0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->snapshotIntervalMs:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LJ3/i;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, p1}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 23
    .line 24
    iget p1, p1, Lcom/lynx/tasm/performance/fsp/FSPConfig;->snapshotIntervalMs:I

    .line 25
    .line 26
    int-to-long v2, p1

    .line 27
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private startHardTimeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 2
    .line 3
    iget v0, v0, Lcom/lynx/tasm/performance/fsp/FSPConfig;->hardTimeoutMs:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, LN/p;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->delayRunOnReportThread(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public cancelledByUserInteraction()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->isFSPEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->CANCEL_BY_USER_INTERACTION:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->internalStop(Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public isSnapshotStable(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Lcom/lynx/tasm/performance/fsp/FSPConfig;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getLastChangeTimestampUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getLastChangeTimestampUs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getLastChangeTimestampUs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getLastChangeTimestampUs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v4, v6

    .line 31
    const-wide/16 v6, 0x3e8

    .line 32
    .line 33
    div-long/2addr v4, v6

    .line 34
    cmp-long v0, v4, v2

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getXProjections()Ljava/util/BitSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getXProjections()Ljava/util/BitSet;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v0, v2

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-int/lit16 v0, v0, 0x3e8

    .line 61
    .line 62
    long-to-int v2, v4

    .line 63
    div-int/2addr v0, v2

    .line 64
    iget v3, p3, Lcom/lynx/tasm/performance/fsp/FSPConfig;->acceptablePixelDiffPerSec:I

    .line 65
    .line 66
    if-le v0, v3, :cond_2

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getYProjections()Ljava/util/BitSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getYProjections()Ljava/util/BitSet;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v0, v3

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-int/lit16 v0, v0, 0x3e8

    .line 91
    .line 92
    div-int/2addr v0, v2

    .line 93
    iget v3, p3, Lcom/lynx/tasm/performance/fsp/FSPConfig;->acceptablePixelDiffPerSec:I

    .line 94
    .line 95
    if-le v0, v3, :cond_3

    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getTotalPresentedContentArea()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getTotalPresentedContentArea()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    sub-long/2addr v3, v5

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    long-to-int v0, v3

    .line 112
    mul-int/lit16 v0, v0, 0x3e8

    .line 113
    .line 114
    div-int/2addr v0, v2

    .line 115
    iget v3, p3, Lcom/lynx/tasm/performance/fsp/FSPConfig;->acceptableAreaDiffPerSec:I

    .line 116
    .line 117
    if-le v0, v3, :cond_4

    .line 118
    .line 119
    return v1

    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContainerFillPercentageContainerArea()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContainerFillPercentageContainerArea()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-int/2addr v0, v3

    .line 129
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    mul-int/lit16 v0, v0, 0x3e8

    .line 134
    .line 135
    div-int/2addr v0, v2

    .line 136
    iget v3, p3, Lcom/lynx/tasm/performance/fsp/FSPConfig;->acceptableAreaDiffPerSec:I

    .line 137
    .line 138
    if-le v0, v3, :cond_5

    .line 139
    .line 140
    return v1

    .line 141
    :cond_5
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getXProjections()Ljava/util/BitSet;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/BitSet;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getXProjections()Ljava/util/BitSet;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->xor(Ljava/util/BitSet;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    mul-int/lit16 v0, v0, 0x3e8

    .line 163
    .line 164
    div-int/2addr v0, v2

    .line 165
    iget v3, p3, Lcom/lynx/tasm/performance/fsp/FSPConfig;->acceptablePixelDiffPerSec:I

    .line 166
    .line 167
    if-le v0, v3, :cond_6

    .line 168
    .line 169
    return v1

    .line 170
    :cond_6
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getYProjections()Ljava/util/BitSet;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/util/BitSet;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getYProjections()Ljava/util/BitSet;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->xor(Ljava/util/BitSet;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    mul-int/lit16 p1, p1, 0x3e8

    .line 192
    .line 193
    div-int/2addr p1, v2

    .line 194
    iget p2, p3, Lcom/lynx/tasm/performance/fsp/FSPConfig;->acceptablePixelDiffPerSec:I

    .line 195
    .line 196
    if-gt p1, p2, :cond_7

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    :cond_7
    :goto_0
    return v1
.end method

.method public isSnapshotValuable(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Lcom/lynx/tasm/performance/fsp/FSPConfig;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getXTotalContentProjections()Ljava/util/BitSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getXProjections()Ljava/util/BitSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int/lit8 v2, v2, 0x64

    .line 22
    .line 23
    div-int/2addr v2, v0

    .line 24
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->setContentFillPercentageX(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContentFillPercentageX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p2, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minContentFillPercentageX:I

    .line 32
    .line 33
    if-ge v0, v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getYTotalContentProjections()Ljava/util/BitSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getYProjections()Ljava/util/BitSet;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-int/lit8 v2, v2, 0x64

    .line 56
    .line 57
    div-int/2addr v2, v0

    .line 58
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->setContentFillPercentageY(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContentFillPercentageY()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p2, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minContentFillPercentageY:I

    .line 66
    .line 67
    if-ge v0, v2, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getTotalContentArea()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    cmp-long v0, v2, v4

    .line 77
    .line 78
    if-gtz v0, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getTotalPresentedContentArea()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v4, 0x64

    .line 86
    .line 87
    mul-long/2addr v2, v4

    .line 88
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getTotalContentArea()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    div-long/2addr v2, v6

    .line 93
    long-to-int v0, v2

    .line 94
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->setContentFillPercentageTotalArea(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContentFillPercentageTotalArea()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v2, p2, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minContentFillPercentageTotalArea:I

    .line 102
    .line 103
    if-ge v0, v2, :cond_5

    .line 104
    .line 105
    return v1

    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getTotalPresentedContentArea()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    mul-long/2addr v2, v4

    .line 111
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContainerArea()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    div-long/2addr v2, v4

    .line 116
    long-to-int v0, v2

    .line 117
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->setContainerFillPercentageContainerArea(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getContainerFillPercentageContainerArea()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget p2, p2, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minContainerFillPercentageContainerArea:I

    .line 125
    .line 126
    if-lt p1, p2, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    :cond_6
    return v1
.end method

.method public onCaptureSnapshot(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->isFSPEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->isSnapshotValuable(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Lcom/lynx/tasm/performance/fsp/FSPConfig;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-wide v0, p1, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->traceCurrentTimestampUs:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->toMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "lynx"

    .line 41
    .line 42
    const-string v4, "FSPTracer::OnValuableSnapshot"

    .line 43
    .line 44
    invoke-static {v3, v4, v0, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getLastChangeTimestampUs()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->isSnapshotStable(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Lcom/lynx/tasm/performance/fsp/FSPConfig;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v0, "FSPTracer::SnapshotStable"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getLastChangeTimestampUs()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object p1, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getLastChangeTimestampUs()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    sub-long/2addr v1, v3

    .line 89
    const-wide/16 v3, 0x3e8

    .line 90
    .line 91
    div-long/2addr v1, v3

    .line 92
    iget-object p1, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 93
    .line 94
    iget p1, p1, Lcom/lynx/tasm/performance/fsp/FSPConfig;->minDiffIntervalMs:I

    .line 95
    .line 96
    int-to-long v3, p1

    .line 97
    cmp-long p1, v1, v3

    .line 98
    .line 99
    if-ltz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->SUCCESS:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->getLastChangeTimestampUs()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->handleFSPResult(Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;Lcom/lynx/tasm/performance/fsp/FSPSnapshot;J)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iput-object p1, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mPreviousSnapshot:Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 125
    .line 126
    :cond_5
    :goto_0
    return-void
.end method

.method public start(Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->isFSPEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/lynx/tasm/performance/fsp/FSPConfig;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mConfig:Lcom/lynx/tasm/performance/fsp/FSPConfig;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/fsp/FSPConfig;->parse()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->scheduleNextCapture(Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->startHardTimeout()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->isFSPEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->STOP:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->internalStop(Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
