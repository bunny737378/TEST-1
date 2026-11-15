.class Lcom/google/common/graph/Graphs$TransposedValueGraph;
.super Lcom/google/common/graph/ForwardingValueGraph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransposedValueGraph"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/ForwardingValueGraph<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/graph/ValueGraph;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$TransposedValueGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedValueGraph;->t()Lcom/google/common/graph/ValueGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedValueGraph;->t()Lcom/google/common/graph/ValueGraph;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedValueGraph;->t()Lcom/google/common/graph/ValueGraph;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->i(Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedValueGraph;->t()Lcom/google/common/graph/ValueGraph;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->h(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedValueGraph;->t()Lcom/google/common/graph/ValueGraph;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2, p1, p3}, Lcom/google/common/graph/ValueGraph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t()Lcom/google/common/graph/ValueGraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Graphs$TransposedValueGraph;->a:Lcom/google/common/graph/ValueGraph;

    return-object v0
.end method
