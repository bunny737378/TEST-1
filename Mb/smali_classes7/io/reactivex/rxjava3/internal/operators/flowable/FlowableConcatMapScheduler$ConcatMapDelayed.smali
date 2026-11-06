.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;
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
.field private static final serialVersionUID:J = -0x28e181349daae86aL


# instance fields
.field final downstream:Lh00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh00/c;"
        }
    .end annotation
.end field

.field final veryEnd:Z


# direct methods
.method constructor <init>(Lh00/c;Lxx/h;IZLio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            "Lxx/h;",
            "IZ",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;-><init>(Lxx/h;ILio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;->downstream:Lh00/c;

    .line 6
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;->veryEnd:Z

    .line 8
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
    if-eqz p1, :cond_1

    .line 9
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;->veryEnd:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->upstream:Lh00/d;

    .line 15
    invoke-interface {p1}, Lh00/d;->cancel()V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->done:Z

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->active:Z

    .line 24
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;->schedule()V

    .line 27
    :cond_1
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;->downstream:Lh00/c;

    .line 3
    invoke-interface {v0, p1}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 6
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
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->done:Z

    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;->schedule()V

    .line 15
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
    .locals 6

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
    if-nez v0, :cond_b

    .line 10
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->done:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;->veryEnd:Z

    .line 16
    if-nez v1, :cond_2

    .line 18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Throwable;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 30
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;->downstream:Lh00/c;

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lh00/c;)V

    .line 35
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 37
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 43
    invoke-interface {v1}, Lio/reactivex/rxjava3/operators/g;->poll()Ljava/lang/Object;

    .line 46
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v1, :cond_3

    .line 51
    move v4, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v4, v2

    .line 54
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    if-eqz v4, :cond_4

    .line 58
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 60
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;->downstream:Lh00/c;

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lh00/c;)V

    .line 65
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 67
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 70
    return-void

    .line 71
    :cond_4
    if-nez v4, :cond_b

    .line 73
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->mapper:Lxx/h;

    .line 75
    invoke-interface {v0, v1}, Lxx/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "The mapper returned a null Publisher"

    .line 81
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    check-cast v0, Lh00/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->sourceMode:I

    .line 88
    if-eq v1, v3, :cond_6

    .line 90
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->consumed:I

    .line 92
    add-int/2addr v1, v3

    .line 93
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->limit:I

    .line 95
    if-ne v1, v4, :cond_5

    .line 97
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->consumed:I

    .line 99
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->upstream:Lh00/d;

    .line 101
    int-to-long v4, v1

    .line 102
    invoke-interface {v2, v4, v5}, Lh00/d;->request(J)V

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->consumed:I

    .line 108
    :cond_6
    :goto_2
    instance-of v1, v0, Lxx/k;

    .line 110
    if-eqz v1, :cond_a

    .line 112
    check-cast v0, Lxx/k;

    .line 114
    :try_start_2
    invoke-interface {v0}, Lxx/k;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 123
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 125
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 128
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;->veryEnd:Z

    .line 130
    if-nez v0, :cond_7

    .line 132
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->upstream:Lh00/d;

    .line 134
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 137
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 139
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;->downstream:Lh00/c;

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lh00/c;)V

    .line 144
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 146
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 149
    return-void

    .line 150
    :cond_7
    const/4 v0, 0x0

    .line 151
    :goto_3
    if-eqz v0, :cond_0

    .line 153
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->cancelled:Z

    .line 155
    if-eqz v1, :cond_8

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 161
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->isUnbounded()Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 167
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;->downstream:Lh00/c;

    .line 169
    invoke-interface {v1, v0}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_9
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->active:Z

    .line 176
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$SimpleScalarSubscription;

    .line 180
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 182
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$SimpleScalarSubscription;-><init>(Ljava/lang/Object;Lh00/c;)V

    .line 185
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lh00/d;)V

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->active:Z

    .line 191
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 193
    invoke-interface {v0, v1}, Lh00/b;->subscribe(Lh00/c;)V

    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 201
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->upstream:Lh00/d;

    .line 203
    invoke-interface {v1}, Lh00/d;->cancel()V

    .line 206
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 208
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 211
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 213
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;->downstream:Lh00/c;

    .line 215
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lh00/c;)V

    .line 218
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 220
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 223
    return-void

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 228
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->upstream:Lh00/d;

    .line 230
    invoke-interface {v1}, Lh00/d;->cancel()V

    .line 233
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 235
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 238
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 240
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;->downstream:Lh00/c;

    .line 242
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lh00/c;)V

    .line 245
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 247
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 250
    return-void

    .line 251
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_0

    .line 257
    return-void
.end method

.method schedule()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 9
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    .line 12
    :cond_0
    return-void
.end method

.method subscribeActual()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;->downstream:Lh00/c;

    .line 3
    invoke-interface {v0, p0}, Lh00/c;->onSubscribe(Lh00/d;)V

    .line 6
    return-void
.end method
