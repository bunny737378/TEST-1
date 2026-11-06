.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;
.implements Lio/reactivex/rxjava3/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/o;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final NEXT_WINDOW:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final boundaryObserver:Lio/reactivex/rxjava3/internal/operators/observable/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/q;"
        }
    .end annotation
.end field

.field final capacityHint:I

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/o;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;"
        }
    .end annotation
.end field

.field final stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field window:Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/UnicastSubject;"
        }
    .end annotation
.end field

.field final windows:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->NEXT_WINDOW:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 6
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->capacityHint:I

    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/q;

    .line 10
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/q;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

    .line 13
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/rxjava3/internal/operators/observable/q;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/rxjava3/internal/operators/observable/q;

    .line 13
    invoke-virtual {v0}, Lay/a;->dispose()V

    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    :cond_0
    return-void
.end method

.method drain()V
    .locals 10

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_2

    .line 25
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    .line 28
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 33
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 35
    if-eqz v7, :cond_4

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_4

    .line 43
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    .line 46
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v5, :cond_3

    .line 52
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 54
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 57
    :cond_3
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_5

    .line 67
    move v9, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v9, 0x0

    .line 70
    :goto_1
    if-eqz v7, :cond_9

    .line 72
    if-eqz v9, :cond_9

    .line 74
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_7

    .line 80
    if-eqz v5, :cond_6

    .line 82
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 84
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 87
    :cond_6
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/o;->onComplete()V

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    if-eqz v5, :cond_8

    .line 93
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 95
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 98
    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 101
    :goto_2
    return-void

    .line 102
    :cond_9
    if-eqz v9, :cond_a

    .line 104
    neg-int v4, v4

    .line 105
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_1

    .line 111
    return-void

    .line 112
    :cond_a
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->NEXT_WINDOW:Ljava/lang/Object;

    .line 114
    if-eq v8, v7, :cond_b

    .line 116
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_b
    if-eqz v5, :cond_c

    .line 122
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 124
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 127
    :cond_c
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_1

    .line 135
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->capacityHint:I

    .line 137
    invoke-static {v5, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->J(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 140
    move-result-object v5

    .line 141
    iput-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 143
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 148
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/r;

    .line 150
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/r;-><init>(Lio/reactivex/rxjava3/subjects/a;)V

    .line 153
    invoke-interface {v0, v6}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/observable/r;->J()Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 162
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 165
    goto/16 :goto_0
.end method

.method innerComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->drain()V

    .line 12
    return-void
.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 17
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->drain()V

    .line 20
    :cond_0
    return-void
.end method

.method innerNext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->NEXT_WINDOW:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->drain()V

    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/rxjava3/internal/operators/observable/q;

    .line 3
    invoke-virtual {v0}, Lay/a;->dispose()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->drain()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/rxjava3/internal/operators/observable/q;

    .line 3
    invoke-virtual {v0}, Lay/a;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 17
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->drain()V

    .line 20
    :cond_0
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->drain()V

    .line 9
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->innerNext()V

    .line 12
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    :cond_0
    return-void
.end method
