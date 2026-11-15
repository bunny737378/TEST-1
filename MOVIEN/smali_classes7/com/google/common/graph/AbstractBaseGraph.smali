.class abstract Lcom/google/common/graph/AbstractBaseGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/BaseGraph;


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/BaseGraph<",
        "TN;>;"
    }
.end annotation


# virtual methods
.method public d()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/AbstractBaseGraph$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/graph/AbstractBaseGraph$1;-><init>(Lcom/google/common/graph/AbstractBaseGraph;)V

    .line 6
    return-object v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/common/graph/BaseGraph;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->j(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/common/graph/BaseGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->j(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public j(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/common/graph/BaseGraph;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/common/graph/BaseGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/common/math/IntMath;->i(II)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/common/graph/BaseGraph;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->f()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/common/math/IntMath;->i(II)I

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->c()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "Node %s is not an element of this graph."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/graph/AbstractBaseGraph$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p0, p1}, Lcom/google/common/graph/AbstractBaseGraph$2;-><init>(Lcom/google/common/graph/AbstractBaseGraph;Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public o()J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    move-wide v3, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v5}, Lcom/google/common/graph/AbstractBaseGraph;->j(Ljava/lang/Object;)I

    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    add-long/2addr v3, v5

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-wide/16 v5, 0x1

    .line 31
    and-long/2addr v5, v3

    .line 32
    .line 33
    cmp-long v0, v5, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->y(Z)V

    .line 43
    .line 44
    ushr-long v0, v3, v1

    .line 45
    return-wide v0
.end method

.method public final p(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->c()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
