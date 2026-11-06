.class public abstract Lkotlinx/coroutines/u2;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/v1;->i(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/i0;

    .line 27
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/i0;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v2, Lkotlinx/coroutines/t2;

    .line 41
    invoke-direct {v2}, Lkotlinx/coroutines/t2;-><init>()V

    .line 44
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 53
    iget-boolean v0, v2, Lkotlinx/coroutines/t2;->a:Z

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/internal/g;->c(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v0, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_5

    .line 80
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 83
    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne v0, p0, :cond_6

    .line 89
    return-object v0

    .line 90
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p0
.end method
