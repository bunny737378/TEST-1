.class abstract synthetic Lkotlinx/coroutines/k;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/r0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/g0;->k(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lkotlinx/coroutines/y1;

    .line 13
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/y1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkotlinx/coroutines/s0;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/s0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/r0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/t1;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/g0;->k(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lkotlinx/coroutines/z1;

    .line 13
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/z1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkotlinx/coroutines/i2;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/i2;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    return-object p1
.end method

.method public static synthetic d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/t1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkotlinx/coroutines/g0;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlinx/coroutines/v1;->i(Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 16
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/v;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {v0, v0, p1}, Loy/b;->b(Lkotlinx/coroutines/internal/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->j1:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 26
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lkotlinx/coroutines/q2;

    .line 42
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/q2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/g0;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, Loy/b;->b(Lkotlinx/coroutines/internal/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/g0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/g0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, Lkotlinx/coroutines/v0;

    .line 70
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/v0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 73
    invoke-static {p1, v0, v0}, Loy/a;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 76
    invoke-virtual {v0}, Lkotlinx/coroutines/v0;->U()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 86
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 89
    :cond_2
    return-object p0
.end method
