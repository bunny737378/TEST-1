.class public Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f;
.implements Lh00/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/f;",
        "Lh00/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field volatile done:Z

.field final downstream:Lh00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh00/c;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh00/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh00/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->downstream:Lh00/c;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->done:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->done:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->downstream:Lh00/c;

    .line 6
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 8
    invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/internal/util/d;->a(Lh00/c;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->done:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->downstream:Lh00/c;

    .line 6
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 8
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/util/d;->b(Lh00/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 11
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->downstream:Lh00/c;

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 5
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/util/d;->c(Lh00/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Z

    .line 8
    return-void
.end method

.method public onSubscribe(Lh00/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->downstream:Lh00/c;

    .line 13
    invoke-interface {v0, p0}, Lh00/c;->onSubscribe(Lh00/d;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lh00/d;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lh00/d;->cancel()V

    .line 27
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->cancel()V

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->cancel()V

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 43
    :goto_0
    return-void
.end method
