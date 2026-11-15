.class public abstract Lcom/google/common/graph/AbstractValueGraph;
.super Lcom/google/common/graph/AbstractBaseGraph;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/ValueGraph;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractBaseGraph<",
        "TN;>;",
        "Lcom/google/common/graph/ValueGraph<",
        "TN;TV;>;"
    }
.end annotation


# direct methods
.method public static synthetic q(Lcom/google/common/graph/ValueGraph;Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/AbstractValueGraph;->s(Lcom/google/common/graph/ValueGraph;Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/google/common/graph/ValueGraph;)Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/ValueGraph;->d()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/graph/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/common/graph/f;-><init>(Lcom/google/common/graph/ValueGraph;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->h(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic s(Lcom/google/common/graph/ValueGraph;Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->f()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p1, v1}, Lcom/google/common/graph/ValueGraph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/graph/AbstractBaseGraph;->d()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/common/graph/ValueGraph;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/common/graph/ValueGraph;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/common/graph/ValueGraph;->b()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/common/graph/ValueGraph;->b()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/common/graph/ValueGraph;->c()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/common/graph/ValueGraph;->c()Ljava/util/Set;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/common/graph/AbstractValueGraph;->r(Lcom/google/common/graph/ValueGraph;)Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/common/graph/AbstractValueGraph;->r(Lcom/google/common/graph/ValueGraph;)Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v2

    .line 53
    :goto_0
    return v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->h(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/graph/AbstractValueGraph;->r(Lcom/google/common/graph/ValueGraph;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->i(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->j(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "isDirected: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/common/graph/ValueGraph;->b()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", allowsSelfLoops: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/common/graph/ValueGraph;->f()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", nodes: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcom/google/common/graph/ValueGraph;->c()Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", edges: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/common/graph/AbstractValueGraph;->r(Lcom/google/common/graph/ValueGraph;)Ljava/util/Map;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
