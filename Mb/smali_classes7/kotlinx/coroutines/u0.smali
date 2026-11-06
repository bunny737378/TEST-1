.class public abstract Lkotlinx/coroutines/u0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 12
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 28
    cmp-long v1, p0, v1

    .line 30
    if-gez v1, :cond_1

    .line 32
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/u0;->b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/t0;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/t0;->scheduleResumeAfterDelay(JLkotlinx/coroutines/n;)V

    .line 43
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_2

    .line 53
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 56
    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3

    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/t0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->j1:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/t0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lkotlinx/coroutines/t0;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 17
    invoke-static {}, Lkotlinx/coroutines/q0;->a()Lkotlinx/coroutines/t0;

    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->E(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const-wide/32 v0, 0xf423f

    .line 11
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->t(JLkotlin/time/DurationUnit;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->G(JJ)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->q(J)J

    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 28
    const-wide/16 p0, 0x0

    .line 30
    :goto_0
    return-wide p0

    .line 31
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw p0
.end method
