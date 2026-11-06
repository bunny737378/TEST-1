.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;
.implements Lio/reactivex/rxjava3/disposables/c;


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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/o;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field static final NULL_KEY:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final bufferSize:I

.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final delayError:Z

.field final downstream:Lio/reactivex/rxjava3/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/o;"
        }
    .end annotation
.end field

.field final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/internal/operators/observable/i;",
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

.field upstream:Lio/reactivex/rxjava3/disposables/c;

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
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->NULL_KEY:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/o;Lxx/h;Lxx/h;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o;",
            "Lxx/h;",
            "Lxx/h;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 13
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->keySelector:Lxx/h;

    .line 15
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->valueSelector:Lxx/h;

    .line 17
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->bufferSize:I

    .line 19
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->delayError:Z

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->NULL_KEY:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 19
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 22
    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 22
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/i;

    .line 33
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/i;->onComplete()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 39
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/o;->onComplete()V

    .line 42
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/i;

    .line 33
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/i;->onError(Ljava/lang/Throwable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 39
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 42
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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->keySelector:Lxx/h;

    .line 3
    invoke-interface {v0, p1}, Lxx/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->NULL_KEY:Ljava/lang/Object;

    .line 13
    :goto_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/i;

    .line 21
    if-nez v2, :cond_2

    .line 23
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->bufferSize:I

    .line 34
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->delayError:Z

    .line 36
    invoke-static {v0, v2, p0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/i;->J(Ljava/lang/Object;ILio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;Z)Lio/reactivex/rxjava3/internal/operators/observable/i;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 42
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    :try_start_1
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->valueSelector:Lxx/h;

    .line 53
    invoke-interface {v3, p1}, Lxx/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    const-string v3, "The value supplied is null"

    .line 59
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/i;->onNext(Ljava/lang/Object;)V

    .line 65
    if-eqz v1, :cond_3

    .line 67
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 69
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    .line 72
    iget-object p1, v2, Lio/reactivex/rxjava3/internal/operators/observable/i;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;

    .line 74
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;->tryAbandon()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancel(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/observable/i;->onComplete()V

    .line 86
    :cond_3
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 93
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 96
    if-eqz v1, :cond_4

    .line 98
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 100
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    .line 103
    :cond_4
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->onError(Ljava/lang/Throwable;)V

    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 111
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 113
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 116
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->onError(Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/o;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method
