.class public final Lcom/google/common/util/concurrent/SimpleTimeLimiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/TimeLimiter;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic a(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Exception;Z)Ljava/lang/Exception;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->e(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v1, "timeout must be positive: %s"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->i(ZLjava/lang/String;J)V

    .line 15
    return-void
.end method

.method public static e(Ljava/lang/Exception;Z)Ljava/lang/Exception;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-class v2, Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/common/collect/ObjectArrays;->d([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 28
    .line 29
    :cond_0
    instance-of p1, v0, Ljava/lang/Exception;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    instance-of p1, v0, Ljava/lang/Error;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Error;

    .line 38
    throw v0

    .line 39
    :cond_1
    throw p0

    .line 40
    .line 41
    :cond_2
    check-cast v0, Ljava/lang/Exception;

    .line 42
    throw v0

    .line 43
    :cond_3
    throw p0
.end method


# virtual methods
.method public final c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->d(J)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_2
    move-exception p2

    .line 29
    goto :goto_3

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/util/concurrent/Uninterruptibles;->b(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-object p1

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedTimeoutException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedTimeoutException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw p1

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->e(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    .line 50
    .line 51
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    throw p2
.end method
