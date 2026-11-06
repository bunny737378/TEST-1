.class abstract synthetic Lkotlinx/coroutines/j;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->j1:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 7
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget-object v1, Lkotlinx/coroutines/o2;->a:Lkotlinx/coroutines/o2;

    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/o2;->b()Lkotlinx/coroutines/e1;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkotlinx/coroutines/n1;->a:Lkotlinx/coroutines/n1;

    .line 23
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lkotlinx/coroutines/g0;->k(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/e1;

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 37
    check-cast v1, Lkotlinx/coroutines/e1;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {v1}, Lkotlinx/coroutines/e1;->shouldBeProcessedFromContext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    move-object v3, v1

    .line 50
    :cond_2
    if-nez v3, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    sget-object v1, Lkotlinx/coroutines/o2;->a:Lkotlinx/coroutines/o2;

    .line 57
    invoke-virtual {v1}, Lkotlinx/coroutines/o2;->a()Lkotlinx/coroutines/e1;

    .line 60
    move-result-object v1

    .line 61
    :goto_2
    sget-object v2, Lkotlinx/coroutines/n1;->a:Lkotlinx/coroutines/n1;

    .line 63
    invoke-static {v2, p0}, Lkotlinx/coroutines/g0;->k(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object p0

    .line 67
    :goto_3
    new-instance v2, Lkotlinx/coroutines/g;

    .line 69
    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/g;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/e1;)V

    .line 72
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 74
    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/a;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    invoke-virtual {v2}, Lkotlinx/coroutines/g;->U()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/i;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
