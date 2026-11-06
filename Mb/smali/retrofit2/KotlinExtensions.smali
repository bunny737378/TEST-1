.class public abstract Lretrofit2/KotlinExtensions;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lretrofit2/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    new-instance v1, Lretrofit2/KotlinExtensions$await$2$1;

    .line 16
    invoke-direct {v1, p0}, Lretrofit2/KotlinExtensions$await$2$1;-><init>(Lretrofit2/d;)V

    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 22
    new-instance v1, Lretrofit2/KotlinExtensions$a;

    .line 24
    invoke-direct {v1, v0}, Lretrofit2/KotlinExtensions$a;-><init>(Lkotlinx/coroutines/n;)V

    .line 27
    invoke-interface {p0, v1}, Lretrofit2/d;->f(Lretrofit2/f;)V

    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne p0, v0, :cond_0

    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 43
    :cond_0
    return-object p0
.end method

.method public static final b(Lretrofit2/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    new-instance v1, Lretrofit2/KotlinExtensions$await$4$1;

    .line 16
    invoke-direct {v1, p0}, Lretrofit2/KotlinExtensions$await$4$1;-><init>(Lretrofit2/d;)V

    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 22
    new-instance v1, Lretrofit2/KotlinExtensions$b;

    .line 24
    invoke-direct {v1, v0}, Lretrofit2/KotlinExtensions$b;-><init>(Lkotlinx/coroutines/n;)V

    .line 27
    invoke-interface {p0, v1}, Lretrofit2/d;->f(Lretrofit2/f;)V

    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne p0, v0, :cond_0

    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 43
    :cond_0
    return-object p0
.end method

.method public static final c(Lretrofit2/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    new-instance v1, Lretrofit2/KotlinExtensions$awaitResponse$2$1;

    .line 16
    invoke-direct {v1, p0}, Lretrofit2/KotlinExtensions$awaitResponse$2$1;-><init>(Lretrofit2/d;)V

    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 22
    new-instance v1, Lretrofit2/KotlinExtensions$c;

    .line 24
    invoke-direct {v1, v0}, Lretrofit2/KotlinExtensions$c;-><init>(Lkotlinx/coroutines/n;)V

    .line 27
    invoke-interface {p0, v1}, Lretrofit2/d;->f(Lretrofit2/f;)V

    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne p0, v0, :cond_0

    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 43
    :cond_0
    return-object p0
.end method

.method public static final d(Lretrofit2/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lretrofit2/KotlinExtensions;->b(Lretrofit2/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 8
    iget v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 22
    invoke-direct {v0, p1}, Lretrofit2/KotlinExtensions$suspendAndThrow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-eq v2, v3, :cond_1

    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Ljava/lang/Throwable;

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    iput-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 61
    invoke-static {}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/i0;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;

    .line 71
    invoke-direct {v3, v0, p0}, Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/i0;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p0, p1, :cond_3

    .line 87
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 90
    :cond_3
    if-ne p0, v1, :cond_4

    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 95
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 98
    throw p0
.end method
