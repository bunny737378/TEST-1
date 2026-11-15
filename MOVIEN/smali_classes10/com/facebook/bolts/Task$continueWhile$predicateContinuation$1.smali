.class public final Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/bolts/Continuation<",
        "Ljava/lang/Void;",
        "Lcom/facebook/bolts/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/facebook/bolts/Task$continueWhile$predicateContinuation$1",
        "Lcom/facebook/bolts/Continuation;",
        "Ljava/lang/Void;",
        "Lcom/facebook/bolts/Task;",
        "task",
        "b",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/bolts/CancellationToken;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lcom/facebook/bolts/Continuation;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# virtual methods
.method public bridge synthetic a(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->b(Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;
    .locals 2

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->a:Lcom/facebook/bolts/CancellationToken;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/bolts/CancellationToken;->a()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/bolts/Task$Companion;->h()Lcom/facebook/bolts/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->b:Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "predicate.call()"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/facebook/bolts/Task$Companion;->o(Ljava/lang/Object;)Lcom/facebook/bolts/Task;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->c:Lcom/facebook/bolts/Continuation;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->d:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/facebook/bolts/Task;->v(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->d:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Lcom/facebook/bolts/Task;->v(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    sget-object p1, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/facebook/bolts/Task$Companion;->o(Ljava/lang/Object;)Lcom/facebook/bolts/Task;

    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1
.end method
