.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BackpressureBufferSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/f;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field final downstream:Lh00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh00/c;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final onDropped:Lxx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx/f;"
        }
    .end annotation
.end field

.field final onOverflow:Lxx/a;

.field outputFused:Z

.field final queue:Lio/reactivex/rxjava3/operators/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/operators/f;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lh00/d;


# direct methods
.method constructor <init>(Lh00/c;IZZLxx/a;Lxx/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            "IZZ",
            "Lxx/a;",
            "Lxx/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lh00/c;

    .line 13
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->onOverflow:Lxx/a;

    .line 15
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->delayError:Z

    .line 17
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->onDropped:Lxx/f;

    .line 19
    if-eqz p3, :cond_0

    .line 21
    new-instance p1, Lio/reactivex/rxjava3/operators/h;

    .line 23
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/operators/h;-><init>(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 29
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 32
    :goto_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 34
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->cancelled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->cancelled:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->upstream:Lh00/d;

    .line 10
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 13
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/g;->clear()V

    .line 28
    :cond_0
    return-void
.end method

.method checkTerminated(ZZLh00/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lh00/c;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->cancelled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/operators/g;->clear()V

    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->delayError:Z

    .line 16
    if-eqz p1, :cond_2

    .line 18
    if-eqz p2, :cond_4

    .line 20
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->error:Ljava/lang/Throwable;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p3, p1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p3}, Lh00/c;->onComplete()V

    .line 31
    :goto_0
    return v1

    .line 32
    :cond_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->error:Ljava/lang/Throwable;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 38
    invoke-interface {p2}, Lio/reactivex/rxjava3/operators/g;->clear()V

    .line 41
    invoke-interface {p3, p1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 44
    return v1

    .line 45
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    invoke-interface {p3}, Lh00/c;->onComplete()V

    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/g;->clear()V

    .line 6
    return-void
.end method

.method drain()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lh00/c;

    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v2

    .line 13
    :cond_0
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/g;->isEmpty()Z

    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0, v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->checkTerminated(ZZLh00/c;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x0

    .line 34
    move-wide v8, v6

    .line 35
    :goto_0
    cmp-long v10, v8, v4

    .line 37
    if-eqz v10, :cond_5

    .line 39
    iget-boolean v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

    .line 41
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/f;->poll()Ljava/lang/Object;

    .line 44
    move-result-object v12

    .line 45
    if-nez v12, :cond_2

    .line 47
    move v13, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v13, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->checkTerminated(ZZLh00/c;)Z

    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_3

    .line 56
    return-void

    .line 57
    :cond_3
    if-eqz v13, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {v1, v12}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 63
    const-wide/16 v10, 0x1

    .line 65
    add-long/2addr v8, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_2
    if-nez v10, :cond_6

    .line 69
    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

    .line 71
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/g;->isEmpty()Z

    .line 74
    move-result v11

    .line 75
    invoke-virtual {p0, v10, v11, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->checkTerminated(ZZLh00/c;)Z

    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 81
    return-void

    .line 82
    :cond_6
    cmp-long v6, v8, v6

    .line 84
    if-eqz v6, :cond_7

    .line 86
    const-wide v6, 0x7fffffffffffffffL

    .line 91
    cmp-long v4, v4, v6

    .line 93
    if-eqz v4, :cond_7

    .line 95
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    neg-long v5, v8

    .line 98
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 101
    :cond_7
    neg-int v3, v3

    .line 102
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_0

    .line 108
    :cond_8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/g;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

    .line 4
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lh00/c;

    .line 10
    invoke-interface {v0}, Lh00/c;->onComplete()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->drain()V

    .line 17
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->error:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->done:Z

    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lh00/c;

    .line 12
    invoke-interface {v0, p1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->drain()V

    .line 19
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/g;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->upstream:Lh00/d;

    .line 11
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 14
    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 16
    const-string v1, "Buffer is full"

    .line 18
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->onOverflow:Lxx/a;

    .line 23
    invoke-interface {v1}, Lxx/a;->run()V

    .line 26
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->onDropped:Lxx/f;

    .line 28
    invoke-interface {v1, p1}, Lxx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lh00/c;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->drain()V

    .line 57
    :goto_1
    return-void
.end method

.method public onSubscribe(Lh00/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->upstream:Lh00/d;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lh00/d;Lh00/d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->upstream:Lh00/d;

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->downstream:Lh00/c;

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

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/f;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->drain()V

    .line 19
    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;->outputFused:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
