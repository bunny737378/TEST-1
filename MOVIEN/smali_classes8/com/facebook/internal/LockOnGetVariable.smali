.class public final Lcom/facebook/internal/LockOnGetVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0008\u0016\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002R\u0018\u0010\u0007\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0013\u0010\u000e\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/internal/LockOnGetVariable;",
        "T",
        "",
        "",
        "d",
        "a",
        "Ljava/lang/Object;",
        "storedValue",
        "Ljava/util/concurrent/CountDownLatch;",
        "b",
        "Ljava/util/concurrent/CountDownLatch;",
        "initLatch",
        "c",
        "()Ljava/lang/Object;",
        "value",
        "Ljava/util/concurrent/Callable;",
        "callable",
        "<init>",
        "(Ljava/util/concurrent/Callable;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "callable"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/internal/LockOnGetVariable;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/internal/n;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lcom/facebook/internal/n;-><init>(Lcom/facebook/internal/LockOnGetVariable;Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/LockOnGetVariable;Ljava/util/concurrent/Callable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/LockOnGetVariable;->b(Lcom/facebook/internal/LockOnGetVariable;Ljava/util/concurrent/Callable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/facebook/internal/LockOnGetVariable;Ljava/util/concurrent/Callable;)Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$callable"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/internal/LockOnGetVariable;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/facebook/internal/LockOnGetVariable;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/facebook/internal/LockOnGetVariable;->b:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    :goto_1
    throw p1
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/LockOnGetVariable;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/internal/LockOnGetVariable;->a:Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/LockOnGetVariable;->b:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void
.end method
