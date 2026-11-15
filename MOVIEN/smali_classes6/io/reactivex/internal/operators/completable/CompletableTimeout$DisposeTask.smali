.class final Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DisposeTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field private final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field final synthetic this$0:Lio/reactivex/internal/operators/completable/CompletableTimeout;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/CompletableTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->this$0:Lio/reactivex/internal/operators/completable/CompletableTimeout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->downstream:Lio/reactivex/CompletableObserver;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->this$0:Lio/reactivex/internal/operators/completable/CompletableTimeout;

    .line 18
    .line 19
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->other:Lio/reactivex/CompletableSource;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->downstream:Lio/reactivex/CompletableObserver;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 26
    .line 27
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->this$0:Lio/reactivex/internal/operators/completable/CompletableTimeout;

    .line 28
    .line 29
    iget-wide v3, v2, Lio/reactivex/internal/operators/completable/CompletableTimeout;->timeout:J

    .line 30
    .line 31
    iget-object v2, v2, Lio/reactivex/internal/operators/completable/CompletableTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v2}, Lio/reactivex/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;-><init>(Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method
