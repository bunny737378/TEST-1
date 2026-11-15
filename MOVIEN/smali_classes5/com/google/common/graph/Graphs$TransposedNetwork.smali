.class Lcom/google/common/graph/Graphs$TransposedNetwork;
.super Lcom/google/common/graph/ForwardingNetwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransposedNetwork"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/ForwardingNetwork<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/graph/Network;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$TransposedNetwork;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedNetwork;->p()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedNetwork;->p()Lcom/google/common/graph/Network;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedNetwork;->p()Lcom/google/common/graph/Network;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->n(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/graph/Graphs$TransposedNetwork;->a:Lcom/google/common/graph/Network;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->f()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->e()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/EndpointPair;->h(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public p()Lcom/google/common/graph/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Graphs$TransposedNetwork;->a:Lcom/google/common/graph/Network;

    return-object v0
.end method
