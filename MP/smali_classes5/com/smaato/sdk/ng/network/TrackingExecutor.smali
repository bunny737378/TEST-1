.class public Lcom/smaato/sdk/ng/network/TrackingExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile a:Lcom/smaato/sdk/ng/network/TrackingExecutor;

.field private static volatile b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "TrackingExecutor"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lf94;->e(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/ng/network/TrackingExecutor;->a(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/smaato/sdk/ng/network/TrackingExecutor;
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/network/TrackingExecutor;->a:Lcom/smaato/sdk/ng/network/TrackingExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/smaato/sdk/ng/network/TrackingExecutor;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/smaato/sdk/ng/network/TrackingExecutor;->a:Lcom/smaato/sdk/ng/network/TrackingExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/smaato/sdk/ng/network/TrackingExecutor;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/smaato/sdk/ng/network/TrackingExecutor;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/smaato/sdk/ng/network/TrackingExecutor;->a:Lcom/smaato/sdk/ng/network/TrackingExecutor;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    sget-object v0, Lcom/smaato/sdk/ng/network/TrackingExecutor;->a:Lcom/smaato/sdk/ng/network/TrackingExecutor;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/network/TrackingExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lzo;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, Lzo;-><init>(Ljava/lang/Runnable;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    sget-object p0, Lcom/smaato/sdk/ng/network/TrackingExecutor;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    const-class p0, Lcom/smaato/sdk/ng/network/TrackingExecutor;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/smaato/sdk/ng/network/TrackingExecutor;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    shl-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x3c

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/smaato/sdk/ng/network/TrackingExecutor;->b:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    sget-object p0, Lcom/smaato/sdk/ng/network/TrackingExecutor;->b:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    return-object p0
.end method
