.class public final Lcom/lynx/tasm/core/LynxThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "lynx_LynxThreadPool"

.field private static volatile sAsyncLepusBridgeExecutor:Ljava/util/concurrent/Executor;

.field private static volatile sBriefIOExecutor:Ljava/util/concurrent/Executor;

.field private static volatile sCardServiceExecutor:Ljava/util/concurrent/Executor;

.field private static volatile sImageRequestExecutor:Ljava/util/concurrent/Executor;

.field private static volatile sSvgRenderExecutor:Ljava/util/concurrent/Executor;


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

.method public static getAsyncLepusBridgeExecutor()Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sAsyncLepusBridgeExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/tasm/core/LynxThreadPool;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sAsyncLepusBridgeExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "lepus-bridge-async-thread"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/core/LynxThreadPool;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sAsyncLepusBridgeExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sAsyncLepusBridgeExecutor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-object v0
.end method

.method public static getAsyncServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sCardServiceExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/tasm/core/LynxThreadPool;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sCardServiceExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "lynx-card-service-thread"

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/core/LynxThreadPool;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sCardServiceExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sCardServiceExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-object v0
.end method

.method public static getBriefIOExecutor()Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sBriefIOExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/tasm/core/LynxThreadPool;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sBriefIOExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "lynx-brief-io-thread"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/core/LynxThreadPool;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sBriefIOExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sBriefIOExecutor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-object v0
.end method

.method private static getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/lynx/tasm/core/LynxThreadPool$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/LynxThreadPool$2;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string p1, "lynx_LynxThreadPool"

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/lynx/tasm/core/LynxThreadPool$3;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/lynx/tasm/core/LynxThreadPool$3;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static getImageRequestExecutor()Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sImageRequestExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/tasm/core/LynxThreadPool;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sImageRequestExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "lynx-image-request-thread"

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/core/LynxThreadPool;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sImageRequestExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sImageRequestExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-object v0
.end method

.method public static getSvgRenderExecutor()Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sSvgRenderExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/tasm/core/LynxThreadPool;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sSvgRenderExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "lynx-svg-thread"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/core/LynxThreadPool;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sSvgRenderExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sSvgRenderExecutor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-object v0
.end method

.method private static postTask(Ljava/lang/Runnable;Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxEnv;->runJavaTaskOnConcurrentLoop(Ljava/lang/Runnable;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static postUIOperationTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance p0, Lcom/lynx/tasm/core/LynxThreadPool$1;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/core/LynxThreadPool$1;-><init>(Ljava/util/concurrent/FutureTask;)V

    sget-object v1, Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;->HIGH_PRIORITY:Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;

    invoke-static {p0, v1}, Lcom/lynx/tasm/core/LynxThreadPool;->postTask(Ljava/lang/Runnable;Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;)Z

    return-object v0
.end method

.method public static postUIOperationTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;->HIGH_PRIORITY:Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;

    invoke-static {p0, v0}, Lcom/lynx/tasm/core/LynxThreadPool;->postTask(Ljava/lang/Runnable;Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;)Z

    return-void
.end method
