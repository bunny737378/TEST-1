.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f;
.implements Lh00/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/f;",
        "Lh00/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77fd892250a4eda9L


# instance fields
.field final bufferSize:I

.field final closingIndicator:Lxx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx/h;"
        }
    .end annotation
.end field

.field final downstream:Lh00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh00/c;"
        }
    .end annotation
.end field

.field final downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field emitted:J

.field final error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final open:Lh00/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh00/b;"
        }
    .end annotation
.end field

.field volatile openDone:Z

.field final queue:Lio/reactivex/rxjava3/operators/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/operators/f;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final resources:Lio/reactivex/rxjava3/disposables/a;

.field final startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber<",
            "TB;>;"
        }
    .end annotation
.end field

.field upstream:Lh00/d;

.field volatile upstreamCanceled:Z

.field volatile upstreamDone:Z

.field final windowCount:Ljava/util/concurrent/atomic/AtomicLong;

.field final windows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh00/c;Lh00/b;Lxx/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            "Lh00/b;",
            "Lxx/h;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->downstream:Lh00/c;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 13
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->open:Lh00/b;

    .line 15
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->closingIndicator:Lxx/h;

    .line 17
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->bufferSize:I

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    .line 21
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/List;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    const-wide/16 p2, 0x1

    .line 37
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    .line 54
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    .line 58
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 61
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 68
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    cmp-long v0, v0, v3

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lh00/d;

    .line 25
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->cancel()V

    .line 33
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 38
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    .line 43
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamCanceled:Z

    .line 45
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->cancel()V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method close(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/g;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

    .line 9
    return-void
.end method

.method closeError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lh00/d;

    .line 3
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->cancel()V

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamDone:Z

    .line 27
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

    .line 30
    :cond_0
    return-void
.end method

.method drain()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->downstream:Lh00/c;

    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/List;

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamCanceled:Z

    .line 18
    if-eqz v5, :cond_2

    .line 20
    invoke-interface {v1}, Lio/reactivex/rxjava3/operators/g;->clear()V

    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamDone:Z

    .line 30
    invoke-interface {v1}, Lio/reactivex/rxjava3/operators/f;->poll()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_3

    .line 36
    move v7, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-eqz v5, :cond_5

    .line 41
    if-nez v7, :cond_4

    .line 43
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 45
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_5

    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->terminateDownstream(Lh00/c;)V

    .line 54
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamCanceled:Z

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    if-nez v7, :cond_a

    .line 59
    instance-of v5, v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$b;

    .line 61
    if-eqz v5, :cond_8

    .line 63
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 71
    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->emitted:J

    .line 73
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    move-result-wide v9

    .line 79
    cmp-long v5, v9, v7

    .line 81
    if-eqz v5, :cond_7

    .line 83
    const-wide/16 v9, 0x1

    .line 85
    add-long/2addr v7, v9

    .line 86
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->emitted:J

    .line 88
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$b;

    .line 90
    iget-object v5, v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$b;->a:Ljava/lang/Object;

    .line 92
    :try_start_0
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->closingIndicator:Lxx/h;

    .line 94
    invoke-interface {v6, v5}, Lxx/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    const-string v6, "The closingIndicator returned a null Publisher"

    .line 100
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    check-cast v5, Lh00/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 110
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->bufferSize:I

    .line 112
    invoke-static {v6, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$a;

    .line 118
    invoke-direct {v7, p0, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$a;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 121
    invoke-interface {v0, v7}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$a;->h()Z

    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_6

    .line 130
    invoke-virtual {v6}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 139
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 142
    invoke-interface {v5, v7}, Lh00/b;->subscribe(Lh00/c;)V

    .line 145
    goto/16 :goto_0

    .line 147
    :catchall_0
    move-exception v5

    .line 148
    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 151
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lh00/d;

    .line 153
    invoke-interface {v6}, Lh00/d;->cancel()V

    .line 156
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    .line 158
    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->cancel()V

    .line 161
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 163
    invoke-virtual {v6}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 166
    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 169
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 171
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 174
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamDone:Z

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_7
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lh00/d;

    .line 180
    invoke-interface {v5}, Lh00/d;->cancel()V

    .line 183
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    .line 185
    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->cancel()V

    .line 188
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 190
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 193
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 195
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->h(J)Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 202
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamDone:Z

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_8
    instance-of v5, v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$a;

    .line 208
    if-eqz v5, :cond_9

    .line 210
    move-object v5, v6

    .line 211
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$a;

    .line 213
    iget-object v5, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$a;->c:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 215
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 218
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 220
    check-cast v6, Lio/reactivex/rxjava3/disposables/c;

    .line 222
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/a;->c(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 225
    invoke-virtual {v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v5

    .line 234
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_1

    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 246
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 249
    goto :goto_2

    .line 250
    :cond_a
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->openDone:Z

    .line 252
    if-eqz v5, :cond_b

    .line 254
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_b

    .line 260
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lh00/d;

    .line 262
    invoke-interface {v5}, Lh00/d;->cancel()V

    .line 265
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    .line 267
    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->cancel()V

    .line 270
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 272
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 275
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->terminateDownstream(Lh00/c;)V

    .line 278
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamCanceled:Z

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_b
    :goto_3
    neg-int v4, v4

    .line 283
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_1

    .line 289
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->cancel()V

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamDone:Z

    .line 14
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

    .line 17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->cancel()V

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamDone:Z

    .line 22
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

    .line 25
    :cond_0
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/g;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

    .line 9
    return-void
.end method

.method public onSubscribe(Lh00/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lh00/d;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lh00/d;Lh00/d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lh00/d;

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->downstream:Lh00/c;

    .line 13
    invoke-interface {v0, p0}, Lh00/c;->onSubscribe(Lh00/d;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->open:Lh00/b;

    .line 18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    .line 20
    invoke-interface {v0, v1}, Lh00/b;->subscribe(Lh00/c;)V

    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    invoke-interface {p1, v0, v1}, Lh00/d;->request(J)V

    .line 31
    :cond_0
    return-void
.end method

.method open(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$b;

    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/operators/g;->offer(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

    .line 14
    return-void
.end method

.method openComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->openDone:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

    .line 7
    return-void
.end method

.method openError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lh00/d;

    .line 3
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamDone:Z

    .line 22
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

    .line 25
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lh00/d;

    .line 15
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->cancel()V

    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamCanceled:Z

    .line 36
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

    .line 39
    :cond_0
    return-void
.end method

.method terminateDownstream(Lh00/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 27
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lh00/c;->onComplete()V

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 37
    if-eq v0, v1, :cond_3

    .line 39
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 57
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p1, v0}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 64
    :cond_3
    :goto_2
    return-void
.end method
