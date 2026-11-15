.class public final Lcom/smartdigimkt/z6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z6/a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/d7/e;->a:Lcom/smartdigimkt/d7/b;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/d7/b;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-class v1, Lcom/smartdigimkt/d7/b;

    .line 18
    monitor-enter v1

    .line 19
    .line 20
    :try_start_0
    iget-object v2, v0, Lcom/smartdigimkt/d7/b;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    .line 26
    new-instance v3, Lcom/smartdigimkt/d7/f;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Lcom/smartdigimkt/d7/f;-><init>()V

    .line 30
    .line 31
    new-instance v4, Lcom/smartdigimkt/d7/a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v0}, Lcom/smartdigimkt/d7/a;-><init>(Lcom/smartdigimkt/d7/b;)V

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v5, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 39
    .line 40
    iput-object v2, v0, Lcom/smartdigimkt/d7/b;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_1
    :goto_2
    iget-object v0, v0, Lcom/smartdigimkt/d7/b;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    .line 53
    :goto_3
    iput-object v0, p0, Lcom/smartdigimkt/z6/f;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/smartdigimkt/z6/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/smartdigimkt/z6/f;->a:Landroid/os/Handler;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/z6/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z6/f;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/smartdigimkt/z6/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/z6/f;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/smartdigimkt/z6/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/z6/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/z6/b;J)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/smartdigimkt/z6/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/z6/f;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/z6/e;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/z6/e;-><init>(Lcom/smartdigimkt/z6/f;Lcom/smartdigimkt/z6/b;)V

    iget-object v1, p0, Lcom/smartdigimkt/z6/f;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iget-object p3, p0, Lcom/smartdigimkt/z6/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
