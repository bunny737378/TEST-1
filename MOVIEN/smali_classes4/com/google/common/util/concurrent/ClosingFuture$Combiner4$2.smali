.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;

.field public final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lcom/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
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
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->f(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->d(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->g(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->d(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->h(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->d(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->i(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->d(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    move-object v1, p1

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v0 .. v5}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;->a(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
