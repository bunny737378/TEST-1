.class final Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;
.super Lcom/google/common/util/concurrent/AbstractTransformFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractTransformFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncTransformFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractTransformFuture<",
        "TI;TO;",
        "Lcom/google/common/util/concurrent/AsyncFunction<",
        "-TI;+TO;>;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "+TO;>;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/util/concurrent/AsyncFunction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;->O(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p2
.end method

.method public setResult(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TO;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;->setResult(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
