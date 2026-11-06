.class public abstract Lio/reactivex/rxjava3/internal/util/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lh00/c;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lh00/c;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static b(Lh00/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p3, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lh00/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static c(Lh00/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {p0, p1}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p3, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lh00/c;)V

    .line 28
    :cond_1
    return v1
.end method
