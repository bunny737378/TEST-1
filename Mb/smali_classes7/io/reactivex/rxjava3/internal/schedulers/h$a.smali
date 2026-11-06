.class final Lio/reactivex/rxjava3/internal/schedulers/h$a;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lio/reactivex/rxjava3/disposables/a;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/h$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/h$a;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 13
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/h$a;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/h$a;->c:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/h$a;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/h$a;->c:Z

    .line 3
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/h$a;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcy/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    .line 14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/h$a;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 16
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/d;)V

    .line 19
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/h$a;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmp-long p1, p2, v1

    .line 28
    if-gtz p1, :cond_1

    .line 30
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/h$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/h$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/h$a;->dispose()V

    .line 52
    invoke-static {p1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 55
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 57
    return-object p1
.end method
