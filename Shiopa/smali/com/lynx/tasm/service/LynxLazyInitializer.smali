.class public abstract Lcom/lynx/tasm/service/LynxLazyInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxLazyInitializer"

.field private static final TIMEOUT:J = 0x3L


# instance fields
.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final runnable:Lcom/lynx/tasm/utils/RunOnceRunnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/tasm/utils/RunOnceRunnable;

    .line 5
    .line 6
    new-instance v1, LN/p;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/lynx/tasm/utils/RunOnceRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->runnable:Lcom/lynx/tasm/utils/RunOnceRunnable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/service/LynxLazyInitializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->runCatching()V

    return-void
.end method

.method private runCatching()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->doInitialize()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "initialize failed: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "LynxLazyInitializer"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract doInitialize()Z
.end method

.method public ensureInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->ensureInitialized(Z)Z

    move-result v0

    return v0
.end method

.method public ensureInitialized(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->runnable:Lcom/lynx/tasm/utils/RunOnceRunnable;

    invoke-virtual {v0}, Lcom/lynx/tasm/utils/RunOnceRunnable;->getStatus()I

    move-result v0

    sget v1, Lcom/lynx/tasm/utils/RunOnceRunnable;->STATUS_FINISHED:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->initialize()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->runnable:Lcom/lynx/tasm/utils/RunOnceRunnable;

    invoke-virtual {p1}, Lcom/lynx/tasm/utils/RunOnceRunnable;->run()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->runnable:Lcom/lynx/tasm/utils/RunOnceRunnable;

    const-wide/16 v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/tasm/utils/RunOnceRunnable;->waitForComplete(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    const-string p1, "LynxLazyInitializer"

    const-string v0, "ensureInitialized timeout"

    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->runnable:Lcom/lynx/tasm/utils/RunOnceRunnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/utils/RunOnceRunnable;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/lynx/tasm/utils/RunOnceRunnable;->STATUS_IDLE:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getAsyncServiceExecutor()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->runnable:Lcom/lynx/tasm/utils/RunOnceRunnable;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
