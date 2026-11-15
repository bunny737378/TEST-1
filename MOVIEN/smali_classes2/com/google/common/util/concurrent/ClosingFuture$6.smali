.class Lcom/google/common/util/concurrent/ClosingFuture$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AsyncFunction;


# virtual methods
.method public a(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$6;->a:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
