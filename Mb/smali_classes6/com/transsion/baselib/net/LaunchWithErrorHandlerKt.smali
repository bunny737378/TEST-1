.class public abstract Lcom/transsion/baselib/net/LaunchWithErrorHandlerKt;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final synthetic a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/baselib/net/LaunchWithErrorHandlerKt;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final b(Landroidx/lifecycle/t0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/t1;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 26
    move-result-object v7

    .line 27
    new-instance v8, Lcom/transsion/baselib/net/LaunchWithErrorHandlerKt$launchWithCatch$1;

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v8

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/transsion/baselib/net/LaunchWithErrorHandlerKt$launchWithCatch$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;[Ljava/lang/StackTraceElement;Landroidx/lifecycle/t0;Lkotlin/coroutines/Continuation;)V

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 p0, 0x0

    .line 40
    move-object v5, v0

    .line 41
    move-object v6, v7

    .line 42
    move-object v7, p0

    .line 43
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lcom/transsion/baselib/net/LaunchWithErrorHandlerKt$launchWithCatch$2;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v4, p1, p2, v0, v1}, Lcom/transsion/baselib/net/LaunchWithErrorHandlerKt$launchWithCatch$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;[Ljava/lang/StackTraceElement;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 36
    return-void
.end method

.method public static synthetic d(Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/net/LaunchWithErrorHandlerKt;->c(Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 9
    return-void
.end method

.method private static final e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->n()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "  from: "

    .line 7
    const-string v2, "exception "

    .line 9
    const-string v3, "LaunchWithCatch"

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v3, p1, p0, v1}, Lxf/a$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v3, p1, p0, v1}, Lxf/a$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 76
    :goto_0
    return-void
.end method
