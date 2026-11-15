.class public final Lcom/facebook/bolts/Task$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010-JV\u0010\u000f\u001a\u00020\u000e\"\u0004\u0008\u0001\u0010\u0002\"\u0004\u0008\u0002\u0010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00010\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\\\u0010\u0010\u001a\u00020\u000e\"\u0004\u0008\u0001\u0010\u0002\"\u0004\u0008\u0002\u0010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007J%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0004\u0008\u0001\u0010\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u0001H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0018\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017H\u0007J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0004\u0008\u0001\u0010\u0003H\u0007J,\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0007J6\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u001b2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007J$\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u001bH\u0007J.\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u001b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007R\u0014\u0010\u001f\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0018\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010$R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u0014\u0010)\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\"R\u0018\u0010*\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/facebook/bolts/Task$Companion;",
        "",
        "TContinuationResult",
        "TResult",
        "Lcom/facebook/bolts/TaskCompletionSource;",
        "tcs",
        "Lcom/facebook/bolts/Continuation;",
        "continuation",
        "Lcom/facebook/bolts/Task;",
        "task",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lcom/facebook/bolts/CancellationToken;",
        "ct",
        "",
        "l",
        "i",
        "Lcom/facebook/bolts/Task$UnobservedExceptionHandler;",
        "p",
        "value",
        "o",
        "(Ljava/lang/Object;)Lcom/facebook/bolts/Task;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "n",
        "h",
        "Ljava/util/concurrent/Callable;",
        "callable",
        "call",
        "Ljava/util/concurrent/ExecutorService;",
        "BACKGROUND_EXECUTOR",
        "Ljava/util/concurrent/ExecutorService;",
        "IMMEDIATE_EXECUTOR",
        "Ljava/util/concurrent/Executor;",
        "TASK_CANCELLED",
        "Lcom/facebook/bolts/Task;",
        "",
        "TASK_FALSE",
        "TASK_NULL",
        "TASK_TRUE",
        "UI_THREAD_EXECUTOR",
        "unobservedExceptionHandler",
        "Lcom/facebook/bolts/Task$UnobservedExceptionHandler;",
        "<init>",
        "()V",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/bolts/Task$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/bolts/Task$Companion;->j(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/bolts/Task$Companion;->k(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/bolts/Task$Companion;->g(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/bolts/Task$Companion;->m(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V

    return-void
.end method

.method public static final synthetic e(Lcom/facebook/bolts/Task$Companion;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/bolts/Task$Companion;->i(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/facebook/bolts/Task$Companion;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/bolts/Task$Companion;->l(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V

    .line 4
    return-void
.end method

.method public static final g(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tcs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$callable"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationToken;->a()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->b()V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :catch_1
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->b()V

    .line 39
    :goto_0
    return-void
.end method

.method public static final j(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tcs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$continuation"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$task"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationToken;->a()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->b()V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Lcom/facebook/bolts/Continuation;->a(Lcom/facebook/bolts/Task;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Lcom/facebook/bolts/Task;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    const/4 p0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance p3, Lcom/facebook/bolts/f;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p0, p1}, Lcom/facebook/bolts/f;-><init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lcom/facebook/bolts/Task;->j(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :catch_1
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->b()V

    .line 59
    :goto_1
    return-void
.end method

.method public static final k(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tcs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "task"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationToken;->a()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->b()V

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/bolts/Task;->s()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->b()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/bolts/Task;->u()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/facebook/bolts/Task;->q()Ljava/lang/Exception;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/bolts/Task;->r()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-object v0
.end method

.method public static final m(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tcs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$continuation"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$task"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationToken;->a()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->b()V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Lcom/facebook/bolts/Continuation;->a(Lcom/facebook/bolts/Task;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :catch_1
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->b()V

    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public final call(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/facebook/bolts/Task;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/facebook/bolts/Task;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/bolts/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/bolts/TaskCompletionSource;

    invoke-direct {v0}, Lcom/facebook/bolts/TaskCompletionSource;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lcom/facebook/bolts/d;

    invoke-direct {v1, p3, v0, p1}, Lcom/facebook/bolts/d;-><init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/facebook/bolts/ExecutorException;

    invoke-direct {p2, p1}, Lcom/facebook/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p2}, Lcom/facebook/bolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/bolts/TaskCompletionSource;->a()Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/facebook/bolts/Task;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/bolts/Task;->e()Lcom/facebook/bolts/Task;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/facebook/bolts/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p5, p1, p2, p3}, Lcom/facebook/bolts/e;-><init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p2

    .line 11
    .line 12
    new-instance p3, Lcom/facebook/bolts/ExecutorException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p2}, Lcom/facebook/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/facebook/bolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    .line 19
    :goto_0
    return-void
.end method

.method public final l(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/facebook/bolts/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p5, p1, p2, p3}, Lcom/facebook/bolts/g;-><init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p2

    .line 11
    .line 12
    new-instance p3, Lcom/facebook/bolts/ExecutorException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p2}, Lcom/facebook/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/facebook/bolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    .line 19
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Exception;)Lcom/facebook/bolts/Task;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/bolts/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/bolts/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/bolts/TaskCompletionSource;->a()Lcom/facebook/bolts/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Lcom/facebook/bolts/Task;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/bolts/Task;->g()Lcom/facebook/bolts/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/bolts/Task;->h()Lcom/facebook/bolts/Task;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/facebook/bolts/Task;->f()Lcom/facebook/bolts/Task;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1

    .line 30
    .line 31
    :cond_2
    new-instance v0, Lcom/facebook/bolts/TaskCompletionSource;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/facebook/bolts/TaskCompletionSource;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/bolts/TaskCompletionSource;->a()Lcom/facebook/bolts/Task;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final p()Lcom/facebook/bolts/Task$UnobservedExceptionHandler;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/bolts/Task;->i()Lcom/facebook/bolts/Task$UnobservedExceptionHandler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
