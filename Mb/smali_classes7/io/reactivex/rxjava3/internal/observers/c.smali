.class public final Lio/reactivex/rxjava3/internal/observers/c;
.super Lio/reactivex/rxjava3/internal/observers/b;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/b;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/b;->b:Ljava/lang/Throwable;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/b;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/b;->a:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/b;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 9
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    :cond_0
    return-void
.end method
