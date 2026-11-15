.class public final Lcom/mgs/carparking/background/WeakHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/background/WeakHandler$ChainedRef;,
        Lcom/mgs/carparking/background/WeakHandler$ExecHandler;,
        Lcom/mgs/carparking/background/WeakHandler$WeakRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003456B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\tB\u001d\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0018\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001aJ\"\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u001aJ\u0018\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001d\u001a\u00020\u001aJ\u0010\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u0010\u0010!\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u000e\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&J\u0016\u0010\'\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001aJ\u0016\u0010(\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0018\u0010)\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u001d\u001a\u00020\u001aJ\u0018\u0010*\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010+\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u000e\u0010,\u001a\u00020 2\u0006\u0010%\u001a\u00020&J\u0018\u0010,\u001a\u00020 2\u0006\u0010%\u001a\u00020&2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001J\u0010\u0010.\u001a\u00020 2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u000e\u0010/\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&J\u0018\u0010/\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001J\u0012\u00102\u001a\u0002032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00067"
    }
    d2 = {
        "Lcom/mgs/carparking/background/WeakHandler;",
        "",
        "<init>",
        "()V",
        "callback",
        "Landroid/os/Handler$Callback;",
        "(Landroid/os/Handler$Callback;)V",
        "looper",
        "Landroid/os/Looper;",
        "(Landroid/os/Looper;)V",
        "(Landroid/os/Looper;Landroid/os/Handler$Callback;)V",
        "mCallback",
        "mExec",
        "Lcom/mgs/carparking/background/WeakHandler$ExecHandler;",
        "mLock",
        "Ljava/util/concurrent/locks/Lock;",
        "mRunnables",
        "Lcom/mgs/carparking/background/WeakHandler$ChainedRef;",
        "getMRunnables",
        "()Lcom/mgs/carparking/background/WeakHandler$ChainedRef;",
        "post",
        "",
        "r",
        "Ljava/lang/Runnable;",
        "postAtTime",
        "uptimeMillis",
        "",
        "token",
        "postDelayed",
        "delayMillis",
        "postAtFrontOfQueue",
        "removeCallbacks",
        "",
        "sendMessage",
        "msg",
        "Landroid/os/Message;",
        "sendEmptyMessage",
        "what",
        "",
        "sendEmptyMessageDelayed",
        "sendEmptyMessageAtTime",
        "sendMessageDelayed",
        "sendMessageAtTime",
        "sendMessageAtFrontOfQueue",
        "removeMessages",
        "object",
        "removeCallbacksAndMessages",
        "hasMessages",
        "getLooper",
        "()Landroid/os/Looper;",
        "netCineFunwrapRunnable",
        "Lcom/mgs/carparking/background/WeakHandler$WeakRunnable;",
        "ExecHandler",
        "WeakRunnable",
        "ChainedRef",
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
.field public final a:Landroid/os/Handler$Callback;

.field public final b:Lcom/mgs/carparking/background/WeakHandler$ExecHandler;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/background/WeakHandler;->c:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    new-instance v1, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mgs/carparking/background/WeakHandler;->d:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/mgs/carparking/background/WeakHandler;->a:Landroid/os/Handler$Callback;

    .line 21
    .line 22
    new-instance v0, Lcom/mgs/carparking/background/WeakHandler$ExecHandler;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/mgs/carparking/background/WeakHandler$ExecHandler;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mgs/carparking/background/WeakHandler;->b:Lcom/mgs/carparking/background/WeakHandler$ExecHandler;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lcom/mgs/carparking/background/WeakHandler$WeakRunnable;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/background/WeakHandler;->c:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/background/WeakHandler;->d:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->b(Lcom/mgs/carparking/background/WeakHandler$ChainedRef;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->a()Lcom/mgs/carparking/background/WeakHandler$WeakRunnable;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "Runnable can\'t be null"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final b(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/background/WeakHandler;->b:Lcom/mgs/carparking/background/WeakHandler$ExecHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/background/WeakHandler;->a(Ljava/lang/Runnable;)Lcom/mgs/carparking/background/WeakHandler$WeakRunnable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "r"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/background/WeakHandler;->d:Lcom/mgs/carparking/background/WeakHandler$ChainedRef;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/background/WeakHandler$ChainedRef;->d(Ljava/lang/Runnable;)Lcom/mgs/carparking/background/WeakHandler$WeakRunnable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/background/WeakHandler;->b:Lcom/mgs/carparking/background/WeakHandler$ExecHandler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
.end method
