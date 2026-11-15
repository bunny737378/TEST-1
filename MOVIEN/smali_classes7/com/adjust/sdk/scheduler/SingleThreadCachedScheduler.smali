.class public Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/scheduler/ThreadScheduler;


# instance fields
.field private isTeardown:Z

.field private isThreadProcessing:Z

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isThreadProcessing:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 25
    .line 26
    new-instance v8, Lcom/adjust/sdk/scheduler/ThreadFactoryWrapper;

    .line 27
    .line 28
    .line 29
    invoke-direct {v8, p1}, Lcom/adjust/sdk/scheduler/ThreadFactoryWrapper;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v9, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v9, p1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$1;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    const v3, 0x7fffffff

    .line 39
    .line 40
    const-wide/16 v4, 0x3c

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->tryExecuteRunnable(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z

    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isThreadProcessing:Z

    .line 3
    return p1
.end method

.method private processQueue(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;-><init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    return-void
.end method

.method private tryExecuteRunnable(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v1, "Execution failed: %s"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public schedule(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    new-instance v2, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p2, p3, p1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$2;-><init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;JLjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public submit(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isThreadProcessing:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isThreadProcessing:Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->processQueue(Ljava/lang/Runnable;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public teardown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method
