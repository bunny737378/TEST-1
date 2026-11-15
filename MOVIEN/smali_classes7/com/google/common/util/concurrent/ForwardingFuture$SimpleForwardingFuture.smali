.class public abstract Lcom/google/common/util/concurrent/ForwardingFuture$SimpleForwardingFuture;
.super Lcom/google/common/util/concurrent/ForwardingFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ForwardingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ForwardingFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture$SimpleForwardingFuture;->h()Ljava/util/concurrent/Future;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ForwardingFuture$SimpleForwardingFuture;->a:Ljava/util/concurrent/Future;

    return-object v0
.end method
