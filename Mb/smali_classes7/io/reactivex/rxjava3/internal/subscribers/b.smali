.class public abstract Lio/reactivex/rxjava3/internal/subscribers/b;
.super Lio/reactivex/rxjava3/internal/subscribers/f;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f;
.implements Lio/reactivex/rxjava3/internal/util/h;


# instance fields
.field protected volatile cancelled:Z

.field protected volatile done:Z

.field protected final downstream:Lh00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh00/c;"
        }
    .end annotation
.end field

.field protected error:Ljava/lang/Throwable;

.field protected final queue:Lio/reactivex/rxjava3/operators/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/operators/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh00/c;Lio/reactivex/rxjava3/operators/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscribers/f;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->downstream:Lh00/c;

    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract accept(Lh00/c;Ljava/lang/Object;)Z
.end method

.method public final cancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->cancelled:Z

    .line 3
    return v0
.end method

.method public final done()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->done:Z

    .line 3
    return v0
.end method

.method public final enter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/g;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final error()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->error:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public final fastEnter()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/g;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/g;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1
.end method

.method protected final fastPathEmitMax(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Lio/reactivex/rxjava3/disposables/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->downstream:Lh00/c;

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/b;->fastEnter()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/e;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v4, v2, v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/b;->accept(Lh00/c;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    cmp-long p1, v2, v4

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const-wide/16 v2, 0x1

    .line 40
    invoke-virtual {p0, v2, v3}, Lio/reactivex/rxjava3/internal/subscribers/b;->produced(J)J

    .line 43
    :cond_0
    const/4 p1, -0x1

    .line 44
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/b;->leave(I)I

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {p3}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 54
    invoke-static {}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;->createDefault()Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/operators/g;->offer(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/b;->enter()Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/rxjava3/internal/util/i;->e(Lio/reactivex/rxjava3/operators/f;Lh00/c;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/h;)V

    .line 75
    return-void
.end method

.method protected final fastPathOrderedEmitMax(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Lio/reactivex/rxjava3/disposables/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->downstream:Lh00/c;

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/b;->fastEnter()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/e;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v4, v2, v4

    .line 21
    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v1}, Lio/reactivex/rxjava3/operators/g;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/b;->accept(Lh00/c;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const-wide v4, 0x7fffffffffffffffL

    .line 40
    cmp-long p1, v2, v4

    .line 42
    if-eqz p1, :cond_0

    .line 44
    const-wide/16 v2, 0x1

    .line 46
    invoke-virtual {p0, v2, v3}, Lio/reactivex/rxjava3/internal/subscribers/b;->produced(J)J

    .line 49
    :cond_0
    const/4 p1, -0x1

    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/b;->leave(I)I

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/operators/g;->offer(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->cancelled:Z

    .line 64
    invoke-interface {p3}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 67
    invoke-static {}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;->createDefault()Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 74
    return-void

    .line 75
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/operators/g;->offer(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/b;->enter()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 84
    return-void

    .line 85
    :cond_4
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/rxjava3/internal/util/i;->e(Lio/reactivex/rxjava3/operators/f;Lh00/c;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/h;)V

    .line 88
    return-void
.end method

.method public final leave(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/g;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final produced(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/e;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    neg-long p1, p1

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public final requested()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/e;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final requested(J)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/e;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
