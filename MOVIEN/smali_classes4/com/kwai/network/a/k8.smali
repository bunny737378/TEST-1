.class public Lcom/kwai/network/a/k8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v2, 0x4

    .line 2
    .line 3
    :try_start_0
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    const-wide/16 v3, 0x5

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    move-object v0, v7

    .line 14
    move v1, v2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 v0, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    :goto_0
    sput-object v7, Lcom/kwai/network/a/k8;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    sput-object v0, Lcom/kwai/network/a/k8;->b:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/a/k8;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 2
    sget-object v0, Lcom/kwai/network/a/k8;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/network/a/pz;

    invoke-direct {v1, p0}, Lcom/kwai/network/a/pz;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
