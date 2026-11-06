.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/f;",
        "Lh00/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final downstream:Lh00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh00/c;"
        }
    .end annotation
.end field

.field final onDropped:Lxx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx/f;"
        }
    .end annotation
.end field

.field final period:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lh00/d;


# direct methods
.method constructor <init>(Lh00/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lxx/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lxx/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lh00/c;

    .line 20
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->period:J

    .line 22
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 24
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->onDropped:Lxx/f;

    .line 28
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->cancelTimer()V

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->upstream:Lh00/d;

    .line 6
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 9
    return-void
.end method

.method cancelTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method abstract complete()V
.end method

.method emit()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v1, v1, v3

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lh00/c;

    .line 22
    invoke-interface {v1, v0}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    const-wide/16 v1, 0x1

    .line 29
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/util/a;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->cancel()V

    .line 36
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lh00/c;

    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;->createDefault()Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->cancelTimer()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->complete()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->cancelTimer()V

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lh00/c;

    .line 6
    invoke-interface {v0, p1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->onDropped:Lxx/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lxx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->cancelTimer()V

    .line 22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->upstream:Lh00/d;

    .line 24
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 27
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lh00/c;

    .line 29
    invoke-interface {v0, p1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lh00/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->upstream:Lh00/d;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lh00/d;Lh00/d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->upstream:Lh00/d;

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lh00/c;

    .line 13
    invoke-interface {v0, p0}, Lh00/c;->onSubscribe(Lh00/d;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->period:J

    .line 22
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, v5

    .line 26
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/rxjava3/core/Scheduler;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 33
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    invoke-interface {p1, v0, v1}, Lh00/d;->request(J)V

    .line 41
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    :cond_0
    return-void
.end method
