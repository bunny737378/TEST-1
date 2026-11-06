.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f;
.implements Lh00/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/f;",
        "Lh00/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


# instance fields
.field done:Z

.field final downstream:Lh00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh00/c;"
        }
    .end annotation
.end field

.field volatile gate:Z

.field final onDropped:Lxx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx/f;"
        }
    .end annotation
.end field

.field final timeout:J

.field final timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lh00/d;

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method constructor <init>(Lh00/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;Lxx/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            "Lxx/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lh00/c;

    .line 13
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timeout:J

    .line 15
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 19
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->onDropped:Lxx/f;

    .line 21
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->upstream:Lh00/d;

    .line 3
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lh00/c;

    .line 11
    invoke-interface {v0}, Lh00/c;->onComplete()V

    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 16
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lh00/c;

    .line 14
    invoke-interface {v0, p1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 17
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 19
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->gate:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 11
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->gate:Z

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lh00/c;

    .line 25
    invoke-interface {v0, p1}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 28
    const-wide/16 v0, 0x1

    .line 30
    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/util/a;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 33
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/reactivex/rxjava3/disposables/c;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 46
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 48
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 50
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timeout:J

    .line 52
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v0, p0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->upstream:Lh00/d;

    .line 64
    invoke-interface {p1}, Lh00/d;->cancel()V

    .line 67
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

    .line 69
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lh00/c;

    .line 71
    invoke-static {}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;->createDefault()Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 78
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 80
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->onDropped:Lxx/f;

    .line 86
    if-eqz v0, :cond_4

    .line 88
    :try_start_0
    invoke-interface {v0, p1}, Lxx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 96
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->upstream:Lh00/d;

    .line 98
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 101
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

    .line 103
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lh00/c;

    .line 105
    invoke-interface {v0, p1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 108
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 110
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 113
    :cond_4
    :goto_0
    return-void
.end method

.method public onSubscribe(Lh00/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->upstream:Lh00/d;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lh00/d;Lh00/d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->upstream:Lh00/d;

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lh00/c;

    .line 13
    invoke-interface {v0, p0}, Lh00/c;->onSubscribe(Lh00/d;)V

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-interface {p1, v0, v1}, Lh00/d;->request(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->gate:Z

    .line 4
    return-void
.end method
