.class Lcom/google/common/util/concurrent/ClosingFuture$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncFunction<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;

.field public final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture;


# virtual methods
.method public a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$8;->b:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->g(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$8;->a:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->applyAsyncClosingFunction(Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/lang/Object;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$8;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$8;->a:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
