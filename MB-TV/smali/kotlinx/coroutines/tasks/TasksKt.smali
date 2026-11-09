.class public final Lkotlinx/coroutines/tasks/TasksKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a \u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a*\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Lcom/google/android/gms/tasks/j;",
        "a",
        "(Lcom/google/android/gms/tasks/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/b;",
        "cancellationTokenSource",
        "b",
        "(Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-play-services"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/google/android/gms/tasks/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/j<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->b(Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final b(Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/j<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/b;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/j;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/j;->i()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/j;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/j;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Task "

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " was cancelled normally."

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1

    .line 53
    :cond_2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lkotlinx/coroutines/tasks/a;->a:Lkotlinx/coroutines/tasks/a;

    .line 67
    .line 68
    new-instance v2, Lkotlinx/coroutines/tasks/TasksKt$a;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lkotlinx/coroutines/tasks/TasksKt$a;-><init>(Lkotlinx/coroutines/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/j;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/j;

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p0, Lkotlinx/coroutines/tasks/TasksKt$awaitImpl$2$2;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt$awaitImpl$2$2;-><init>(Lcom/google/android/gms/tasks/b;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p0}, Lkotlinx/coroutines/l;->invokeOnCancellation(Ldn/l;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p0, p1, :cond_4

    .line 95
    .line 96
    invoke-static {p2}, Lvm/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object p0
.end method
