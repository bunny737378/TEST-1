.class public Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile c:Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    shl-int/2addr v0, v1

    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c$a;

    .line 31
    .line 32
    invoke-direct {v9, p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0xa

    .line 41
    .line 42
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    move v4, v3

    .line 45
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;
    .locals 2

    .line 37
    sget-object v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->c:Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->c:Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->c:Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->c:Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    .line 50
    invoke-virtual {p1, v0, v1, p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(III)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;)V
    .locals 2

    .line 43
    instance-of v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e()Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e()Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->callStart()V

    .line 45
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private b()Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->h()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->x()I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    int-to-double v2, v0

    .line 15
    int-to-double v0, v1

    .line 16
    div-double/2addr v2, v0

    .line 17
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    mul-double/2addr v2, v0

    .line 20
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 21
    .line 22
    cmpg-double v0, v2, v0

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :cond_0
    return p0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Memory check failed: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "SocketThreadPoolManager"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lfp7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return p0
.end method

.method private c()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    new-instance v2, Lzo;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v0, v3}, Lzo;-><init>(Ljava/lang/Runnable;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Lcom/mbridge/msdk/config/component/nori/monitor/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const-string p0, "Memory low"

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->m()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->c()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
