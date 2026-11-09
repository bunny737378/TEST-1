.class final Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;
.super Lcom/google/common/util/concurrent/AbstractTransformFuture;
.source "source.java"


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
        "Lcom/google/common/util/concurrent/g<",
        "-TI;+TO;>;",
        "Lcom/google/common/util/concurrent/u<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/u;Lcom/google/common/util/concurrent/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/u<",
            "+TI;>;",
            "Lcom/google/common/util/concurrent/g<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractTransformFuture;-><init>(Lcom/google/common/util/concurrent/u;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doTransform(Lcom/google/common/util/concurrent/g;Ljava/lang/Object;)Lcom/google/common/util/concurrent/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/g<",
            "-TI;+TO;>;TI;)",
            "Lcom/google/common/util/concurrent/u<",
            "+TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/g;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/u;

    move-result-object p2

    .line 3
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lcom/google/common/base/l;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public bridge synthetic doTransform(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/g;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;->doTransform(Lcom/google/common/util/concurrent/g;Ljava/lang/Object;)Lcom/google/common/util/concurrent/u;

    move-result-object p1

    return-object p1
.end method

.method public setResult(Lcom/google/common/util/concurrent/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/u<",
            "+TO;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/u;)Z

    return-void
.end method

.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/u;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;->setResult(Lcom/google/common/util/concurrent/u;)V

    return-void
.end method
