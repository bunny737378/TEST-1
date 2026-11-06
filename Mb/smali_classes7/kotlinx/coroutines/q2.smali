.class public final Lkotlinx/coroutines/q2;
.super Lkotlinx/coroutines/internal/v;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/r2;->a:Lkotlinx/coroutines/r2;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/v;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    iput-object v0, p0, Lkotlinx/coroutines/q2;->a:Ljava/lang/ThreadLocal;

    .line 25
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->j1:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 31
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Lkotlinx/coroutines/i0;

    .line 37
    if-nez p2, :cond_1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/g0;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/g0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/q2;->V(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/q2;->threadLocalIsSet:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/q2;->a:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/q2;->a:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final V(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/coroutines/q2;->threadLocalIsSet:Z

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/q2;->a:Ljava/lang/ThreadLocal;

    .line 6
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/q2;->threadLocalIsSet:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/q2;->a:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Pair;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/g0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/q2;->a:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 33
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->uCont:Lkotlin/coroutines/Continuation;

    .line 35
    invoke-static {p1, v0}, Lkotlinx/coroutines/c0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->uCont:Lkotlin/coroutines/Continuation;

    .line 41
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/g0;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lkotlinx/coroutines/internal/g0;->a:Lkotlinx/coroutines/internal/z;

    .line 52
    if-eq v3, v4, :cond_2

    .line 54
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/g0;->m(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/q2;

    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->uCont:Lkotlin/coroutines/Continuation;

    .line 60
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v2}, Lkotlinx/coroutines/q2;->U()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 73
    :cond_3
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/g0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 76
    :cond_4
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    if-eqz v2, :cond_5

    .line 80
    invoke-virtual {v2}, Lkotlinx/coroutines/q2;->U()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 86
    :cond_5
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/g0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 89
    :cond_6
    throw p1
.end method
