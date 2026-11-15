.class public Lorg/eclipse/jetty/util/thread/ExecutorThreadPool;
.super Lorg/eclipse/jetty/util/component/AbstractLifeCycle;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/thread/ThreadPool;
.implements Lorg/eclipse/jetty/util/component/LifeCycle;


# static fields
.field public static final k:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/thread/ExecutorThreadPool;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/util/thread/ExecutorThreadPool;->k:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/util/thread/ExecutorThreadPool;->j:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-void
.end method


# virtual methods
.method public B0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->B0()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/ExecutorThreadPool;->j:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    return-void
.end method

.method public N()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/ExecutorThreadPool;->j:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v3, v0

    .line 37
    .line 38
    if-lt v1, v3, :cond_0

    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    return v2
.end method

.method public v0(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/ExecutorThreadPool;->j:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    sget-object v0, Lorg/eclipse/jetty/util/thread/ExecutorThreadPool;->k:Lorg/eclipse/jetty/util/log/Logger;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method
