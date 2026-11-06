.class public abstract Lcy/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static volatile a:Lxx/f;

.field static volatile b:Lxx/h;

.field static volatile c:Lxx/h;

.field static volatile d:Lxx/h;

.field static volatile e:Lxx/h;

.field static volatile f:Lxx/h;

.field static volatile g:Lxx/h;

.field static volatile h:Lxx/h;

.field static volatile i:Lxx/h;

.field static volatile j:Lxx/h;

.field static volatile k:Lxx/h;

.field static volatile l:Lxx/h;

.field static volatile m:Lxx/h;

.field static volatile n:Lxx/c;

.field static volatile o:Lxx/c;

.field static volatile p:Lxx/c;

.field static volatile q:Lxx/c;

.field static volatile r:Lxx/c;

.field static volatile s:Z


# direct methods
.method static A(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method static a(Lxx/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lxx/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method static b(Lxx/h;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method static c(Lxx/h;Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcy/a;->b(Lxx/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Scheduler Supplier result can\'t be null"

    .line 7
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    return-object p0
.end method

.method static d(Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lxx/k;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Scheduler Supplier result can\'t be null"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static e(Ljava/util/concurrent/Executor;ZZ)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 6
    return-object v0
.end method

.method public static f(Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    const-string v0, "Scheduler Supplier can\'t be null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcy/a;->c:Lxx/h;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Lcy/a;->d(Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lcy/a;->c(Lxx/h;Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    const-string v0, "Scheduler Supplier can\'t be null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcy/a;->e:Lxx/h;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Lcy/a;->d(Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lcy/a;->c(Lxx/h;Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    const-string v0, "Scheduler Supplier can\'t be null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcy/a;->f:Lxx/h;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Lcy/a;->d(Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lcy/a;->c(Lxx/h;Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    const-string v0, "Scheduler Supplier can\'t be null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcy/a;->d:Lxx/h;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Lcy/a;->d(Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lcy/a;->c(Lxx/h;Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static j(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    return v1

    .line 17
    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    return v1

    .line 22
    :cond_3
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 24
    if-eqz v0, :cond_4

    .line 26
    return v1

    .line 27
    :cond_4
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 29
    if-eqz v0, :cond_5

    .line 31
    return v1

    .line 32
    :cond_5
    instance-of p0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 34
    if-eqz p0, :cond_6

    .line 36
    return v1

    .line 37
    :cond_6
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcy/a;->s:Z

    .line 3
    return v0
.end method

.method public static l(Lio/reactivex/rxjava3/core/a;)Lio/reactivex/rxjava3/core/a;
    .locals 1

    .line 1
    sget-object v0, Lcy/a;->m:Lxx/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p0}, Lcy/a;->b(Lxx/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/reactivex/rxjava3/core/a;

    .line 11
    :cond_0
    return-object p0
.end method

.method public static m(Lio/reactivex/rxjava3/core/e;)Lio/reactivex/rxjava3/core/e;
    .locals 1

    .line 1
    sget-object v0, Lcy/a;->i:Lxx/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p0}, Lcy/a;->b(Lxx/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/reactivex/rxjava3/core/e;

    .line 11
    :cond_0
    return-object p0
.end method

.method public static n(Lio/reactivex/rxjava3/core/g;)Lio/reactivex/rxjava3/core/g;
    .locals 1

    .line 1
    sget-object v0, Lcy/a;->k:Lxx/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p0}, Lcy/a;->b(Lxx/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/reactivex/rxjava3/core/g;

    .line 11
    :cond_0
    return-object p0
.end method

.method public static o(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    sget-object v0, Lcy/a;->j:Lxx/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p0}, Lcy/a;->b(Lxx/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/reactivex/rxjava3/core/j;

    .line 11
    :cond_0
    return-object p0
.end method

.method public static p(Lio/reactivex/rxjava3/core/p;)Lio/reactivex/rxjava3/core/p;
    .locals 1

    .line 1
    sget-object v0, Lcy/a;->l:Lxx/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p0}, Lcy/a;->b(Lxx/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/reactivex/rxjava3/core/p;

    .line 11
    :cond_0
    return-object p0
.end method

.method public static q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static r(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcy/a;->a:Lxx/f;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, "onError called with a null Throwable."

    .line 7
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcy/a;->j(Ljava/lang/Throwable;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    .line 20
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    move-object p0, v1

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    :try_start_0
    invoke-interface {v0, p0}, Lxx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    invoke-static {v0}, Lcy/a;->A(Ljava/lang/Throwable;)V

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    invoke-static {p0}, Lcy/a;->A(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public static s(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    sget-object v0, Lcy/a;->h:Lxx/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {v0, p0}, Lcy/a;->b(Lxx/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    return-object p0
.end method

.method public static t(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcy/a;->b:Lxx/h;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {v0, p0}, Lcy/a;->b(Lxx/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 17
    return-object p0
.end method

.method public static u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    sget-object v0, Lcy/a;->g:Lxx/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {v0, p0}, Lcy/a;->b(Lxx/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    return-object p0
.end method

.method public static v(Lio/reactivex/rxjava3/core/e;Lh00/c;)Lh00/c;
    .locals 1

    .line 1
    sget-object v0, Lcy/a;->n:Lxx/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p0, p1}, Lcy/a;->a(Lxx/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh00/c;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static w(Lio/reactivex/rxjava3/core/a;Lio/reactivex/rxjava3/core/b;)Lio/reactivex/rxjava3/core/b;
    .locals 1

    .line 1
    sget-object v0, Lcy/a;->r:Lxx/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p0, p1}, Lcy/a;->a(Lxx/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/reactivex/rxjava3/core/b;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static x(Lio/reactivex/rxjava3/core/g;Lio/reactivex/rxjava3/core/h;)Lio/reactivex/rxjava3/core/h;
    .locals 1

    .line 1
    sget-object v0, Lcy/a;->o:Lxx/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p0, p1}, Lcy/a;->a(Lxx/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/reactivex/rxjava3/core/h;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static y(Lio/reactivex/rxjava3/core/j;Lio/reactivex/rxjava3/core/o;)Lio/reactivex/rxjava3/core/o;
    .locals 1

    .line 1
    sget-object v0, Lcy/a;->p:Lxx/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p0, p1}, Lcy/a;->a(Lxx/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/reactivex/rxjava3/core/o;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static z(Lio/reactivex/rxjava3/core/p;Lio/reactivex/rxjava3/core/q;)Lio/reactivex/rxjava3/core/q;
    .locals 1

    .line 1
    sget-object v0, Lcy/a;->q:Lxx/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p0, p1}, Lcy/a;->a(Lxx/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/reactivex/rxjava3/core/q;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method
