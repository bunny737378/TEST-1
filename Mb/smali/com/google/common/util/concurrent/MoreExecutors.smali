.class public abstract Lcom/google/common/util/concurrent/MoreExecutors;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/MoreExecutors$b;,
        Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;,
        Lcom/google/common/util/concurrent/MoreExecutors$c;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/t;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/t;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$c;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object p0
.end method

.method static c(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$a;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$a;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 19
    return-object v0
.end method
