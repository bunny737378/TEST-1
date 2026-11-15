.class abstract Lcom/google/common/util/concurrent/CollectionFuture;
.super Lcom/google/common/util/concurrent/AggregateFuture;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CollectionFuture$Present;,
        Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AggregateFuture<",
        "TV;TC;>;"
    }
.end annotation


# instance fields
.field public p:Ljava/util/List;


# virtual methods
.method public final V(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/CollectionFuture;->p:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/util/concurrent/CollectionFuture$Present;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/google/common/util/concurrent/CollectionFuture$Present;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/CollectionFuture;->p:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/CollectionFuture;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->H(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public f0(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->f0(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/util/concurrent/CollectionFuture;->p:Ljava/util/List;

    .line 7
    return-void
.end method

.method public abstract g0(Ljava/util/List;)Ljava/lang/Object;
.end method
