.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferSkipObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/core/o;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x721f5e3cd252a212L


# instance fields
.field final bufferSupplier:Lxx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx/k;"
        }
    .end annotation
.end field

.field final buffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TU;>;"
        }
    .end annotation
.end field

.field final count:I

.field final downstream:Lio/reactivex/rxjava3/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/o;"
        }
    .end annotation
.end field

.field index:J

.field final skip:I

.field upstream:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/o;IILxx/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o;",
            "II",
            "Lxx/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 6
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->count:I

    .line 8
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->skip:I

    .line 10
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->bufferSupplier:Lxx/k;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    .line 19
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 23
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/o;->onComplete()V

    .line 26
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 11
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
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->index:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->index:J

    .line 8
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->skip:I

    .line 10
    int-to-long v2, v2

    .line 11
    rem-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-nez v0, :cond_0

    .line 18
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->bufferSupplier:Lxx/k;

    .line 20
    invoke-interface {v0}, Lxx/k;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "The bufferSupplier returned a null Collection."

    .line 26
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 42
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 49
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 52
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 54
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 57
    return-void

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 76
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->count:I

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 84
    move-result v3

    .line 85
    if-gt v2, v3, :cond_1

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 90
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 92
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/o;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method
