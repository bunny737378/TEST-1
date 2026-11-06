.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f;
.implements Lh00/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BackpressureDropSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/f;",
        "Lh00/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56ae953858430cdeL


# instance fields
.field done:Z

.field final downstream:Lh00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh00/c;"
        }
    .end annotation
.end field

.field final onDrop:Lxx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx/f;"
        }
    .end annotation
.end field

.field upstream:Lh00/d;


# direct methods
.method constructor <init>(Lh00/c;Lxx/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            "Lxx/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->downstream:Lh00/c;

    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->onDrop:Lxx/f;

    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->upstream:Lh00/d;

    .line 3
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->done:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->downstream:Lh00/c;

    .line 11
    invoke-interface {v0}, Lh00/c;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->done:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->done:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->downstream:Lh00/c;

    .line 14
    invoke-interface {v0, p1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->downstream:Lh00/c;

    .line 18
    invoke-interface {v0, p1}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 21
    const-wide/16 v0, 0x1

    .line 23
    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/util/a;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->onDrop:Lxx/f;

    .line 29
    invoke-interface {v0, p1}, Lxx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->cancel()V

    .line 40
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    return-void
.end method

.method public onSubscribe(Lh00/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->upstream:Lh00/d;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lh00/d;Lh00/d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->upstream:Lh00/d;

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;->downstream:Lh00/c;

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
