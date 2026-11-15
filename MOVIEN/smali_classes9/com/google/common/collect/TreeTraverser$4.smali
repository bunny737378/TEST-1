.class Lcom/google/common/collect/TreeTraverser$4;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/common/collect/TreeTraverser;


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeTraverser$4;->l()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeTraverser$BreadthFirstIterator;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$4;->c:Lcom/google/common/collect/TreeTraverser;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/TreeTraverser$4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeTraverser$BreadthFirstIterator;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
