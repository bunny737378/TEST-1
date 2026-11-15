.class abstract Lcom/google/common/util/concurrent/WrappingExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic a(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/WrappingExecutorService;->b(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/common/util/concurrent/Platform;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/common/base/Throwables;->o(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/l;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/l;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    return-object v0
.end method

.method public abstract d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
.end method

.method public final e(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->m()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->e(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->e(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->e(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->e(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
