.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f;
.implements Lh00/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/f;",
        "Lh00/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x20d478356927aeadL


# instance fields
.field final bufferSize:I

.field final downstream:Lh00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh00/c;"
        }
    .end annotation
.end field

.field index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final size:J

.field upstream:Lh00/d;

.field window:Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/UnicastProcessor;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh00/c;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            "JI)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->downstream:Lh00/c;

    .line 7
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->size:J

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->bufferSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->run()V

    .line 14
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 8
    invoke-interface {v0}, Lh00/c;->onComplete()V

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->downstream:Lh00/c;

    .line 13
    invoke-interface {v0}, Lh00/c;->onComplete()V

    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 8
    invoke-interface {v0, p1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->downstream:Lh00/c;

    .line 13
    invoke-interface {v0, p1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->index:J

    .line 3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v0, v3

    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v5, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->bufferSize:I

    .line 17
    invoke-static {v2, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 23
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/g;

    .line 25
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/g;-><init>(Lio/reactivex/rxjava3/processors/a;)V

    .line 28
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->downstream:Lh00/c;

    .line 30
    invoke-interface {v7, v5}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v6

    .line 35
    :goto_0
    const-wide/16 v7, 0x1

    .line 37
    add-long/2addr v0, v7

    .line 38
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 41
    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->size:J

    .line 43
    cmp-long p1, v0, v7

    .line 45
    if-nez p1, :cond_1

    .line 47
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->index:J

    .line 49
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 51
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->index:J

    .line 57
    :goto_1
    if-eqz v5, :cond_2

    .line 59
    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/g;->h()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    iget-object p1, v5, Lio/reactivex/rxjava3/internal/operators/flowable/g;->b:Lio/reactivex/rxjava3/processors/a;

    .line 67
    invoke-interface {p1}, Lh00/c;->onComplete()V

    .line 70
    :cond_2
    return-void
.end method

.method public onSubscribe(Lh00/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->upstream:Lh00/d;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lh00/d;Lh00/d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->upstream:Lh00/d;

    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->downstream:Lh00/c;

    .line 13
    invoke-interface {p1, p0}, Lh00/c;->onSubscribe(Lh00/d;)V

    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->size:J

    .line 9
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/util/a;->c(JJ)J

    .line 12
    move-result-wide p1

    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->upstream:Lh00/d;

    .line 15
    invoke-interface {v0, p1, p2}, Lh00/d;->request(J)V

    .line 18
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->upstream:Lh00/d;

    .line 9
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 12
    :cond_0
    return-void
.end method
