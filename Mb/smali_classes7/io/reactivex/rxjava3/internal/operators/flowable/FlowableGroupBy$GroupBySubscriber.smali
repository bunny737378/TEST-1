.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
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
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/f;",
        "Lh00/d;"
    }
.end annotation


# static fields
.field static final NULL_KEY:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final bufferSize:I

.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final delayError:Z

.field done:Z

.field final downstream:Lh00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh00/c;"
        }
    .end annotation
.end field

.field emittedGroups:J

.field final evictedGroups:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/d;",
            ">;"
        }
    .end annotation
.end field

.field final groupConsumed:Ljava/util/concurrent/atomic/AtomicLong;

.field final groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/d;",
            ">;"
        }
    .end annotation
.end field

.field final keySelector:Lxx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx/h;"
        }
    .end annotation
.end field

.field final limit:I

.field upstream:Lh00/d;

.field final valueSelector:Lxx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lh00/c;Lxx/h;Lxx/h;IZLjava/util/Map;Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            "Lxx/h;",
            "Lxx/h;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/d;",
            ">;",
            "Ljava/util/Queue<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupConsumed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->downstream:Lh00/c;

    .line 28
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->keySelector:Lxx/h;

    .line 30
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->valueSelector:Lxx/h;

    .line 32
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->bufferSize:I

    .line 34
    shr-int/lit8 p1, p4, 0x2

    .line 36
    sub-int/2addr p4, p1

    .line 37
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->limit:I

    .line 39
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->delayError:Z

    .line 41
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 43
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    .line 45
    return-void
.end method

.method private completeEvictions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/flowable/d;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/flowable/d;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->tryComplete()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    neg-int v0, v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 35
    :cond_2
    return-void
.end method

.method static groupHangWarning(J)Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Unable to emit a new group (#"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ") due to lack of requests. Please make sure the downstream can always accept a new group as well as each group is consumed in order for the whole operator to be able to proceed."

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->completeEvictions()V

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lh00/d;

    invoke-interface {v0}, Lh00/d;->cancel()V

    :cond_0
    return-void
.end method

.method public cancel(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lh00/d;

    invoke-interface {p1}, Lh00/d;->cancel()V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/flowable/d;

    .line 27
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/d;->onComplete()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->completeEvictions()V

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    .line 42
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->downstream:Lh00/c;

    .line 44
    invoke-interface {v0}, Lh00/c;->onComplete()V

    .line 47
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/flowable/d;

    .line 34
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/d;->onError(Ljava/lang/Throwable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->completeEvictions()V

    .line 46
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->downstream:Lh00/c;

    .line 48
    invoke-interface {v0, p1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->keySelector:Lxx/h;

    .line 8
    invoke-interface {v0, p1}, Lxx/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    .line 18
    :goto_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/d;

    .line 26
    if-nez v2, :cond_3

    .line 28
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    return-void

    .line 37
    :cond_2
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->bufferSize:I

    .line 39
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->delayError:Z

    .line 41
    invoke-static {v0, v2, p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/d;->h(Ljava/lang/Object;ILio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Z)Lio/reactivex/rxjava3/internal/operators/flowable/d;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 47
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_1
    :try_start_1
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->valueSelector:Lxx/h;

    .line 60
    invoke-interface {v3, p1}, Lxx/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    const-string v3, "The valueSelector returned a null value."

    .line 66
    invoke-static {p1, v3}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/d;->onNext(Ljava/lang/Object;)V

    .line 73
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->completeEvictions()V

    .line 76
    if-eqz v1, :cond_5

    .line 78
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->emittedGroups:J

    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 83
    move-result-wide v5

    .line 84
    cmp-long p1, v3, v5

    .line 86
    if-eqz p1, :cond_4

    .line 88
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->emittedGroups:J

    .line 90
    const-wide/16 v5, 0x1

    .line 92
    add-long/2addr v3, v5

    .line 93
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->emittedGroups:J

    .line 95
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->downstream:Lh00/c;

    .line 97
    invoke-interface {p1, v2}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 100
    iget-object p1, v2, Lio/reactivex/rxjava3/internal/operators/flowable/d;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    .line 102
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->tryAbandon()Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 108
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancel(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/d;->onComplete()V

    .line 114
    invoke-virtual {p0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->requestGroup(J)V

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lh00/d;

    .line 120
    invoke-interface {p1}, Lh00/d;->cancel()V

    .line 123
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->emittedGroups:J

    .line 125
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupHangWarning(J)Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->onError(Ljava/lang/Throwable;)V

    .line 132
    :cond_5
    :goto_2
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 137
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lh00/d;

    .line 139
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 142
    if-eqz v1, :cond_7

    .line 144
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->emittedGroups:J

    .line 146
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 149
    move-result-wide v3

    .line 150
    cmp-long v0, v0, v3

    .line 152
    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->downstream:Lh00/c;

    .line 156
    invoke-interface {v0, v2}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->emittedGroups:J

    .line 162
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupHangWarning(J)Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 169
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->onError(Ljava/lang/Throwable;)V

    .line 172
    return-void

    .line 173
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->onError(Ljava/lang/Throwable;)V

    .line 176
    return-void

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 181
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lh00/d;

    .line 183
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 186
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->onError(Ljava/lang/Throwable;)V

    .line 189
    return-void
.end method

.method public onSubscribe(Lh00/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lh00/d;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lh00/d;Lh00/d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lh00/d;

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->downstream:Lh00/c;

    .line 13
    invoke-interface {v0, p0}, Lh00/c;->onSubscribe(Lh00/d;)V

    .line 16
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->bufferSize:I

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lh00/d;->request(J)V

    .line 22
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

.method requestGroup(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupConsumed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->limit:I

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3, p1, p2}, Lio/reactivex/rxjava3/internal/util/a;->b(JJ)J

    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    :goto_0
    int-to-long p1, v1

    .line 20
    cmp-long v2, v4, p1

    .line 22
    if-gez v2, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    sub-long v2, v4, p1

    .line 27
    invoke-virtual {v0, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lh00/d;

    .line 35
    invoke-interface {v2, p1, p2}, Lh00/d;->request(J)V

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    move-result-wide v4

    .line 42
    goto :goto_0
.end method
