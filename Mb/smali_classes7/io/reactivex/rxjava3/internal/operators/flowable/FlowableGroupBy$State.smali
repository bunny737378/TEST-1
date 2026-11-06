.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "source.java"

# interfaces
.implements Lh00/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lh00/b;"
    }
.end annotation


# static fields
.field static final ABANDONED:I = 0x2

.field static final ABANDONED_HAS_SUBSCRIBER:I = 0x3

.field static final FRESH:I = 0x0

.field static final HAS_SUBSCRIBER:I = 0x1

.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh00/c;",
            ">;"
        }
    .end annotation
.end field

.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final evictOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicInteger;

.field outputFused:Z

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field produced:I

.field final queue:Lio/reactivex/rxjava3/operators/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/operators/h;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(ILio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->evictOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/operators/h;

    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/operators/h;-><init>(I)V

    .line 44
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/rxjava3/operators/h;

    .line 46
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 48
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->key:Ljava/lang/Object;

    .line 50
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->delayError:Z

    .line 52
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->cancelParent()V

    .line 14
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->drain()V

    .line 17
    :cond_0
    return-void
.end method

.method cancelParent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->evictOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 23
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->key:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancel(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method checkTerminated(ZZLh00/c;ZJZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lh00/c;",
            "ZJZ)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p5, p6, p7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->cleanupQueue(JZ)V

    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p1, :cond_4

    .line 16
    if-eqz p4, :cond_2

    .line 18
    if-eqz p2, :cond_4

    .line 20
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 25
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p3, p1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p3}, Lh00/c;->onComplete()V

    .line 36
    invoke-virtual {p0, p5, p6, p7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->replenishParent(JZ)V

    .line 39
    :goto_0
    return v1

    .line 40
    :cond_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/rxjava3/operators/h;

    .line 46
    invoke-virtual {p2}, Lio/reactivex/rxjava3/operators/h;->clear()V

    .line 49
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 54
    invoke-interface {p3, p1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 57
    return v1

    .line 58
    :cond_3
    if-eqz p2, :cond_4

    .line 60
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 65
    invoke-interface {p3}, Lh00/c;->onComplete()V

    .line 68
    invoke-virtual {p0, p5, p6, p7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->replenishParent(JZ)V

    .line 71
    return v1

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method cleanupQueue(JZ)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/rxjava3/operators/h;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/h;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    add-long/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->replenishParent(JZ)V

    .line 16
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/rxjava3/operators/h;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/h;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->tryReplenish()V

    .line 19
    return-void
.end method

.method drain()V
    .locals 1

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->outputFused:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->drainFused()V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->drainNormal()V

    .line 19
    :goto_0
    return-void
.end method

.method drainFused()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/rxjava3/operators/h;

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lh00/c;

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    .line 14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    .line 25
    if-eqz v3, :cond_2

    .line 27
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->delayError:Z

    .line 29
    if-nez v4, :cond_2

    .line 31
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    .line 33
    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/h;->clear()V

    .line 38
    invoke-interface {v1, v4}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    invoke-interface {v1, v4}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 46
    if-eqz v3, :cond_4

    .line 48
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-interface {v1, v0}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v1}, Lh00/c;->onComplete()V

    .line 59
    :goto_1
    return-void

    .line 60
    :cond_4
    neg-int v2, v2

    .line 61
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 67
    return-void

    .line 68
    :cond_5
    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lh00/c;

    .line 78
    goto :goto_0
.end method

.method drainNormal()V
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 3
    iget-object v9, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/rxjava3/operators/h;

    .line 5
    iget-boolean v10, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->delayError:Z

    .line 7
    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh00/c;

    .line 15
    iget-object v11, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    move-object v13, v0

    .line 18
    const/4 v14, 0x1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v0

    .line 23
    const/4 v15, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v8, v5, v6, v15}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->cleanupQueue(JZ)V

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_1
    if-eqz v13, :cond_7

    .line 35
    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    move-result-wide v16

    .line 41
    move-wide v3, v5

    .line 42
    :goto_1
    cmp-long v18, v3, v16

    .line 44
    if-eqz v18, :cond_5

    .line 46
    iget-boolean v1, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    .line 48
    invoke-virtual {v9}, Lio/reactivex/rxjava3/operators/h;->poll()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_2

    .line 54
    const/16 v19, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move/from16 v19, v15

    .line 59
    :goto_2
    xor-int/lit8 v20, v19, 0x1

    .line 61
    move-object/from16 v0, p0

    .line 63
    move/from16 v2, v19

    .line 65
    move-wide/from16 v21, v3

    .line 67
    move-object v3, v13

    .line 68
    move v4, v10

    .line 69
    move-wide/from16 v23, v5

    .line 71
    move-wide/from16 v5, v21

    .line 73
    move-object v12, v7

    .line 74
    move/from16 v7, v20

    .line 76
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->checkTerminated(ZZLh00/c;ZJZ)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eqz v19, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-interface {v13, v12}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 89
    const-wide/16 v0, 0x1

    .line 91
    add-long v3, v21, v0

    .line 93
    move-wide/from16 v5, v23

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-wide/from16 v21, v3

    .line 98
    move-wide/from16 v23, v5

    .line 100
    :goto_3
    if-nez v18, :cond_6

    .line 102
    iget-boolean v1, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    .line 104
    invoke-virtual {v9}, Lio/reactivex/rxjava3/operators/h;->isEmpty()Z

    .line 107
    move-result v2

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object/from16 v0, p0

    .line 111
    move-object v3, v13

    .line 112
    move v4, v10

    .line 113
    move-wide/from16 v5, v21

    .line 115
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->checkTerminated(ZZLh00/c;ZJZ)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    cmp-long v0, v21, v23

    .line 124
    if-eqz v0, :cond_7

    .line 126
    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 128
    move-wide/from16 v3, v21

    .line 130
    invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/internal/util/a;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 133
    invoke-virtual {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->requestParent(J)V

    .line 136
    :cond_7
    :goto_4
    neg-int v0, v14

    .line 137
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 140
    move-result v14

    .line 141
    if-nez v14, :cond_8

    .line 143
    return-void

    .line 144
    :cond_8
    if-nez v13, :cond_0

    .line 146
    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    move-object v13, v0

    .line 153
    check-cast v13, Lh00/c;

    .line 155
    goto/16 :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/rxjava3/operators/h;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/h;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->tryReplenish()V

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->tryReplenish()V

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->drain()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->drain()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/rxjava3/operators/h;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/operators/h;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->drain()V

    .line 9
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/rxjava3/operators/h;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/h;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->tryReplenish()V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method replenishParent(JZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr p1, v0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    cmp-long p3, p1, v0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->requestParent(J)V

    .line 15
    :cond_1
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->drain()V

    .line 15
    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method requestParent(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->requestGroup(J)V

    .line 16
    :cond_0
    return-void
.end method

.method public subscribe(Lh00/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            ")V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "Only one Subscriber allowed!"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lh00/c;)V

    .line 21
    return-void

    .line 22
    :cond_1
    or-int/lit8 v1, v0, 0x1

    .line 24
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1, p0}, Lh00/c;->onSubscribe(Lh00/d;)V

    .line 35
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->drain()V

    .line 58
    :goto_0
    return-void
.end method

.method tryAbandon()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method tryComplete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->evictOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->drain()V

    .line 14
    return v0
.end method

.method tryReplenish()V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->requestParent(J)V

    .line 12
    :cond_0
    return-void
.end method
