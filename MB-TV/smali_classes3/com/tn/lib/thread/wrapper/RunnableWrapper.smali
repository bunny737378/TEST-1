.class public final Lcom/tn/lib/thread/wrapper/RunnableWrapper;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tn/lib/thread/wrapper/RunnableWrapper;",
        "Ljava/lang/Runnable;",
        "Lrg/a;",
        "localConfigs",
        "<init>",
        "(Lrg/a;)V",
        "runnable",
        "setRunnable",
        "(Ljava/lang/Runnable;)Lcom/tn/lib/thread/wrapper/RunnableWrapper;",
        "Ljava/util/concurrent/Callable;",
        "callable",
        "setCallable",
        "(Ljava/util/concurrent/Callable;)Lcom/tn/lib/thread/wrapper/RunnableWrapper;",
        "Lqm/p;",
        "run",
        "()V",
        "",
        "threadName",
        "Ljava/lang/String;",
        "Ljava/lang/Runnable;",
        "Lsg/a;",
        "dispatcher",
        "Lsg/a;",
        "Ljava/util/concurrent/Callable;",
        "thread_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "*>;"
        }
    .end annotation
.end field

.field private dispatcher:Lsg/a;

.field private runnable:Ljava/lang/Runnable;

.field private threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrg/a;)V
    .locals 1

    .line 1
    const-string v0, "localConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrg/c;->a:Lrg/c$a;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->threadName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->dispatcher:Lsg/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lrg/c$a;->b(Ljava/lang/Thread;Ljava/lang/String;Lqg/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->runnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->callable:Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final setCallable(Ljava/util/concurrent/Callable;)Lcom/tn/lib/thread/wrapper/RunnableWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lcom/tn/lib/thread/wrapper/RunnableWrapper;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->callable:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRunnable(Ljava/lang/Runnable;)Lcom/tn/lib/thread/wrapper/RunnableWrapper;
    .locals 1

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->runnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-object p0
.end method
