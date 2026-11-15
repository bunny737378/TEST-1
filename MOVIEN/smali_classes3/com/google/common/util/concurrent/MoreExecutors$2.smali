.class Lcom/google/common/util/concurrent/MoreExecutors$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/common/base/Supplier;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$2;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$2;->b:Lcom/google/common/base/Supplier;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/common/util/concurrent/Callables;->e(Ljava/lang/Runnable;Lcom/google/common/base/Supplier;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
