.class public abstract Lcom/google/common/util/concurrent/l;
.super Lcom/google/common/util/concurrent/q;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/q<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Lcom/google/common/util/concurrent/l;)Lcom/google/common/util/concurrent/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/l<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/l<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/l;

    return-object p0
.end method

.method public static from(Lcom/google/common/util/concurrent/u;)Lcom/google/common/util/concurrent/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/u<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/l<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/util/concurrent/l;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/m;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/m;-><init>(Lcom/google/common/util/concurrent/u;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final addCallback(Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/p<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/u;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final catching(Ljava/lang/Class;Lcom/google/common/base/e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/base/e<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/l<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/Futures;->b(Lcom/google/common/util/concurrent/u;Ljava/lang/Class;Lcom/google/common/base/e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/l;

    .line 6
    .line 7
    return-object p1
.end method

.method public final catchingAsync(Ljava/lang/Class;Lcom/google/common/util/concurrent/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/g<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/l<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/Futures;->c(Lcom/google/common/util/concurrent/u;Ljava/lang/Class;Lcom/google/common/util/concurrent/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/l;

    .line 6
    .line 7
    return-object p1
.end method

.method public final transform(Lcom/google/common/base/e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/e<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures;->g(Lcom/google/common/util/concurrent/u;Lcom/google/common/base/e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/l;

    .line 6
    .line 7
    return-object p1
.end method

.method public final transformAsync(Lcom/google/common/util/concurrent/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/g<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures;->h(Lcom/google/common/util/concurrent/u;Lcom/google/common/util/concurrent/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/l;

    .line 6
    .line 7
    return-object p1
.end method

.method public final withTimeout(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/l<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/Futures;->i(Lcom/google/common/util/concurrent/u;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/l;

    .line 6
    .line 7
    return-object p1
.end method
