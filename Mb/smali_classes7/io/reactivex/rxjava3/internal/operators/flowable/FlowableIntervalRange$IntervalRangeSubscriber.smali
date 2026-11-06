.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "source.java"

# interfaces
.implements Lh00/d;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field count:J

.field final downstream:Lh00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh00/c;"
        }
    .end annotation
.end field

.field final end:J

.field final resource:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh00/c;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->downstream:Lh00/c;

    .line 13
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->count:J

    .line 15
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->end:J

    .line 17
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
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
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 9
    if-eq v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->count:J

    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->downstream:Lh00/c;

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v0, v6}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 32
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->end:J

    .line 34
    cmp-long v0, v4, v6

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-eq v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->downstream:Lh00/c;

    .line 48
    invoke-interface {v0}, Lh00/c;->onComplete()V

    .line 51
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 56
    return-void

    .line 57
    :cond_1
    const-wide/16 v0, 0x1

    .line 59
    add-long/2addr v4, v0

    .line 60
    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->count:J

    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 67
    cmp-long v0, v2, v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->downstream:Lh00/c;

    .line 77
    new-instance v1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v3, "Could not emit value "

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->count:J

    .line 91
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v3, " due to lack of requests"

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-interface {v0, v1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method public setResource(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 6
    return-void
.end method
