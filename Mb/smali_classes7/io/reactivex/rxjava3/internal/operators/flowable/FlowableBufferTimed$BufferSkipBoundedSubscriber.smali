.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/b;
.source "source.java"

# interfaces
.implements Lh00/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/subscribers/b;",
        "Lh00/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Lxx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx/k;"
        }
    .end annotation
.end field

.field final buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lh00/d;

.field final w:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method constructor <init>(Lh00/c;Lxx/k;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            "Lxx/k;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/subscribers/b;-><init>(Lh00/c;Lio/reactivex/rxjava3/operators/f;)V

    .line 9
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->bufferSupplier:Lxx/k;

    .line 11
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timespan:J

    .line 13
    iput-wide p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timeskip:J

    .line 15
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17
    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    .line 26
    return-void
.end method

.method static synthetic access$000(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscribers/b;->fastPathOrderedEmitMax(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Lh00/c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->accept(Lh00/c;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public accept(Lh00/c;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            "TU;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2}, Lh00/c;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->cancelled:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->upstream:Lh00/d;

    .line 6
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 14
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->clear()V

    .line 17
    return-void
.end method

.method clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 31
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 33
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/operators/g;->offer(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->done:Z

    .line 40
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/b;->enter()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 48
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->downstream:Lh00/c;

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 53
    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/rxjava3/internal/util/i;->e(Lio/reactivex/rxjava3/operators/f;Lh00/c;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/h;)V

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->done:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->clear()V

    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->downstream:Lh00/c;

    .line 14
    invoke-interface {v0, p1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 17
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public onSubscribe(Lh00/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->upstream:Lh00/d;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lh00/d;Lh00/d;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->upstream:Lh00/d;

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->bufferSupplier:Lxx/k;

    .line 14
    invoke-interface {v0}, Lxx/k;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "The supplied buffer is null"

    .line 20
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->downstream:Lh00/c;

    .line 32
    invoke-interface {v1, p0}, Lh00/c;->onSubscribe(Lh00/d;)V

    .line 35
    const-wide v1, 0x7fffffffffffffffL

    .line 40
    invoke-interface {p1, v1, v2}, Lh00/d;->request(J)V

    .line 43
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 45
    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timeskip:J

    .line 47
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 49
    move-object v4, p0

    .line 50
    move-wide v5, v7

    .line 51
    invoke-virtual/range {v3 .. v9}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 54
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;

    .line 58
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/util/Collection;)V

    .line 61
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timespan:J

    .line 63
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 73
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 75
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 78
    invoke-interface {p1}, Lh00/d;->cancel()V

    .line 81
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->downstream:Lh00/c;

    .line 83
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lh00/c;)V

    .line 86
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscribers/b;->requested(J)V

    .line 4
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->cancelled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->bufferSupplier:Lxx/k;

    .line 8
    invoke-interface {v0}, Lxx/k;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "The supplied buffer is null"

    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->cancelled:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;

    .line 38
    invoke-direct {v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/util/Collection;)V

    .line 41
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timespan:J

    .line 43
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->cancel()V

    .line 58
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->downstream:Lh00/c;

    .line 60
    invoke-interface {v1, v0}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method
