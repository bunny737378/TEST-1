.class Lcom/google/common/util/concurrent/MoreExecutors$3;
.super Lcom/google/common/util/concurrent/WrappingExecutorService;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/common/base/Supplier;


# virtual methods
.method public c(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$3;->b:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Callables;->e(Ljava/lang/Runnable;Lcom/google/common/base/Supplier;)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$3;->b:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Callables;->f(Ljava/util/concurrent/Callable;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Callable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
