.class public final Lcom/mgs/carparking/background/WeakHandler$ChainedRef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/background/WeakHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChainedRef"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u001a\u001a\u00020\u0017J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0000J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001e\u001a\u00020\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mgs/carparking/background/WeakHandler$ChainedRef;",
        "",
        "lock",
        "Ljava/util/concurrent/locks/Lock;",
        "runnable",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V",
        "getLock",
        "()Ljava/util/concurrent/locks/Lock;",
        "setLock",
        "(Ljava/util/concurrent/locks/Lock;)V",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "next",
        "getNext",
        "()Lcom/mgs/carparking/background/WeakHandler$ChainedRef;",
        "setNext",
        "(Lcom/mgs/carparking/background/WeakHandler$ChainedRef;)V",
        "prev",
        "getPrev",
        "setPrev",
        "wrapper",
        "Lcom/mgs/carparking/background/WeakHandler$WeakRunnable;",
        "getWrapper",
        "()Lcom/mgs/carparking/background/WeakHandler$WeakRunnable;",
        "remove",
        "insertAfter",
        "",
        "candidate",
        "obj",
        "app_flickverseMoviein_sh_3000Release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/lang/Runnable;

.field public c:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

.field public d:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

.field public final e:Lcom/mgs/carparking/background/WeakHandler$WeakRunnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "lock"

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
    iput-object p1, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->a:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance p1, Lcom/mgs/carparking/background/WeakHandler$WeakRunnable;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Lcom/mgs/carparking/background/WeakHandler$WeakRunnable;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->e:Lcom/mgs/carparking/background/WeakHandler$WeakRunnable;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/mgs/carparking/background/WeakHandler$WeakRunnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->e:Lcom/mgs/carparking/background/WeakHandler$WeakRunnable;

    return-object v0
.end method

.method public final b(Lcom/mgs/carparking/background/WeakHandler$ChainedRef;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "candidate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->a:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->c:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, v0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->d:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->c:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->c:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->c:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

    .line 29
    .line 30
    iput-object p0, p1, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->d:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->a:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    return-void

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->a:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    throw p1
.end method

.method public final c()Lcom/mgs/carparking/background/WeakHandler$WeakRunnable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->d:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->c:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->c:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->c:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->d:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->d:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->d:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->c:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->a:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->e:Lcom/mgs/carparking/background/WeakHandler$WeakRunnable;

    .line 43
    return-object v0

    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->a:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    throw v0
.end method

.method public final d(Ljava/lang/Runnable;)Lcom/mgs/carparking/background/WeakHandler$WeakRunnable;
    .locals 2

    .line 1
    .line 2
    const-string v0, "obj"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->a:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->c:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->c()Lcom/mgs/carparking/background/WeakHandler$WeakRunnable;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->a:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->c:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->a:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->a:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    throw p1
.end method
