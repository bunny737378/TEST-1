.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f;
.implements Lh00/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/f;",
        "Lh00/d;"
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

.field volatile index:J

.field final onDropped:Lxx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx/f;"
        }
    .end annotation
.end field

.field final timeout:J

.field timer:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lh00/d;

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method constructor <init>(Lh00/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;Lxx/f;)V
    .locals 0
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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lh00/c;

    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timeout:J

    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 12
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onDropped:Lxx/f;

    .line 14
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->upstream:Lh00/d;

    .line 3
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 11
    return-void
.end method

.method emit(JLjava/lang/Object;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->index:J

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long p1, p1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lh00/c;

    .line 19
    invoke-interface {p1, p3}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 22
    const-wide/16 p1, 0x1

    .line 24
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/a;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 27
    invoke-virtual {p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->dispose()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->cancel()V

    .line 34
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lh00/c;

    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;->createDefault()Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->dispose()V

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->emit()V

    .line 21
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lh00/c;

    .line 23
    invoke-interface {v0}, Lh00/c;->onComplete()V

    .line 26
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 28
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 31
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 19
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lh00/c;

    .line 21
    invoke-interface {v0, p1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 24
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 26
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 29
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->index:J

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->index:J

    .line 13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->dispose()V

    .line 20
    :cond_1
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onDropped:Lxx/f;

    .line 22
    if-eqz v3, :cond_2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    :try_start_0
    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->value:Ljava/lang/Object;

    .line 28
    invoke-interface {v3, v2}, Lxx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    invoke-static {v2}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 36
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->upstream:Lh00/d;

    .line 38
    invoke-interface {v3}, Lh00/d;->cancel()V

    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

    .line 44
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lh00/c;

    .line 46
    invoke-interface {v3, v2}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 49
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 51
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 54
    :cond_2
    :goto_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

    .line 56
    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;-><init>(Ljava/lang/Object;JLio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;)V

    .line 59
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

    .line 61
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 63
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timeout:J

    .line 65
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {p1, v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->setResource(Lio/reactivex/rxjava3/disposables/c;)V

    .line 74
    return-void
.end method

.method public onSubscribe(Lh00/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->upstream:Lh00/d;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lh00/d;Lh00/d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->upstream:Lh00/d;

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lh00/c;

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
