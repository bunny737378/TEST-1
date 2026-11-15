.class Lcom/google/common/util/concurrent/ClosingFuture$3;
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
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;

.field public final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture;


# virtual methods
.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
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
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$3;->a:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->access$300(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;->call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$3;->b:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture;->g(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture;->d(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture;->b(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$3;->b:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture;->g(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$3;->b:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture;->g(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 58
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$3;->a:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
