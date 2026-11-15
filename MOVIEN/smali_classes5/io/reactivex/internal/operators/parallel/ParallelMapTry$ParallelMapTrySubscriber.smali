.class final Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelMapTry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelMapTrySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errorHandler:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->errorHandler:Lio/reactivex/functions/BiFunction;

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->done:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->done:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

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
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->tryOnNext(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->done:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 18
    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 6
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->done:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const-wide/16 v2, 0x0

    .line 9
    :cond_1
    const/4 v0, 0x1

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    const-string v5, "The mapper returned a null value"

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->errorHandler:Lio/reactivex/functions/BiFunction;

    .line 35
    .line 36
    const-wide/16 v7, 0x1

    .line 37
    add-long/2addr v2, v7

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v7, v4}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    const-string v7, "The errorHandler returned a null item"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    sget-object v7, Lio/reactivex/internal/operators/parallel/ParallelMapTry$1;->$SwitchMap$io$reactivex$parallel$ParallelFailureHandling:[I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v6

    .line 60
    .line 61
    aget v6, v7, v6

    .line 62
    .line 63
    if-eq v6, v0, :cond_1

    .line 64
    .line 65
    if-eq v6, v5, :cond_3

    .line 66
    const/4 p1, 0x3

    .line 67
    .line 68
    if-eq v6, p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->cancel()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->onError(Ljava/lang/Throwable;)V

    .line 75
    return v1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->cancel()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->onComplete()V

    .line 82
    :cond_3
    return v1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->cancel()V

    .line 90
    .line 91
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 92
    .line 93
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 94
    .line 95
    aput-object v4, v3, v1

    .line 96
    .line 97
    aput-object p1, v3, v0

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->onError(Ljava/lang/Throwable;)V

    .line 104
    return v1
.end method
