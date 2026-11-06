.class public final Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$UncaughtThrowableStrategy;,
        Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;,
        Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$ComparableFutureTask;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$UncaughtThrowableStrategy;ZZ)V
    .locals 8

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    new-instance v7, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;

    .line 10
    invoke-direct {v7, p2, p3, p4}, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;-><init>(Ljava/lang/String;Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$UncaughtThrowableStrategy;Z)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const v2, 0x7fffffff

    .line 17
    const-wide/16 v3, 0x3c

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    iput-boolean p5, p0, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor;->a:Z

    .line 25
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string p2, "size is :"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_0
    return-void
.end method

.method private a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p1

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    :goto_1
    return-object p1
.end method

.method public static b()Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor;
    .locals 7

    .line 1
    new-instance v6, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor;

    .line 3
    sget-object v3, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$UncaughtThrowableStrategy;->DEFAULT:Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$UncaughtThrowableStrategy;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v1, 0x14

    .line 9
    const-string v2, "zero"

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor;-><init>(ILjava/lang/String;Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$UncaughtThrowableStrategy;ZZ)V

    .line 15
    return-object v6
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :goto_0
    return-void
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$ComparableFutureTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$ComparableFutureTask;-><init>(Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 2
    new-instance v0, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$ComparableFutureTask;

    invoke-direct {v0, p0, p1}, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$ComparableFutureTask;-><init>(Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
