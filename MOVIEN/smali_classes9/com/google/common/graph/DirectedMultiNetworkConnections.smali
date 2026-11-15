.class final Lcom/google/common/graph/DirectedMultiNetworkConnections;
.super Lcom/google/common/graph/AbstractDirectedNetworkConnections;
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
        "Lcom/google/common/graph/AbstractDirectedNetworkConnections<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field public transient d:Ljava/lang/ref/Reference;

.field public transient e:Ljava/lang/ref/Reference;


# direct methods
.method public static synthetic f(Lcom/google/common/graph/DirectedMultiNetworkConnections;)Lcom/google/common/collect/Multiset;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/DirectedMultiNetworkConnections;->i()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/DirectedMultiNetworkConnections;->i()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/DirectedMultiNetworkConnections;->h()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h()Lcom/google/common/collect/Multiset;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections;->d:Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/DirectedMultiNetworkConnections;->g(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->a:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections;->d:Ljava/lang/ref/Reference;

    .line 28
    :cond_0
    return-object v0
.end method

.method public final i()Lcom/google/common/collect/Multiset;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections;->e:Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/DirectedMultiNetworkConnections;->g(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->b:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections;->e:Ljava/lang/ref/Reference;

    .line 28
    :cond_0
    return-object v0
.end method
