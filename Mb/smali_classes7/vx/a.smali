.class public abstract Lvx/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile a:Lxx/h;

.field private static volatile b:Lxx/h;


# direct methods
.method static a(Lxx/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lxx/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method static b(Lxx/h;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvx/a;->a(Lxx/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    const-string p1, "Scheduler Callable returned null"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method static c(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    const-string v0, "Scheduler Callable returned null"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lvx/a;->a:Lxx/h;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lvx/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {v0, p0}, Lvx/a;->b(Lxx/h;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    const-string v0, "scheduler == null"

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static e(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lvx/a;->b:Lxx/h;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {v0, p0}, Lvx/a;->a(Lxx/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    const-string v0, "scheduler == null"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method
