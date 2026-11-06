.class final Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;
.super Lcom/lynx/tasm/LynxMemoryUsageFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;
    }
.end annotation


# instance fields
.field private final mRenderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxTemplateRender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxMemoryUsageFetcher;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;->mRenderRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;JLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;->lambda$queryViewMemoryUsageAsync$0(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;JLjava/util/HashMap;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;->lambda$queryViewMemoryUsageAsync$1(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V

    return-void
.end method

.method private static synthetic lambda$queryViewMemoryUsageAsync$0(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;JLjava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "TemplateRenderMemoryUsage.viewComplete"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->completeViewSnapshot(JLjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$queryViewMemoryUsageAsync$1(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V
    .locals 4

    .line 1
    const-string v0, "TemplateRenderMemoryUsage.viewSample"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;->sampleViewMemoryUsage(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/util/HashMap;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/lynx/tasm/n;

    .line 19
    .line 20
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/lynx/tasm/n;-><init>(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;JLjava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static queryViewMemoryUsageAsync(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/lynx/tasm/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static sampleViewMemoryUsage(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/util/HashMap;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxUIOwner;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/performance/memory/MemoryRecord;",
            ">;)J"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getMemoryUsage()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-wide v4, v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mSizeBytes:J

    .line 50
    .line 51
    add-long/2addr v0, v4

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/lynx/tasm/performance/memory/MemoryRecord;->getCategory()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    :cond_4
    move-object v2, v4

    .line 71
    :cond_5
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/lynx/tasm/performance/memory/MemoryRecord;->copy()Lcom/lynx/tasm/performance/memory/MemoryRecord;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    :goto_2
    return-wide v0
.end method


# virtual methods
.method public queryMemoryUsageAsync(Lcom/lynx/tasm/base/LynxConsumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/base/LynxConsumer<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "TemplateRenderMemoryUsage.query"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;->mRenderRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/lynx/tasm/LynxTemplateRender;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Lcom/lynx/tasm/base/LynxConsumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    new-instance v3, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;

    .line 55
    .line 56
    invoke-direct {v3, v4, v5, p1}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;-><init>(ILjava/lang/String;Lcom/lynx/tasm/base/LynxConsumer;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "TemplateRenderMemoryUsage.dispatchNative"

    .line 60
    .line 61
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/LynxTemplateRender;->queryNativeMemoryUsageForGlobalCollectorAsync(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;->queryViewMemoryUsageAsync(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
