.class public abstract Lkotlinx/coroutines/o0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/d;

    .line 3
    sget-object v1, Lkotlinx/coroutines/t1;->l1:Lkotlinx/coroutines/t1$b;

    .line 5
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/v1;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 25
    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/n0;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/l2;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 20
    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/n0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/n0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/t1;->l1:Lkotlinx/coroutines/t1$b;

    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/t1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lkotlinx/coroutines/t1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public static synthetic d(Lkotlinx/coroutines/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/o0;->c(Lkotlinx/coroutines/n0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/v;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {v0, v0, p0}, Loy/b;->b(Lkotlinx/coroutines/internal/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 23
    :cond_0
    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/n0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/n0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/v1;->i(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    return-void
.end method

.method public static final g(Lkotlinx/coroutines/n0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/n0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/coroutines/t1;->l1:Lkotlinx/coroutines/t1$b;

    .line 7
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/coroutines/t1;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lkotlinx/coroutines/t1;->isActive()Z

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

.method public static final h(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/d;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/n0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    return-object v0
.end method
