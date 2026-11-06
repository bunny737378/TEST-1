.class public abstract Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/f;",
        "Lh00/d;"
    }
.end annotation


# static fields
.field static final COMPLETE_MASK:J = -0x8000000000000000L

.field static final REQUEST_MASK:J = 0x7fffffffffffffffL

.field private static final serialVersionUID:J = 0x6de1ba4ffe60ebe0L


# instance fields
.field protected final downstream:Lh00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh00/c;"
        }
    .end annotation
.end field

.field protected produced:J

.field protected upstream:Lh00/d;

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lh00/c;

    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->upstream:Lh00/d;

    .line 3
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 6
    return-void
.end method

.method protected final complete(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->produced:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/util/a;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/high16 v4, -0x8000000000000000L

    .line 18
    and-long v6, v0, v4

    .line 20
    cmp-long v6, v6, v2

    .line 22
    if-eqz v6, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->onDrop(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1
    const-wide v6, 0x7fffffffffffffffL

    .line 33
    and-long/2addr v0, v6

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 46
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lh00/c;

    .line 48
    invoke-interface {v0, p1}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lh00/c;

    .line 53
    invoke-interface {p1}, Lh00/c;->onComplete()V

    .line 56
    return-void

    .line 57
    :cond_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->value:Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->value:Ljava/lang/Object;

    .line 69
    goto :goto_0
.end method

.method public abstract synthetic onComplete()V
.end method

.method protected onDrop(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract synthetic onError(Ljava/lang/Throwable;)V
.end method

.method public abstract synthetic onNext(Ljava/lang/Object;)V
.end method

.method public onSubscribe(Lh00/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->upstream:Lh00/d;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lh00/d;Lh00/d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->upstream:Lh00/d;

    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lh00/c;

    .line 13
    invoke-interface {p1, p0}, Lh00/c;->onSubscribe(Lh00/d;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    and-long v4, v0, v2

    .line 15
    const-wide/16 v6, 0x0

    .line 17
    cmp-long v4, v4, v6

    .line 19
    if-eqz v4, :cond_1

    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    invoke-virtual {p0, v2, v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lh00/c;

    .line 34
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->value:Ljava/lang/Object;

    .line 36
    invoke-interface {p1, p2}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lh00/c;

    .line 41
    invoke-interface {p1}, Lh00/c;->onComplete()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/util/a;->b(JJ)J

    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->upstream:Lh00/d;

    .line 57
    invoke-interface {v0, p1, p2}, Lh00/d;->request(J)V

    .line 60
    :cond_2
    :goto_0
    return-void
.end method
