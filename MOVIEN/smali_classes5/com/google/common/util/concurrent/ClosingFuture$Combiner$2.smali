.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncCallable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

.field public final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;


# virtual methods
.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->b(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->b(Lcom/google/common/util/concurrent/ClosingFuture$Peeker;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
