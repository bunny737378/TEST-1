.class final Lkotlinx/coroutines/g;
.super Lkotlinx/coroutines/a;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Lkotlinx/coroutines/e1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/g;->a:Ljava/lang/Thread;

    .line 7
    iput-object p3, p0, Lkotlinx/coroutines/g;->b:Lkotlinx/coroutines/e1;

    .line 9
    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->c()V

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/g;->b:Lkotlinx/coroutines/e1;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/e1;->incrementUseCount$default(Lkotlinx/coroutines/e1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_9

    .line 29
    iget-object v0, p0, Lkotlinx/coroutines/g;->b:Lkotlinx/coroutines/e1;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/e1;->processNextEvent()J

    .line 36
    move-result-wide v4

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    .line 45
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 51
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0, p0, v4, v5}, Lkotlinx/coroutines/b;->b(Ljava/lang/Object;J)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/g;->b:Lkotlinx/coroutines/e1;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/e1;->decrementUseCount$default(Lkotlinx/coroutines/e1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->g()V

    .line 81
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlinx/coroutines/x1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    instance-of v1, v0, Lkotlinx/coroutines/b0;

    .line 91
    if-eqz v1, :cond_7

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 96
    :cond_7
    if-nez v3, :cond_8

    .line 98
    return-object v0

    .line 99
    :cond_8
    iget-object v0, v3, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    .line 101
    throw v0

    .line 102
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 104
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 107
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 110
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :goto_2
    :try_start_4
    iget-object v4, p0, Lkotlinx/coroutines/g;->b:Lkotlinx/coroutines/e1;

    .line 113
    if-eqz v4, :cond_a

    .line 115
    invoke-static {v4, v2, v1, v3}, Lkotlinx/coroutines/e1;->decrementUseCount$default(Lkotlinx/coroutines/e1;ZILjava/lang/Object;)V

    .line 118
    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_b

    .line 125
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->g()V

    .line 128
    :cond_b
    throw v0
.end method

.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/g;->a:Ljava/lang/Thread;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lkotlinx/coroutines/g;->a:Ljava/lang/Thread;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/b;->f(Ljava/lang/Thread;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method protected isScopedCoroutine()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
