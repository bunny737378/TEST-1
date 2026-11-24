.class public Lcom/bytedance/sdk/component/rlh/wuh/qva;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;
    }
.end annotation


# instance fields
.field private agm:I

.field private egr:Z

.field private final ez:Ljava/lang/String;

.field private hxw:I

.field private wuh:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->hxw(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->agm(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->egr(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, v0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->egr:Z

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->da(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)I

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->qva(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)J

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->cg(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)I

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->rlh(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->agm(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)Ljava/util/concurrent/BlockingQueue;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->da(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->ez:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, v0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->wuh:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->qva(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput p0, v0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->hxw:I

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->cg(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iput p0, v0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->agm:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->cvl(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->rlh(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput-boolean p0, v0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->egr:Z

    .line 88
    .line 89
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;Lcom/bytedance/sdk/component/rlh/wuh/qva$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva;-><init>(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)V

    return-void
.end method

.method private agm()V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->wuh:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->wuh:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->wuh:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const/16 v4, 0x8e

    .line 31
    .line 32
    const-string v5, "5a4baf1aea7cf9a3088c9eb712819c2f"

    .line 33
    .line 34
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs="

    .line 35
    .line 36
    const-string v2, "a+8qoQuubMaEethSgDS4LVj7OZoR"

    .line 37
    .line 38
    const-string v3, "SespgAC5XcijRcVYuBmyLVrq"

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private ez(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 6

    .line 89
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p0, p2, :cond_1

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/rlh/wuh/agm;->wuh()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0xe4

    .line 93
    const-string v5, "10818949cb408e6ecbc4f5cd4c307432"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs="

    const-string v2, "a+8qoQuubMaEethSgDS4LVj7OZoR"

    const-string v3, "VOAIjQa/fNOFbNZUgBSk"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private hxw()V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->wuh:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->hxw:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->wuh:I

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->agm:I

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->hxw:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const/16 v4, 0x79

    .line 41
    .line 42
    const-string v5, "474ad23c1ba4311141b19cef86e60a83"

    .line 43
    .line 44
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs="

    .line 45
    .line 46
    const-string v2, "a+8qoQuubMaEethSgDS4LVj7OZoR"

    .line 47
    .line 48
    const-string v3, "UuAuhwa9esK0RfpclCWoOl7vKQ=="

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;->setAfterTimestamp(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;->getPriority()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;->getSubmitTimestamp()J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;->getBeforeTimestamp()J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;->getAfterTimestamp()J

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva;->agm()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;->setBeforeTimestamp(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic close()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/rlh/wuh/qva$2;

    .line 6
    .line 7
    const-string v1, "unknown"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$2;-><init>(Lcom/bytedance/sdk/component/rlh/wuh/qva;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    const-string v0, "cache"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->ez:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->ez:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/component/rlh/wuh/egr;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/rlh/wuh/agm;->ez()Lcom/bytedance/sdk/component/rlh/wuh/ez;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 57
    .line 58
    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/rlh/wuh/ez;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;->setSubmitTimestamp(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/cg;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva;->hxw()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v1, v0

    .line 87
    const/16 v5, 0xce

    .line 88
    .line 89
    const-string v6, "e3a6b8c0a81417e159e9a6a314423542"

    .line 90
    .line 91
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs="

    .line 92
    .line 93
    const-string v3, "a+8qoQuubMaEethSgDS4LVj7OZoR"

    .line 94
    .line 95
    const-string v4, "XvYolhaobA=="

    .line 96
    .line 97
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/component/rlh/wuh/qva;->ez(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public ez()I
    .locals 0

    .line 94
    iget p0, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->hxw:I

    return p0
.end method

.method public ez(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->wuh:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->wuh:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->qva(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->hxw:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->cg(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->agm:I

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->cvl(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->rlh(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->egr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    const/16 v4, 0x48

    .line 52
    .line 53
    const-string v5, "e39b17d5a09ce32a8a21cf36698f79d1"

    .line 54
    .line 55
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOFArs="

    .line 56
    .line 57
    const-string v2, "a+8qoQuubMaEethSgDS4LVj7OZoR"

    .line 58
    .line 59
    const-string v3, "Tv4plBe5SsiOTN5a"

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->da(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)I

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->qva(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)I

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)J

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->cg(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)I

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->rlh(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->agm(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)Ljava/util/concurrent/BlockingQueue;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    const-string v0, "aidl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->ez:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "aidl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->ez:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;->getPriority()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x6

    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/rlh/wuh/qva$1;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$1;-><init>(Lcom/bytedance/sdk/component/rlh/wuh/qva;Ljava/lang/String;ILjava/util/concurrent/RunnableFuture;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/rlh/wuh/qva;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public wuh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva;->egr:Z

    .line 2
    .line 3
    return p0
.end method
