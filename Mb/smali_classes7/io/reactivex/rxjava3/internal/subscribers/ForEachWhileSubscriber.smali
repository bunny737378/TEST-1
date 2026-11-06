.class public final Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh00/d;",
        ">;",
        "Lio/reactivex/rxjava3/core/f;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3d1b3ceaf2a05f88L


# instance fields
.field done:Z

.field final onComplete:Lxx/a;

.field final onError:Lxx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx/f;"
        }
    .end annotation
.end field

.field final onNext:Lxx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxx/j;Lxx/f;Lxx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx/j;",
            "Lxx/f;",
            "Lxx/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->onNext:Lxx/j;

    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->onError:Lxx/f;

    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->onComplete:Lxx/a;

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->done:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->onComplete:Lxx/a;

    .line 11
    invoke-interface {v0}, Lxx/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v0}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->done:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->done:Z

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->onError:Lxx/f;

    .line 14
    invoke-interface {v1, p1}, Lxx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, v3, v4

    .line 30
    aput-object v1, v3, v0

    .line 32
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v2}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->onNext:Lxx/j;

    .line 8
    invoke-interface {v0, p1}, Lxx/j;->a(Ljava/lang/Object;)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->dispose()V

    .line 17
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->onComplete()V

    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->dispose()V

    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public onSubscribe(Lh00/d;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lh00/d;J)Z

    .line 9
    return-void
.end method
