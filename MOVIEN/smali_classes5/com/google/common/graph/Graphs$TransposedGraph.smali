.class Lcom/google/common/graph/Graphs$TransposedGraph;
.super Lcom/google/common/graph/ForwardingGraph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransposedGraph"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/ForwardingGraph<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/graph/Graph;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$TransposedGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedGraph;->r()Lcom/google/common/graph/Graph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedGraph;->r()Lcom/google/common/graph/Graph;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedGraph;->r()Lcom/google/common/graph/Graph;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->i(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedGraph;->r()Lcom/google/common/graph/Graph;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->h(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/Graphs$TransposedGraph$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p0, p1}, Lcom/google/common/graph/Graphs$TransposedGraph$1;-><init>(Lcom/google/common/graph/Graphs$TransposedGraph;Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic q()Lcom/google/common/graph/BaseGraph;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedGraph;->r()Lcom/google/common/graph/Graph;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Lcom/google/common/graph/Graph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Graphs$TransposedGraph;->a:Lcom/google/common/graph/Graph;

    return-object v0
.end method
