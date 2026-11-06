.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6d9ede3055d54052L


# instance fields
.field final downstream:Lh00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh00/c;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lh00/c;Lxx/h;ILio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            "Lxx/h;",
            "I",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;-><init>(Lxx/h;ILio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;->downstream:Lh00/c;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->cancelled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->cancelled:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->upstream:Lh00/d;

    .line 15
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 20
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    .line 28
    :cond_0
    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->upstream:Lh00/d;

    .line 11
    invoke-interface {p1}, Lh00/d;->cancel()V

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;->downstream:Lh00/c;

    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lh00/c;)V

    .line 27
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 29
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 32
    :cond_0
    return-void
.end method

.method public innerNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;->tryEnter()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;->downstream:Lh00/c;

    .line 9
    invoke-interface {v0, p1}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;->downstream:Lh00/c;

    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lh00/c;)V

    .line 28
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 30
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 33
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;->downstream:Lh00/c;

    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lh00/c;)V

    .line 27
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 29
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 32
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->request(J)V

    .line 6
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->cancelled:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->active:Z

    .line 8
    if-nez v0, :cond_9

    .line 10
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->done:Z

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 14
    invoke-interface {v1}, Lio/reactivex/rxjava3/operators/g;->poll()Ljava/lang/Object;

    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 22
    move v4, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v4, v2

    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    if-eqz v4, :cond_3

    .line 29
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;->downstream:Lh00/c;

    .line 31
    invoke-interface {v0}, Lh00/c;->onComplete()V

    .line 34
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 36
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 39
    return-void

    .line 40
    :cond_3
    if-nez v4, :cond_9

    .line 42
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->mapper:Lxx/h;

    .line 44
    invoke-interface {v0, v1}, Lxx/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "The mapper returned a null Publisher"

    .line 50
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    check-cast v0, Lh00/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->sourceMode:I

    .line 57
    if-eq v1, v3, :cond_5

    .line 59
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->consumed:I

    .line 61
    add-int/2addr v1, v3

    .line 62
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->limit:I

    .line 64
    if-ne v1, v4, :cond_4

    .line 66
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->consumed:I

    .line 68
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->upstream:Lh00/d;

    .line 70
    int-to-long v5, v1

    .line 71
    invoke-interface {v4, v5, v6}, Lh00/d;->request(J)V

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->consumed:I

    .line 77
    :cond_5
    :goto_2
    instance-of v1, v0, Lxx/k;

    .line 79
    if-eqz v1, :cond_8

    .line 81
    check-cast v0, Lxx/k;

    .line 83
    :try_start_2
    invoke-interface {v0}, Lxx/k;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->cancelled:Z

    .line 91
    if-eqz v1, :cond_6

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 96
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->isUnbounded()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 102
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;->tryEnter()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;->downstream:Lh00/c;

    .line 110
    invoke-interface {v1, v0}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 121
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;->downstream:Lh00/c;

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lh00/c;)V

    .line 126
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 128
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 131
    return-void

    .line 132
    :cond_7
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->active:Z

    .line 134
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$SimpleScalarSubscription;

    .line 138
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 140
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$SimpleScalarSubscription;-><init>(Ljava/lang/Object;Lh00/c;)V

    .line 143
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lh00/d;)V

    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 151
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->upstream:Lh00/d;

    .line 153
    invoke-interface {v1}, Lh00/d;->cancel()V

    .line 156
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 158
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 161
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 163
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;->downstream:Lh00/c;

    .line 165
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lh00/c;)V

    .line 168
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 170
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 173
    return-void

    .line 174
    :cond_8
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->active:Z

    .line 176
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 178
    invoke-interface {v0, v1}, Lh00/b;->subscribe(Lh00/c;)V

    .line 181
    goto :goto_3

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 186
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->upstream:Lh00/d;

    .line 188
    invoke-interface {v1}, Lh00/d;->cancel()V

    .line 191
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 193
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 196
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 198
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;->downstream:Lh00/c;

    .line 200
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lh00/c;)V

    .line 203
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 205
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 208
    return-void

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 213
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->upstream:Lh00/d;

    .line 215
    invoke-interface {v1}, Lh00/d;->cancel()V

    .line 218
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 220
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 223
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 225
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;->downstream:Lh00/c;

    .line 227
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lh00/c;)V

    .line 230
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 232
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 235
    return-void

    .line 236
    :cond_9
    :goto_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_0

    .line 244
    return-void
.end method

.method schedule()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 11
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    .line 14
    :cond_0
    return-void
.end method

.method subscribeActual()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;->downstream:Lh00/c;

    .line 3
    invoke-interface {v0, p0}, Lh00/c;->onSubscribe(Lh00/d;)V

    .line 6
    return-void
.end method

.method tryEnter()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    move v1, v0

    .line 16
    :cond_0
    return v1
.end method
