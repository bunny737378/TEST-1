.class Lcom/google/common/util/concurrent/ClosingFuture$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

.field public final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$10;->a:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$10;->b:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->f(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 8
    return-void
.end method
