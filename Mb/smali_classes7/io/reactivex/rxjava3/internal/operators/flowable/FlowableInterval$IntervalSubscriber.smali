.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
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
.method constructor <init>(Lh00/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->downstream:Lh00/c;

    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->downstream:Lh00/c;

    .line 23
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->count:J

    .line 25
    const-wide/16 v3, 0x1

    .line 27
    add-long v5, v1, v3

    .line 29
    iput-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->count:J

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 38
    invoke-static {p0, v3, v4}, Lio/reactivex/rxjava3/internal/util/a;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->downstream:Lh00/c;

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "Could not emit value "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->count:J

    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, " due to lack of requests"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-interface {v0, v1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 76
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public setResource(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 6
    return-void
.end method
