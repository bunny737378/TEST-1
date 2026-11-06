.class public final Lio/reactivex/rxjava3/internal/schedulers/h;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/h$a;
    }
.end annotation


# static fields
.field static final e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field static final f:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/h;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    const-string v0, "rx3.single-priority"

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 35
    const-string v3, "RxSingleScheduler"

    .line 37
    invoke-direct {v2, v3, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    .line 40
    sput-object v2, Lio/reactivex/rxjava3/internal/schedulers/h;->e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/h;->e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/h;->c:Ljava/util/concurrent/ThreadFactory;

    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/h;->g(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method static g(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/g;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/h$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/h$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;
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
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 48
    :goto_1
    invoke-static {p1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 51
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 53
    return-object p1
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;
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
    iget-object p4, p0, Lio/reactivex/rxjava3/internal/schedulers/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    new-instance p5, Lio/reactivex/rxjava3/internal/schedulers/c;

    .line 21
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/schedulers/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 24
    cmp-long p1, p2, v0

    .line 26
    if-gtz p1, :cond_0

    .line 28
    :try_start_0
    invoke-interface {p4, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p4, p5, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/internal/schedulers/c;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p5

    .line 43
    :goto_1
    invoke-static {p1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 46
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance v7, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;Z)V

    .line 55
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    move-object v1, v7

    .line 65
    move-wide v2, p2

    .line 66
    move-wide v4, p4

    .line 67
    move-object v6, p6

    .line 68
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    return-object v7

    .line 76
    :catch_1
    move-exception p1

    .line 77
    invoke-static {p1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 80
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 82
    return-object p1
.end method
