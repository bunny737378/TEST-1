.class public abstract Lkotlinx/coroutines/internal/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/z;

.field public static final b:Lkotlinx/coroutines/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 3
    const-string v1, "UNDEFINED"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/z;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/z;

    .line 19
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/z;

    .line 3
    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/c0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/i0;

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/i0;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 26
    iput v2, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 28
    iget-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/i0;

    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/i0;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 37
    goto/16 :goto_4

    .line 39
    :cond_0
    sget-object v1, Lkotlinx/coroutines/o2;->a:Lkotlinx/coroutines/o2;

    .line 41
    invoke-virtual {v1}, Lkotlinx/coroutines/o2;->b()Lkotlinx/coroutines/e1;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lkotlinx/coroutines/e1;->isUnconfinedLoopActive()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 53
    iput v2, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 55
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/e1;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/e1;->incrementUseCount(Z)V

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lkotlinx/coroutines/t1;->l1:Lkotlinx/coroutines/t1$b;

    .line 69
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lkotlinx/coroutines/t1;

    .line 75
    if-eqz v3, :cond_2

    .line 77
    invoke-interface {v3}, Lkotlinx/coroutines/t1;->isActive()Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 83
    invoke-interface {v3}, Lkotlinx/coroutines/t1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/DispatchedTask;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 108
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 110
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/g0;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    sget-object v5, Lkotlinx/coroutines/internal/g0;->a:Lkotlinx/coroutines/internal/z;

    .line 120
    if-eq v3, v5, :cond_3

    .line 122
    invoke-static {v0, v4, v3}, Lkotlinx/coroutines/g0;->m(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/q2;

    .line 125
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    :goto_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 130
    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-eqz v0, :cond_4

    .line 137
    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/q2;->U()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 143
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/g0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 146
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/e1;->processUnconfinedEvent()Z

    .line 149
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    if-nez p1, :cond_5

    .line 152
    :goto_2
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/e1;->decrementUseCount(Z)V

    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    if-eqz v0, :cond_6

    .line 159
    :try_start_3
    invoke-virtual {v0}, Lkotlinx/coroutines/q2;->U()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 165
    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/g0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 168
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    goto :goto_2

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/e1;->decrementUseCount(Z)V

    .line 177
    throw p0

    .line 178
    :cond_8
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 181
    :goto_4
    return-void
.end method

.method public static final c(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z
    .locals 5

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    sget-object v1, Lkotlinx/coroutines/o2;->a:Lkotlinx/coroutines/o2;

    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/o2;->b()Lkotlinx/coroutines/e1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/e1;->isUnconfinedQueueEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/e1;->isUnconfinedLoopActive()Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 26
    iput v4, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 28
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/e1;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/e1;->incrementUseCount(Z)V

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 39
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/e1;->processUnconfinedEvent()Z

    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_2

    .line 45
    :goto_0
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/e1;->decrementUseCount(Z)V

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return v3

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/e1;->decrementUseCount(Z)V

    .line 59
    throw p0
.end method
