.class public Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Combiner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

.field public final b:Z

.field public final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static synthetic a(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->e(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->a:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->b(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/common/util/concurrent/Futures$FutureCombiner;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->d()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->h(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->d()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->g(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$1;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;)V

    .line 6
    .line 7
    new-instance p1, Lcom/google/common/util/concurrent/ClosingFuture;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->c()Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->g(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->a:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-object p1
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/util/concurrent/f;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/common/util/concurrent/f;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->k(Lcom/google/common/base/Function;)Lcom/google/common/collect/FluentIterable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->i()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
