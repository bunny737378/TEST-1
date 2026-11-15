.class Lcom/google/common/util/concurrent/MoreExecutors$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/BlockingQueue;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$1;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
