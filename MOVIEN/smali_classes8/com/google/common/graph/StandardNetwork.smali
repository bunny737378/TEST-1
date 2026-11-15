.class Lcom/google/common/graph/StandardNetwork;
.super Lcom/google/common/graph/AbstractNetwork;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractNetwork<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/common/graph/MapIteratorCache;

.field public final e:Lcom/google/common/graph/MapIteratorCache;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardNetwork;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardNetwork;->p(Ljava/lang/Object;)Lcom/google/common/graph/NetworkConnections;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/NetworkConnections;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/StandardNetwork;->a:Z

    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/StandardNetwork;->d:Lcom/google/common/graph/MapIteratorCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/graph/MapIteratorCache;->g()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/StandardNetwork;->e:Lcom/google/common/graph/MapIteratorCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/graph/MapIteratorCache;->g()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardNetwork;->p(Ljava/lang/Object;)Lcom/google/common/graph/NetworkConnections;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/graph/NetworkConnections;->c()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/StandardNetwork;->c:Z

    return v0
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardNetwork;->p(Ljava/lang/Object;)Lcom/google/common/graph/NetworkConnections;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/graph/NetworkConnections;->a()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/StandardNetwork;->b:Z

    return v0
.end method

.method public n(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardNetwork;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/graph/StandardNetwork;->d:Lcom/google/common/graph/MapIteratorCache;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/graph/MapIteratorCache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/google/common/graph/NetworkConnections;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/graph/NetworkConnections;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/google/common/graph/NetworkConnections;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lcom/google/common/graph/EndpointPair;->h(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Lcom/google/common/graph/NetworkConnections;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/StandardNetwork;->d:Lcom/google/common/graph/MapIteratorCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/graph/NetworkConnections;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Node %s is not an element of this graph."

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/StandardNetwork;->e:Lcom/google/common/graph/MapIteratorCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Edge %s is not an element of this graph."

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method
