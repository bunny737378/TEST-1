.class public Lio/reactivex/rxjava3/internal/schedulers/e;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "source.java"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    .line 4
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/g;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/d;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;
    .locals 3

    .line 1
    invoke-static {p1}, Lcy/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    .line 7
    invoke-direct {v0, p1, p5}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/d;)V

    .line 10
    if-eqz p5, :cond_0

    .line 12
    invoke-interface {p5, v0}, Lio/reactivex/rxjava3/disposables/d;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    cmp-long p1, p2, v1

    .line 23
    if-gtz p1, :cond_1

    .line 25
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    if-eqz p5, :cond_2

    .line 46
    invoke-interface {p5, v0}, Lio/reactivex/rxjava3/disposables/d;->a(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 49
    :cond_2
    invoke-static {p1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 52
    :goto_2
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;

    .line 3
    invoke-static {p1}, Lcy/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;Z)V

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long p1, p2, v1

    .line 15
    if-gtz p1, :cond_0

    .line 17
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :goto_1
    invoke-static {p1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 39
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 41
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;
    .locals 8

    .line 1
    invoke-static {p1}, Lcy/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p4, v0

    .line 9
    if-gtz v2, :cond_1

    .line 11
    new-instance p4, Lio/reactivex/rxjava3/internal/schedulers/c;

    .line 13
    iget-object p5, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-direct {p4, p1, p5}, Lio/reactivex/rxjava3/internal/schedulers/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 18
    cmp-long p1, p2, v0

    .line 20
    if-gtz p1, :cond_0

    .line 22
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/internal/schedulers/c;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p4

    .line 41
    :goto_1
    invoke-static {p1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 44
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance v7, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;Z)V

    .line 53
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    move-object v1, v7

    .line 56
    move-wide v2, p2

    .line 57
    move-wide v4, p4

    .line 58
    move-object v6, p6

    .line 59
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    return-object v7

    .line 67
    :catch_1
    move-exception p1

    .line 68
    invoke-static {p1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 71
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 73
    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->b:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->b:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->b:Z

    .line 3
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;
    .locals 6

    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/e;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/d;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method
